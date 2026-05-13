/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dq4uxr` (
    `mysql_tbl_dq4uxr_emp_id` INT,
    `mysql_tbl_dq4uxr_department_id` INT,
    `mysql_tbl_dq4uxr_salary` INT
);

INSERT INTO `mysql_tbl_dq4uxr` (`mysql_tbl_dq4uxr_emp_id`, `mysql_tbl_dq4uxr_department_id`, `mysql_tbl_dq4uxr_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20wi3e` (
    `mysql_tbl_20wi3e_order_id` INT,
    `mysql_tbl_20wi3e_customer_id` INT,
    `mysql_tbl_20wi3e_order_date` DATE,
    `mysql_tbl_20wi3e_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkfn50` (
    `mysql_tbl_tkfn50_customer_id` INT,
    `mysql_tbl_tkfn50_tier_level` INT
);

INSERT INTO `mysql_tbl_20wi3e` (`mysql_tbl_20wi3e_order_id`, `mysql_tbl_20wi3e_customer_id`, `mysql_tbl_20wi3e_order_date`, `mysql_tbl_20wi3e_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_tkfn50` (`mysql_tbl_tkfn50_customer_id`, `mysql_tbl_tkfn50_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5olivn` (
    `mysql_tbl_5olivn_emp_id` INT,
    `mysql_tbl_5olivn_salary` INT
);

INSERT INTO `mysql_tbl_5olivn` (`mysql_tbl_5olivn_emp_id`, `mysql_tbl_5olivn_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fvayp` (
    `mysql_tbl_1fvayp_customer_id` INT,
    `mysql_tbl_1fvayp_start_date` DATE
);

INSERT INTO `mysql_tbl_1fvayp` (`mysql_tbl_1fvayp_customer_id`, `mysql_tbl_1fvayp_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_05hcvt` (
    `mysql_tbl_05hcvt_campaign_id` INT,
    `mysql_tbl_05hcvt_channel` INT,
    `mysql_tbl_05hcvt_budget` INT,
    `mysql_tbl_05hcvt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_05hcvt` (`mysql_tbl_05hcvt_campaign_id`, `mysql_tbl_05hcvt_channel`, `mysql_tbl_05hcvt_budget`, `mysql_tbl_05hcvt_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bou5ir` (
    `mysql_tbl_bou5ir_customer_id` INT,
    `mysql_tbl_bou5ir_registration_date` DATE,
    `mysql_tbl_bou5ir_country` INT
);

INSERT INTO `mysql_tbl_bou5ir` (`mysql_tbl_bou5ir_customer_id`, `mysql_tbl_bou5ir_registration_date`, `mysql_tbl_bou5ir_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjdtn3` (
    `mysql_tbl_rjdtn3_customer_id` INT,
    `mysql_tbl_rjdtn3_registration_date` DATE
);

INSERT INTO `mysql_tbl_rjdtn3` (`mysql_tbl_rjdtn3_customer_id`, `mysql_tbl_rjdtn3_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8drug` (
    `mysql_tbl_c8drug_supplier_id` INT,
    `mysql_tbl_c8drug_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_c8drug` (`mysql_tbl_c8drug_supplier_id`, `mysql_tbl_c8drug_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xb7z78` (
    `mysql_tbl_xb7z78_campaign_id` INT,
    `mysql_tbl_xb7z78_status` VARCHAR(50),
    `mysql_tbl_xb7z78_start_date` DATE,
    `mysql_tbl_xb7z78_end_date` DATE
);

INSERT INTO `mysql_tbl_xb7z78` (`mysql_tbl_xb7z78_campaign_id`, `mysql_tbl_xb7z78_status`, `mysql_tbl_xb7z78_start_date`, `mysql_tbl_xb7z78_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdwfba` (
    `mysql_tbl_pdwfba_order_id` INT,
    `mysql_tbl_pdwfba_customer_id` INT,
    `mysql_tbl_pdwfba_order_date` DATE,
    `mysql_tbl_pdwfba_total_amount` DECIMAL(10,2),
    `mysql_tbl_pdwfba_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lqm9j` (
    `mysql_tbl_3lqm9j_refund_id` INT,
    `mysql_tbl_3lqm9j_order_id` INT,
    `mysql_tbl_3lqm9j_refund_amount` DECIMAL(10,2),
    `mysql_tbl_3lqm9j_reason` INT
);

INSERT INTO `mysql_tbl_pdwfba` (`mysql_tbl_pdwfba_order_id`, `mysql_tbl_pdwfba_customer_id`, `mysql_tbl_pdwfba_order_date`, `mysql_tbl_pdwfba_total_amount`, `mysql_tbl_pdwfba_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3lqm9j` (`mysql_tbl_3lqm9j_refund_id`, `mysql_tbl_3lqm9j_order_id`, `mysql_tbl_3lqm9j_refund_amount`, `mysql_tbl_3lqm9j_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pq8x4a` (
    `mysql_tbl_pq8x4a_order_id` INT,
    `mysql_tbl_pq8x4a_customer_id` INT,
    `mysql_tbl_pq8x4a_order_date` DATE,
    `mysql_tbl_pq8x4a_total_amount` DECIMAL(10,2),
    `mysql_tbl_pq8x4a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8h60xa` (
    `mysql_tbl_8h60xa_shipment_id` INT,
    `mysql_tbl_8h60xa_order_id` INT,
    `mysql_tbl_8h60xa_carrier` INT,
    `mysql_tbl_8h60xa_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pq8x4a` (`mysql_tbl_pq8x4a_order_id`, `mysql_tbl_pq8x4a_customer_id`, `mysql_tbl_pq8x4a_order_date`, `mysql_tbl_pq8x4a_total_amount`, `mysql_tbl_pq8x4a_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8h60xa` (`mysql_tbl_8h60xa_shipment_id`, `mysql_tbl_8h60xa_order_id`, `mysql_tbl_8h60xa_carrier`, `mysql_tbl_8h60xa_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrgnx3` (
    `mysql_tbl_yrgnx3_salary` INT
);

INSERT INTO `mysql_tbl_yrgnx3` (`mysql_tbl_yrgnx3_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ah5g5` (
    `mysql_tbl_1ah5g5_product_id` INT,
    `mysql_tbl_1ah5g5_category_id` INT,
    `mysql_tbl_1ah5g5_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gtqg5` (
    `mysql_tbl_1gtqg5_category_id` INT,
    `mysql_tbl_1gtqg5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1ah5g5` (`mysql_tbl_1ah5g5_product_id`, `mysql_tbl_1ah5g5_category_id`, `mysql_tbl_1ah5g5_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_1gtqg5` (`mysql_tbl_1gtqg5_category_id`, `mysql_tbl_1gtqg5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tk3bc4` (
    `mysql_tbl_tk3bc4_product_id` INT,
    `mysql_tbl_tk3bc4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tk3bc4` (`mysql_tbl_tk3bc4_product_id`, `mysql_tbl_tk3bc4_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gw4pnj` (
    `mysql_tbl_gw4pnj_customer_id` INT,
    `mysql_tbl_gw4pnj_order_id` INT
);

INSERT INTO `mysql_tbl_gw4pnj` (`mysql_tbl_gw4pnj_customer_id`, `mysql_tbl_gw4pnj_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gla36y` (
    `mysql_tbl_gla36y_appointment_id` INT,
    `mysql_tbl_gla36y_customer_id` INT,
    `mysql_tbl_gla36y_car_id` INT,
    `mysql_tbl_gla36y_wash_type` VARCHAR(50),
    `mysql_tbl_gla36y_appointment_date` DATE,
    `mysql_tbl_gla36y_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gshk5` (
    `mysql_tbl_6gshk5_car_id` INT,
    `mysql_tbl_6gshk5_make` INT,
    `mysql_tbl_6gshk5_model` INT,
    `mysql_tbl_6gshk5_car_type` VARCHAR(50),
    `mysql_tbl_6gshk5_size_category` INT
);

INSERT INTO `mysql_tbl_gla36y` (`mysql_tbl_gla36y_appointment_id`, `mysql_tbl_gla36y_customer_id`, `mysql_tbl_gla36y_car_id`, `mysql_tbl_gla36y_wash_type`, `mysql_tbl_gla36y_appointment_date`, `mysql_tbl_gla36y_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_6gshk5` (`mysql_tbl_6gshk5_car_id`, `mysql_tbl_6gshk5_make`, `mysql_tbl_6gshk5_model`, `mysql_tbl_6gshk5_car_type`, `mysql_tbl_6gshk5_size_category`) VALUES (1, 2, 3, 'test', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_dq4uxr_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_dq4uxr`
    WHERE mysql_tbl_dq4uxr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_20wi3e_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_20wi3e` O
    JOIN `mysql_tbl_tkfn50` C ON mysql_tbl_20wi3e_CUSTOMER_ID = mysql_tbl_tkfn50_CUSTOMER_ID
    WHERE mysql_tbl_tkfn50_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-3)) - (0) + V_THRESHOLD);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_c8drug_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_c8drug`
    WHERE mysql_tbl_c8drug_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_rjdtn3_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_rjdtn3`
    WHERE mysql_tbl_rjdtn3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_xb7z78_START_DATE, mysql_tbl_xb7z78_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_xb7z78`
    WHERE mysql_tbl_xb7z78_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tk3bc4_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_tk3bc4`
    WHERE mysql_tbl_tk3bc4_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_gw4pnj_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_gw4pnj`
    WHERE mysql_tbl_gw4pnj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_1ah5g5_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_1ah5g5` P ON OI.PRODUCT_ID = mysql_tbl_1ah5g5_PRODUCT_ID
    WHERE mysql_tbl_1ah5g5_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_1ah5g5_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_1ah5g5` P ON OI.PRODUCT_ID = mysql_tbl_1ah5g5_PRODUCT_ID
    WHERE mysql_tbl_1ah5g5_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6gshk5_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_6gshk5`
    WHERE mysql_tbl_6gshk5_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-77)) - (((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-9)) - (0) + 0)) + 0);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-81);
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(73, -11)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pdwfba_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_pdwfba`
    WHERE mysql_tbl_pdwfba_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_3lqm9j`
    WHERE mysql_tbl_3lqm9j_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
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
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(-34, 75)) - (0) + ((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-85)) - (0) + EXTRACT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_05hcvt_CHANNEL, COALESCE(mysql_tbl_05hcvt_BUDGET, ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(29)) - (0) + 0)), mysql_tbl_05hcvt_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_05hcvt`
    WHERE mysql_tbl_05hcvt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(96)) - (((MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(3, 84, -40)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(63)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5olivn_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_5olivn`
    WHERE mysql_tbl_5olivn_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 75000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yrgnx3_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_yrgnx3`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8h60xa_SHIPPING_COST, 0), COALESCE(mysql_tbl_pq8x4a_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_pq8x4a` O
    LEFT JOIN `mysql_tbl_8h60xa` S ON mysql_tbl_pq8x4a_ORDER_ID = mysql_tbl_8h60xa_ORDER_ID
    WHERE mysql_tbl_pq8x4a_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_miy59u`
    WHERE mysql_tbl_bou5ir_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_bou5ir_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_bou5ir`
        WHERE mysql_tbl_bou5ir_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_g558gz`;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-52)) - (0) + ((MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(-88)) - (0) + V_DAYS_SINCE_ORDER));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_1fvayp_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_1fvayp`
    WHERE mysql_tbl_1fvayp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(14)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(86, 76)) - (0) + V_START_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(82)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-75)) - (0) + 0)) + 0);
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(68);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(19)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-95)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(18, -26)) - (0) + SIG_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr();