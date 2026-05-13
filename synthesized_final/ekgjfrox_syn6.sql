/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hv9qqm` (
    mysql_tbl_hv9qqm_inventory_id INT,
    mysql_tbl_hv9qqm_customer_id INT,
    mysql_tbl_hv9qqm_return_date DATE
);

INSERT INTO `mysql_tbl_hv9qqm` (`mysql_tbl_hv9qqm_inventory_id`, `mysql_tbl_hv9qqm_customer_id`, `mysql_tbl_hv9qqm_return_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nyatdc` (
    `mysql_tbl_nyatdc_customer_id` INT,
    `mysql_tbl_nyatdc_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdcs9p` (
    `mysql_tbl_pdcs9p_order_id` INT,
    `mysql_tbl_pdcs9p_customer_id` INT,
    `mysql_tbl_pdcs9p_order_date` DATE,
    `mysql_tbl_pdcs9p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nyatdc` (`mysql_tbl_nyatdc_customer_id`, `mysql_tbl_nyatdc_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_pdcs9p` (`mysql_tbl_pdcs9p_order_id`, `mysql_tbl_pdcs9p_customer_id`, `mysql_tbl_pdcs9p_order_date`, `mysql_tbl_pdcs9p_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1i2evc` (
    `mysql_tbl_1i2evc_policy_id` INT,
    `mysql_tbl_1i2evc_customer_id` INT,
    `mysql_tbl_1i2evc_destination` INT,
    `mysql_tbl_1i2evc_trip_duration_days` INT,
    `mysql_tbl_1i2evc_coverage_type` VARCHAR(50),
    `mysql_tbl_1i2evc_premium` INT,
    `mysql_tbl_1i2evc_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c683qi` (
    `mysql_tbl_c683qi_claim_id` INT,
    `mysql_tbl_c683qi_policy_id` INT,
    `mysql_tbl_c683qi_claim_type` VARCHAR(50),
    `mysql_tbl_c683qi_claim_amount` DECIMAL(10,2),
    `mysql_tbl_c683qi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1i2evc` (`mysql_tbl_1i2evc_policy_id`, `mysql_tbl_1i2evc_customer_id`, `mysql_tbl_1i2evc_destination`, `mysql_tbl_1i2evc_trip_duration_days`, `mysql_tbl_1i2evc_coverage_type`, `mysql_tbl_1i2evc_premium`, `mysql_tbl_1i2evc_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_c683qi` (`mysql_tbl_c683qi_claim_id`, `mysql_tbl_c683qi_policy_id`, `mysql_tbl_c683qi_claim_type`, `mysql_tbl_c683qi_claim_amount`, `mysql_tbl_c683qi_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_58edgv` (
    `mysql_tbl_58edgv_order_id` INT,
    `mysql_tbl_58edgv_customer_id` INT,
    `mysql_tbl_58edgv_order_date` DATE,
    `mysql_tbl_58edgv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_58edgv` (`mysql_tbl_58edgv_order_id`, `mysql_tbl_58edgv_customer_id`, `mysql_tbl_58edgv_order_date`, `mysql_tbl_58edgv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4no556` (
    `mysql_tbl_4no556_supplier_id` INT,
    `mysql_tbl_4no556_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4no556` (`mysql_tbl_4no556_supplier_id`, `mysql_tbl_4no556_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmbpw1` (mysql_tbl_gmbpw1_id INT, mysql_tbl_gmbpw1_amount_due DECIMAL(10,2), amount_pamysql_tbl_gmbpw1_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_2re1g5` (
    `mysql_tbl_2re1g5_customer_id` INT,
    `mysql_tbl_2re1g5_status` VARCHAR(50),
    `mysql_tbl_2re1g5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2re1g5` (`mysql_tbl_2re1g5_customer_id`, `mysql_tbl_2re1g5_status`, `mysql_tbl_2re1g5_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jd62rl` (
    `mysql_tbl_jd62rl_item_id` INT,
    `mysql_tbl_jd62rl_sku` INT,
    `mysql_tbl_jd62rl_name` VARCHAR(50),
    `mysql_tbl_jd62rl_warehouse_id` INT,
    `mysql_tbl_jd62rl_quantity_on_hand` INT,
    `mysql_tbl_jd62rl_reorder_point` INT,
    `mysql_tbl_jd62rl_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lel03h` (
    `mysql_tbl_lel03h_txn_id` INT,
    `mysql_tbl_lel03h_item_id` INT,
    `mysql_tbl_lel03h_txn_type` VARCHAR(50),
    `mysql_tbl_lel03h_quantity` INT,
    `mysql_tbl_lel03h_txn_date` DATE
);

INSERT INTO `mysql_tbl_jd62rl` (`mysql_tbl_jd62rl_item_id`, `mysql_tbl_jd62rl_sku`, `mysql_tbl_jd62rl_name`, `mysql_tbl_jd62rl_warehouse_id`, `mysql_tbl_jd62rl_quantity_on_hand`, `mysql_tbl_jd62rl_reorder_point`, `mysql_tbl_jd62rl_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_lel03h` (`mysql_tbl_lel03h_txn_id`, `mysql_tbl_lel03h_item_id`, `mysql_tbl_lel03h_txn_type`, `mysql_tbl_lel03h_quantity`, `mysql_tbl_lel03h_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0w0a7n` (
    mysql_tbl_0w0a7n_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_0w0a7n_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_0w0a7n` (`mysql_tbl_0w0a7n_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2e4h3q` (
    `mysql_tbl_2e4h3q_product_id` INT,
    `mysql_tbl_2e4h3q_category_id` INT,
    `mysql_tbl_2e4h3q_price` DECIMAL(10,2),
    `mysql_tbl_2e4h3q_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_14q0kf` (
    `mysql_tbl_14q0kf_order_id` INT,
    `mysql_tbl_14q0kf_product_id` INT,
    `mysql_tbl_14q0kf_quantity` INT
);

INSERT INTO `mysql_tbl_2e4h3q` (`mysql_tbl_2e4h3q_product_id`, `mysql_tbl_2e4h3q_category_id`, `mysql_tbl_2e4h3q_price`, `mysql_tbl_2e4h3q_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_14q0kf` (`mysql_tbl_14q0kf_order_id`, `mysql_tbl_14q0kf_product_id`, `mysql_tbl_14q0kf_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6nh3o` (
    `mysql_tbl_n6nh3o_order_id` INT,
    `mysql_tbl_n6nh3o_customer_id` INT,
    `mysql_tbl_n6nh3o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n6nh3o` (`mysql_tbl_n6nh3o_order_id`, `mysql_tbl_n6nh3o_customer_id`, `mysql_tbl_n6nh3o_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zbohq` (
    `mysql_tbl_4zbohq_campaign_id` INT,
    `mysql_tbl_4zbohq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4zbohq` (`mysql_tbl_4zbohq_campaign_id`, `mysql_tbl_4zbohq_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_58edgv_ORDER_DATE), MAX(mysql_tbl_58edgv_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_58edgv`
    WHERE mysql_tbl_58edgv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_14q0kf_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_14q0kf` OI
    JOIN ORDERS O ON mysql_tbl_14q0kf_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_14q0kf_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_2e4h3q_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_2e4h3q`
    WHERE mysql_tbl_2e4h3q_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_4zbohq_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_4zbohq`
    WHERE mysql_tbl_4zbohq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_mysql_tbl_huy8cf_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_mysql_tbl_huy8cf_VAR FROM `mysql_tbl_0w0a7n`;

    IF COUNT_mysql_tbl_huy8cf_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_n6nh3o_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_n6nh3o`
    WHERE mysql_tbl_n6nh3o_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jd62rl_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_jd62rl_REORDER_POINT, 0), COALESCE(mysql_tbl_jd62rl_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_jd62rl`
    WHERE mysql_tbl_jd62rl_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_lel03h_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_lel03h`
    WHERE mysql_tbl_lel03h_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_lel03h_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_lel03h_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(46, -9, -54, 54)) - (((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(54)) - (0) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(66);

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = MYSQL_FUNC_TEST_4080c6();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-16)) - (0) + (CAST(V_TURNOVER_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4no556_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_4no556`
    WHERE mysql_tbl_4no556_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_huy8cf`
    WHERE mysql_tbl_4no556_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(16)) - (0) + ((V_RATING * 10) + (V_PRODUCT_COUNT * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_2re1g5_STATUS, COALESCE(mysql_tbl_2re1g5_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_2re1g5`
    WHERE mysql_tbl_2re1g5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_gmbpw1_AMOUNT_DUE, mysql_tbl_gmbpw1_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_gmbpw1` WHERE mysql_tbl_gmbpw1_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1i2evc_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_1i2evc`
    WHERE mysql_tbl_1i2evc_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_c683qi_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_c683qi`
    WHERE mysql_tbl_c683qi_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_c683qi_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_PROC2_thtmlw()) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-70)) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(-43);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(98)) - (0) + (CAST(V_RATIO_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(17);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_nyatdc_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_nyatdc`
    WHERE mysql_tbl_nyatdc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_hv9qqm_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_hv9qqm`
  WHERE mysql_tbl_hv9qqm_RETURN_DATE IS NULL
  AND mysql_tbl_hv9qqm_INVENTORY_ID = P_INVENTORY_ID;

  RETURN ((MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(17)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-61)) - (0) + V_CUSTOMER_ID));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(1);