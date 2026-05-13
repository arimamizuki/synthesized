/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6kxjpr` (
    `mysql_tbl_6kxjpr_customer_id` INT
);

INSERT INTO `mysql_tbl_6kxjpr` (`mysql_tbl_6kxjpr_customer_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qfbrtp` (
    `mysql_tbl_qfbrtp_emp_id` INT,
    `mysql_tbl_qfbrtp_hire_date` DATE
);

INSERT INTO `mysql_tbl_qfbrtp` (`mysql_tbl_qfbrtp_emp_id`, `mysql_tbl_qfbrtp_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_23xvk1` (
    `mysql_tbl_23xvk1_transaction_id` INT,
    `mysql_tbl_23xvk1_account_id` INT,
    `mysql_tbl_23xvk1_amount` DECIMAL(10,2),
    `mysql_tbl_23xvk1_transaction_date` DATE,
    `mysql_tbl_23xvk1_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_23xvk1` (`mysql_tbl_23xvk1_transaction_id`, `mysql_tbl_23xvk1_account_id`, `mysql_tbl_23xvk1_amount`, `mysql_tbl_23xvk1_transaction_date`, `mysql_tbl_23xvk1_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjxl4v` (
    `mysql_tbl_bjxl4v_return_id` INT,
    `mysql_tbl_bjxl4v_transaction_id` INT,
    `mysql_tbl_bjxl4v_customer_id` INT,
    `mysql_tbl_bjxl4v_return_date` DATE,
    `mysql_tbl_bjxl4v_item_count` INT,
    `mysql_tbl_bjxl4v_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgd8ci` (
    `mysql_tbl_sgd8ci_transaction_id` INT,
    `mysql_tbl_sgd8ci_store_id` INT,
    `mysql_tbl_sgd8ci_transaction_date` DATE,
    `mysql_tbl_sgd8ci_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bjxl4v` (`mysql_tbl_bjxl4v_return_id`, `mysql_tbl_bjxl4v_transaction_id`, `mysql_tbl_bjxl4v_customer_id`, `mysql_tbl_bjxl4v_return_date`, `mysql_tbl_bjxl4v_item_count`, `mysql_tbl_bjxl4v_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_sgd8ci` (`mysql_tbl_sgd8ci_transaction_id`, `mysql_tbl_sgd8ci_store_id`, `mysql_tbl_sgd8ci_transaction_date`, `mysql_tbl_sgd8ci_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2g88rs` (
    `mysql_tbl_2g88rs_estimate_id` INT,
    `mysql_tbl_2g88rs_customer_id` INT,
    `mysql_tbl_2g88rs_mover_id` INT,
    `mysql_tbl_2g88rs_inventory_items` INT,
    `mysql_tbl_2g88rs_distance_miles` INT,
    `mysql_tbl_2g88rs_packing_required` INT,
    `mysql_tbl_2g88rs_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2dune` (
    `mysql_tbl_r2dune_company_id` INT,
    `mysql_tbl_r2dune_name` VARCHAR(50),
    `mysql_tbl_r2dune_hourly_rate` INT,
    `mysql_tbl_r2dune_deposit_percent` INT
);

INSERT INTO `mysql_tbl_2g88rs` (`mysql_tbl_2g88rs_estimate_id`, `mysql_tbl_2g88rs_customer_id`, `mysql_tbl_2g88rs_mover_id`, `mysql_tbl_2g88rs_inventory_items`, `mysql_tbl_2g88rs_distance_miles`, `mysql_tbl_2g88rs_packing_required`, `mysql_tbl_2g88rs_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_r2dune` (`mysql_tbl_r2dune_company_id`, `mysql_tbl_r2dune_name`, `mysql_tbl_r2dune_hourly_rate`, `mysql_tbl_r2dune_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dp5zel` (
    `mysql_tbl_dp5zel_supplier_id` INT,
    `mysql_tbl_dp5zel_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_dp5zel_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_dp5zel` (`mysql_tbl_dp5zel_supplier_id`, `mysql_tbl_dp5zel_supplier_rating`, `mysql_tbl_dp5zel_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ktwrf` (
    `mysql_tbl_7ktwrf_sale_id` INT,
    `mysql_tbl_7ktwrf_product_id` INT,
    `mysql_tbl_7ktwrf_quantity` INT,
    `mysql_tbl_7ktwrf_sale_date` DATE,
    `mysql_tbl_7ktwrf_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7ktwrf` (`mysql_tbl_7ktwrf_sale_id`, `mysql_tbl_7ktwrf_product_id`, `mysql_tbl_7ktwrf_quantity`, `mysql_tbl_7ktwrf_sale_date`, `mysql_tbl_7ktwrf_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t84i5p` (
    `mysql_tbl_t84i5p_customer_id` INT,
    `mysql_tbl_t84i5p_registration_date` DATE,
    `mysql_tbl_t84i5p_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ybp5m` (
    `mysql_tbl_7ybp5m_order_id` INT,
    `mysql_tbl_7ybp5m_customer_id` INT,
    `mysql_tbl_7ybp5m_order_date` DATE,
    `mysql_tbl_7ybp5m_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t84i5p` (`mysql_tbl_t84i5p_customer_id`, `mysql_tbl_t84i5p_registration_date`, `mysql_tbl_t84i5p_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7ybp5m` (`mysql_tbl_7ybp5m_order_id`, `mysql_tbl_7ybp5m_customer_id`, `mysql_tbl_7ybp5m_order_date`, `mysql_tbl_7ybp5m_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ki6qw` (
    `mysql_tbl_4ki6qw_order_id` INT,
    `mysql_tbl_4ki6qw_customer_id` INT,
    `mysql_tbl_4ki6qw_order_date` DATE,
    `mysql_tbl_4ki6qw_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvz2sg` (
    `mysql_tbl_mvz2sg_customer_id` INT,
    `mysql_tbl_mvz2sg_registration_date` DATE
);

INSERT INTO `mysql_tbl_4ki6qw` (`mysql_tbl_4ki6qw_order_id`, `mysql_tbl_4ki6qw_customer_id`, `mysql_tbl_4ki6qw_order_date`, `mysql_tbl_4ki6qw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mvz2sg` (`mysql_tbl_mvz2sg_customer_id`, `mysql_tbl_mvz2sg_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytuhc1` (
    `mysql_tbl_ytuhc1_campaign_id` INT,
    `mysql_tbl_ytuhc1_start_date` DATE,
    `mysql_tbl_ytuhc1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ytuhc1` (`mysql_tbl_ytuhc1_campaign_id`, `mysql_tbl_ytuhc1_start_date`, `mysql_tbl_ytuhc1_status`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ytuhc1_START_DATE, mysql_tbl_ytuhc1_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_ytuhc1`
    WHERE mysql_tbl_ytuhc1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
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
  
  RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(89)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7ybp5m_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_7ybp5m`
    WHERE mysql_tbl_7ybp5m_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN V_VALUE_SEGMENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4ki6qw_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_4ki6qw`
    WHERE mysql_tbl_4ki6qw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_mvz2sg_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_mvz2sg`
    WHERE mysql_tbl_mvz2sg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN EVENT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7ktwrf_QUANTITY * mysql_tbl_7ktwrf_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_7ktwrf`
    WHERE YEAR(mysql_tbl_7ktwrf_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_TEST_FUNC_wf2zzx(-53, -71)) - (((MYSQL_FUNC_PROC2_ktdgwa()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(76)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(66)) - (0) + V_TOTAL_REVENUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_yvni7x`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_d8jj3g`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_k95ww1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FOOFCT_u1anyd(-49)) - (0) + ((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-68)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN 0;
    END IF;

    IF P_N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dp5zel_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_dp5zel_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_dp5zel`
    WHERE mysql_tbl_dp5zel_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ybq0bi`
    WHERE mysql_tbl_dp5zel_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_sgd8ci`
    WHERE mysql_tbl_sgd8ci_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_sgd8ci_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_bjxl4v` R
    JOIN `mysql_tbl_sgd8ci` T ON mysql_tbl_bjxl4v_TRANSACTION_ID = mysql_tbl_sgd8ci_TRANSACTION_ID
    WHERE mysql_tbl_sgd8ci_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_bjxl4v_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-98)) - (0) + 0);
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN ((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(-92)) - (0) + (CAST(V_RETURN_RATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2g88rs_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_2g88rs_DISTANCE_MILES, 100), COALESCE(mysql_tbl_2g88rs_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_2g88rs`
    WHERE mysql_tbl_2g88rs_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_r2dune_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_2g88rs` ME
    JOIN `mysql_tbl_r2dune` MC ON mysql_tbl_2g88rs_MOVER_ID = mysql_tbl_r2dune_COMPANY_ID
    WHERE mysql_tbl_2g88rs_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_2g88rs`
    WHERE mysql_tbl_2g88rs_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_2g88rs_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_23xvk1_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_23xvk1`
    WHERE mysql_tbl_23xvk1_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_23xvk1_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_23xvk1_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_23xvk1`
    WHERE mysql_tbl_23xvk1_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_23xvk1_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(71);

    RETURN ((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(95)) - (0) + V_BALANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(-63)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_qfbrtp_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_qfbrtp`
    WHERE mysql_tbl_qfbrtp_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or()) - (0) + (V_HIRE_YEAR - 2000));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_2n2d52`
    WHERE mysql_tbl_6kxjpr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-38)) - (0) + (FLOOR(V_TOTAL_SPENT)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(1);