/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7ds5gl` (
    `mysql_tbl_7ds5gl_emp_id` INT,
    `mysql_tbl_7ds5gl_salary` INT
);

INSERT INTO `mysql_tbl_7ds5gl` (`mysql_tbl_7ds5gl_emp_id`, `mysql_tbl_7ds5gl_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wcu2mr` (
    `mysql_tbl_wcu2mr_investment_id` INT,
    `mysql_tbl_wcu2mr_customer_id` INT,
    `mysql_tbl_wcu2mr_portfolio_id` INT,
    `mysql_tbl_wcu2mr_investment_type` VARCHAR(50),
    `mysql_tbl_wcu2mr_current_value` INT,
    `mysql_tbl_wcu2mr_initial_investment` INT,
    `mysql_tbl_wcu2mr_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3ull5` (
    `mysql_tbl_e3ull5_portfolio_id` INT,
    `mysql_tbl_e3ull5_manager_id` INT,
    `mysql_tbl_e3ull5_total_value` DECIMAL(10,2),
    `mysql_tbl_e3ull5_performance_score` INT
);

INSERT INTO `mysql_tbl_wcu2mr` (`mysql_tbl_wcu2mr_investment_id`, `mysql_tbl_wcu2mr_customer_id`, `mysql_tbl_wcu2mr_portfolio_id`, `mysql_tbl_wcu2mr_investment_type`, `mysql_tbl_wcu2mr_current_value`, `mysql_tbl_wcu2mr_initial_investment`, `mysql_tbl_wcu2mr_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_e3ull5` (`mysql_tbl_e3ull5_portfolio_id`, `mysql_tbl_e3ull5_manager_id`, `mysql_tbl_e3ull5_total_value`, `mysql_tbl_e3ull5_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qa0r16` (
    `mysql_tbl_qa0r16_emp_id` INT,
    `mysql_tbl_qa0r16_department_id` INT
);

INSERT INTO `mysql_tbl_qa0r16` (`mysql_tbl_qa0r16_emp_id`, `mysql_tbl_qa0r16_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_atrwnk` (
    `mysql_tbl_atrwnk_booking_id` INT,
    `mysql_tbl_atrwnk_member_id` INT,
    `mysql_tbl_atrwnk_guest_count` INT,
    `mysql_tbl_atrwnk_tee_time` DATE,
    `mysql_tbl_atrwnk_course_type` VARCHAR(50),
    `mysql_tbl_atrwnk_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcah97` (
    `mysql_tbl_bcah97_member_id` INT,
    `mysql_tbl_bcah97_membership_type` VARCHAR(50),
    `mysql_tbl_bcah97_handicap` INT,
    `mysql_tbl_bcah97_home_course_id` INT
);

INSERT INTO `mysql_tbl_atrwnk` (`mysql_tbl_atrwnk_booking_id`, `mysql_tbl_atrwnk_member_id`, `mysql_tbl_atrwnk_guest_count`, `mysql_tbl_atrwnk_tee_time`, `mysql_tbl_atrwnk_course_type`, `mysql_tbl_atrwnk_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_bcah97` (`mysql_tbl_bcah97_member_id`, `mysql_tbl_bcah97_membership_type`, `mysql_tbl_bcah97_handicap`, `mysql_tbl_bcah97_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ekf8e3` (
    `mysql_tbl_ekf8e3_ad_id` INT,
    `mysql_tbl_ekf8e3_company_id` INT,
    `mysql_tbl_ekf8e3_location_id` INT,
    `mysql_tbl_ekf8e3_billboard_size` INT,
    `mysql_tbl_ekf8e3_monthly_rent` INT,
    `mysql_tbl_ekf8e3_duration_months` INT,
    `mysql_tbl_ekf8e3_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oy4tky` (
    `mysql_tbl_oy4tky_location_id` INT,
    `mysql_tbl_oy4tky_city` INT,
    `mysql_tbl_oy4tky_traffic_count` INT,
    `mysql_tbl_oy4tky_visibility_score` INT
);

INSERT INTO `mysql_tbl_ekf8e3` (`mysql_tbl_ekf8e3_ad_id`, `mysql_tbl_ekf8e3_company_id`, `mysql_tbl_ekf8e3_location_id`, `mysql_tbl_ekf8e3_billboard_size`, `mysql_tbl_ekf8e3_monthly_rent`, `mysql_tbl_ekf8e3_duration_months`, `mysql_tbl_ekf8e3_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_oy4tky` (`mysql_tbl_oy4tky_location_id`, `mysql_tbl_oy4tky_city`, `mysql_tbl_oy4tky_traffic_count`, `mysql_tbl_oy4tky_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tl0y09` (mysql_tbl_tl0y09_id INT, mysql_tbl_tl0y09_stock_quantity INT, mysql_tbl_tl0y09_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vkpd7m` (
    `mysql_tbl_vkpd7m_emp_id` INT,
    `mysql_tbl_vkpd7m_hire_date` DATE
);

INSERT INTO `mysql_tbl_vkpd7m` (`mysql_tbl_vkpd7m_emp_id`, `mysql_tbl_vkpd7m_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jicux` (
    `mysql_tbl_9jicux_product_id` INT,
    `mysql_tbl_9jicux_category_id` INT,
    `mysql_tbl_9jicux_price` DECIMAL(10,2),
    `mysql_tbl_9jicux_stock_quantity` INT,
    `mysql_tbl_9jicux_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5po8u` (
    `mysql_tbl_q5po8u_supplier_id` INT,
    `mysql_tbl_q5po8u_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_q5po8u_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgouds` (
    `mysql_tbl_wgouds_order_id` INT,
    `mysql_tbl_wgouds_product_id` INT,
    `mysql_tbl_wgouds_quantity` INT
);

INSERT INTO `mysql_tbl_9jicux` (`mysql_tbl_9jicux_product_id`, `mysql_tbl_9jicux_category_id`, `mysql_tbl_9jicux_price`, `mysql_tbl_9jicux_stock_quantity`, `mysql_tbl_9jicux_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_q5po8u` (`mysql_tbl_q5po8u_supplier_id`, `mysql_tbl_q5po8u_supplier_rating`, `mysql_tbl_q5po8u_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_wgouds` (`mysql_tbl_wgouds_order_id`, `mysql_tbl_wgouds_product_id`, `mysql_tbl_wgouds_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_apkxcg` (
    mysql_tbl_apkxcg_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_apkxcg_make VARCHAR(20),
    mysql_tbl_apkxcg_milage INT
);

INSERT INTO `mysql_tbl_apkxcg` (`mysql_tbl_apkxcg_make`, `mysql_tbl_apkxcg_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8y4rac` (
    `mysql_tbl_8y4rac_product_id` INT,
    `mysql_tbl_8y4rac_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8y4rac` (`mysql_tbl_8y4rac_product_id`, `mysql_tbl_8y4rac_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_50gr0r` (
    `mysql_tbl_50gr0r_cset_col` INT
);

INSERT INTO `mysql_tbl_50gr0r` (`mysql_tbl_50gr0r_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cup7lo` (
    `mysql_tbl_cup7lo_customer_id` INT,
    `mysql_tbl_cup7lo_plan_type` VARCHAR(50),
    `mysql_tbl_cup7lo_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_cup7lo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cup7lo` (`mysql_tbl_cup7lo_customer_id`, `mysql_tbl_cup7lo_plan_type`, `mysql_tbl_cup7lo_monthly_cost`, `mysql_tbl_cup7lo_status`) VALUES (1, 'test', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_tl0y09_STOCK_QUANTITY, mysql_tbl_tl0y09_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_tl0y09` WHERE mysql_tbl_tl0y09_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_50gr0r_CSET_COL INTO RESULT FROM `mysql_tbl_50gr0r` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ekf8e3_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_ekf8e3_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_ekf8e3`
    WHERE mysql_tbl_ekf8e3_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_oy4tky_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_ekf8e3` BA
    JOIN `mysql_tbl_oy4tky` BL ON mysql_tbl_ekf8e3_LOCATION_ID = mysql_tbl_oy4tky_LOCATION_ID
    WHERE mysql_tbl_ekf8e3_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_PROC_SET_pl5j0s();

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(76, -13)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN 'JANUARY';
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_vkpd7m_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_vkpd7m`
    WHERE mysql_tbl_vkpd7m_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(20)) - (0) + V_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9jicux_PRICE, 0), COALESCE(mysql_tbl_9jicux_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_q5po8u_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_q5po8u_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_9jicux` P
    LEFT JOIN `mysql_tbl_q5po8u` S ON mysql_tbl_9jicux_SUPPLIER_ID = mysql_tbl_q5po8u_SUPPLIER_ID
    WHERE mysql_tbl_9jicux_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wgouds_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_wgouds`
    WHERE mysql_tbl_wgouds_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_apkxcg` 
    WHERE mysql_tbl_apkxcg_MAKE LIKE MK AND mysql_tbl_apkxcg_MILAGE < ML 
    ORDER BY mysql_tbl_apkxcg_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_y8k5bb` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_3ixd15` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_3ixd15` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(18, -16)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_atrwnk_GUEST_COUNT, 0), COALESCE(mysql_tbl_atrwnk_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_atrwnk`
    WHERE mysql_tbl_atrwnk_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bcah97_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_atrwnk` GCB
    JOIN `mysql_tbl_bcah97` M ON mysql_tbl_atrwnk_MEMBER_ID = mysql_tbl_bcah97_MEMBER_ID
    WHERE mysql_tbl_atrwnk_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(75);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6();

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-31)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_cup7lo_PLAN_TYPE, COALESCE(mysql_tbl_cup7lo_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_cup7lo`
    WHERE mysql_tbl_cup7lo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8y4rac_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_8y4rac`
    WHERE mysql_tbl_8y4rac_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(31)) - (0) + (FLOOR(V_PRICE) % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_qa0r16_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_qa0r16`
    WHERE mysql_tbl_qa0r16_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_qa0r16`
    WHERE mysql_tbl_qa0r16_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(2)) - (0) + (V_LEVEL + 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wcu2mr_INITIAL_INVESTMENT), ((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(9)) - (0) + 0)), COALESCE(SUM(mysql_tbl_wcu2mr_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_wcu2mr`
    WHERE mysql_tbl_wcu2mr_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wcu2mr_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_wcu2mr`
    WHERE mysql_tbl_wcu2mr_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(46)) - (0) + 0);
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(90)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-78)) - (0) + V_RISK_ADJUSTED_RETURN));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7ds5gl_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_7ds5gl`
    WHERE mysql_tbl_7ds5gl_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(77)) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(1);