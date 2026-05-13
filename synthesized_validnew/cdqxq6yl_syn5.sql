/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uxx34c` (
    `mysql_tbl_uxx34c_customer_id` INT,
    `mysql_tbl_uxx34c_registration_date` DATE,
    `mysql_tbl_uxx34c_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7big5p` (
    `mysql_tbl_7big5p_order_id` INT,
    `mysql_tbl_7big5p_customer_id` INT,
    `mysql_tbl_7big5p_order_date` DATE,
    `mysql_tbl_7big5p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uxx34c` (`mysql_tbl_uxx34c_customer_id`, `mysql_tbl_uxx34c_registration_date`, `mysql_tbl_uxx34c_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7big5p` (`mysql_tbl_7big5p_order_id`, `mysql_tbl_7big5p_customer_id`, `mysql_tbl_7big5p_order_date`, `mysql_tbl_7big5p_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o1bdo9` (
    `mysql_tbl_o1bdo9_customer_id` INT
);

INSERT INTO `mysql_tbl_o1bdo9` (`mysql_tbl_o1bdo9_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_excavt` (
    `mysql_tbl_excavt_customer_id` INT,
    `mysql_tbl_excavt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_excavt` (`mysql_tbl_excavt_customer_id`, `mysql_tbl_excavt_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3re15q` (
    `mysql_tbl_3re15q_case_id` INT,
    `mysql_tbl_3re15q_client_id` INT,
    `mysql_tbl_3re15q_attorney_id` INT,
    `mysql_tbl_3re15q_case_type` VARCHAR(50),
    `mysql_tbl_3re15q_filing_date` DATE,
    `mysql_tbl_3re15q_status` VARCHAR(50),
    `mysql_tbl_3re15q_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xibsqs` (
    `mysql_tbl_xibsqs_task_id` INT,
    `mysql_tbl_xibsqs_case_id` INT,
    `mysql_tbl_xibsqs_task_name` VARCHAR(50),
    `mysql_tbl_xibsqs_hours_billed` INT,
    `mysql_tbl_xibsqs_hourly_rate` INT
);

INSERT INTO `mysql_tbl_3re15q` (`mysql_tbl_3re15q_case_id`, `mysql_tbl_3re15q_client_id`, `mysql_tbl_3re15q_attorney_id`, `mysql_tbl_3re15q_case_type`, `mysql_tbl_3re15q_filing_date`, `mysql_tbl_3re15q_status`, `mysql_tbl_3re15q_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_xibsqs` (`mysql_tbl_xibsqs_task_id`, `mysql_tbl_xibsqs_case_id`, `mysql_tbl_xibsqs_task_name`, `mysql_tbl_xibsqs_hours_billed`, `mysql_tbl_xibsqs_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w61jqq` (
    `mysql_tbl_w61jqq_emp_id` INT,
    `mysql_tbl_w61jqq_salary` INT,
    `mysql_tbl_w61jqq_hire_date` DATE,
    `mysql_tbl_w61jqq_department_id` INT
);

INSERT INTO `mysql_tbl_w61jqq` (`mysql_tbl_w61jqq_emp_id`, `mysql_tbl_w61jqq_salary`, `mysql_tbl_w61jqq_hire_date`, `mysql_tbl_w61jqq_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4pxoa3` (
    `mysql_tbl_4pxoa3_customer_id` INT,
    `mysql_tbl_4pxoa3_registration_date` DATE
);

INSERT INTO `mysql_tbl_4pxoa3` (`mysql_tbl_4pxoa3_customer_id`, `mysql_tbl_4pxoa3_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gay9d3` (
    `mysql_tbl_gay9d3_customer_id` INT,
    `mysql_tbl_gay9d3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gay9d3` (`mysql_tbl_gay9d3_customer_id`, `mysql_tbl_gay9d3_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6brovt` (
    `mysql_tbl_6brovt_policy_id` INT,
    `mysql_tbl_6brovt_customer_id` INT,
    `mysql_tbl_6brovt_monthly_benefit` INT,
    `mysql_tbl_6brovt_elimination_period_days` INT,
    `mysql_tbl_6brovt_benefit_duration_months` INT,
    `mysql_tbl_6brovt_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v14j1t` (
    `mysql_tbl_v14j1t_claim_id` INT,
    `mysql_tbl_v14j1t_policy_id` INT,
    `mysql_tbl_v14j1t_claim_start_date` DATE,
    `mysql_tbl_v14j1t_claim_end_date` DATE,
    `mysql_tbl_v14j1t_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_6brovt` (`mysql_tbl_6brovt_policy_id`, `mysql_tbl_6brovt_customer_id`, `mysql_tbl_6brovt_monthly_benefit`, `mysql_tbl_6brovt_elimination_period_days`, `mysql_tbl_6brovt_benefit_duration_months`, `mysql_tbl_6brovt_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_v14j1t` (`mysql_tbl_v14j1t_claim_id`, `mysql_tbl_v14j1t_policy_id`, `mysql_tbl_v14j1t_claim_start_date`, `mysql_tbl_v14j1t_claim_end_date`, `mysql_tbl_v14j1t_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6lf3a` (
    `mysql_tbl_v6lf3a_emp_id` INT,
    `mysql_tbl_v6lf3a_department_id` INT,
    `mysql_tbl_v6lf3a_salary` INT
);

INSERT INTO `mysql_tbl_v6lf3a` (`mysql_tbl_v6lf3a_emp_id`, `mysql_tbl_v6lf3a_department_id`, `mysql_tbl_v6lf3a_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxcvuj` (
    `mysql_tbl_yxcvuj_emp_id` INT,
    `mysql_tbl_yxcvuj_salary` INT,
    `mysql_tbl_yxcvuj_department_id` INT,
    `mysql_tbl_yxcvuj_hire_date` DATE
);

INSERT INTO `mysql_tbl_yxcvuj` (`mysql_tbl_yxcvuj_emp_id`, `mysql_tbl_yxcvuj_salary`, `mysql_tbl_yxcvuj_department_id`, `mysql_tbl_yxcvuj_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1p4i6` (
    `mysql_tbl_v1p4i6_customer_id` INT,
    `mysql_tbl_v1p4i6_order_date` DATE,
    `mysql_tbl_v1p4i6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v1p4i6` (`mysql_tbl_v1p4i6_customer_id`, `mysql_tbl_v1p4i6_order_date`, `mysql_tbl_v1p4i6_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_95xby9` (
    `mysql_tbl_95xby9_order_id` INT,
    `mysql_tbl_95xby9_customer_id` INT,
    `mysql_tbl_95xby9_order_date` DATE,
    `mysql_tbl_95xby9_total_amount` DECIMAL(10,2),
    `mysql_tbl_95xby9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_48a1ox` (
    `mysql_tbl_48a1ox_order_id` INT,
    `mysql_tbl_48a1ox_product_id` INT,
    `mysql_tbl_48a1ox_quantity` INT,
    `mysql_tbl_48a1ox_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_95xby9` (`mysql_tbl_95xby9_order_id`, `mysql_tbl_95xby9_customer_id`, `mysql_tbl_95xby9_order_date`, `mysql_tbl_95xby9_total_amount`, `mysql_tbl_95xby9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_48a1ox` (`mysql_tbl_48a1ox_order_id`, `mysql_tbl_48a1ox_product_id`, `mysql_tbl_48a1ox_quantity`, `mysql_tbl_48a1ox_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_311eoh` (
    `mysql_tbl_311eoh_emp_id` INT,
    `mysql_tbl_311eoh_dept_id` INT,
    `mysql_tbl_311eoh_salary` INT,
    `mysql_tbl_311eoh_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0dokk` (
    `mysql_tbl_j0dokk_dept_id` INT,
    `mysql_tbl_j0dokk_name` VARCHAR(50),
    `mysql_tbl_j0dokk_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_311eoh` (`mysql_tbl_311eoh_emp_id`, `mysql_tbl_311eoh_dept_id`, `mysql_tbl_311eoh_salary`, `mysql_tbl_311eoh_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_j0dokk` (`mysql_tbl_j0dokk_dept_id`, `mysql_tbl_j0dokk_name`, `mysql_tbl_j0dokk_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yj57n5` (
    `mysql_tbl_yj57n5_customer_id` INT,
    `mysql_tbl_yj57n5_registration_date` DATE
);

INSERT INTO `mysql_tbl_yj57n5` (`mysql_tbl_yj57n5_customer_id`, `mysql_tbl_yj57n5_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykqigo` (
    `mysql_tbl_ykqigo_customer_id` INT
);

INSERT INTO `mysql_tbl_ykqigo` (`mysql_tbl_ykqigo_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkxs1r` (
    `mysql_tbl_fkxs1r_session_id` INT,
    `mysql_tbl_fkxs1r_photographer_id` INT,
    `mysql_tbl_fkxs1r_session_type` VARCHAR(50),
    `mysql_tbl_fkxs1r_duration_hours` INT,
    `mysql_tbl_fkxs1r_location_type` VARCHAR(50),
    `mysql_tbl_fkxs1r_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zq1b6m` (
    `mysql_tbl_zq1b6m_photographer_id` INT,
    `mysql_tbl_zq1b6m_rating` DECIMAL(3,1),
    `mysql_tbl_zq1b6m_experience_years` INT
);

INSERT INTO `mysql_tbl_fkxs1r` (`mysql_tbl_fkxs1r_session_id`, `mysql_tbl_fkxs1r_photographer_id`, `mysql_tbl_fkxs1r_session_type`, `mysql_tbl_fkxs1r_duration_hours`, `mysql_tbl_fkxs1r_location_type`, `mysql_tbl_fkxs1r_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_zq1b6m` (`mysql_tbl_zq1b6m_photographer_id`, `mysql_tbl_zq1b6m_rating`, `mysql_tbl_zq1b6m_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdl3cn` (
    `mysql_tbl_rdl3cn_customer_id` INT,
    `mysql_tbl_rdl3cn_registration_date` DATE,
    `mysql_tbl_rdl3cn_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwrnwm` (
    `mysql_tbl_uwrnwm_order_id` INT,
    `mysql_tbl_uwrnwm_customer_id` INT,
    `mysql_tbl_uwrnwm_order_date` DATE,
    `mysql_tbl_uwrnwm_total_amount` DECIMAL(10,2),
    `mysql_tbl_uwrnwm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rdl3cn` (`mysql_tbl_rdl3cn_customer_id`, `mysql_tbl_rdl3cn_registration_date`, `mysql_tbl_rdl3cn_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_uwrnwm` (`mysql_tbl_uwrnwm_order_id`, `mysql_tbl_uwrnwm_customer_id`, `mysql_tbl_uwrnwm_order_date`, `mysql_tbl_uwrnwm_total_amount`, `mysql_tbl_uwrnwm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqursb` (
    `mysql_tbl_xqursb_customer_id` INT,
    `mysql_tbl_xqursb_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xqursb` (`mysql_tbl_xqursb_customer_id`, `mysql_tbl_xqursb_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpxdcw` (
    mysql_tbl_gpxdcw_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_gpxdcw` (`mysql_tbl_gpxdcw_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uiye63` (
    `mysql_tbl_uiye63_customer_id` INT,
    `mysql_tbl_uiye63_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uiye63` (`mysql_tbl_uiye63_customer_id`, `mysql_tbl_uiye63_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzgv5d` (
    `mysql_tbl_vzgv5d_product_id` INT,
    `mysql_tbl_vzgv5d_category_id` INT,
    `mysql_tbl_vzgv5d_price` DECIMAL(10,2),
    `mysql_tbl_vzgv5d_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7toeps` (
    `mysql_tbl_7toeps_order_id` INT,
    `mysql_tbl_7toeps_product_id` INT,
    `mysql_tbl_7toeps_quantity` INT
);

INSERT INTO `mysql_tbl_vzgv5d` (`mysql_tbl_vzgv5d_product_id`, `mysql_tbl_vzgv5d_category_id`, `mysql_tbl_vzgv5d_price`, `mysql_tbl_vzgv5d_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7toeps` (`mysql_tbl_7toeps_order_id`, `mysql_tbl_7toeps_product_id`, `mysql_tbl_7toeps_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_usac6f` (
    `mysql_tbl_usac6f_customer_id` INT,
    `mysql_tbl_usac6f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_usac6f` (`mysql_tbl_usac6f_customer_id`, `mysql_tbl_usac6f_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_is29dg`
    WHERE mysql_tbl_ykqigo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_usac6f`
    WHERE mysql_tbl_usac6f_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_usac6f_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vzgv5d_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_vzgv5d`
    WHERE mysql_tbl_vzgv5d_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7toeps_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_7toeps`
    WHERE mysql_tbl_7toeps_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xqursb_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_xqursb`
    WHERE mysql_tbl_xqursb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_gpxdcw` 
    WHERE mysql_tbl_gpxdcw_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_uiye63_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_uiye63`
    WHERE mysql_tbl_uiye63_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_rdl3cn_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_rdl3cn`
    WHERE mysql_tbl_rdl3cn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_uwrnwm` O
    JOIN `mysql_tbl_rdl3cn` C ON mysql_tbl_uwrnwm_CUSTOMER_ID = mysql_tbl_rdl3cn_CUSTOMER_ID
    WHERE mysql_tbl_rdl3cn_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_uwrnwm`
    WHERE mysql_tbl_uwrnwm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(95, -37)) - (0) + (((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + (((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(88)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-11)) - (0) + (-1))))))));
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-53);
        SET V_I = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-77);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-78)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(76)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_o1bdo9`
    WHERE mysql_tbl_o1bdo9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-35)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(-47, -35)) - (0) + (LEAST(V_SUB_COUNT, 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN AC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_48a1ox_QUANTITY * mysql_tbl_48a1ox_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_48a1ox`
    WHERE mysql_tbl_48a1ox_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_311eoh_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_311eoh_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_311eoh`
    WHERE mysql_tbl_311eoh_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_j0dokk_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_j0dokk` D
    JOIN `mysql_tbl_311eoh` E ON mysql_tbl_j0dokk_DEPT_ID = mysql_tbl_311eoh_DEPT_ID
    WHERE mysql_tbl_311eoh_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_yj57n5_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_yj57n5`
    WHERE mysql_tbl_yj57n5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_v1p4i6_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_v1p4i6_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_v1p4i6`
    WHERE mysql_tbl_v1p4i6_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_v1p4i6_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_v1p4i6_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_v1p4i6`
    WHERE mysql_tbl_v1p4i6_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_v1p4i6_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(78)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86)) - (0) + (FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN '';
    END IF;

    SET V_I = 1;

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = RAND() * 10;

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = RAND() * 10 + 33;
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = RAND() * 26 + 65;
        ELSE
            SET V_CHAR_CODE = RAND() * 26 + 97;
        END IF;

        SET V_PASSWORD = CONCAT(V_PASSWORD, CHAR(V_CHAR_CODE));
        SET V_I = V_I + 1;
    END WHILE PASSWORD_LOOP;

    RETURN V_PASSWORD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE USERS TO USERS_BACKUP, mysql_tbl_is29dg TO mysql_tbl_is29dg_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_v6lf3a_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_v6lf3a`
    WHERE mysql_tbl_v6lf3a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(7)) - (0) + (((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (0) + (FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN UNINSTALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_yxcvuj_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_yxcvuj`
    WHERE mysql_tbl_yxcvuj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_w61jqq_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_w61jqq`
    WHERE mysql_tbl_w61jqq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(-90);
        WHEN 4 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(-41);
        WHEN 3 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(72);
        WHEN 2 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-14, 44);
        ELSE SET V_FINAL_BONUS = MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b();
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_gay9d3`
    WHERE mysql_tbl_gay9d3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_gay9d3_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END) END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6brovt_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_6brovt_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_6brovt`
    WHERE mysql_tbl_6brovt_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_v14j1t_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_v14j1t`
    WHERE mysql_tbl_v14j1t_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3re15q_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_3re15q`
    WHERE mysql_tbl_3re15q_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xibsqs_HOURS_BILLED * mysql_tbl_xibsqs_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_xibsqs_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_xibsqs`
    WHERE mysql_tbl_xibsqs_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_4pxoa3_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_4pxoa3`
    WHERE mysql_tbl_4pxoa3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_excavt_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_excavt`
    WHERE mysql_tbl_excavt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-70)) - (0) + 100);
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(56)) - (0) + 50));
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN ((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-60, -98)) - (0) + 0);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(24)) - (0) + ((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(-83)) - (0) + 10));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-35)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-84)) - (0) + CAST_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_7big5p_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_7big5p`
    WHERE mysql_tbl_7big5p_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_7big5p_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_7big5p_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_7big5p`
    WHERE mysql_tbl_7big5p_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_7big5p_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN ((MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q()) - (0) + V_TREND_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(1);