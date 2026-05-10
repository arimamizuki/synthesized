/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e8de3v` (
    `mysql_tbl_e8de3v_product_id` INT,
    `mysql_tbl_e8de3v_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e8de3v` (`mysql_tbl_e8de3v_product_id`, `mysql_tbl_e8de3v_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1d4h0r` (
    `mysql_tbl_1d4h0r_installation_id` INT,
    `mysql_tbl_1d4h0r_customer_id` INT,
    `mysql_tbl_1d4h0r_vehicle_id` INT,
    `mysql_tbl_1d4h0r_alarm_type` VARCHAR(50),
    `mysql_tbl_1d4h0r_installation_date` DATE,
    `mysql_tbl_1d4h0r_warranty_months` INT,
    `mysql_tbl_1d4h0r_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ewogt` (
    `mysql_tbl_2ewogt_vehicle_id` INT,
    `mysql_tbl_2ewogt_make` INT,
    `mysql_tbl_2ewogt_model` INT,
    `mysql_tbl_2ewogt_year` INT,
    `mysql_tbl_2ewogt_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1d4h0r` (`mysql_tbl_1d4h0r_installation_id`, `mysql_tbl_1d4h0r_customer_id`, `mysql_tbl_1d4h0r_vehicle_id`, `mysql_tbl_1d4h0r_alarm_type`, `mysql_tbl_1d4h0r_installation_date`, `mysql_tbl_1d4h0r_warranty_months`, `mysql_tbl_1d4h0r_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_2ewogt` (`mysql_tbl_2ewogt_vehicle_id`, `mysql_tbl_2ewogt_make`, `mysql_tbl_2ewogt_model`, `mysql_tbl_2ewogt_year`, `mysql_tbl_2ewogt_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3qe97` (
    `mysql_tbl_h3qe97_order_id` INT,
    `mysql_tbl_h3qe97_customer_id` INT,
    `mysql_tbl_h3qe97_order_date` DATE,
    `mysql_tbl_h3qe97_total_amount` DECIMAL(10,2),
    `mysql_tbl_h3qe97_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fv2206` (
    `mysql_tbl_fv2206_shipment_id` INT,
    `mysql_tbl_fv2206_order_id` INT,
    `mysql_tbl_fv2206_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_fv2206_carrier` INT
);

INSERT INTO `mysql_tbl_h3qe97` (`mysql_tbl_h3qe97_order_id`, `mysql_tbl_h3qe97_customer_id`, `mysql_tbl_h3qe97_order_date`, `mysql_tbl_h3qe97_total_amount`, `mysql_tbl_h3qe97_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_fv2206` (`mysql_tbl_fv2206_shipment_id`, `mysql_tbl_fv2206_order_id`, `mysql_tbl_fv2206_shipping_cost`, `mysql_tbl_fv2206_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9tbg9` (
    `mysql_tbl_c9tbg9_supplier_id` INT,
    `mysql_tbl_c9tbg9_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_c9tbg9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_c9tbg9` (`mysql_tbl_c9tbg9_supplier_id`, `mysql_tbl_c9tbg9_supplier_rating`, `mysql_tbl_c9tbg9_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_18d1x1` (
    `mysql_tbl_18d1x1_customer_id` INT,
    `mysql_tbl_18d1x1_registration_date` DATE,
    `mysql_tbl_18d1x1_tier_level` INT,
    `mysql_tbl_18d1x1_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jbzt8` (
    `mysql_tbl_5jbzt8_order_id` INT,
    `mysql_tbl_5jbzt8_customer_id` INT,
    `mysql_tbl_5jbzt8_order_date` DATE,
    `mysql_tbl_5jbzt8_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0jm38` (
    `mysql_tbl_c0jm38_review_id` INT,
    `mysql_tbl_c0jm38_customer_id` INT,
    `mysql_tbl_c0jm38_product_id` INT,
    `mysql_tbl_c0jm38_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_18d1x1` (`mysql_tbl_18d1x1_customer_id`, `mysql_tbl_18d1x1_registration_date`, `mysql_tbl_18d1x1_tier_level`, `mysql_tbl_18d1x1_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_5jbzt8` (`mysql_tbl_5jbzt8_order_id`, `mysql_tbl_5jbzt8_customer_id`, `mysql_tbl_5jbzt8_order_date`, `mysql_tbl_5jbzt8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_c0jm38` (`mysql_tbl_c0jm38_review_id`, `mysql_tbl_c0jm38_customer_id`, `mysql_tbl_c0jm38_product_id`, `mysql_tbl_c0jm38_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_42f94y` (
    `mysql_tbl_42f94y_customer_id` INT,
    `mysql_tbl_42f94y_registration_date` DATE
);

INSERT INTO `mysql_tbl_42f94y` (`mysql_tbl_42f94y_customer_id`, `mysql_tbl_42f94y_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwgo31` (
    `mysql_tbl_lwgo31_order_id` INT,
    `mysql_tbl_lwgo31_customer_id` INT
);

INSERT INTO `mysql_tbl_lwgo31` (`mysql_tbl_lwgo31_order_id`, `mysql_tbl_lwgo31_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mcbtsg` (
    `mysql_tbl_mcbtsg_payment_id` INT,
    `mysql_tbl_mcbtsg_order_id` INT,
    `mysql_tbl_mcbtsg_amount` DECIMAL(10,2),
    `mysql_tbl_mcbtsg_payment_date` DATE,
    `mysql_tbl_mcbtsg_payment_method` INT,
    `mysql_tbl_mcbtsg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mcbtsg` (`mysql_tbl_mcbtsg_payment_id`, `mysql_tbl_mcbtsg_order_id`, `mysql_tbl_mcbtsg_amount`, `mysql_tbl_mcbtsg_payment_date`, `mysql_tbl_mcbtsg_payment_method`, `mysql_tbl_mcbtsg_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_72gihj` (
    `mysql_tbl_72gihj_order_id` INT,
    `mysql_tbl_72gihj_order_date` DATE
);

INSERT INTO `mysql_tbl_72gihj` (`mysql_tbl_72gihj_order_id`, `mysql_tbl_72gihj_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojt4il` (
    `mysql_tbl_ojt4il_customer_id` INT,
    `mysql_tbl_ojt4il_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ojt4il_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ojt4il` (`mysql_tbl_ojt4il_customer_id`, `mysql_tbl_ojt4il_monthly_cost`, `mysql_tbl_ojt4il_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8ralf` (
    `mysql_tbl_w8ralf_customer_id` INT,
    `mysql_tbl_w8ralf_registration_date` DATE
);

INSERT INTO `mysql_tbl_w8ralf` (`mysql_tbl_w8ralf_customer_id`, `mysql_tbl_w8ralf_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iq3h1p` (
    `mysql_tbl_iq3h1p_product_id` INT,
    `mysql_tbl_iq3h1p_name` VARCHAR(50),
    `mysql_tbl_iq3h1p_sku` INT,
    `mysql_tbl_iq3h1p_stock_quantity` INT,
    `mysql_tbl_iq3h1p_reorder_point` INT,
    `mysql_tbl_iq3h1p_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u22625` (
    `mysql_tbl_u22625_order_id` INT,
    `mysql_tbl_u22625_supplier_id` INT,
    `mysql_tbl_u22625_order_date` DATE,
    `mysql_tbl_u22625_expected_delivery` INT,
    `mysql_tbl_u22625_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iq3h1p` (`mysql_tbl_iq3h1p_product_id`, `mysql_tbl_iq3h1p_name`, `mysql_tbl_iq3h1p_sku`, `mysql_tbl_iq3h1p_stock_quantity`, `mysql_tbl_iq3h1p_reorder_point`, `mysql_tbl_iq3h1p_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_u22625` (`mysql_tbl_u22625_order_id`, `mysql_tbl_u22625_supplier_id`, `mysql_tbl_u22625_order_date`, `mysql_tbl_u22625_expected_delivery`, `mysql_tbl_u22625_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ul5onw` (
    `mysql_tbl_ul5onw_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_ul5onw` (`mysql_tbl_ul5onw_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubb21i` (
    `mysql_tbl_ubb21i_supplier_id` INT,
    `mysql_tbl_ubb21i_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ubb21i` (`mysql_tbl_ubb21i_supplier_id`, `mysql_tbl_ubb21i_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_awp64l` (
    `mysql_tbl_awp64l_plan_id` INT,
    `mysql_tbl_awp64l_plan_name` VARCHAR(50),
    `mysql_tbl_awp64l_monthly_price` DECIMAL(10,2),
    `mysql_tbl_awp64l_data_limit_mb` TEXT,
    `mysql_tbl_awp64l_minutes_limit` INT,
    `mysql_tbl_awp64l_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aol9qz` (
    `mysql_tbl_aol9qz_sub_id` INT,
    `mysql_tbl_aol9qz_user_id` INT,
    `mysql_tbl_aol9qz_plan_id` INT,
    `mysql_tbl_aol9qz_start_date` DATE,
    `mysql_tbl_aol9qz_data_used_mb` TEXT,
    `mysql_tbl_aol9qz_minutes_used` INT,
    `mysql_tbl_aol9qz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_awp64l` (`mysql_tbl_awp64l_plan_id`, `mysql_tbl_awp64l_plan_name`, `mysql_tbl_awp64l_monthly_price`, `mysql_tbl_awp64l_data_limit_mb`, `mysql_tbl_awp64l_minutes_limit`, `mysql_tbl_awp64l_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_aol9qz` (`mysql_tbl_aol9qz_sub_id`, `mysql_tbl_aol9qz_user_id`, `mysql_tbl_aol9qz_plan_id`, `mysql_tbl_aol9qz_start_date`, `mysql_tbl_aol9qz_data_used_mb`, `mysql_tbl_aol9qz_minutes_used`, `mysql_tbl_aol9qz_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0yt55d` (
    `mysql_tbl_0yt55d_customer_id` INT,
    `mysql_tbl_0yt55d_start_date` DATE
);

INSERT INTO `mysql_tbl_0yt55d` (`mysql_tbl_0yt55d_customer_id`, `mysql_tbl_0yt55d_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vzgu3` (
    `mysql_tbl_9vzgu3_supplier_id` INT
);

INSERT INTO `mysql_tbl_9vzgu3` (`mysql_tbl_9vzgu3_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqqf74` (
    `mysql_tbl_uqqf74_emp_id` INT,
    `mysql_tbl_uqqf74_department_id` INT,
    `mysql_tbl_uqqf74_salary` INT
);

INSERT INTO `mysql_tbl_uqqf74` (`mysql_tbl_uqqf74_emp_id`, `mysql_tbl_uqqf74_department_id`, `mysql_tbl_uqqf74_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpgyys` (
    `mysql_tbl_tpgyys_customer_id` INT,
    `mysql_tbl_tpgyys_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tpgyys` (`mysql_tbl_tpgyys_customer_id`, `mysql_tbl_tpgyys_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qq2692` (
    `mysql_tbl_qq2692_campaign_id` INT,
    `mysql_tbl_qq2692_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qq2692` (`mysql_tbl_qq2692_campaign_id`, `mysql_tbl_qq2692_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywa0lp` (
    `mysql_tbl_ywa0lp_salary` INT
);

INSERT INTO `mysql_tbl_ywa0lp` (`mysql_tbl_ywa0lp_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_adp555` (
    `mysql_tbl_adp555_product_id` INT,
    `mysql_tbl_adp555_category_id` INT,
    `mysql_tbl_adp555_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mg92pp` (
    `mysql_tbl_mg92pp_category_id` INT,
    `mysql_tbl_mg92pp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_adp555` (`mysql_tbl_adp555_product_id`, `mysql_tbl_adp555_category_id`, `mysql_tbl_adp555_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_mg92pp` (`mysql_tbl_mg92pp_category_id`, `mysql_tbl_mg92pp_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sn0kk1` (
    `mysql_tbl_sn0kk1_emp_id` INT,
    `mysql_tbl_sn0kk1_hire_date` DATE,
    `mysql_tbl_sn0kk1_salary` INT
);

INSERT INTO `mysql_tbl_sn0kk1` (`mysql_tbl_sn0kk1_emp_id`, `mysql_tbl_sn0kk1_hire_date`, `mysql_tbl_sn0kk1_salary`) VALUES (1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN 0;
    END IF;

    IF R = 0 OR R = N THEN
        RETURN 1;
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = V_NUMERATOR * (N - V_COUNTER + 1);
        SET V_DENOMINATOR = V_DENOMINATOR * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    SET V_RESULT = V_NUMERATOR / V_DENOMINATOR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_ul5onw`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_983wp4` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_hnfw17` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_3vpc18` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(56, 15)) - (0) + ((MYSQL_FUNC_PROC_DATETIME_otj76p()) - (0) + INS_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_983wp4` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_3vpc18` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c9tbg9_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_c9tbg9_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_c9tbg9`
    WHERE mysql_tbl_c9tbg9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_tit392`
    WHERE mysql_tbl_c9tbg9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tpgyys_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_tpgyys`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_qq2692_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_qq2692`
    WHERE mysql_tbl_qq2692_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ywa0lp_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ywa0lp`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_18d1x1_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_18d1x1`
    WHERE mysql_tbl_18d1x1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_5jbzt8_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_5jbzt8`
    WHERE mysql_tbl_5jbzt8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_c0jm38_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_c0jm38`
    WHERE mysql_tbl_c0jm38_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(19);

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(99);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(-98);
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp();
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_PAY_hh4qzb(-86);
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_lwgo31_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_lwgo31`
    WHERE mysql_tbl_lwgo31_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_42f94y_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_42f94y`
    WHERE mysql_tbl_42f94y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
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

    SELECT COALESCE(mysql_tbl_iq3h1p_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_iq3h1p_REORDER_POINT, 10), COALESCE(mysql_tbl_iq3h1p_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_iq3h1p`
    WHERE mysql_tbl_iq3h1p_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-26)) - (0) + TRANS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_72gihj_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_72gihj`
    WHERE mysql_tbl_72gihj_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_w8ralf_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_w8ralf`
    WHERE mysql_tbl_w8ralf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_ojt4il_MONTHLY_COST, 0), mysql_tbl_ojt4il_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_ojt4il`
    WHERE mysql_tbl_ojt4il_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta();
        WHILE V_J <= N DO
            SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(79);
            SET V_J = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(98);
        END WHILE;
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(16);
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ubb21i_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ubb21i`
    WHERE mysql_tbl_ubb21i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_0yt55d_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_0yt55d`
    WHERE mysql_tbl_0yt55d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_awp64l_DATA_LIMIT_MB, COALESCE(mysql_tbl_aol9qz_DATA_USED_MB, 0), mysql_tbl_awp64l_MINUTES_LIMIT, COALESCE(mysql_tbl_aol9qz_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_aol9qz` U
    JOIN `mysql_tbl_awp64l` P ON mysql_tbl_aol9qz_PLAN_ID = mysql_tbl_awp64l_PLAN_ID
    WHERE mysql_tbl_aol9qz_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_uqqf74_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_uqqf74`
    WHERE mysql_tbl_uqqf74_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_adp555_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_adp555`
    WHERE mysql_tbl_adp555_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_adp555`
    WHERE mysql_tbl_adp555_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_sn0kk1_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_sn0kk1_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_sn0kk1`
    WHERE mysql_tbl_sn0kk1_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_tit392`
    WHERE mysql_tbl_9vzgu3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(49)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(48)) - (0) + (V_PRODUCT_COUNT * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(35)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(10)) - (0) + 1));
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-62);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(-79);
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-75)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_mcbtsg_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_mcbtsg`
    WHERE mysql_tbl_mcbtsg_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_mcbtsg_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(-25)) - (((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(-51)) - (0) + 0)) + 0);
    END IF;

    SET V_IS_NEGATIVE = 0;
    IF A < 0 THEN SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-97); SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = MYSQL_FUNC_PROCESS_REFUND_o1fbz5(-97, -81); SET B = -B; END IF;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(-96);

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = V_RESULT + B;
        END IF;
        SET V_TEMP_A = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(57);
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = -V_RESULT;
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1d4h0r_COST, 500), COALESCE(mysql_tbl_1d4h0r_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_1d4h0r`
    WHERE mysql_tbl_1d4h0r_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2ewogt_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_1d4h0r` CAI
    JOIN `mysql_tbl_2ewogt` V ON mysql_tbl_1d4h0r_VEHICLE_ID = mysql_tbl_2ewogt_VEHICLE_ID
    WHERE mysql_tbl_1d4h0r_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4());

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(-63)) - (0) + (((MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-76, -89)) - (0) + (CAST(V_VALUE_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN 1; END IF;
        IF V_RESULT % 2 = 0 THEN RETURN 0; END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = V_I + 2;
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_fv2206`
    WHERE mysql_tbl_fv2206_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_fv2206` S
    JOIN `mysql_tbl_h3qe97` O ON mysql_tbl_fv2206_ORDER_ID = mysql_tbl_h3qe97_ORDER_ID
    WHERE mysql_tbl_fv2206_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_h3qe97_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(76)) - (0) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-86, -93);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_e8de3v_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_e8de3v`
    WHERE mysql_tbl_e8de3v_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN ((MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2()) - (0) + 4);
    ELSEIF V_PRICE > 200 THEN
        RETURN ((MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08()) - (0) + 3);
    ELSEIF V_PRICE > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(44)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(75)) - (0) + 2));
    ELSE
        RETURN ((MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(91)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(1);