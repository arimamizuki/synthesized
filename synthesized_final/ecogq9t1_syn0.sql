/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1w17gt` (
    `mysql_tbl_1w17gt_product_id` INT,
    `mysql_tbl_1w17gt_customer_id` INT,
    `mysql_tbl_1w17gt_product_type` VARCHAR(50),
    `mysql_tbl_1w17gt_warranty_years` INT,
    `mysql_tbl_1w17gt_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_1w17gt_premium_annual` INT,
    `mysql_tbl_1w17gt_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_noeyen` (
    `mysql_tbl_noeyen_claim_id` INT,
    `mysql_tbl_noeyen_product_id` INT,
    `mysql_tbl_noeyen_claim_date` DATE,
    `mysql_tbl_noeyen_repair_cost` DECIMAL(10,2),
    `mysql_tbl_noeyen_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1w17gt` (`mysql_tbl_1w17gt_product_id`, `mysql_tbl_1w17gt_customer_id`, `mysql_tbl_1w17gt_product_type`, `mysql_tbl_1w17gt_warranty_years`, `mysql_tbl_1w17gt_coverage_amount`, `mysql_tbl_1w17gt_premium_annual`, `mysql_tbl_1w17gt_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_noeyen` (`mysql_tbl_noeyen_claim_id`, `mysql_tbl_noeyen_product_id`, `mysql_tbl_noeyen_claim_date`, `mysql_tbl_noeyen_repair_cost`, `mysql_tbl_noeyen_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wbovgg` (
    `mysql_tbl_wbovgg_customer_id` INT,
    `mysql_tbl_wbovgg_country` INT
);

INSERT INTO `mysql_tbl_wbovgg` (`mysql_tbl_wbovgg_customer_id`, `mysql_tbl_wbovgg_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3ic6o` (
    `mysql_tbl_c3ic6o_order_id` INT,
    `mysql_tbl_c3ic6o_customer_id` INT,
    `mysql_tbl_c3ic6o_order_date` DATE,
    `mysql_tbl_c3ic6o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c3ic6o` (`mysql_tbl_c3ic6o_order_id`, `mysql_tbl_c3ic6o_customer_id`, `mysql_tbl_c3ic6o_order_date`, `mysql_tbl_c3ic6o_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yy4wvx` (
    `mysql_tbl_yy4wvx_order_id` INT,
    `mysql_tbl_yy4wvx_customer_id` INT,
    `mysql_tbl_yy4wvx_order_date` DATE,
    `mysql_tbl_yy4wvx_total_amount` DECIMAL(10,2),
    `mysql_tbl_yy4wvx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xluuyc` (
    `mysql_tbl_xluuyc_order_id` INT,
    `mysql_tbl_xluuyc_product_id` INT,
    `mysql_tbl_xluuyc_quantity` INT,
    `mysql_tbl_xluuyc_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yy4wvx` (`mysql_tbl_yy4wvx_order_id`, `mysql_tbl_yy4wvx_customer_id`, `mysql_tbl_yy4wvx_order_date`, `mysql_tbl_yy4wvx_total_amount`, `mysql_tbl_yy4wvx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xluuyc` (`mysql_tbl_xluuyc_order_id`, `mysql_tbl_xluuyc_product_id`, `mysql_tbl_xluuyc_quantity`, `mysql_tbl_xluuyc_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_es4h7h` (mysql_tbl_es4h7h_id INT, mysql_tbl_es4h7h_name VARCHAR(100), mysql_tbl_es4h7h_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_nuilyc` (
    `mysql_tbl_nuilyc_product_id` INT,
    `mysql_tbl_nuilyc_category_id` INT,
    `mysql_tbl_nuilyc_price` DECIMAL(10,2),
    `mysql_tbl_nuilyc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkn22g` (
    `mysql_tbl_qkn22g_order_id` INT,
    `mysql_tbl_qkn22g_product_id` INT,
    `mysql_tbl_qkn22g_quantity` INT
);

INSERT INTO `mysql_tbl_nuilyc` (`mysql_tbl_nuilyc_product_id`, `mysql_tbl_nuilyc_category_id`, `mysql_tbl_nuilyc_price`, `mysql_tbl_nuilyc_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qkn22g` (`mysql_tbl_qkn22g_order_id`, `mysql_tbl_qkn22g_product_id`, `mysql_tbl_qkn22g_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6hh18` (
    `mysql_tbl_h6hh18_session_id` INT,
    `mysql_tbl_h6hh18_student_id` INT,
    `mysql_tbl_h6hh18_tutor_id` INT,
    `mysql_tbl_h6hh18_subject` INT,
    `mysql_tbl_h6hh18_duration_minutes` INT,
    `mysql_tbl_h6hh18_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wcho7w` (
    `mysql_tbl_wcho7w_student_id` INT,
    `mysql_tbl_wcho7w_grade_level` INT,
    `mysql_tbl_wcho7w_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h6hh18` (`mysql_tbl_h6hh18_session_id`, `mysql_tbl_h6hh18_student_id`, `mysql_tbl_h6hh18_tutor_id`, `mysql_tbl_h6hh18_subject`, `mysql_tbl_h6hh18_duration_minutes`, `mysql_tbl_h6hh18_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_wcho7w` (`mysql_tbl_wcho7w_student_id`, `mysql_tbl_wcho7w_grade_level`, `mysql_tbl_wcho7w_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bagt7` (
    mysql_tbl_7bagt7_clusterset_id VARCHAR(36),
    mysql_tbl_7bagt7_cluster_id VARCHAR(36),
    mysql_tbl_7bagt7_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_21eo0u` (
    mysql_tbl_21eo0u_clusterset_id VARCHAR(36),
    mysql_tbl_21eo0u_view_id INT
);

INSERT INTO `mysql_tbl_21eo0u` (`mysql_tbl_21eo0u_clusterset_id`, `mysql_tbl_21eo0u_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_7bagt7` (`mysql_tbl_7bagt7_clusterset_id`, `mysql_tbl_7bagt7_cluster_id`, `mysql_tbl_7bagt7_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nlsapz` (
    `mysql_tbl_nlsapz_campaign_id` INT,
    `mysql_tbl_nlsapz_start_date` DATE,
    `mysql_tbl_nlsapz_end_date` DATE,
    `mysql_tbl_nlsapz_budget` INT
);

INSERT INTO `mysql_tbl_nlsapz` (`mysql_tbl_nlsapz_campaign_id`, `mysql_tbl_nlsapz_start_date`, `mysql_tbl_nlsapz_end_date`, `mysql_tbl_nlsapz_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_es4h7h_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_es4h7h_EMAIL IS NULL OR mysql_tbl_es4h7h_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_es4h7h_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_es4h7h` (`mysql_tbl_es4h7h_NAME`, `mysql_tbl_es4h7h_EMAIL`) VALUES (USER_NAME, mysql_tbl_es4h7h_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-24, 63)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN 0;
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_nlsapz_BUDGET, 0), DATEDIFF(mysql_tbl_nlsapz_END_DATE, mysql_tbl_nlsapz_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_nlsapz`
    WHERE mysql_tbl_nlsapz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_7bagt7_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_21eo0u_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_21eo0u`
    WHERE mysql_tbl_21eo0u_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_7bagt7`
    WHERE mysql_tbl_7bagt7.mysql_tbl_7bagt7_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_7bagt7.mysql_tbl_7bagt7_CLUSTER_ID = CAST(mysql_tbl_7bagt7_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_7bagt7.mysql_tbl_7bagt7_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(80, 90);
    ELSE
        SET V_RESULT = MYSQL_FUNC_IS_PRIME_6e9lky(-55);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-40)) - (0) + (((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-14, -76, 45)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_h6hh18_DURATION_MINUTES, mysql_tbl_h6hh18_HOURLY_RATE, COALESCE(mysql_tbl_wcho7w_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_h6hh18` T
    JOIN `mysql_tbl_wcho7w` S ON mysql_tbl_h6hh18_STUDENT_ID = mysql_tbl_wcho7w_STUDENT_ID
    WHERE mysql_tbl_h6hh18_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nuilyc_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_nuilyc`
    WHERE mysql_tbl_nuilyc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qkn22g_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_qkn22g`
    WHERE mysql_tbl_qkn22g_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_qkn22g_ORDER_ID IN (SELECT mysql_tbl_qkn22g_ORDER_ID FROM `mysql_tbl_4lew34` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(63);

    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(37)) - (0) + V_URGENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xluuyc_QUANTITY * mysql_tbl_xluuyc_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_xluuyc`
    WHERE mysql_tbl_xluuyc_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(17);

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(-71)) - (0) + (SIDE * 4));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(3)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-14, 44)) - (0) + 1);
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_wbovgg`
    WHERE mysql_tbl_wbovgg_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(99)) - (0) + (((MYSQL_FUNC_PROC1_zwx1tl()) - (0) + (V_COUNT / 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_4lew34_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_c3ic6o_ORDER_DATE), MAX(mysql_tbl_c3ic6o_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_c3ic6o`
    WHERE mysql_tbl_c3ic6o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1w17gt_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_1w17gt_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_1w17gt_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_1w17gt`
    WHERE mysql_tbl_1w17gt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_noeyen_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_noeyen`
    WHERE mysql_tbl_noeyen_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_noeyen_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(48));

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_4lew34_azqzsi(87);
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(1);