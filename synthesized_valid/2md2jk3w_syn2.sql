/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8s20qh` (
    `mysql_tbl_8s20qh_policy_id` INT,
    `mysql_tbl_8s20qh_customer_id` INT,
    `mysql_tbl_8s20qh_policy_type` VARCHAR(50),
    `mysql_tbl_8s20qh_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_8s20qh_premium_annual` INT,
    `mysql_tbl_8s20qh_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1cq2x` (
    `mysql_tbl_t1cq2x_claim_id` INT,
    `mysql_tbl_t1cq2x_policy_id` INT,
    `mysql_tbl_t1cq2x_claim_date` DATE,
    `mysql_tbl_t1cq2x_payout_amount` DECIMAL(10,2),
    `mysql_tbl_t1cq2x_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8s20qh` (`mysql_tbl_8s20qh_policy_id`, `mysql_tbl_8s20qh_customer_id`, `mysql_tbl_8s20qh_policy_type`, `mysql_tbl_8s20qh_coverage_amount`, `mysql_tbl_8s20qh_premium_annual`, `mysql_tbl_8s20qh_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_t1cq2x` (`mysql_tbl_t1cq2x_claim_id`, `mysql_tbl_t1cq2x_policy_id`, `mysql_tbl_t1cq2x_claim_date`, `mysql_tbl_t1cq2x_payout_amount`, `mysql_tbl_t1cq2x_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_89thq4` (
    `mysql_tbl_89thq4_campaign_id` INT,
    `mysql_tbl_89thq4_start_date` DATE
);

INSERT INTO `mysql_tbl_89thq4` (`mysql_tbl_89thq4_campaign_id`, `mysql_tbl_89thq4_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzcw63` (
    mysql_tbl_fzcw63_item_id INT,
    mysql_tbl_fzcw63_quantity INT
);

INSERT INTO `mysql_tbl_fzcw63` (`mysql_tbl_fzcw63_item_id`, `mysql_tbl_fzcw63_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_izb6u8` (
    `mysql_tbl_izb6u8_product_id` INT,
    `mysql_tbl_izb6u8_category_id` INT
);

INSERT INTO `mysql_tbl_izb6u8` (`mysql_tbl_izb6u8_product_id`, `mysql_tbl_izb6u8_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_igvao9` (
    `mysql_tbl_igvao9_order_id` INT,
    `mysql_tbl_igvao9_customer_id` INT,
    `mysql_tbl_igvao9_order_date` DATE,
    `mysql_tbl_igvao9_total_amount` DECIMAL(10,2),
    `mysql_tbl_igvao9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22gk30` (
    `mysql_tbl_22gk30_order_id` INT,
    `mysql_tbl_22gk30_product_id` INT,
    `mysql_tbl_22gk30_quantity` INT,
    `mysql_tbl_22gk30_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_igvao9` (`mysql_tbl_igvao9_order_id`, `mysql_tbl_igvao9_customer_id`, `mysql_tbl_igvao9_order_date`, `mysql_tbl_igvao9_total_amount`, `mysql_tbl_igvao9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_22gk30` (`mysql_tbl_22gk30_order_id`, `mysql_tbl_22gk30_product_id`, `mysql_tbl_22gk30_quantity`, `mysql_tbl_22gk30_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5yx6o` (
    `mysql_tbl_q5yx6o_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_q5yx6o` (`mysql_tbl_q5yx6o_cenum`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_fzcw63_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_fzcw63`
    WHERE mysql_tbl_fzcw63_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN ((MYSQL_FUNC_ITEM_TOTAL_x6544h(-97)) - (0) + (YEAR(DATA_ATUAL) - DATA_INICIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_izb6u8`
    WHERE mysql_tbl_izb6u8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_q5yx6o`;
    
    RETURN RESULT_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_22gk30_QUANTITY * mysql_tbl_22gk30_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_22gk30`
    WHERE mysql_tbl_22gk30_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_igvao9_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_igvao9`
    WHERE mysql_tbl_igvao9_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_ENUM_yio23w()) - (0) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(44);

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_89thq4_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_89thq4`
    WHERE mysql_tbl_89thq4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(36)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-2)) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8s20qh_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_8s20qh_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_8s20qh`
    WHERE mysql_tbl_8s20qh_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_t1cq2x_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_t1cq2x`
    WHERE mysql_tbl_t1cq2x_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = MYSQL_FUNC_DATA_CONTRATO_exzmo9(86);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(9)) - (0) + (CAST(V_POLICY_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(1);