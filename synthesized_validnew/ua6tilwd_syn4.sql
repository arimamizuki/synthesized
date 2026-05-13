/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_apjwgz` (
    `mysql_tbl_apjwgz_job_id` INT,
    `mysql_tbl_apjwgz_customer_id` INT,
    `mysql_tbl_apjwgz_technician_id` INT,
    `mysql_tbl_apjwgz_job_type` VARCHAR(50),
    `mysql_tbl_apjwgz_property_size_sqft` INT,
    `mysql_tbl_apjwgz_labor_hours` INT,
    `mysql_tbl_apjwgz_material_cost` DECIMAL(10,2),
    `mysql_tbl_apjwgz_job_date` DATE
);

INSERT INTO `mysql_tbl_apjwgz` (`mysql_tbl_apjwgz_job_id`, `mysql_tbl_apjwgz_customer_id`, `mysql_tbl_apjwgz_technician_id`, `mysql_tbl_apjwgz_job_type`, `mysql_tbl_apjwgz_property_size_sqft`, `mysql_tbl_apjwgz_labor_hours`, `mysql_tbl_apjwgz_material_cost`, `mysql_tbl_apjwgz_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1vd9a` (
    `mysql_tbl_s1vd9a_emp_id` INT,
    `mysql_tbl_s1vd9a_salary` INT
);

INSERT INTO `mysql_tbl_s1vd9a` (`mysql_tbl_s1vd9a_emp_id`, `mysql_tbl_s1vd9a_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ychuk6` (
    `mysql_tbl_ychuk6_member_id` INT,
    `mysql_tbl_ychuk6_name` VARCHAR(50),
    `mysql_tbl_ychuk6_membership_type` VARCHAR(50),
    `mysql_tbl_ychuk6_join_date` DATE,
    `mysql_tbl_ychuk6_monthly_fee` INT,
    `mysql_tbl_ychuk6_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_arhims` (
    `mysql_tbl_arhims_session_id` INT,
    `mysql_tbl_arhims_member_id` INT,
    `mysql_tbl_arhims_trainer_id` INT,
    `mysql_tbl_arhims_session_date` DATE,
    `mysql_tbl_arhims_duration_minutes` INT
);

INSERT INTO `mysql_tbl_ychuk6` (`mysql_tbl_ychuk6_member_id`, `mysql_tbl_ychuk6_name`, `mysql_tbl_ychuk6_membership_type`, `mysql_tbl_ychuk6_join_date`, `mysql_tbl_ychuk6_monthly_fee`, `mysql_tbl_ychuk6_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_arhims` (`mysql_tbl_arhims_session_id`, `mysql_tbl_arhims_member_id`, `mysql_tbl_arhims_trainer_id`, `mysql_tbl_arhims_session_date`, `mysql_tbl_arhims_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_loqyip` (mysql_tbl_loqyip_id INT, mysql_tbl_loqyip_score INT, mysql_tbl_loqyip_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqm7yi` (
    `mysql_tbl_yqm7yi_customer_id` INT
);

INSERT INTO `mysql_tbl_yqm7yi` (`mysql_tbl_yqm7yi_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7616u` (
    `mysql_tbl_s7616u_product_id` INT,
    `mysql_tbl_s7616u_stock_quantity` INT
);

INSERT INTO `mysql_tbl_s7616u` (`mysql_tbl_s7616u_product_id`, `mysql_tbl_s7616u_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_95uj2t` (
    `mysql_tbl_95uj2t_product_id` INT,
    `mysql_tbl_95uj2t_category_id` INT,
    `mysql_tbl_95uj2t_price` DECIMAL(10,2),
    `mysql_tbl_95uj2t_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7jqww` (
    `mysql_tbl_u7jqww_category_id` INT,
    `mysql_tbl_u7jqww_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_95uj2t` (`mysql_tbl_95uj2t_product_id`, `mysql_tbl_95uj2t_category_id`, `mysql_tbl_95uj2t_price`, `mysql_tbl_95uj2t_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_u7jqww` (`mysql_tbl_u7jqww_category_id`, `mysql_tbl_u7jqww_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3nsh55` (
    `mysql_tbl_3nsh55_customer_id` INT,
    `mysql_tbl_3nsh55_order_date` DATE,
    `mysql_tbl_3nsh55_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3nsh55` (`mysql_tbl_3nsh55_customer_id`, `mysql_tbl_3nsh55_order_date`, `mysql_tbl_3nsh55_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tijhx5` (
    `mysql_tbl_tijhx5_salary` INT
);

INSERT INTO `mysql_tbl_tijhx5` (`mysql_tbl_tijhx5_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mj8hk0` (
    `mysql_tbl_mj8hk0_product_id` INT,
    `mysql_tbl_mj8hk0_category_id` INT,
    `mysql_tbl_mj8hk0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mj8hk0` (`mysql_tbl_mj8hk0_product_id`, `mysql_tbl_mj8hk0_category_id`, `mysql_tbl_mj8hk0_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvbzog` (
    `mysql_tbl_uvbzog_product_id` INT,
    `mysql_tbl_uvbzog_category_id` INT,
    `mysql_tbl_uvbzog_price` DECIMAL(10,2),
    `mysql_tbl_uvbzog_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tcl5st` (
    `mysql_tbl_tcl5st_order_id` INT,
    `mysql_tbl_tcl5st_product_id` INT,
    `mysql_tbl_tcl5st_quantity` INT
);

INSERT INTO `mysql_tbl_uvbzog` (`mysql_tbl_uvbzog_product_id`, `mysql_tbl_uvbzog_category_id`, `mysql_tbl_uvbzog_price`, `mysql_tbl_uvbzog_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_tcl5st` (`mysql_tbl_tcl5st_order_id`, `mysql_tbl_tcl5st_product_id`, `mysql_tbl_tcl5st_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvx2n8` (
    `mysql_tbl_xvx2n8_hotel_id` INT,
    `mysql_tbl_xvx2n8_name` VARCHAR(50),
    `mysql_tbl_xvx2n8_city` INT,
    `mysql_tbl_xvx2n8_star_rating` DECIMAL(3,1),
    `mysql_tbl_xvx2n8_average_daily_rate` INT,
    `mysql_tbl_xvx2n8_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zpdgt` (
    `mysql_tbl_8zpdgt_booking_id` INT,
    `mysql_tbl_8zpdgt_hotel_id` INT,
    `mysql_tbl_8zpdgt_guest_id` INT,
    `mysql_tbl_8zpdgt_check_in_date` DATE,
    `mysql_tbl_8zpdgt_check_out_date` DATE,
    `mysql_tbl_8zpdgt_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xvx2n8` (`mysql_tbl_xvx2n8_hotel_id`, `mysql_tbl_xvx2n8_name`, `mysql_tbl_xvx2n8_city`, `mysql_tbl_xvx2n8_star_rating`, `mysql_tbl_xvx2n8_average_daily_rate`, `mysql_tbl_xvx2n8_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_8zpdgt` (`mysql_tbl_8zpdgt_booking_id`, `mysql_tbl_8zpdgt_hotel_id`, `mysql_tbl_8zpdgt_guest_id`, `mysql_tbl_8zpdgt_check_in_date`, `mysql_tbl_8zpdgt_check_out_date`, `mysql_tbl_8zpdgt_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nysetc` (
    `mysql_tbl_nysetc_customer_id` INT,
    `mysql_tbl_nysetc_start_date` DATE,
    `mysql_tbl_nysetc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nysetc` (`mysql_tbl_nysetc_customer_id`, `mysql_tbl_nysetc_start_date`, `mysql_tbl_nysetc_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d12f4g` (
    `mysql_tbl_d12f4g_supplier_id` INT,
    `mysql_tbl_d12f4g_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_d12f4g_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_d12f4g` (`mysql_tbl_d12f4g_supplier_id`, `mysql_tbl_d12f4g_supplier_rating`, `mysql_tbl_d12f4g_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3cmnt` (
    `mysql_tbl_h3cmnt_product_id` INT,
    `mysql_tbl_h3cmnt_category_id` INT,
    `mysql_tbl_h3cmnt_price` DECIMAL(10,2),
    `mysql_tbl_h3cmnt_stock_quantity` INT
);

INSERT INTO `mysql_tbl_h3cmnt` (`mysql_tbl_h3cmnt_product_id`, `mysql_tbl_h3cmnt_category_id`, `mysql_tbl_h3cmnt_price`, `mysql_tbl_h3cmnt_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3kd2oe` (
    `mysql_tbl_3kd2oe_emp_id` INT,
    `mysql_tbl_3kd2oe_manager_id` INT
);

INSERT INTO `mysql_tbl_3kd2oe` (`mysql_tbl_3kd2oe_emp_id`, `mysql_tbl_3kd2oe_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ep5pn1` (
    `mysql_tbl_ep5pn1_product_id` INT,
    `mysql_tbl_ep5pn1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ep5pn1` (`mysql_tbl_ep5pn1_product_id`, `mysql_tbl_ep5pn1_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gin3ay` (
    `mysql_tbl_gin3ay_property_id` INT,
    `mysql_tbl_gin3ay_location` INT,
    `mysql_tbl_gin3ay_bedrooms` INT,
    `mysql_tbl_gin3ay_bathrooms` INT,
    `mysql_tbl_gin3ay_monthly_rent` INT,
    `mysql_tbl_gin3ay_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0nk2e` (
    `mysql_tbl_j0nk2e_request_id` INT,
    `mysql_tbl_j0nk2e_property_id` INT,
    `mysql_tbl_j0nk2e_request_date` DATE,
    `mysql_tbl_j0nk2e_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_j0nk2e_priority` INT
);

INSERT INTO `mysql_tbl_gin3ay` (`mysql_tbl_gin3ay_property_id`, `mysql_tbl_gin3ay_location`, `mysql_tbl_gin3ay_bedrooms`, `mysql_tbl_gin3ay_bathrooms`, `mysql_tbl_gin3ay_monthly_rent`, `mysql_tbl_gin3ay_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_j0nk2e` (`mysql_tbl_j0nk2e_request_id`, `mysql_tbl_j0nk2e_property_id`, `mysql_tbl_j0nk2e_request_date`, `mysql_tbl_j0nk2e_estimated_cost`, `mysql_tbl_j0nk2e_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_su9za4` (
    `mysql_tbl_su9za4_product_id` INT,
    `mysql_tbl_su9za4_name` VARCHAR(50),
    `mysql_tbl_su9za4_sku` INT,
    `mysql_tbl_su9za4_stock_quantity` INT,
    `mysql_tbl_su9za4_reorder_point` INT,
    `mysql_tbl_su9za4_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_psjoep` (
    `mysql_tbl_psjoep_order_id` INT,
    `mysql_tbl_psjoep_supplier_id` INT,
    `mysql_tbl_psjoep_order_date` DATE,
    `mysql_tbl_psjoep_expected_delivery` INT,
    `mysql_tbl_psjoep_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_su9za4` (`mysql_tbl_su9za4_product_id`, `mysql_tbl_su9za4_name`, `mysql_tbl_su9za4_sku`, `mysql_tbl_su9za4_stock_quantity`, `mysql_tbl_su9za4_reorder_point`, `mysql_tbl_su9za4_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_psjoep` (`mysql_tbl_psjoep_order_id`, `mysql_tbl_psjoep_supplier_id`, `mysql_tbl_psjoep_order_date`, `mysql_tbl_psjoep_expected_delivery`, `mysql_tbl_psjoep_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8abe1` (
    `mysql_tbl_u8abe1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u8abe1` (`mysql_tbl_u8abe1_price`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = 1;
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_loqyip_SCORE INTO V_SCORE FROM `mysql_tbl_loqyip` WHERE mysql_tbl_loqyip_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_loqyip_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_loqyip` SET mysql_tbl_loqyip_LETTER_GRADE = 'A' WHERE mysql_tbl_loqyip_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_loqyip` SET mysql_tbl_loqyip_LETTER_GRADE = 'B' WHERE mysql_tbl_loqyip_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_loqyip` SET mysql_tbl_loqyip_LETTER_GRADE = 'C' WHERE mysql_tbl_loqyip_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_loqyip` SET mysql_tbl_loqyip_LETTER_GRADE = 'D' WHERE mysql_tbl_loqyip_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_loqyip` SET mysql_tbl_loqyip_LETTER_GRADE = 'F' WHERE mysql_tbl_loqyip_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_s1vd9a_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_s1vd9a`
    WHERE mysql_tbl_s1vd9a_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1()) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(90)) - (0) + (FLOOR(V_SALARY / 10000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d12f4g_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_d12f4g_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_d12f4g`
    WHERE mysql_tbl_d12f4g_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_nysetc_START_DATE, mysql_tbl_nysetc_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_nysetc`
    WHERE mysql_tbl_nysetc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h3cmnt_PRICE, 0), COALESCE(mysql_tbl_h3cmnt_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_h3cmnt`
    WHERE mysql_tbl_h3cmnt_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gin3ay_MONTHLY_RENT, 0), COALESCE(mysql_tbl_gin3ay_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_gin3ay`
    WHERE mysql_tbl_gin3ay_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_j0nk2e_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_j0nk2e`
    WHERE mysql_tbl_j0nk2e_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ep5pn1_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ep5pn1`
    WHERE mysql_tbl_ep5pn1_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_3kd2oe_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_3kd2oe`
    WHERE mysql_tbl_3kd2oe_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xvx2n8_STAR_RATING, 3), COALESCE(mysql_tbl_xvx2n8_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_xvx2n8_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_xvx2n8`
    WHERE mysql_tbl_xvx2n8_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-24);
    SET V_ANNUAL_POTENTIAL = MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs();

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(77)) - (0) + (((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-16)) - (0) + (FLOOR(V_ANNUAL_POTENTIAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN ORDERS O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_95uj2t` P ON OI.PRODUCT_ID = mysql_tbl_95uj2t_PRODUCT_ID
    WHERE mysql_tbl_95uj2t_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_95uj2t` P ON OI.PRODUCT_ID = mysql_tbl_95uj2t_PRODUCT_ID
    WHERE mysql_tbl_95uj2t_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-67)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(45, 66, -74, -57)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(50)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(48)) - (0) + 100))));
    END IF;

    SET V_SEASONALITY_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(-99);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-91)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-100)) - (0) + V_SEASONALITY_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN EXTRACT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN FLOOR(V_FAHRENHEIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uvbzog_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_uvbzog`
    WHERE mysql_tbl_uvbzog_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_tcl5st`
    WHERE mysql_tbl_tcl5st_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_mj8hk0_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_mj8hk0`
    WHERE mysql_tbl_mj8hk0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tijhx5_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_tijhx5`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(-64)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(27)) - (0) + (FLOOR(V_SALARY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s7616u_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_s7616u`
    WHERE mysql_tbl_s7616u_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_3nsh55_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_3nsh55`
    WHERE mysql_tbl_3nsh55_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_yqm7yi`
    WHERE mysql_tbl_yqm7yi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31();
    SET V_PATTERN_LEN = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-35);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(-51)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(24)) - (((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(100)) - (0) + 0)) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(70);
        SET V_MATCH_FOUND = MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-81, 47);

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k();
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(10)) - (0) + V_I);
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_su9za4_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_su9za4_REORDER_POINT, 10), COALESCE(mysql_tbl_su9za4_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_su9za4`
    WHERE mysql_tbl_su9za4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_u8abe1_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_u8abe1`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-26)) - (0) + ((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(13)) - (0) + SP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = V_RESULT * MULTIPLIER;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(80, -47)) - (0) + HANDLER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_193_HANDLER_lvict9()) - (0) + SET_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ychuk6_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_ychuk6`
    WHERE mysql_tbl_ychuk6_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_arhims`
    WHERE mysql_tbl_arhims_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_arhims_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(-66, -11);
    SET V_TOTAL_SPENDING = MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os();

    RETURN ((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + V_TOTAL_SPENDING);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(73)) - (((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-58)) - (0) + 0)) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(73, -61);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(1);