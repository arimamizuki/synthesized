/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h6jx8p` (
    `mysql_tbl_h6jx8p_inventory_id` INT,
    `mysql_tbl_h6jx8p_product_id` INT,
    `mysql_tbl_h6jx8p_quantity` INT,
    `mysql_tbl_h6jx8p_warehouse_id` INT,
    `mysql_tbl_h6jx8p_last_updated` DATE
);

INSERT INTO `mysql_tbl_h6jx8p` (`mysql_tbl_h6jx8p_inventory_id`, `mysql_tbl_h6jx8p_product_id`, `mysql_tbl_h6jx8p_quantity`, `mysql_tbl_h6jx8p_warehouse_id`, `mysql_tbl_h6jx8p_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vd4nvh` (
    `mysql_tbl_vd4nvh_customer_id` INT,
    `mysql_tbl_vd4nvh_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sa0ojz` (
    `mysql_tbl_sa0ojz_order_id` INT,
    `mysql_tbl_sa0ojz_customer_id` INT,
    `mysql_tbl_sa0ojz_order_date` DATE,
    `mysql_tbl_sa0ojz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vd4nvh` (`mysql_tbl_vd4nvh_customer_id`, `mysql_tbl_vd4nvh_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_sa0ojz` (`mysql_tbl_sa0ojz_order_id`, `mysql_tbl_sa0ojz_customer_id`, `mysql_tbl_sa0ojz_order_date`, `mysql_tbl_sa0ojz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01ovfi` (
    `mysql_tbl_01ovfi_order_id` INT,
    `mysql_tbl_01ovfi_customer_id` INT,
    `mysql_tbl_01ovfi_order_date` DATE,
    `mysql_tbl_01ovfi_total_amount` DECIMAL(10,2),
    `mysql_tbl_01ovfi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bum5t6` (
    `mysql_tbl_bum5t6_refund_id` INT,
    `mysql_tbl_bum5t6_order_id` INT,
    `mysql_tbl_bum5t6_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_01ovfi` (`mysql_tbl_01ovfi_order_id`, `mysql_tbl_01ovfi_customer_id`, `mysql_tbl_01ovfi_order_date`, `mysql_tbl_01ovfi_total_amount`, `mysql_tbl_01ovfi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bum5t6` (`mysql_tbl_bum5t6_refund_id`, `mysql_tbl_bum5t6_order_id`, `mysql_tbl_bum5t6_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvebxg` (
    `mysql_tbl_tvebxg_emp_id` INT,
    `mysql_tbl_tvebxg_salary` INT
);

INSERT INTO `mysql_tbl_tvebxg` (`mysql_tbl_tvebxg_emp_id`, `mysql_tbl_tvebxg_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzohl8` (
    `mysql_tbl_zzohl8_customer_id` INT,
    `mysql_tbl_zzohl8_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zzohl8` (`mysql_tbl_zzohl8_customer_id`, `mysql_tbl_zzohl8_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6u9hzf` (
    `mysql_tbl_6u9hzf_campaign_id` INT,
    `mysql_tbl_6u9hzf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6u9hzf` (`mysql_tbl_6u9hzf_campaign_id`, `mysql_tbl_6u9hzf_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7c8ohu` (
    `mysql_tbl_7c8ohu_product_id` INT,
    `mysql_tbl_7c8ohu_category_id` INT
);

INSERT INTO `mysql_tbl_7c8ohu` (`mysql_tbl_7c8ohu_product_id`, `mysql_tbl_7c8ohu_category_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_sa0ojz_ORDER_DATE), MAX(mysql_tbl_sa0ojz_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_sa0ojz`
    WHERE mysql_tbl_sa0ojz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_nez3x0`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bum5t6_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_bum5t6`
    WHERE mysql_tbl_bum5t6_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tvebxg_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_tvebxg`
    WHERE mysql_tbl_tvebxg_EMP_ID = EMP_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_7c8ohu`
    WHERE mysql_tbl_7c8ohu_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zzohl8_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_zzohl8`
    WHERE mysql_tbl_zzohl8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(41)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = ABS(P_NUM);
    SET V_TEMP = V_ORIGINAL;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + CAST(POW(V_DIGIT, V_DIGIT_COUNT) AS UNSIGNED);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(-70)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_6u9hzf_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_6u9hzf`
    WHERE mysql_tbl_6u9hzf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_h6jx8p_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_h6jx8p`
    WHERE mysql_tbl_h6jx8p_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-22)) - (0) + 100);
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = MYSQL_FUNC_BUG9056_FUNC1_c3545j(46, -85);
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(-32);
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(19);
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(92);
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC3_le49g6()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(64)) - (0) + V_PRIORITY));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(1);