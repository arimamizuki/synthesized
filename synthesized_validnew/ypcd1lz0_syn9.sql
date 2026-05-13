/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ut1t16` (
    `mysql_tbl_ut1t16_customer_id` INT,
    `mysql_tbl_ut1t16_registration_date` DATE,
    `mysql_tbl_ut1t16_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3577b` (
    `mysql_tbl_l3577b_order_id` INT,
    `mysql_tbl_l3577b_customer_id` INT,
    `mysql_tbl_l3577b_order_date` DATE,
    `mysql_tbl_l3577b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ut1t16` (`mysql_tbl_ut1t16_customer_id`, `mysql_tbl_ut1t16_registration_date`, `mysql_tbl_ut1t16_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_l3577b` (`mysql_tbl_l3577b_order_id`, `mysql_tbl_l3577b_customer_id`, `mysql_tbl_l3577b_order_date`, `mysql_tbl_l3577b_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hnawii` (
    `mysql_tbl_hnawii_project_id` INT,
    `mysql_tbl_hnawii_client_id` INT,
    `mysql_tbl_hnawii_project_manager_id` INT,
    `mysql_tbl_hnawii_budget` INT,
    `mysql_tbl_hnawii_spent_amount` DECIMAL(10,2),
    `mysql_tbl_hnawii_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hnawii` (`mysql_tbl_hnawii_project_id`, `mysql_tbl_hnawii_client_id`, `mysql_tbl_hnawii_project_manager_id`, `mysql_tbl_hnawii_budget`, `mysql_tbl_hnawii_spent_amount`, `mysql_tbl_hnawii_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wus42u` (
    `mysql_tbl_wus42u_inventory_id` INT,
    `mysql_tbl_wus42u_product_id` INT,
    `mysql_tbl_wus42u_warehouse_id` INT,
    `mysql_tbl_wus42u_quantity` INT,
    `mysql_tbl_wus42u_min_stock_level` INT
);

INSERT INTO `mysql_tbl_wus42u` (`mysql_tbl_wus42u_inventory_id`, `mysql_tbl_wus42u_product_id`, `mysql_tbl_wus42u_warehouse_id`, `mysql_tbl_wus42u_quantity`, `mysql_tbl_wus42u_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5pql1` (
    `mysql_tbl_t5pql1_customer_id` INT,
    `mysql_tbl_t5pql1_registration_date` DATE,
    `mysql_tbl_t5pql1_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ud67q3` (
    `mysql_tbl_ud67q3_order_id` INT,
    `mysql_tbl_ud67q3_customer_id` INT,
    `mysql_tbl_ud67q3_order_date` DATE,
    `mysql_tbl_ud67q3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t5pql1` (`mysql_tbl_t5pql1_customer_id`, `mysql_tbl_t5pql1_registration_date`, `mysql_tbl_t5pql1_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ud67q3` (`mysql_tbl_ud67q3_order_id`, `mysql_tbl_ud67q3_customer_id`, `mysql_tbl_ud67q3_order_date`, `mysql_tbl_ud67q3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5llfb` (
    `mysql_tbl_k5llfb_campaign_id` INT,
    `mysql_tbl_k5llfb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k5llfb` (`mysql_tbl_k5llfb_campaign_id`, `mysql_tbl_k5llfb_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hnawii_BUDGET, 0), COALESCE(mysql_tbl_hnawii_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_hnawii`
    WHERE mysql_tbl_hnawii_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wus42u_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_wus42u_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_wus42u`
    WHERE mysql_tbl_wus42u_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN 1;
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ud67q3_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ud67q3`
    WHERE mysql_tbl_ud67q3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_ud67q3_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_ud67q3`
    WHERE mysql_tbl_ud67q3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_k5llfb_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_k5llfb`
    WHERE mysql_tbl_k5llfb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
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
        RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(-100)) - (0) + 0);
    END IF;

    SET V_CURRENT_VALUE = MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-31);

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(98);
        SET V_CURRENT_VALUE = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-34);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_l3577b_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_l3577b`
    WHERE mysql_tbl_l3577b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_l3577b_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_l3577b`
    WHERE mysql_tbl_l3577b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN ((MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(91, -76, -15)) - (0) + (GREATEST(V_CHURN_RISK, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(1);