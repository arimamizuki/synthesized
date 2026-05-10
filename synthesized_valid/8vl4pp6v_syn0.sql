/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5pxi1v` (
    `mysql_tbl_5pxi1v_rental_id` INT,
    `mysql_tbl_5pxi1v_customer_id` INT,
    `mysql_tbl_5pxi1v_bicycle_id` INT,
    `mysql_tbl_5pxi1v_rental_date` DATE,
    `mysql_tbl_5pxi1v_rental_hours` INT,
    `mysql_tbl_5pxi1v_hourly_rate` INT,
    `mysql_tbl_5pxi1v_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wfoxs` (
    `mysql_tbl_6wfoxs_bicycle_id` INT,
    `mysql_tbl_6wfoxs_bicycle_type` VARCHAR(50),
    `mysql_tbl_6wfoxs_condition` INT,
    `mysql_tbl_6wfoxs_value` INT
);

INSERT INTO `mysql_tbl_5pxi1v` (`mysql_tbl_5pxi1v_rental_id`, `mysql_tbl_5pxi1v_customer_id`, `mysql_tbl_5pxi1v_bicycle_id`, `mysql_tbl_5pxi1v_rental_date`, `mysql_tbl_5pxi1v_rental_hours`, `mysql_tbl_5pxi1v_hourly_rate`, `mysql_tbl_5pxi1v_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6wfoxs` (`mysql_tbl_6wfoxs_bicycle_id`, `mysql_tbl_6wfoxs_bicycle_type`, `mysql_tbl_6wfoxs_condition`, `mysql_tbl_6wfoxs_value`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z0t0bv` (
    `mysql_tbl_z0t0bv_order_id` INT,
    `mysql_tbl_z0t0bv_customer_id` INT
);

INSERT INTO `mysql_tbl_z0t0bv` (`mysql_tbl_z0t0bv_order_id`, `mysql_tbl_z0t0bv_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2c6yn` (
    `mysql_tbl_e2c6yn_supplier_id` INT,
    `mysql_tbl_e2c6yn_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_e2c6yn_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_e2c6yn` (`mysql_tbl_e2c6yn_supplier_id`, `mysql_tbl_e2c6yn_supplier_rating`, `mysql_tbl_e2c6yn_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9acayx` (
    `mysql_tbl_9acayx_emp_id` INT,
    `mysql_tbl_9acayx_salary` INT
);

INSERT INTO `mysql_tbl_9acayx` (`mysql_tbl_9acayx_emp_id`, `mysql_tbl_9acayx_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8r21i` (
    `mysql_tbl_f8r21i_customer_id` INT,
    `mysql_tbl_f8r21i_status` VARCHAR(50),
    `mysql_tbl_f8r21i_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f8r21i` (`mysql_tbl_f8r21i_customer_id`, `mysql_tbl_f8r21i_status`, `mysql_tbl_f8r21i_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_azuih5` (
    `mysql_tbl_azuih5_customer_id` INT,
    `mysql_tbl_azuih5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_azuih5` (`mysql_tbl_azuih5_customer_id`, `mysql_tbl_azuih5_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqpehn` (
    `mysql_tbl_sqpehn_product_id` INT,
    `mysql_tbl_sqpehn_category_id` INT,
    `mysql_tbl_sqpehn_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sqpehn` (`mysql_tbl_sqpehn_product_id`, `mysql_tbl_sqpehn_category_id`, `mysql_tbl_sqpehn_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zlj3tk` (
    `mysql_tbl_zlj3tk_customer_id` INT,
    `mysql_tbl_zlj3tk_registration_date` DATE
);

INSERT INTO `mysql_tbl_zlj3tk` (`mysql_tbl_zlj3tk_customer_id`, `mysql_tbl_zlj3tk_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0zkrc` (
    `mysql_tbl_d0zkrc_salary` INT
);

INSERT INTO `mysql_tbl_d0zkrc` (`mysql_tbl_d0zkrc_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_grlxho` (
    `mysql_tbl_grlxho_inventory_id` INT,
    `mysql_tbl_grlxho_product_id` INT,
    `mysql_tbl_grlxho_warehouse_id` INT,
    `mysql_tbl_grlxho_quantity` INT,
    `mysql_tbl_grlxho_min_stock_level` INT
);

INSERT INTO `mysql_tbl_grlxho` (`mysql_tbl_grlxho_inventory_id`, `mysql_tbl_grlxho_product_id`, `mysql_tbl_grlxho_warehouse_id`, `mysql_tbl_grlxho_quantity`, `mysql_tbl_grlxho_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eowsex` (
    `mysql_tbl_eowsex_campaign_id` INT,
    `mysql_tbl_eowsex_channel` INT,
    `mysql_tbl_eowsex_budget` INT,
    `mysql_tbl_eowsex_start_date` DATE,
    `mysql_tbl_eowsex_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjfitv` (
    `mysql_tbl_sjfitv_conversion_id` INT,
    `mysql_tbl_sjfitv_campaign_id` INT,
    `mysql_tbl_sjfitv_conversion_value` INT
);

INSERT INTO `mysql_tbl_eowsex` (`mysql_tbl_eowsex_campaign_id`, `mysql_tbl_eowsex_channel`, `mysql_tbl_eowsex_budget`, `mysql_tbl_eowsex_start_date`, `mysql_tbl_eowsex_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_sjfitv` (`mysql_tbl_sjfitv_conversion_id`, `mysql_tbl_sjfitv_campaign_id`, `mysql_tbl_sjfitv_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rsof3m` (
    `mysql_tbl_rsof3m_customer_id` INT,
    `mysql_tbl_rsof3m_country` INT
);

INSERT INTO `mysql_tbl_rsof3m` (`mysql_tbl_rsof3m_customer_id`, `mysql_tbl_rsof3m_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2sjjbe` (
    `mysql_tbl_2sjjbe_bottle_id` INT,
    `mysql_tbl_2sjjbe_winery_id` INT,
    `mysql_tbl_2sjjbe_varietal` INT,
    `mysql_tbl_2sjjbe_vintage_year` INT,
    `mysql_tbl_2sjjbe_bottle_size_ml` INT,
    `mysql_tbl_2sjjbe_quantity_on_hand` INT,
    `mysql_tbl_2sjjbe_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7z1rmb` (
    `mysql_tbl_7z1rmb_club_id` INT,
    `mysql_tbl_7z1rmb_member_id` INT,
    `mysql_tbl_7z1rmb_membership_tier` INT,
    `mysql_tbl_7z1rmb_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_2sjjbe` (`mysql_tbl_2sjjbe_bottle_id`, `mysql_tbl_2sjjbe_winery_id`, `mysql_tbl_2sjjbe_varietal`, `mysql_tbl_2sjjbe_vintage_year`, `mysql_tbl_2sjjbe_bottle_size_ml`, `mysql_tbl_2sjjbe_quantity_on_hand`, `mysql_tbl_2sjjbe_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_7z1rmb` (`mysql_tbl_7z1rmb_club_id`, `mysql_tbl_7z1rmb_member_id`, `mysql_tbl_7z1rmb_membership_tier`, `mysql_tbl_7z1rmb_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uys71j` (
    `mysql_tbl_uys71j_emp_id` INT,
    `mysql_tbl_uys71j_department_id` INT,
    `mysql_tbl_uys71j_salary` INT
);

INSERT INTO `mysql_tbl_uys71j` (`mysql_tbl_uys71j_emp_id`, `mysql_tbl_uys71j_department_id`, `mysql_tbl_uys71j_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubtocd` (
    `mysql_tbl_ubtocd_course_id` INT,
    `mysql_tbl_ubtocd_course_name` VARCHAR(50),
    `mysql_tbl_ubtocd_credits` INT,
    `mysql_tbl_ubtocd_department_id` INT,
    `mysql_tbl_ubtocd_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxj7fu` (
    `mysql_tbl_jxj7fu_enrollment_id` INT,
    `mysql_tbl_jxj7fu_student_id` INT,
    `mysql_tbl_jxj7fu_course_id` INT,
    `mysql_tbl_jxj7fu_grade` INT,
    `mysql_tbl_jxj7fu_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_ubtocd` (`mysql_tbl_ubtocd_course_id`, `mysql_tbl_ubtocd_course_name`, `mysql_tbl_ubtocd_credits`, `mysql_tbl_ubtocd_department_id`, `mysql_tbl_ubtocd_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_jxj7fu` (`mysql_tbl_jxj7fu_enrollment_id`, `mysql_tbl_jxj7fu_student_id`, `mysql_tbl_jxj7fu_course_id`, `mysql_tbl_jxj7fu_grade`, `mysql_tbl_jxj7fu_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_sqpehn_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_sqpehn`
    WHERE mysql_tbl_sqpehn_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_zlj3tk_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_zlj3tk`
    WHERE mysql_tbl_zlj3tk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-3)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_azuih5_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_azuih5`
    WHERE mysql_tbl_azuih5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_f8r21i_STATUS, COALESCE(mysql_tbl_f8r21i_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_f8r21i`
    WHERE mysql_tbl_f8r21i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(1)) - (((MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(49)) - (0) + (V_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_z0t0bv`
    WHERE mysql_tbl_z0t0bv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_z0t0bv`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(4)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (0) + ((V_ORDER_COUNT * 100) / V_TOTAL_ORDERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN YW_COUNT;
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

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_jxj7fu_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_jxj7fu_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_jxj7fu`
    WHERE mysql_tbl_jxj7fu_COURSE_ID = COURSE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_uys71j_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_uys71j`
    WHERE mysql_tbl_uys71j_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_uys71j_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_uys71j`
    WHERE (SELECT AVG(mysql_tbl_uys71j_SALARY) FROM `mysql_tbl_uys71j` WHERE mysql_tbl_uys71j_DEPARTMENT_ID = mysql_tbl_uys71j_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7z1rmb_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_7z1rmb`
    WHERE mysql_tbl_7z1rmb_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_7z1rmb_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_7z1rmb`
    WHERE mysql_tbl_7z1rmb_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN STR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_eowsex_CHANNEL, COALESCE(mysql_tbl_eowsex_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_eowsex`
    WHERE mysql_tbl_eowsex_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sjfitv_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_sjfitv`
    WHERE mysql_tbl_sjfitv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8()) - (0) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-59);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(93)) - (((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-79)) - (0) + 0)) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_rsof3m`
    WHERE mysql_tbl_rsof3m_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM ORDERS O
    JOIN `mysql_tbl_rsof3m` C ON O.CUSTOMER_ID = mysql_tbl_rsof3m_CUSTOMER_ID
    WHERE mysql_tbl_rsof3m_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN 'LEAP_YEAR';
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
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

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_grlxho_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_grlxho_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_grlxho`
    WHERE mysql_tbl_grlxho_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(21)) - (0) + 1);
    END IF;

    SET V_MIN_LEVEL = MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l();

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(-58);
    ELSE
        SET V_NEEDS_REORDER = MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-19);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(3)) - (0) + ((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (0) + V_NEEDS_REORDER));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_d0zkrc_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_d0zkrc`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e2c6yn_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_e2c6yn_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_e2c6yn`
    WHERE mysql_tbl_e2c6yn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-4));

    RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(55)) - (0) + V_RELIABILITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9acayx_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_9acayx`
    WHERE mysql_tbl_9acayx_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
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

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os()) - (0) + WAIT_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5pxi1v_RENTAL_HOURS, 1), COALESCE(mysql_tbl_5pxi1v_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_5pxi1v`
    WHERE mysql_tbl_5pxi1v_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6wfoxs_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_5pxi1v` BR
    JOIN `mysql_tbl_6wfoxs` B ON mysql_tbl_5pxi1v_BICYCLE_ID = mysql_tbl_6wfoxs_BICYCLE_ID
    WHERE mysql_tbl_5pxi1v_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(-95);

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(53);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(73)) - (0) + (((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(1);