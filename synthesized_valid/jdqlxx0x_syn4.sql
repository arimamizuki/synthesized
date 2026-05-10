/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yrt9t1` (
    `mysql_tbl_yrt9t1_repair_id` INT,
    `mysql_tbl_yrt9t1_customer_id` INT,
    `mysql_tbl_yrt9t1_technician_id` INT,
    `mysql_tbl_yrt9t1_appliance_type` VARCHAR(50),
    `mysql_tbl_yrt9t1_parts_cost` DECIMAL(10,2),
    `mysql_tbl_yrt9t1_labor_hours` INT,
    `mysql_tbl_yrt9t1_labor_rate` INT,
    `mysql_tbl_yrt9t1_service_date` DATE
);

INSERT INTO `mysql_tbl_yrt9t1` (`mysql_tbl_yrt9t1_repair_id`, `mysql_tbl_yrt9t1_customer_id`, `mysql_tbl_yrt9t1_technician_id`, `mysql_tbl_yrt9t1_appliance_type`, `mysql_tbl_yrt9t1_parts_cost`, `mysql_tbl_yrt9t1_labor_hours`, `mysql_tbl_yrt9t1_labor_rate`, `mysql_tbl_yrt9t1_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5tjx8` (
    `mysql_tbl_f5tjx8_customer_id` INT,
    `mysql_tbl_f5tjx8_status` VARCHAR(50),
    `mysql_tbl_f5tjx8_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f5tjx8` (`mysql_tbl_f5tjx8_customer_id`, `mysql_tbl_f5tjx8_status`, `mysql_tbl_f5tjx8_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qff4ox` (
    `mysql_tbl_qff4ox_policy_id` INT,
    `mysql_tbl_qff4ox_customer_id` INT,
    `mysql_tbl_qff4ox_policy_type` VARCHAR(50),
    `mysql_tbl_qff4ox_premium_monthly` INT,
    `mysql_tbl_qff4ox_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ew7xpu` (
    `mysql_tbl_ew7xpu_claim_id` INT,
    `mysql_tbl_ew7xpu_policy_id` INT,
    `mysql_tbl_ew7xpu_claim_date` DATE,
    `mysql_tbl_ew7xpu_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ew7xpu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qff4ox` (`mysql_tbl_qff4ox_policy_id`, `mysql_tbl_qff4ox_customer_id`, `mysql_tbl_qff4ox_policy_type`, `mysql_tbl_qff4ox_premium_monthly`, `mysql_tbl_qff4ox_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_ew7xpu` (`mysql_tbl_ew7xpu_claim_id`, `mysql_tbl_ew7xpu_policy_id`, `mysql_tbl_ew7xpu_claim_date`, `mysql_tbl_ew7xpu_claim_amount`, `mysql_tbl_ew7xpu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wsv7c9` (
    `mysql_tbl_wsv7c9_order_id` INT,
    `mysql_tbl_wsv7c9_customer_id` INT,
    `mysql_tbl_wsv7c9_order_date` DATE,
    `mysql_tbl_wsv7c9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bw0eo4` (
    `mysql_tbl_bw0eo4_order_id` INT,
    `mysql_tbl_bw0eo4_product_id` INT,
    `mysql_tbl_bw0eo4_quantity` INT
);

INSERT INTO `mysql_tbl_wsv7c9` (`mysql_tbl_wsv7c9_order_id`, `mysql_tbl_wsv7c9_customer_id`, `mysql_tbl_wsv7c9_order_date`, `mysql_tbl_wsv7c9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_bw0eo4` (`mysql_tbl_bw0eo4_order_id`, `mysql_tbl_bw0eo4_product_id`, `mysql_tbl_bw0eo4_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtu4zu` (
    `mysql_tbl_xtu4zu_customer_id` INT
);

INSERT INTO `mysql_tbl_xtu4zu` (`mysql_tbl_xtu4zu_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcvz8p` (
    `mysql_tbl_jcvz8p_product_id` INT,
    `mysql_tbl_jcvz8p_category_id` INT
);

INSERT INTO `mysql_tbl_jcvz8p` (`mysql_tbl_jcvz8p_product_id`, `mysql_tbl_jcvz8p_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3zacn` (
    `mysql_tbl_p3zacn_budget` INT
);

INSERT INTO `mysql_tbl_p3zacn` (`mysql_tbl_p3zacn_budget`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bw0eo4_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_bw0eo4_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_bw0eo4`
    WHERE mysql_tbl_bw0eo4_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yrt9t1_PARTS_COST, 0), COALESCE(mysql_tbl_yrt9t1_LABOR_HOURS, 0), COALESCE(mysql_tbl_yrt9t1_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_yrt9t1`
    WHERE mysql_tbl_yrt9t1_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(4);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jcvz8p`
    WHERE mysql_tbl_jcvz8p_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p3zacn_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_p3zacn`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(19)) - (0) + ((CUSTOMER_ID_PARAM % 10) + 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_f5tjx8_STATUS, COALESCE(mysql_tbl_f5tjx8_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_f5tjx8`
    WHERE mysql_tbl_f5tjx8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(48)) - (((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(-84)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(56)) - (0) + (V_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qff4ox_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_qff4ox`
    WHERE mysql_tbl_qff4ox_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ew7xpu_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_ew7xpu`
    WHERE mysql_tbl_ew7xpu_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_ew7xpu_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-29);
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(4)) - (0) + ((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(88)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(1, 1);