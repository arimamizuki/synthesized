/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o0uzr6` (
    `mysql_tbl_o0uzr6_order_id` INT,
    `mysql_tbl_o0uzr6_customer_id` INT,
    `mysql_tbl_o0uzr6_order_date` DATE,
    `mysql_tbl_o0uzr6_total_amount` DECIMAL(10,2),
    `mysql_tbl_o0uzr6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5pttmo` (
    `mysql_tbl_5pttmo_refund_id` INT,
    `mysql_tbl_5pttmo_order_id` INT,
    `mysql_tbl_5pttmo_refund_amount` DECIMAL(10,2),
    `mysql_tbl_5pttmo_reason` INT
);

INSERT INTO `mysql_tbl_o0uzr6` (`mysql_tbl_o0uzr6_order_id`, `mysql_tbl_o0uzr6_customer_id`, `mysql_tbl_o0uzr6_order_date`, `mysql_tbl_o0uzr6_total_amount`, `mysql_tbl_o0uzr6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5pttmo` (`mysql_tbl_5pttmo_refund_id`, `mysql_tbl_5pttmo_order_id`, `mysql_tbl_5pttmo_refund_amount`, `mysql_tbl_5pttmo_reason`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vt9cg1` (
    `mysql_tbl_vt9cg1_supplier_id` INT,
    `mysql_tbl_vt9cg1_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_vt9cg1` (`mysql_tbl_vt9cg1_supplier_id`, `mysql_tbl_vt9cg1_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xllel` (
    `mysql_tbl_4xllel_product_id` INT,
    `mysql_tbl_4xllel_category_id` INT,
    `mysql_tbl_4xllel_supplier_id` INT,
    `mysql_tbl_4xllel_unit_cost` DECIMAL(10,2),
    `mysql_tbl_4xllel_unit_price` DECIMAL(10,2),
    `mysql_tbl_4xllel_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvlmc3` (
    `mysql_tbl_jvlmc3_order_id` INT,
    `mysql_tbl_jvlmc3_product_id` INT,
    `mysql_tbl_jvlmc3_quantity` INT
);

INSERT INTO `mysql_tbl_4xllel` (`mysql_tbl_4xllel_product_id`, `mysql_tbl_4xllel_category_id`, `mysql_tbl_4xllel_supplier_id`, `mysql_tbl_4xllel_unit_cost`, `mysql_tbl_4xllel_unit_price`, `mysql_tbl_4xllel_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_jvlmc3` (`mysql_tbl_jvlmc3_order_id`, `mysql_tbl_jvlmc3_product_id`, `mysql_tbl_jvlmc3_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_whcdpj` (
    `mysql_tbl_whcdpj_supplier_id` INT,
    `mysql_tbl_whcdpj_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_whcdpj` (`mysql_tbl_whcdpj_supplier_id`, `mysql_tbl_whcdpj_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xin0gl` (
    `mysql_tbl_xin0gl_customer_id` INT,
    `mysql_tbl_xin0gl_order_date` DATE,
    `mysql_tbl_xin0gl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xin0gl` (`mysql_tbl_xin0gl_customer_id`, `mysql_tbl_xin0gl_order_date`, `mysql_tbl_xin0gl_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zydhi` (mysql_tbl_3zydhi_id INT, mysql_tbl_3zydhi_log_level INT, mysql_tbl_3zydhi_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0o3y9` (
    `mysql_tbl_i0o3y9_emp_id` INT,
    `mysql_tbl_i0o3y9_department_id` INT,
    `mysql_tbl_i0o3y9_salary` INT
);

INSERT INTO `mysql_tbl_i0o3y9` (`mysql_tbl_i0o3y9_emp_id`, `mysql_tbl_i0o3y9_department_id`, `mysql_tbl_i0o3y9_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0sm4l` (
    `mysql_tbl_e0sm4l_id` INT PRIMARY KEY,
    `mysql_tbl_e0sm4l_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5dkslp` (
    `mysql_tbl_5dkslp_user_id` INT,
    `mysql_tbl_5dkslp_address` VARCHAR(30),
    `mysql_tbl_5dkslp_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_e0sm4l` (`mysql_tbl_e0sm4l_id`, `mysql_tbl_e0sm4l_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_5dkslp` (`mysql_tbl_5dkslp_user_id`, `mysql_tbl_5dkslp_address`, `mysql_tbl_5dkslp_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_chmf4y` (
    `mysql_tbl_chmf4y_campaign_id` INT,
    `mysql_tbl_chmf4y_status` VARCHAR(50),
    `mysql_tbl_chmf4y_budget` INT,
    `mysql_tbl_chmf4y_channel` INT
);

INSERT INTO `mysql_tbl_chmf4y` (`mysql_tbl_chmf4y_campaign_id`, `mysql_tbl_chmf4y_status`, `mysql_tbl_chmf4y_budget`, `mysql_tbl_chmf4y_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44yzt9` (
    mysql_tbl_44yzt9_id INT,
    mysql_tbl_44yzt9_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_44yzt9` (`mysql_tbl_44yzt9_id`, `mysql_tbl_44yzt9_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_44yzt9` (`mysql_tbl_44yzt9_id`, `mysql_tbl_44yzt9_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0hawy` (
    `mysql_tbl_n0hawy_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_n0hawy` (`mysql_tbl_n0hawy_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ksg09s` (
    `mysql_tbl_ksg09s_campaign_id` INT,
    `mysql_tbl_ksg09s_start_date` DATE,
    `mysql_tbl_ksg09s_end_date` DATE,
    `mysql_tbl_ksg09s_budget` INT,
    `mysql_tbl_ksg09s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6tpyhw` (
    `mysql_tbl_6tpyhw_conversion_id` INT,
    `mysql_tbl_6tpyhw_campaign_id` INT,
    `mysql_tbl_6tpyhw_conversion_date` DATE
);

INSERT INTO `mysql_tbl_ksg09s` (`mysql_tbl_ksg09s_campaign_id`, `mysql_tbl_ksg09s_start_date`, `mysql_tbl_ksg09s_end_date`, `mysql_tbl_ksg09s_budget`, `mysql_tbl_ksg09s_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_6tpyhw` (`mysql_tbl_6tpyhw_conversion_id`, `mysql_tbl_6tpyhw_campaign_id`, `mysql_tbl_6tpyhw_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qux4tz` (
    `mysql_tbl_qux4tz_campaign_id` INT,
    `mysql_tbl_qux4tz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qux4tz` (`mysql_tbl_qux4tz_campaign_id`, `mysql_tbl_qux4tz_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_enx2mr` (
    `mysql_tbl_enx2mr_loan_id` INT,
    `mysql_tbl_enx2mr_customer_id` INT,
    `mysql_tbl_enx2mr_principal` INT,
    `mysql_tbl_enx2mr_interest_rate` INT,
    `mysql_tbl_enx2mr_term_months` INT,
    `mysql_tbl_enx2mr_start_date` DATE,
    `mysql_tbl_enx2mr_remaining_balance` INT
);

INSERT INTO `mysql_tbl_enx2mr` (`mysql_tbl_enx2mr_loan_id`, `mysql_tbl_enx2mr_customer_id`, `mysql_tbl_enx2mr_principal`, `mysql_tbl_enx2mr_interest_rate`, `mysql_tbl_enx2mr_term_months`, `mysql_tbl_enx2mr_start_date`, `mysql_tbl_enx2mr_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_enx2mr_PRINCIPAL, 0), COALESCE(mysql_tbl_enx2mr_INTEREST_RATE, 0), COALESCE(mysql_tbl_enx2mr_TERM_MONTHS, 0), COALESCE(mysql_tbl_enx2mr_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_enx2mr`
    WHERE mysql_tbl_enx2mr_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_qux4tz_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_qux4tz`
    WHERE mysql_tbl_qux4tz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n0hawy_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_n0hawy`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(14)) - (0) + ((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(20)) - (0) + V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_ksg09s_END_DATE, mysql_tbl_ksg09s_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_ksg09s`
    WHERE mysql_tbl_ksg09s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_6tpyhw`
    WHERE mysql_tbl_6tpyhw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_xin0gl_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_xin0gl`
    WHERE mysql_tbl_xin0gl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(-99)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(23)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_whcdpj_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_whcdpj`
    WHERE mysql_tbl_whcdpj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vt9cg1_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_vt9cg1`
    WHERE mysql_tbl_vt9cg1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(-29)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(-88)) - (0) + V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_44yzt9`;
    
    RETURN ((MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1()) - (0) + ROW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_e0sm4l` AS U
    JOIN `mysql_tbl_5dkslp` AS A
    ON U.`mysql_tbl_e0sm4l_ID` = A.`mysql_tbl_5dkslp_USER_ID`
    SET `mysql_tbl_e0sm4l_AGE` = `mysql_tbl_e0sm4l_AGE` + 10
    WHERE A.`mysql_tbl_5dkslp_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_5dkslp_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (0) + ROWS_UPDATED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_chmf4y_STATUS, COALESCE(mysql_tbl_chmf4y_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_chmf4y`
    WHERE mysql_tbl_chmf4y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_pegl3n`
    WHERE mysql_tbl_chmf4y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_i0o3y9_SALARY), 0), COALESCE(AVG(mysql_tbl_i0o3y9_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_i0o3y9`
    WHERE mysql_tbl_i0o3y9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(1, -98)) - (0) + (((MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(-61)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_3zydhi`
    SET mysql_tbl_3zydhi_MESSAGE = CASE mysql_tbl_3zydhi_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_3zydhi_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_3zydhi_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_3zydhi_MESSAGE)
        ELSE mysql_tbl_3zydhi_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4xllel_UNIT_COST, 0), COALESCE(mysql_tbl_4xllel_UNIT_PRICE, 0), COALESCE(mysql_tbl_4xllel_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_4xllel`
    WHERE mysql_tbl_4xllel_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jvlmc3_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_jvlmc3`
    WHERE mysql_tbl_jvlmc3_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(-75, -74)) - (0) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm();

    SET V_PROFITABILITY_INDEX = (MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(-65));

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o0uzr6_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_o0uzr6`
    WHERE mysql_tbl_o0uzr6_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_5pttmo`
    WHERE mysql_tbl_5pttmo_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-75);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(41);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-29)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(-34, 75)) - (0) + V_RISK_INDICATOR));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(1);