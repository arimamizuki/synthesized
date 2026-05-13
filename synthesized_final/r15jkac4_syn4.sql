/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p1yyjq` (
    `mysql_tbl_p1yyjq_product_id` INT,
    `mysql_tbl_p1yyjq_price` DECIMAL(10,2),
    `mysql_tbl_p1yyjq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_p1yyjq` (`mysql_tbl_p1yyjq_product_id`, `mysql_tbl_p1yyjq_price`, `mysql_tbl_p1yyjq_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8fnjat` (
    `mysql_tbl_8fnjat_supplier_id` INT,
    `mysql_tbl_8fnjat_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_8fnjat_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_8fnjat` (`mysql_tbl_8fnjat_supplier_id`, `mysql_tbl_8fnjat_supplier_rating`, `mysql_tbl_8fnjat_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezge6k` (
    `mysql_tbl_ezge6k_order_id` INT,
    `mysql_tbl_ezge6k_customer_id` INT,
    `mysql_tbl_ezge6k_order_date` DATE,
    `mysql_tbl_ezge6k_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8jtp9` (
    `mysql_tbl_y8jtp9_shipment_id` INT,
    `mysql_tbl_y8jtp9_order_id` INT,
    `mysql_tbl_y8jtp9_delivery_date` DATE
);

INSERT INTO `mysql_tbl_ezge6k` (`mysql_tbl_ezge6k_order_id`, `mysql_tbl_ezge6k_customer_id`, `mysql_tbl_ezge6k_order_date`, `mysql_tbl_ezge6k_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_y8jtp9` (`mysql_tbl_y8jtp9_shipment_id`, `mysql_tbl_y8jtp9_order_id`, `mysql_tbl_y8jtp9_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbzqv2` (
    `mysql_tbl_dbzqv2_customer_id` INT,
    `mysql_tbl_dbzqv2_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fx7yy` (
    `mysql_tbl_0fx7yy_order_id` INT,
    `mysql_tbl_0fx7yy_customer_id` INT,
    `mysql_tbl_0fx7yy_order_date` DATE,
    `mysql_tbl_0fx7yy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dbzqv2` (`mysql_tbl_dbzqv2_customer_id`, `mysql_tbl_dbzqv2_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_0fx7yy` (`mysql_tbl_0fx7yy_order_id`, `mysql_tbl_0fx7yy_customer_id`, `mysql_tbl_0fx7yy_order_date`, `mysql_tbl_0fx7yy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrapz2` (
    `mysql_tbl_wrapz2_product_id` INT,
    `mysql_tbl_wrapz2_category_id` INT,
    `mysql_tbl_wrapz2_price` DECIMAL(10,2),
    `mysql_tbl_wrapz2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yf21gx` (
    `mysql_tbl_yf21gx_order_id` INT,
    `mysql_tbl_yf21gx_product_id` INT,
    `mysql_tbl_yf21gx_quantity` INT
);

INSERT INTO `mysql_tbl_wrapz2` (`mysql_tbl_wrapz2_product_id`, `mysql_tbl_wrapz2_category_id`, `mysql_tbl_wrapz2_price`, `mysql_tbl_wrapz2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_yf21gx` (`mysql_tbl_yf21gx_order_id`, `mysql_tbl_yf21gx_product_id`, `mysql_tbl_yf21gx_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4f7yb` (
    `mysql_tbl_r4f7yb_supplier_id` INT,
    `mysql_tbl_r4f7yb_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_r4f7yb` (`mysql_tbl_r4f7yb_supplier_id`, `mysql_tbl_r4f7yb_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_38zkf1` (
    `mysql_tbl_38zkf1_budget` INT
);

INSERT INTO `mysql_tbl_38zkf1` (`mysql_tbl_38zkf1_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rps79` (
    `mysql_tbl_6rps79_emp_id` INT,
    `mysql_tbl_6rps79_hire_date` DATE
);

INSERT INTO `mysql_tbl_6rps79` (`mysql_tbl_6rps79_emp_id`, `mysql_tbl_6rps79_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sj01r7` (
    `mysql_tbl_sj01r7_customer_id` INT,
    `mysql_tbl_sj01r7_plan_type` VARCHAR(50),
    `mysql_tbl_sj01r7_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_sj01r7_start_date` DATE,
    `mysql_tbl_sj01r7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p473qf` (
    `mysql_tbl_p473qf_customer_id` INT,
    `mysql_tbl_p473qf_tier_level` INT
);

INSERT INTO `mysql_tbl_sj01r7` (`mysql_tbl_sj01r7_customer_id`, `mysql_tbl_sj01r7_plan_type`, `mysql_tbl_sj01r7_monthly_cost`, `mysql_tbl_sj01r7_start_date`, `mysql_tbl_sj01r7_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_p473qf` (`mysql_tbl_p473qf_customer_id`, `mysql_tbl_p473qf_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrvywa` (
    `mysql_tbl_zrvywa_session_id` INT,
    `mysql_tbl_zrvywa_photographer_id` INT,
    `mysql_tbl_zrvywa_session_type` VARCHAR(50),
    `mysql_tbl_zrvywa_duration_hours` INT,
    `mysql_tbl_zrvywa_location_type` VARCHAR(50),
    `mysql_tbl_zrvywa_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8xhvm` (
    `mysql_tbl_l8xhvm_photographer_id` INT,
    `mysql_tbl_l8xhvm_rating` DECIMAL(3,1),
    `mysql_tbl_l8xhvm_experience_years` INT
);

INSERT INTO `mysql_tbl_zrvywa` (`mysql_tbl_zrvywa_session_id`, `mysql_tbl_zrvywa_photographer_id`, `mysql_tbl_zrvywa_session_type`, `mysql_tbl_zrvywa_duration_hours`, `mysql_tbl_zrvywa_location_type`, `mysql_tbl_zrvywa_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_l8xhvm` (`mysql_tbl_l8xhvm_photographer_id`, `mysql_tbl_l8xhvm_rating`, `mysql_tbl_l8xhvm_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_17fnhn` (
    `mysql_tbl_17fnhn_product_id` INT,
    `mysql_tbl_17fnhn_category_id` INT,
    `mysql_tbl_17fnhn_supplier_id` INT,
    `mysql_tbl_17fnhn_price` DECIMAL(10,2),
    `mysql_tbl_17fnhn_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_92qsxg` (
    `mysql_tbl_92qsxg_supplier_id` INT,
    `mysql_tbl_92qsxg_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_92qsxg_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_17fnhn` (`mysql_tbl_17fnhn_product_id`, `mysql_tbl_17fnhn_category_id`, `mysql_tbl_17fnhn_supplier_id`, `mysql_tbl_17fnhn_price`, `mysql_tbl_17fnhn_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_92qsxg` (`mysql_tbl_92qsxg_supplier_id`, `mysql_tbl_92qsxg_supplier_rating`, `mysql_tbl_92qsxg_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -1;
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_qcq812`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_qcq812`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_nc7hmy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FACTORIAL_3sonsj(-90)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN ((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_dbzqv2_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_dbzqv2`
    WHERE mysql_tbl_dbzqv2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = MYSQL_FUNC_TEST_FUNC_wf2zzx(-53, -71);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8fnjat_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_8fnjat_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_8fnjat`
    WHERE mysql_tbl_8fnjat_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_x2ux3r`
    WHERE mysql_tbl_8fnjat_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(75)) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_6rps79_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_6rps79`
    WHERE mysql_tbl_6rps79_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r4f7yb_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_r4f7yb`
    WHERE mysql_tbl_r4f7yb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(75)) - (0) + (GREATEST(0, 30 - V_LEAD_TIME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_92qsxg_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_92qsxg_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_92qsxg`
    WHERE mysql_tbl_92qsxg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_17fnhn_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_17fnhn`
    WHERE mysql_tbl_17fnhn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_sj01r7_PLAN_TYPE, COALESCE(mysql_tbl_sj01r7_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_sj01r7`
    WHERE mysql_tbl_sj01r7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_p473qf_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_p473qf`
    WHERE mysql_tbl_p473qf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(68);
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_GCD_wvu8n8(18, -41);
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-68, -91);
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_38zkf1_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_38zkf1`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-75)) - (0) + ((MYSQL_FUNC_ADD_NUMBERS_rriimw(-43, -79)) - (0) + V_BUDGET));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wrapz2_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_wrapz2`
    WHERE mysql_tbl_wrapz2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_yf21gx_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_yf21gx`
    WHERE mysql_tbl_yf21gx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(-39);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(27)) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_y8jtp9_DELIVERY_DATE, CURDATE()), mysql_tbl_ezge6k_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_y8jtp9`
    WHERE mysql_tbl_y8jtp9_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-58);

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p1yyjq_PRICE, 0), COALESCE(mysql_tbl_p1yyjq_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_p1yyjq`
    WHERE mysql_tbl_p1yyjq_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(95)) - (0) + (((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(48)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 100)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(1);