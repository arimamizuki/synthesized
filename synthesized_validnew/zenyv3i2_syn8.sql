/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ymmazt` (
    `mysql_tbl_ymmazt_supplier_id` INT,
    `mysql_tbl_ymmazt_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ymmazt_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ymmazt` (`mysql_tbl_ymmazt_supplier_id`, `mysql_tbl_ymmazt_supplier_rating`, `mysql_tbl_ymmazt_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_otgojk` (
    `mysql_tbl_otgojk_order_id` INT,
    `mysql_tbl_otgojk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_otgojk` (`mysql_tbl_otgojk_order_id`, `mysql_tbl_otgojk_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7p6p1v` (
    `mysql_tbl_7p6p1v_emp_id` INT,
    `mysql_tbl_7p6p1v_department_id` INT,
    `mysql_tbl_7p6p1v_salary` INT,
    `mysql_tbl_7p6p1v_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fcnsx` (
    `mysql_tbl_5fcnsx_department_id` INT,
    `mysql_tbl_5fcnsx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7p6p1v` (`mysql_tbl_7p6p1v_emp_id`, `mysql_tbl_7p6p1v_department_id`, `mysql_tbl_7p6p1v_salary`, `mysql_tbl_7p6p1v_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5fcnsx` (`mysql_tbl_5fcnsx_department_id`, `mysql_tbl_5fcnsx_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_73v98y` (
    `mysql_tbl_73v98y_customer_id` INT,
    `mysql_tbl_73v98y_tier_level` INT,
    `mysql_tbl_73v98y_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqkpe0` (
    `mysql_tbl_dqkpe0_order_id` INT,
    `mysql_tbl_dqkpe0_customer_id` INT,
    `mysql_tbl_dqkpe0_order_date` DATE,
    `mysql_tbl_dqkpe0_total_amount` DECIMAL(10,2),
    `mysql_tbl_dqkpe0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_73v98y` (`mysql_tbl_73v98y_customer_id`, `mysql_tbl_73v98y_tier_level`, `mysql_tbl_73v98y_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dqkpe0` (`mysql_tbl_dqkpe0_order_id`, `mysql_tbl_dqkpe0_customer_id`, `mysql_tbl_dqkpe0_order_date`, `mysql_tbl_dqkpe0_total_amount`, `mysql_tbl_dqkpe0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_41xny3` (
    `mysql_tbl_41xny3_sale_id` INT,
    `mysql_tbl_41xny3_property_id` INT,
    `mysql_tbl_41xny3_agent_id` INT,
    `mysql_tbl_41xny3_sale_price` DECIMAL(10,2),
    `mysql_tbl_41xny3_commission_rate` INT,
    `mysql_tbl_41xny3_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mr9ks6` (
    `mysql_tbl_mr9ks6_agent_id` INT,
    `mysql_tbl_mr9ks6_name` VARCHAR(50),
    `mysql_tbl_mr9ks6_years_experience` INT,
    `mysql_tbl_mr9ks6_commission_rate` INT
);

INSERT INTO `mysql_tbl_41xny3` (`mysql_tbl_41xny3_sale_id`, `mysql_tbl_41xny3_property_id`, `mysql_tbl_41xny3_agent_id`, `mysql_tbl_41xny3_sale_price`, `mysql_tbl_41xny3_commission_rate`, `mysql_tbl_41xny3_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_mr9ks6` (`mysql_tbl_mr9ks6_agent_id`, `mysql_tbl_mr9ks6_name`, `mysql_tbl_mr9ks6_years_experience`, `mysql_tbl_mr9ks6_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ik6vi` (
    `mysql_tbl_7ik6vi_customer_id` INT,
    `mysql_tbl_7ik6vi_country` INT
);

INSERT INTO `mysql_tbl_7ik6vi` (`mysql_tbl_7ik6vi_customer_id`, `mysql_tbl_7ik6vi_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6aocdq` (
    `mysql_tbl_6aocdq_customer_id` INT,
    `mysql_tbl_6aocdq_country` INT,
    `mysql_tbl_6aocdq_registration_date` DATE
);

INSERT INTO `mysql_tbl_6aocdq` (`mysql_tbl_6aocdq_customer_id`, `mysql_tbl_6aocdq_country`, `mysql_tbl_6aocdq_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbrux8` (
    `mysql_tbl_gbrux8_customer_id` INT,
    `mysql_tbl_gbrux8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gbrux8` (`mysql_tbl_gbrux8_customer_id`, `mysql_tbl_gbrux8_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s45u2c` (
    `mysql_tbl_s45u2c_lease_id` INT,
    `mysql_tbl_s45u2c_tenant_id` INT,
    `mysql_tbl_s45u2c_space_sqft` INT,
    `mysql_tbl_s45u2c_monthly_rate` INT,
    `mysql_tbl_s45u2c_start_date` DATE,
    `mysql_tbl_s45u2c_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ixcqv` (
    `mysql_tbl_0ixcqv_tenant_id` INT,
    `mysql_tbl_0ixcqv_company_name` VARCHAR(50),
    `mysql_tbl_0ixcqv_industry` INT
);

INSERT INTO `mysql_tbl_s45u2c` (`mysql_tbl_s45u2c_lease_id`, `mysql_tbl_s45u2c_tenant_id`, `mysql_tbl_s45u2c_space_sqft`, `mysql_tbl_s45u2c_monthly_rate`, `mysql_tbl_s45u2c_start_date`, `mysql_tbl_s45u2c_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0ixcqv` (`mysql_tbl_0ixcqv_tenant_id`, `mysql_tbl_0ixcqv_company_name`, `mysql_tbl_0ixcqv_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnama5` (
    `mysql_tbl_rnama5_ctime` INT
);

INSERT INTO `mysql_tbl_rnama5` (`mysql_tbl_rnama5_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gu6rjh` (
    `mysql_tbl_gu6rjh_order_id` INT,
    `mysql_tbl_gu6rjh_customer_id` INT,
    `mysql_tbl_gu6rjh_order_date` DATE,
    `mysql_tbl_gu6rjh_shipping_date` DATE,
    `mysql_tbl_gu6rjh_delivery_date` DATE,
    `mysql_tbl_gu6rjh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tu5qgf` (
    `mysql_tbl_tu5qgf_order_id` INT,
    `mysql_tbl_tu5qgf_product_id` INT,
    `mysql_tbl_tu5qgf_quantity` INT,
    `mysql_tbl_tu5qgf_discount_percent` INT
);

INSERT INTO `mysql_tbl_gu6rjh` (`mysql_tbl_gu6rjh_order_id`, `mysql_tbl_gu6rjh_customer_id`, `mysql_tbl_gu6rjh_order_date`, `mysql_tbl_gu6rjh_shipping_date`, `mysql_tbl_gu6rjh_delivery_date`, `mysql_tbl_gu6rjh_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_tu5qgf` (`mysql_tbl_tu5qgf_order_id`, `mysql_tbl_tu5qgf_product_id`, `mysql_tbl_tu5qgf_quantity`, `mysql_tbl_tu5qgf_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_whqkex` (
    `mysql_tbl_whqkex_customer_id` INT,
    `mysql_tbl_whqkex_country` INT
);

INSERT INTO `mysql_tbl_whqkex` (`mysql_tbl_whqkex_customer_id`, `mysql_tbl_whqkex_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cavlxd` (
    `mysql_tbl_cavlxd_emp_id` INT,
    `mysql_tbl_cavlxd_department_id` INT,
    `mysql_tbl_cavlxd_salary` INT
);

INSERT INTO `mysql_tbl_cavlxd` (`mysql_tbl_cavlxd_emp_id`, `mysql_tbl_cavlxd_department_id`, `mysql_tbl_cavlxd_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vv8k2` (
    `mysql_tbl_1vv8k2_customer_id` INT,
    `mysql_tbl_1vv8k2_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_1vv8k2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1vv8k2` (`mysql_tbl_1vv8k2_customer_id`, `mysql_tbl_1vv8k2_monthly_cost`, `mysql_tbl_1vv8k2_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vkmpai` (
    `mysql_tbl_vkmpai_customer_id` INT,
    `mysql_tbl_vkmpai_registration_date` DATE,
    `mysql_tbl_vkmpai_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0x1fz` (
    `mysql_tbl_q0x1fz_order_id` INT,
    `mysql_tbl_q0x1fz_customer_id` INT,
    `mysql_tbl_q0x1fz_order_date` DATE,
    `mysql_tbl_q0x1fz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vkmpai` (`mysql_tbl_vkmpai_customer_id`, `mysql_tbl_vkmpai_registration_date`, `mysql_tbl_vkmpai_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_q0x1fz` (`mysql_tbl_q0x1fz_order_id`, `mysql_tbl_q0x1fz_customer_id`, `mysql_tbl_q0x1fz_order_date`, `mysql_tbl_q0x1fz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9il77` (
    `mysql_tbl_u9il77_emp_id` INT,
    `mysql_tbl_u9il77_department_id` INT,
    `mysql_tbl_u9il77_salary` INT,
    `mysql_tbl_u9il77_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hxx47` (
    `mysql_tbl_5hxx47_department_id` INT,
    `mysql_tbl_5hxx47_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u9il77` (`mysql_tbl_u9il77_emp_id`, `mysql_tbl_u9il77_department_id`, `mysql_tbl_u9il77_salary`, `mysql_tbl_u9il77_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5hxx47` (`mysql_tbl_5hxx47_department_id`, `mysql_tbl_5hxx47_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_863zhp` (
    `mysql_tbl_863zhp_emp_id` INT,
    `mysql_tbl_863zhp_department_id` INT,
    `mysql_tbl_863zhp_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mw6f9q` (
    `mysql_tbl_mw6f9q_department_id` INT,
    `mysql_tbl_mw6f9q_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_863zhp` (`mysql_tbl_863zhp_emp_id`, `mysql_tbl_863zhp_department_id`, `mysql_tbl_863zhp_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_mw6f9q` (`mysql_tbl_mw6f9q_department_id`, `mysql_tbl_mw6f9q_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7o2q4v` (
    `mysql_tbl_7o2q4v_course_id` INT,
    `mysql_tbl_7o2q4v_course_name` VARCHAR(50),
    `mysql_tbl_7o2q4v_credits` INT,
    `mysql_tbl_7o2q4v_department_id` INT,
    `mysql_tbl_7o2q4v_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_py1kkq` (
    `mysql_tbl_py1kkq_enrollment_id` INT,
    `mysql_tbl_py1kkq_student_id` INT,
    `mysql_tbl_py1kkq_course_id` INT,
    `mysql_tbl_py1kkq_grade` INT,
    `mysql_tbl_py1kkq_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_7o2q4v` (`mysql_tbl_7o2q4v_course_id`, `mysql_tbl_7o2q4v_course_name`, `mysql_tbl_7o2q4v_credits`, `mysql_tbl_7o2q4v_department_id`, `mysql_tbl_7o2q4v_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_py1kkq` (`mysql_tbl_py1kkq_enrollment_id`, `mysql_tbl_py1kkq_student_id`, `mysql_tbl_py1kkq_course_id`, `mysql_tbl_py1kkq_grade`, `mysql_tbl_py1kkq_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpek91` (
    `mysql_tbl_tpek91_category_id` INT,
    `mysql_tbl_tpek91_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tpek91` (`mysql_tbl_tpek91_category_id`, `mysql_tbl_tpek91_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xve6b7` (
    `mysql_tbl_xve6b7_order_id` INT,
    `mysql_tbl_xve6b7_customer_id` INT,
    `mysql_tbl_xve6b7_order_date` DATE,
    `mysql_tbl_xve6b7_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndhyem` (
    `mysql_tbl_ndhyem_customer_id` INT,
    `mysql_tbl_ndhyem_registration_date` DATE
);

INSERT INTO `mysql_tbl_xve6b7` (`mysql_tbl_xve6b7_order_id`, `mysql_tbl_xve6b7_customer_id`, `mysql_tbl_xve6b7_order_date`, `mysql_tbl_xve6b7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ndhyem` (`mysql_tbl_ndhyem_customer_id`, `mysql_tbl_ndhyem_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0f9uhv` (
    `mysql_tbl_0f9uhv_customer_id` INT,
    `mysql_tbl_0f9uhv_plan_type` VARCHAR(50),
    `mysql_tbl_0f9uhv_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_0f9uhv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0r4tcv` (
    `mysql_tbl_0r4tcv_customer_id` INT,
    `mysql_tbl_0r4tcv_tier_level` INT
);

INSERT INTO `mysql_tbl_0f9uhv` (`mysql_tbl_0f9uhv_customer_id`, `mysql_tbl_0f9uhv_plan_type`, `mysql_tbl_0f9uhv_monthly_cost`, `mysql_tbl_0f9uhv_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_0r4tcv` (`mysql_tbl_0r4tcv_customer_id`, `mysql_tbl_0r4tcv_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gbrux8_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_gbrux8`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s45u2c_SPACE_SQFT, 100), COALESCE(mysql_tbl_s45u2c_MONTHLY_RATE, 50), COALESCE(mysql_tbl_s45u2c_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_s45u2c`
    WHERE mysql_tbl_s45u2c_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ymmazt_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ymmazt_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ymmazt`
    WHERE mysql_tbl_ymmazt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-91));

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(80)) - (0) + V_RELIABILITY_SCORE);
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
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_otgojk_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_otgojk`
    WHERE mysql_tbl_otgojk_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_7p6p1v_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_7p6p1v`
    WHERE mysql_tbl_7p6p1v_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_whqkex`
    WHERE mysql_tbl_whqkex_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(-39)) - (0) + (CAST(STR AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_u9il77_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_u9il77_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_u9il77`
    WHERE mysql_tbl_u9il77_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xve6b7_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_xve6b7`
    WHERE mysql_tbl_xve6b7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_ndhyem_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_ndhyem`
    WHERE mysql_tbl_ndhyem_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_1vv8k2_MONTHLY_COST, 0), mysql_tbl_1vv8k2_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_1vv8k2`
    WHERE mysql_tbl_1vv8k2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_863zhp_SALARY, mysql_tbl_863zhp_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_863zhp`
    WHERE mysql_tbl_863zhp_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_863zhp`
    WHERE mysql_tbl_863zhp_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_863zhp_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_py1kkq_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_py1kkq_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_py1kkq`
    WHERE mysql_tbl_py1kkq_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN 0;
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_0f9uhv_PLAN_TYPE, COALESCE(mysql_tbl_0f9uhv_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_0f9uhv`
    WHERE mysql_tbl_0f9uhv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_0r4tcv_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_0r4tcv`
    WHERE mysql_tbl_0r4tcv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_tpek91_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_tpek91`
    WHERE mysql_tbl_tpek91_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_q0x1fz_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_q0x1fz`
    WHERE mysql_tbl_q0x1fz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-89)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(73)) - (0) + 0)) + 0);
    END IF;

    SET V_CURRENT = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(-31);

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg();

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh();
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(80);
        ELSE
            SET V_SQRT_VAL = MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(38, 36);
            SET V_DIVISOR = MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-70);
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(66);
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-84);
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(49);
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_BUG9056_FUNC1_c3545j(46, -85)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-30)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_rnama5_CTIME` INTO RESULT FROM `mysql_tbl_rnama5`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_cavlxd_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_cavlxd`
    WHERE mysql_tbl_cavlxd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_cavlxd_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_cavlxd`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tu5qgf_QUANTITY * mysql_tbl_tu5qgf_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_tu5qgf`
    WHERE mysql_tbl_tu5qgf_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_gu6rjh_DELIVERY_DATE, CURDATE()), mysql_tbl_gu6rjh_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_gu6rjh`
    WHERE mysql_tbl_gu6rjh_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(16);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A ^ P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(-11, -25)) - (0) + (DIVIDEND / DIVISOR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_73v98y_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_73v98y`
    WHERE mysql_tbl_73v98y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_dqkpe0_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_dqkpe0`
    WHERE mysql_tbl_dqkpe0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_dqkpe0_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(26);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(21, -21);
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-61, -17);
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN ((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + V_BENEFIT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_41xny3_SALE_PRICE, 0), COALESCE(mysql_tbl_41xny3_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_41xny3`
    WHERE mysql_tbl_41xny3_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_41xny3_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_41xny3` RC
    JOIN `mysql_tbl_mr9ks6` A ON mysql_tbl_41xny3_AGENT_ID = mysql_tbl_mr9ks6_AGENT_ID
    WHERE mysql_tbl_41xny3_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_7ik6vi_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_7ik6vi` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_7ik6vi_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_7ik6vi_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_6aocdq` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_6aocdq_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_6aocdq_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = CHAR_LENGTH(TEXT);
    SET V_PATTERN_LEN = CHAR_LENGTH(PATTERN);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(53)) - (((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(33)) - (((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(-2)) - (0) + 0)) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os();
        SET V_MATCH_FOUND = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(56);

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-90);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(88);
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN ((MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(22)) - (0) + V_I));
        END IF;

        SET V_I = MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(96);
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(1, 1);