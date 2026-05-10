/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9cnu2h` (
    `mysql_tbl_9cnu2h_campaign_id` INT,
    `mysql_tbl_9cnu2h_budget` INT,
    `mysql_tbl_9cnu2h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cq2ww8` (
    `mysql_tbl_cq2ww8_conversion_id` INT,
    `mysql_tbl_cq2ww8_campaign_id` INT,
    `mysql_tbl_cq2ww8_conversion_value` INT
);

INSERT INTO `mysql_tbl_9cnu2h` (`mysql_tbl_9cnu2h_campaign_id`, `mysql_tbl_9cnu2h_budget`, `mysql_tbl_9cnu2h_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_cq2ww8` (`mysql_tbl_cq2ww8_conversion_id`, `mysql_tbl_cq2ww8_campaign_id`, `mysql_tbl_cq2ww8_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e6fhwj` (
    mysql_tbl_e6fhwj_item_id INT,
    mysql_tbl_e6fhwj_quantity INT
);

INSERT INTO `mysql_tbl_e6fhwj` (`mysql_tbl_e6fhwj_item_id`, `mysql_tbl_e6fhwj_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9qcws` (
    `mysql_tbl_c9qcws_campaign_id` INT,
    `mysql_tbl_c9qcws_channel_type` VARCHAR(50),
    `mysql_tbl_c9qcws_target_impressions` INT,
    `mysql_tbl_c9qcws_actual_impressions` INT,
    `mysql_tbl_c9qcws_cost_usd` DECIMAL(10,2),
    `mysql_tbl_c9qcws_revenue_usd` INT
);

INSERT INTO `mysql_tbl_c9qcws` (`mysql_tbl_c9qcws_campaign_id`, `mysql_tbl_c9qcws_channel_type`, `mysql_tbl_c9qcws_target_impressions`, `mysql_tbl_c9qcws_actual_impressions`, `mysql_tbl_c9qcws_cost_usd`, `mysql_tbl_c9qcws_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wptw0l` (
    `mysql_tbl_wptw0l_return_id` INT,
    `mysql_tbl_wptw0l_transaction_id` INT,
    `mysql_tbl_wptw0l_customer_id` INT,
    `mysql_tbl_wptw0l_return_date` DATE,
    `mysql_tbl_wptw0l_item_count` INT,
    `mysql_tbl_wptw0l_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zz8k7y` (
    `mysql_tbl_zz8k7y_transaction_id` INT,
    `mysql_tbl_zz8k7y_store_id` INT,
    `mysql_tbl_zz8k7y_transaction_date` DATE,
    `mysql_tbl_zz8k7y_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wptw0l` (`mysql_tbl_wptw0l_return_id`, `mysql_tbl_wptw0l_transaction_id`, `mysql_tbl_wptw0l_customer_id`, `mysql_tbl_wptw0l_return_date`, `mysql_tbl_wptw0l_item_count`, `mysql_tbl_wptw0l_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_zz8k7y` (`mysql_tbl_zz8k7y_transaction_id`, `mysql_tbl_zz8k7y_store_id`, `mysql_tbl_zz8k7y_transaction_date`, `mysql_tbl_zz8k7y_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3gk7v` (
    `mysql_tbl_d3gk7v_customer_id` INT,
    `mysql_tbl_d3gk7v_order_date` DATE,
    `mysql_tbl_d3gk7v_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d3gk7v` (`mysql_tbl_d3gk7v_customer_id`, `mysql_tbl_d3gk7v_order_date`, `mysql_tbl_d3gk7v_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7oer2h` (
    `mysql_tbl_7oer2h_customer_id` INT,
    `mysql_tbl_7oer2h_country` INT
);

INSERT INTO `mysql_tbl_7oer2h` (`mysql_tbl_7oer2h_customer_id`, `mysql_tbl_7oer2h_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_irrj3y` (
    `mysql_tbl_irrj3y_payment_id` INT,
    `mysql_tbl_irrj3y_order_id` INT,
    `mysql_tbl_irrj3y_amount` DECIMAL(10,2),
    `mysql_tbl_irrj3y_payment_date` DATE,
    `mysql_tbl_irrj3y_payment_method` INT,
    `mysql_tbl_irrj3y_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_irrj3y` (`mysql_tbl_irrj3y_payment_id`, `mysql_tbl_irrj3y_order_id`, `mysql_tbl_irrj3y_amount`, `mysql_tbl_irrj3y_payment_date`, `mysql_tbl_irrj3y_payment_method`, `mysql_tbl_irrj3y_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_56s299` (
    `mysql_tbl_56s299_customer_id` INT,
    `mysql_tbl_56s299_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_56s299` (`mysql_tbl_56s299_customer_id`, `mysql_tbl_56s299_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hct15m` (
    `mysql_tbl_hct15m_order_id` INT,
    `mysql_tbl_hct15m_order_date` DATE
);

INSERT INTO `mysql_tbl_hct15m` (`mysql_tbl_hct15m_order_id`, `mysql_tbl_hct15m_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eq359o` (
    `mysql_tbl_eq359o_customer_id` INT,
    `mysql_tbl_eq359o_registration_date` DATE
);

INSERT INTO `mysql_tbl_eq359o` (`mysql_tbl_eq359o_customer_id`, `mysql_tbl_eq359o_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lksuwo` (
    `mysql_tbl_lksuwo_customer_id` INT,
    `mysql_tbl_lksuwo_order_date` DATE
);

INSERT INTO `mysql_tbl_lksuwo` (`mysql_tbl_lksuwo_customer_id`, `mysql_tbl_lksuwo_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_eo9w2r`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_eo9w2r`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_eo9w2r`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn()) - (0) + SEL_COUNT);
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
    FROM `mysql_tbl_zz8k7y`
    WHERE mysql_tbl_zz8k7y_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_zz8k7y_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_wptw0l` R
    JOIN `mysql_tbl_zz8k7y` T ON mysql_tbl_wptw0l_TRANSACTION_ID = mysql_tbl_zz8k7y_TRANSACTION_ID
    WHERE mysql_tbl_zz8k7y_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_wptw0l_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_hct15m_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_hct15m`
    WHERE mysql_tbl_hct15m_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_56s299`
    WHERE mysql_tbl_56s299_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_56s299_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN ((MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(83, 87, -62)) - (0) + 0);
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-62)) - (0) + 1);
    ELSE RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(30)) - (0) + 2);
    END IF;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_lksuwo_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_lksuwo`
    WHERE mysql_tbl_lksuwo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_eq359o_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_eq359o`
    WHERE mysql_tbl_eq359o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-63);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-78)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(95)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-61, -51)) - (0) + ((MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(15)) - (0) + SP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_7oer2h_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_7oer2h`
    WHERE mysql_tbl_7oer2h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_irrj3y_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_irrj3y`
    WHERE mysql_tbl_irrj3y_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_irrj3y_STATUS = 'COMPLETED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_d3gk7v_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_d3gk7v`
    WHERE mysql_tbl_d3gk7v_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(72, 89)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c9qcws_COST_USD, 0), COALESCE(mysql_tbl_c9qcws_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_c9qcws`
    WHERE mysql_tbl_c9qcws_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(62)) - (0) + 0);
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN ((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(95)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-89)) - (0) + V_ROI));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_e6fhwj_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_e6fhwj`
    WHERE mysql_tbl_e6fhwj_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-28)) - (0) + TOTAL_AMOUNT_VAR);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9cnu2h_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_9cnu2h`
    WHERE mysql_tbl_9cnu2h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cq2ww8_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_cq2ww8`
    WHERE mysql_tbl_cq2ww8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN ((MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre()) - (0) + (((MYSQL_FUNC_ITEM_TOTAL_x6544h(-97)) - (0) + (FLOOR(V_REMAINING)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(1);