/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xz55ip` (
    `mysql_tbl_xz55ip_campaign_id` INT,
    `mysql_tbl_xz55ip_channel` INT,
    `mysql_tbl_xz55ip_budget` INT,
    `mysql_tbl_xz55ip_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i54v7m` (
    `mysql_tbl_i54v7m_conversion_id` INT,
    `mysql_tbl_i54v7m_campaign_id` INT,
    `mysql_tbl_i54v7m_conversion_value` INT
);

INSERT INTO `mysql_tbl_xz55ip` (`mysql_tbl_xz55ip_campaign_id`, `mysql_tbl_xz55ip_channel`, `mysql_tbl_xz55ip_budget`, `mysql_tbl_xz55ip_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_i54v7m` (`mysql_tbl_i54v7m_conversion_id`, `mysql_tbl_i54v7m_campaign_id`, `mysql_tbl_i54v7m_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgc0j0` (mysql_tbl_qgc0j0_id INT, mysql_tbl_qgc0j0_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7fu94` (
    `mysql_tbl_g7fu94_order_id` INT,
    `mysql_tbl_g7fu94_customer_id` INT
);

INSERT INTO `mysql_tbl_g7fu94` (`mysql_tbl_g7fu94_order_id`, `mysql_tbl_g7fu94_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pv3ohe` (
    `mysql_tbl_pv3ohe_supplier_id` INT
);

INSERT INTO `mysql_tbl_pv3ohe` (`mysql_tbl_pv3ohe_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yp55qz` (
    `mysql_tbl_yp55qz_policy_id` INT,
    `mysql_tbl_yp55qz_customer_id` INT,
    `mysql_tbl_yp55qz_policy_type` VARCHAR(50),
    `mysql_tbl_yp55qz_premium_amount` DECIMAL(10,2),
    `mysql_tbl_yp55qz_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_yp55qz_start_date` DATE,
    `mysql_tbl_yp55qz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8g1gm` (
    `mysql_tbl_j8g1gm_claim_id` INT,
    `mysql_tbl_j8g1gm_policy_id` INT,
    `mysql_tbl_j8g1gm_claim_amount` DECIMAL(10,2),
    `mysql_tbl_j8g1gm_claim_date` DATE,
    `mysql_tbl_j8g1gm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yp55qz` (`mysql_tbl_yp55qz_policy_id`, `mysql_tbl_yp55qz_customer_id`, `mysql_tbl_yp55qz_policy_type`, `mysql_tbl_yp55qz_premium_amount`, `mysql_tbl_yp55qz_coverage_amount`, `mysql_tbl_yp55qz_start_date`, `mysql_tbl_yp55qz_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_j8g1gm` (`mysql_tbl_j8g1gm_claim_id`, `mysql_tbl_j8g1gm_policy_id`, `mysql_tbl_j8g1gm_claim_amount`, `mysql_tbl_j8g1gm_claim_date`, `mysql_tbl_j8g1gm_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4d3li` (
    `mysql_tbl_i4d3li_budget` INT
);

INSERT INTO `mysql_tbl_i4d3li` (`mysql_tbl_i4d3li_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lb7jna` (
    `mysql_tbl_lb7jna_order_id` INT,
    `mysql_tbl_lb7jna_customer_id` INT,
    `mysql_tbl_lb7jna_order_date` DATE,
    `mysql_tbl_lb7jna_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aahqq0` (
    `mysql_tbl_aahqq0_shipment_id` INT,
    `mysql_tbl_aahqq0_order_id` INT,
    `mysql_tbl_aahqq0_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_aahqq0_delivery_date` DATE
);

INSERT INTO `mysql_tbl_lb7jna` (`mysql_tbl_lb7jna_order_id`, `mysql_tbl_lb7jna_customer_id`, `mysql_tbl_lb7jna_order_date`, `mysql_tbl_lb7jna_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_aahqq0` (`mysql_tbl_aahqq0_shipment_id`, `mysql_tbl_aahqq0_order_id`, `mysql_tbl_aahqq0_shipping_cost`, `mysql_tbl_aahqq0_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE USERS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE USERS ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8vlgyg`
    WHERE mysql_tbl_pv3ohe_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yp55qz_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_yp55qz_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_yp55qz`
    WHERE mysql_tbl_yp55qz_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_j8g1gm_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_j8g1gm`
    WHERE mysql_tbl_j8g1gm_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_j8g1gm_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lb7jna_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_lb7jna`
    WHERE mysql_tbl_lb7jna_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_aahqq0_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_aahqq0`
    WHERE mysql_tbl_aahqq0_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i4d3li_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_i4d3li`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(-42)) - (0) + ((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-6)) - (0) + RENAME_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN -1;
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(55)) - (((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-1)) - (0) + 0)) + 0);
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN ((MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz()) - (0) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + (FIBONACCI_RECURSIVE(N - ((MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-11)) - (0) + 1)) + FIBONACCI_RECURSIVE(N - 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_xz55ip_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_i54v7m_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_xz55ip` C
    LEFT JOIN `mysql_tbl_i54v7m` CV ON mysql_tbl_xz55ip_CAMPAIGN_ID = mysql_tbl_i54v7m_CAMPAIGN_ID
    WHERE mysql_tbl_xz55ip_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_xz55ip_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_qgc0j0` SET mysql_tbl_qgc0j0_STATUS = 'PROCESSED' WHERE mysql_tbl_qgc0j0_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_g7fu94_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_g7fu94`
    WHERE mysql_tbl_g7fu94_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(60)) - (0) + (((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(-43)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(-96)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(1, 1);