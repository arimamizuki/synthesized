/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zihxnf` (
    `mysql_tbl_zihxnf_product_id` INT,
    `mysql_tbl_zihxnf_name` VARCHAR(50),
    `mysql_tbl_zihxnf_category_id` INT,
    `mysql_tbl_zihxnf_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gg6x7` (
    `mysql_tbl_5gg6x7_order_id` INT,
    `mysql_tbl_5gg6x7_product_id` INT,
    `mysql_tbl_5gg6x7_quantity` INT,
    `mysql_tbl_5gg6x7_order_date` DATE
);

INSERT INTO `mysql_tbl_zihxnf` (`mysql_tbl_zihxnf_product_id`, `mysql_tbl_zihxnf_name`, `mysql_tbl_zihxnf_category_id`, `mysql_tbl_zihxnf_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_5gg6x7` (`mysql_tbl_5gg6x7_order_id`, `mysql_tbl_5gg6x7_product_id`, `mysql_tbl_5gg6x7_quantity`, `mysql_tbl_5gg6x7_order_date`) VALUES (1, 2, 3, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g0w6li` (
    `mysql_tbl_g0w6li_order_id` INT,
    `mysql_tbl_g0w6li_customer_id` INT,
    `mysql_tbl_g0w6li_order_date` DATE,
    `mysql_tbl_g0w6li_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygsz7z` (
    `mysql_tbl_ygsz7z_customer_id` INT,
    `mysql_tbl_ygsz7z_registration_date` DATE,
    `mysql_tbl_ygsz7z_country` INT
);

INSERT INTO `mysql_tbl_g0w6li` (`mysql_tbl_g0w6li_order_id`, `mysql_tbl_g0w6li_customer_id`, `mysql_tbl_g0w6li_order_date`, `mysql_tbl_g0w6li_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ygsz7z` (`mysql_tbl_ygsz7z_customer_id`, `mysql_tbl_ygsz7z_registration_date`, `mysql_tbl_ygsz7z_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwhser` (
    `mysql_tbl_pwhser_supplier_id` INT,
    `mysql_tbl_pwhser_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_pwhser_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_pwhser` (`mysql_tbl_pwhser_supplier_id`, `mysql_tbl_pwhser_supplier_rating`, `mysql_tbl_pwhser_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z34t7o` (
    `mysql_tbl_z34t7o_table_id` INT,
    `mysql_tbl_z34t7o_capacity` INT,
    `mysql_tbl_z34t7o_is_occupied` INT,
    `mysql_tbl_z34t7o_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eye71m` (
    `mysql_tbl_eye71m_res_id` INT,
    `mysql_tbl_eye71m_table_id` INT,
    `mysql_tbl_eye71m_guest_count` INT,
    `mysql_tbl_eye71m_reservation_date` DATE,
    `mysql_tbl_eye71m_reservation_time` DATE,
    `mysql_tbl_eye71m_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z34t7o` (`mysql_tbl_z34t7o_table_id`, `mysql_tbl_z34t7o_capacity`, `mysql_tbl_z34t7o_is_occupied`, `mysql_tbl_z34t7o_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_eye71m` (`mysql_tbl_eye71m_res_id`, `mysql_tbl_eye71m_table_id`, `mysql_tbl_eye71m_guest_count`, `mysql_tbl_eye71m_reservation_date`, `mysql_tbl_eye71m_reservation_time`, `mysql_tbl_eye71m_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ic5ptw` (
    `mysql_tbl_ic5ptw_order_id` INT,
    `mysql_tbl_ic5ptw_customer_id` INT,
    `mysql_tbl_ic5ptw_order_date` DATE,
    `mysql_tbl_ic5ptw_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzdr4e` (
    `mysql_tbl_pzdr4e_customer_id` INT,
    `mysql_tbl_pzdr4e_country` INT
);

INSERT INTO `mysql_tbl_ic5ptw` (`mysql_tbl_ic5ptw_order_id`, `mysql_tbl_ic5ptw_customer_id`, `mysql_tbl_ic5ptw_order_date`, `mysql_tbl_ic5ptw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_pzdr4e` (`mysql_tbl_pzdr4e_customer_id`, `mysql_tbl_pzdr4e_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0vxqw` (
    mysql_tbl_p0vxqw_id INT,
    mysql_tbl_p0vxqw_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_p0vxqw` (`mysql_tbl_p0vxqw_id`, `mysql_tbl_p0vxqw_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_p0vxqw` (`mysql_tbl_p0vxqw_id`, `mysql_tbl_p0vxqw_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_six7vs` (
    `mysql_tbl_six7vs_order_id` INT,
    `mysql_tbl_six7vs_customer_id` INT,
    `mysql_tbl_six7vs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_six7vs` (`mysql_tbl_six7vs_order_id`, `mysql_tbl_six7vs_customer_id`, `mysql_tbl_six7vs_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxu5u7` (
    `mysql_tbl_cxu5u7_country` INT
);

INSERT INTO `mysql_tbl_cxu5u7` (`mysql_tbl_cxu5u7_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9g0dvm` (
    `mysql_tbl_9g0dvm_emp_id` INT,
    `mysql_tbl_9g0dvm_manager_id` INT
);

INSERT INTO `mysql_tbl_9g0dvm` (`mysql_tbl_9g0dvm_emp_id`, `mysql_tbl_9g0dvm_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rycinz` (
    `mysql_tbl_rycinz_campaign_id` INT
);

INSERT INTO `mysql_tbl_rycinz` (`mysql_tbl_rycinz_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6425xq` (
    `mysql_tbl_6425xq_shipment_id` INT,
    `mysql_tbl_6425xq_carrier_id` INT,
    `mysql_tbl_6425xq_origin_zip` INT,
    `mysql_tbl_6425xq_dest_zip` INT,
    `mysql_tbl_6425xq_weight_lbs` INT,
    `mysql_tbl_6425xq_distance_miles` INT,
    `mysql_tbl_6425xq_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8q3ykr` (
    `mysql_tbl_8q3ykr_carrier_id` INT,
    `mysql_tbl_8q3ykr_name` VARCHAR(50),
    `mysql_tbl_8q3ykr_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_8q3ykr_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_6425xq` (`mysql_tbl_6425xq_shipment_id`, `mysql_tbl_6425xq_carrier_id`, `mysql_tbl_6425xq_origin_zip`, `mysql_tbl_6425xq_dest_zip`, `mysql_tbl_6425xq_weight_lbs`, `mysql_tbl_6425xq_distance_miles`, `mysql_tbl_6425xq_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_8q3ykr` (`mysql_tbl_8q3ykr_carrier_id`, `mysql_tbl_8q3ykr_name`, `mysql_tbl_8q3ykr_reliability_rating`, `mysql_tbl_8q3ykr_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqnqec` (
    `mysql_tbl_sqnqec_customer_id` INT,
    `mysql_tbl_sqnqec_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sqnqec` (`mysql_tbl_sqnqec_customer_id`, `mysql_tbl_sqnqec_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2fxwgr` (
    `mysql_tbl_2fxwgr_category_id` INT,
    `mysql_tbl_2fxwgr_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2fxwgr` (`mysql_tbl_2fxwgr_category_id`, `mysql_tbl_2fxwgr_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzcua6` (
    `mysql_tbl_hzcua6_emp_id` INT,
    `mysql_tbl_hzcua6_department_id` INT
);

INSERT INTO `mysql_tbl_hzcua6` (`mysql_tbl_hzcua6_emp_id`, `mysql_tbl_hzcua6_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yf8frn` (
    mysql_tbl_yf8frn_emp_no INT,
    mysql_tbl_yf8frn_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5xg2u` (
    mysql_tbl_k5xg2u_emp_no INT,
    mysql_tbl_k5xg2u_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yf8frn` (`mysql_tbl_yf8frn_emp_no`, `mysql_tbl_yf8frn_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_k5xg2u` (`mysql_tbl_k5xg2u_emp_no`, `mysql_tbl_k5xg2u_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_k5xg2u` (`mysql_tbl_k5xg2u_emp_no`, `mysql_tbl_k5xg2u_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_k5xg2u` (`mysql_tbl_k5xg2u_emp_no`, `mysql_tbl_k5xg2u_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xax9f` (
    `mysql_tbl_7xax9f_campaign_id` INT,
    `mysql_tbl_7xax9f_budget` INT,
    `mysql_tbl_7xax9f_start_date` DATE,
    `mysql_tbl_7xax9f_end_date` DATE,
    `mysql_tbl_7xax9f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5194e9` (
    `mysql_tbl_5194e9_conversion_id` INT,
    `mysql_tbl_5194e9_campaign_id` INT,
    `mysql_tbl_5194e9_conversion_value` INT
);

INSERT INTO `mysql_tbl_7xax9f` (`mysql_tbl_7xax9f_campaign_id`, `mysql_tbl_7xax9f_budget`, `mysql_tbl_7xax9f_start_date`, `mysql_tbl_7xax9f_end_date`, `mysql_tbl_7xax9f_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5194e9` (`mysql_tbl_5194e9_conversion_id`, `mysql_tbl_5194e9_campaign_id`, `mysql_tbl_5194e9_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5sf0i` (
    `mysql_tbl_t5sf0i_emp_id` INT,
    `mysql_tbl_t5sf0i_salary` INT,
    `mysql_tbl_t5sf0i_hire_date` DATE,
    `mysql_tbl_t5sf0i_department_id` INT
);

INSERT INTO `mysql_tbl_t5sf0i` (`mysql_tbl_t5sf0i_emp_id`, `mysql_tbl_t5sf0i_salary`, `mysql_tbl_t5sf0i_hire_date`, `mysql_tbl_t5sf0i_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wis1i8` (
    `mysql_tbl_wis1i8_category_id` INT,
    `mysql_tbl_wis1i8_price` DECIMAL(10,2),
    `mysql_tbl_wis1i8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_wis1i8` (`mysql_tbl_wis1i8_category_id`, `mysql_tbl_wis1i8_price`, `mysql_tbl_wis1i8_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6bpco` (
    `mysql_tbl_m6bpco_order_id` INT,
    `mysql_tbl_m6bpco_customer_id` INT,
    `mysql_tbl_m6bpco_order_date` DATE,
    `mysql_tbl_m6bpco_total_amount` DECIMAL(10,2),
    `mysql_tbl_m6bpco_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_96reag` (
    `mysql_tbl_96reag_shipment_id` INT,
    `mysql_tbl_96reag_order_id` INT,
    `mysql_tbl_96reag_carrier` INT,
    `mysql_tbl_96reag_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m6bpco` (`mysql_tbl_m6bpco_order_id`, `mysql_tbl_m6bpco_customer_id`, `mysql_tbl_m6bpco_order_date`, `mysql_tbl_m6bpco_total_amount`, `mysql_tbl_m6bpco_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_96reag` (`mysql_tbl_96reag_shipment_id`, `mysql_tbl_96reag_order_id`, `mysql_tbl_96reag_carrier`, `mysql_tbl_96reag_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91a5r3` (
    `mysql_tbl_91a5r3_product_id` INT,
    `mysql_tbl_91a5r3_supplier_id` INT
);

INSERT INTO `mysql_tbl_91a5r3` (`mysql_tbl_91a5r3_product_id`, `mysql_tbl_91a5r3_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2z7q8` (
    `mysql_tbl_z2z7q8_order_id` INT,
    `mysql_tbl_z2z7q8_customer_id` INT,
    `mysql_tbl_z2z7q8_order_date` DATE,
    `mysql_tbl_z2z7q8_total_amount` DECIMAL(10,2),
    `mysql_tbl_z2z7q8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tsql5` (
    `mysql_tbl_0tsql5_customer_id` INT,
    `mysql_tbl_0tsql5_country` INT
);

INSERT INTO `mysql_tbl_z2z7q8` (`mysql_tbl_z2z7q8_order_id`, `mysql_tbl_z2z7q8_customer_id`, `mysql_tbl_z2z7q8_order_date`, `mysql_tbl_z2z7q8_total_amount`, `mysql_tbl_z2z7q8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0tsql5` (`mysql_tbl_0tsql5_customer_id`, `mysql_tbl_0tsql5_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ez7c7s` (
    `mysql_tbl_ez7c7s_emp_id` INT,
    `mysql_tbl_ez7c7s_department_id` INT,
    `mysql_tbl_ez7c7s_salary` INT,
    `mysql_tbl_ez7c7s_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tufray` (
    `mysql_tbl_tufray_department_id` INT,
    `mysql_tbl_tufray_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ez7c7s` (`mysql_tbl_ez7c7s_emp_id`, `mysql_tbl_ez7c7s_department_id`, `mysql_tbl_ez7c7s_salary`, `mysql_tbl_ez7c7s_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_tufray` (`mysql_tbl_tufray_department_id`, `mysql_tbl_tufray_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_9g0dvm_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_9g0dvm`
    WHERE mysql_tbl_9g0dvm_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN CASE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE USERS TO USERS_BACKUP, ORDERS TO ORDERS_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2fxwgr_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_2fxwgr`
    WHERE mysql_tbl_2fxwgr_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_t5sf0i_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_t5sf0i`
    WHERE mysql_tbl_t5sf0i_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ez7c7s_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_ez7c7s`
    WHERE mysql_tbl_ez7c7s_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ez7c7s_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ez7c7s`
    WHERE mysql_tbl_ez7c7s_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_k5xg2u_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_yf8frn` E 
    JOIN `mysql_tbl_k5xg2u` S ON mysql_tbl_yf8frn_EMP_NO = mysql_tbl_k5xg2u_EMP_NO
    WHERE mysql_tbl_yf8frn_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(80)) - (0) + ((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (0) + AVG_SALARY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk()) - (0) + PLUGIN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_0tsql5_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_0tsql5`
    WHERE mysql_tbl_0tsql5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_z2z7q8_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_z2z7q8`
    WHERE mysql_tbl_z2z7q8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_z2z7q8_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_z2z7q8_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_z2z7q8` O
    JOIN `mysql_tbl_0tsql5` C ON mysql_tbl_z2z7q8_CUSTOMER_ID = mysql_tbl_0tsql5_CUSTOMER_ID
    WHERE mysql_tbl_0tsql5_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_z2z7q8_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-6)) - (0) + ((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_wis1i8_PRICE), 0), COALESCE(SUM(mysql_tbl_wis1i8_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_wis1i8`
    WHERE mysql_tbl_wis1i8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7xax9f_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_7xax9f`
    WHERE mysql_tbl_7xax9f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5194e9_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_5194e9`
    WHERE mysql_tbl_5194e9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m6bpco_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_m6bpco`
    WHERE mysql_tbl_m6bpco_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_96reag_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_96reag`
    WHERE mysql_tbl_96reag_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_hzcua6`
    WHERE mysql_tbl_hzcua6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_sqnqec_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_sqnqec`
    WHERE mysql_tbl_sqnqec_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(92)) - (0) + ((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + ((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-60, -98)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(18)) - (0) + 100))));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(87)) - (0) + ((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (0) + 50));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-48)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(84)) - (0) + 20));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(96)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(-39)) - (0) + 5));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6425xq_WEIGHT_LBS, 100), COALESCE(mysql_tbl_6425xq_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_6425xq`
    WHERE mysql_tbl_6425xq_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8q3ykr_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_6425xq` FS
    JOIN `mysql_tbl_8q3ykr` C ON mysql_tbl_6425xq_CARRIER_ID = mysql_tbl_8q3ykr_CARRIER_ID
    WHERE mysql_tbl_6425xq_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(6, -58, -34);

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-74)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_mnejyj`
    WHERE mysql_tbl_rycinz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_z5hvff`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_ygsz7z`
    WHERE mysql_tbl_ygsz7z_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_ygsz7z_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(-83)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(21)) - (0) + 0)) + 0);
    END IF;

    SET V_ACQUISITION_COST = MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(92);

    RETURN ((MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - (0) + ((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(-97)) - (0) + V_ACQUISITION_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_six7vs_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_six7vs`
    WHERE mysql_tbl_six7vs_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN 5;
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_p0vxqw`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(56)) - (0) + ROW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pwhser_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_pwhser_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_pwhser`
    WHERE mysql_tbl_pwhser_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (0) + ((V_LEAD_TIME * 10) - (V_RATING * 15)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ic5ptw_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_ic5ptw` O
    JOIN `mysql_tbl_pzdr4e` C ON mysql_tbl_ic5ptw_CUSTOMER_ID = mysql_tbl_pzdr4e_CUSTOMER_ID
    WHERE mysql_tbl_pzdr4e_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z34t7o_CAPACITY, 0), COALESCE(mysql_tbl_z34t7o_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_z34t7o`
    WHERE mysql_tbl_z34t7o_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_eye71m`
    WHERE mysql_tbl_eye71m_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_eye71m_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = 0;
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN V_CAN_ACCOMMODATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(-48, -38)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-53)) - (0) + KILL_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5gg6x7_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_5gg6x7`
    WHERE mysql_tbl_5gg6x7_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(-62)) - (0) + 0);
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_5gg6x7_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_5gg6x7`
    WHERE mysql_tbl_5gg6x7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(88));

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs();
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(1);