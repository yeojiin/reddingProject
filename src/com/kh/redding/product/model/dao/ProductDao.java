package com.kh.redding.product.model.dao;

import static com.kh.redding.common.JDBCTemplate.*;

import java.io.FileNotFoundException;
import java.io.FileReader;
import java.io.IOException;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.Properties;

import com.kh.redding.company.model.vo.Company;
import com.kh.redding.product.model.vo.PageInfo;
import com.kh.redding.product.model.vo.Product;
import com.kh.redding.product.model.vo.UseProduct;

public class ProductDao {
      private Properties prop = new Properties();
      
      public ProductDao() {
         String fileName = ProductDao.class.getResource("/sql/product/product-query.properties").getPath();
         
         try {
			prop.load(new FileReader(fileName));
		} catch (FileNotFoundException e) {
			e.printStackTrace();
		} catch (IOException e) {
			e.printStackTrace();
		}
         
      }
      
      //상품리스트조회
      public ArrayList<Product> selectList(Connection con, PageInfo pi) {
         PreparedStatement pstmt = null;
         ResultSet rset = null;
         ArrayList<Product> list = null;
         
         String query = prop.getProperty("selectProductList");
         
         int startRow = (pi.getCurrentPage() - 1) * pi.getLimit() + 1;
         int endRow = startRow + pi.getLimit() - 1;
         
         try {
            pstmt = con.prepareStatement(query);
            pstmt.setInt(1, startRow);
            pstmt.setInt(2, endRow);
            
            rset = pstmt.executeQuery();
            
            list = new ArrayList<Product>();
            
            while(rset.next()) {
               Product p = new Product();
               
               p.setcNo(rset.getInt("PNO"));
               p.setpName(rset.getString("PNAME"));
               p.setpContent(rset.getString("PCONTENT"));
               p.setPrice(rset.getInt("PRICE"));
               p.setpEnrollDate(rset.getDate("PENROLL_DATE"));
               p.setcNo(rset.getInt("CNO"));
               p.setpModifyDate(rset.getDate("PMODIFY_DATE"));
               
               list.add(p);
            }
            
         } catch (SQLException e) {
            e.printStackTrace();
         } finally {
            close(rset);
            close(pstmt);
         }
         return list;
      }

     

      public Company selectCompanyOne(Connection con, int cNo) {
         //cNo일치 하는 컴파니 찾아오기
         PreparedStatement pstmt = null;
         ResultSet rset = null;
         Company com = null;
         
         String query = prop.getProperty("selectCompanyOne");
         
         //System.out.println("selectCompanyOne query : " + query);
         
         //System.out.println("selectCompanyOne cNo : " +cNo);
         
         //System.out.println("selectCompanyOne con : " +con);
         
         
         try {
            pstmt = con.prepareStatement(query);
            
            pstmt.setInt(1, cNo);
            
            rset = pstmt.executeQuery();
            
            if(rset.next()) {
              //System.out.println("rset : " + rset);
               com = new Company();
               
               com.setCNO(rset.getInt("CNO"));
               com.setCom_Rep_Num(rset.getInt("COM_REP_NUM"));
               com.setRepName(rset.getString("REP_NAME"));
               com.setComAddress(rset.getString("COM_ADDRESS"));
               com.setComUrl(rset.getString("COM_URL"));
               com.setOpenTime(rset.getString("OPEN_TIMES"));
               com.setEndTime(rset.getString("CLOSE_TIMES"));
               com.setAccountCode(rset.getInt("ACCOUNT_CODE"));
               com.setAccountNum(rset.getString("ACCOUNT_NUM"));
               com.setAccountName(rset.getString("ACCOUNT_NAME"));
               com.setComType(rset.getString("COM_TYPE"));
               com.setComLike(rset.getInt("COM_LIKE"));
               com.setHoliday(rset.getString("HOLIDAY"));               
               
            }
         } catch (SQLException e) {
            e.printStackTrace();
         } finally {
            close(pstmt);
            close(rset);
         }
               
         //System.out.println("com : " +com);
         return com;
      }

	

	public int insertProduct(Connection con, Product pro) {
		PreparedStatement pstmt = null;
		int result = 0;
		
		String query = prop.getProperty("insertProduct");
		
		try {
			pstmt = con.prepareStatement(query);
			
			pstmt.setString(1, pro.getpName());
			pstmt.setString(2, pro.getpContent());
			pstmt.setInt(3, pro.getPrice());
			pstmt.setInt(4, pro.getcNo());
			pstmt.setString(5, pro.getProStatus());
			
			result = pstmt.executeUpdate();
			
			
			System.out.println("result : " + result);
		} catch (SQLException e) {
			e.printStackTrace();
		} finally {
			close(pstmt);
		}
		return result;
	}

	public int selectProductCurrval(Connection con) {
		Statement stmt = null;
		ResultSet rset = null;
		int pno = 0;
		String query = prop.getProperty("selectProductCurrval");
		
		try {
			stmt = con.createStatement();
			
			rset = stmt.executeQuery(query);
			
			if(rset.next()) {
				pno = rset.getInt("currval");
			}
		} catch (SQLException e) {
			e.printStackTrace();
		} finally {
			
			close(stmt);
			close(rset);
		}
	
		
		return pno;
	}

	public int insertUseProduct(Connection con, ArrayList<UseProduct> uProList) {
		PreparedStatement pstmt = null;
		int result = 0;
		
		String query = prop.getProperty("insertUseProduct");
		
		try {
			for(int i=0 ; i<uProList.size() ; i++) {
				pstmt = con.prepareStatement(query);
				
				pstmt.setString(1, uProList.get(i).getUpName());
				pstmt.setDate(2, uProList.get(i).getUseDate());
				pstmt.setString(3, uProList.get(i).getUseStartTime());
				pstmt.setString(4, uProList.get(i).getUseEndTime());
				pstmt.setInt(5, uProList.get(i).getpNo());
				pstmt.setInt(6, uProList.get(i).getuNum());
				
				result += pstmt.executeUpdate();
			}
		} catch (SQLException e) {
			e.printStackTrace();
		} finally {
			close(pstmt);
		}
				
		return result;
	}

   }