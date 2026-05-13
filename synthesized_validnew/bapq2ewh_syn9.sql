/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xpwmt8` (
    `mysql_tbl_xpwmt8_product_id` INT,
    `mysql_tbl_xpwmt8_supplier_id` INT,
    `mysql_tbl_xpwmt8_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrbigg` (
    `mysql_tbl_qrbigg_supplier_id` INT,
    `mysql_tbl_qrbigg_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xpwmt8` (`mysql_tbl_xpwmt8_product_id`, `mysql_tbl_xpwmt8_supplier_id`, `mysql_tbl_xpwmt8_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_qrbigg` (`mysql_tbl_qrbigg_supplier_id`, `mysql_tbl_qrbigg_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4s0wgb` (
    `mysql_tbl_4s0wgb_supplier_id` INT,
    `mysql_tbl_4s0wgb_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4s0wgb` (`mysql_tbl_4s0wgb_supplier_id`, `mysql_tbl_4s0wgb_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhrebk` (
    `mysql_tbl_uhrebk_category_id` INT,
    `mysql_tbl_uhrebk_stock_quantity` INT
);

INSERT INTO `mysql_tbl_uhrebk` (`mysql_tbl_uhrebk_category_id`, `mysql_tbl_uhrebk_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xdz0e` (
    `mysql_tbl_6xdz0e_supplier_id` INT,
    `mysql_tbl_6xdz0e_name` VARCHAR(50),
    `mysql_tbl_6xdz0e_reliability_score` INT,
    `mysql_tbl_6xdz0e_lead_time_days` DATE,
    `mysql_tbl_6xdz0e_country` INT
);

INSERT INTO `mysql_tbl_6xdz0e` (`mysql_tbl_6xdz0e_supplier_id`, `mysql_tbl_6xdz0e_name`, `mysql_tbl_6xdz0e_reliability_score`, `mysql_tbl_6xdz0e_lead_time_days`, `mysql_tbl_6xdz0e_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ut9c15` (
    `mysql_tbl_ut9c15_product_id` INT,
    `mysql_tbl_ut9c15_category_id` INT
);

INSERT INTO `mysql_tbl_ut9c15` (`mysql_tbl_ut9c15_product_id`, `mysql_tbl_ut9c15_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qd2s20` (
    `mysql_tbl_qd2s20_emp_id` INT,
    `mysql_tbl_qd2s20_department_id` INT,
    `mysql_tbl_qd2s20_salary` INT,
    `mysql_tbl_qd2s20_hire_date` DATE,
    `mysql_tbl_qd2s20_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xeta6w` (
    `mysql_tbl_xeta6w_department_id` INT,
    `mysql_tbl_xeta6w_name` VARCHAR(50),
    `mysql_tbl_xeta6w_manager_id` INT
);

INSERT INTO `mysql_tbl_qd2s20` (`mysql_tbl_qd2s20_emp_id`, `mysql_tbl_qd2s20_department_id`, `mysql_tbl_qd2s20_salary`, `mysql_tbl_qd2s20_hire_date`, `mysql_tbl_qd2s20_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xeta6w` (`mysql_tbl_xeta6w_department_id`, `mysql_tbl_xeta6w_name`, `mysql_tbl_xeta6w_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tmpyl` (
    `mysql_tbl_9tmpyl_campaign_id` INT,
    `mysql_tbl_9tmpyl_status` VARCHAR(50),
    `mysql_tbl_9tmpyl_budget` INT,
    `mysql_tbl_9tmpyl_channel` INT
);

INSERT INTO `mysql_tbl_9tmpyl` (`mysql_tbl_9tmpyl_campaign_id`, `mysql_tbl_9tmpyl_status`, `mysql_tbl_9tmpyl_budget`, `mysql_tbl_9tmpyl_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dr4xh` (
    `mysql_tbl_2dr4xh_product_id` INT,
    `mysql_tbl_2dr4xh_category_id` INT,
    `mysql_tbl_2dr4xh_price` DECIMAL(10,2),
    `mysql_tbl_2dr4xh_stock_quantity` INT,
    `mysql_tbl_2dr4xh_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8rkh8` (
    `mysql_tbl_n8rkh8_supplier_id` INT,
    `mysql_tbl_n8rkh8_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_n8rkh8_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gm2sv` (
    `mysql_tbl_7gm2sv_order_id` INT,
    `mysql_tbl_7gm2sv_product_id` INT,
    `mysql_tbl_7gm2sv_quantity` INT
);

INSERT INTO `mysql_tbl_2dr4xh` (`mysql_tbl_2dr4xh_product_id`, `mysql_tbl_2dr4xh_category_id`, `mysql_tbl_2dr4xh_price`, `mysql_tbl_2dr4xh_stock_quantity`, `mysql_tbl_2dr4xh_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_n8rkh8` (`mysql_tbl_n8rkh8_supplier_id`, `mysql_tbl_n8rkh8_supplier_rating`, `mysql_tbl_n8rkh8_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_7gm2sv` (`mysql_tbl_7gm2sv_order_id`, `mysql_tbl_7gm2sv_product_id`, `mysql_tbl_7gm2sv_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ym9hx` (
    `mysql_tbl_1ym9hx_customer_id` INT,
    `mysql_tbl_1ym9hx_plan_type` VARCHAR(50),
    `mysql_tbl_1ym9hx_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_1ym9hx_start_date` DATE,
    `mysql_tbl_1ym9hx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1ym9hx` (`mysql_tbl_1ym9hx_customer_id`, `mysql_tbl_1ym9hx_plan_type`, `mysql_tbl_1ym9hx_monthly_cost`, `mysql_tbl_1ym9hx_start_date`, `mysql_tbl_1ym9hx_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4s0wgb_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_4s0wgb`
    WHERE mysql_tbl_4s0wgb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_uhrebk`
    WHERE mysql_tbl_uhrebk_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_uhrebk_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_qd2s20`
    WHERE mysql_tbl_qd2s20_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qd2s20_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_qd2s20`
    WHERE mysql_tbl_qd2s20_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qd2s20_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_qd2s20`
    WHERE mysql_tbl_qd2s20_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_zviamu_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_1ym9hx_START_DATE, CURDATE()), mysql_tbl_1ym9hx_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_1ym9hx`
    WHERE mysql_tbl_1ym9hx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_twhi2x`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_twhi2x`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_zviamu TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_zviamu TEST.`mysql_tbl_twhi2x` TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_zviamu` TEST.ORDERS TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
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

    SELECT COALESCE(mysql_tbl_2dr4xh_PRICE, 0), COALESCE(mysql_tbl_2dr4xh_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_n8rkh8_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_n8rkh8_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_2dr4xh` P
    LEFT JOIN `mysql_tbl_n8rkh8` S mysql_tbl_zviamu mysql_tbl_2dr4xh_SUPPLIER_ID = mysql_tbl_n8rkh8_SUPPLIER_ID
    WHERE mysql_tbl_2dr4xh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7gm2sv_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_7gm2sv`
    WHERE mysql_tbl_7gm2sv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_zviamu_TENURE_SCORE_rzfaar(-93));

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_FUNC_083_GRANT_kfvv17();
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut()) - (0) + V_MARKET_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSImysql_tbl_zviamu_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_9tmpyl_STATUS, COALESCE(mysql_tbl_9tmpyl_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_9tmpyl`
    WHERE mysql_tbl_9tmpyl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSImysql_tbl_zviamu_VALUE), 0)
    INTO V_CONVERSImysql_tbl_zviamu_VALUE
    FROM `mysql_tbl_9wxleu`
    WHERE mysql_tbl_9tmpyl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSImysql_tbl_zviamu_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6xdz0e_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_6xdz0e_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_6xdz0e`
    WHERE mysql_tbl_6xdz0e_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(80);

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(96);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-31)) - (0) + V_RISK_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN LOG(X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ut9c15`
    WHERE mysql_tbl_ut9c15_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_xpwmt8_PRICE), ((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(17)) - (0) + 0))
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_xpwmt8`
    WHERE mysql_tbl_xpwmt8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xpwmt8_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_xpwmt8`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(35)) - (0) + 0);
    END IF;

    SET V_COMPETITIVENESS = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(-6);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(-72)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(41)) - (0) + 0)) + V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(1);