/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x58prc` (
    `mysql_tbl_x58prc_emp_id` INT,
    `mysql_tbl_x58prc_manager_id` INT,
    `mysql_tbl_x58prc_department_id` INT,
    `mysql_tbl_x58prc_salary` INT
);

INSERT INTO `mysql_tbl_x58prc` (`mysql_tbl_x58prc_emp_id`, `mysql_tbl_x58prc_manager_id`, `mysql_tbl_x58prc_department_id`, `mysql_tbl_x58prc_salary`) VALUES (1, NULL, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g7w86u` (
    `mysql_tbl_g7w86u_customer_id` INT,
    `mysql_tbl_g7w86u_status` VARCHAR(50),
    `mysql_tbl_g7w86u_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g7w86u` (`mysql_tbl_g7w86u_customer_id`, `mysql_tbl_g7w86u_status`, `mysql_tbl_g7w86u_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdl0f0` (
    `mysql_tbl_qdl0f0_campaign_id` INT,
    `mysql_tbl_qdl0f0_start_date` DATE
);

INSERT INTO `mysql_tbl_qdl0f0` (`mysql_tbl_qdl0f0_campaign_id`, `mysql_tbl_qdl0f0_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xk6x8t` (
    `mysql_tbl_xk6x8t_product_id` INT,
    `mysql_tbl_xk6x8t_supplier_id` INT
);

INSERT INTO `mysql_tbl_xk6x8t` (`mysql_tbl_xk6x8t_product_id`, `mysql_tbl_xk6x8t_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dprh4b` (
    `mysql_tbl_dprh4b_customer_id` INT,
    `mysql_tbl_dprh4b_order_date` DATE,
    `mysql_tbl_dprh4b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dprh4b` (`mysql_tbl_dprh4b_customer_id`, `mysql_tbl_dprh4b_order_date`, `mysql_tbl_dprh4b_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vq62rq` (
    `mysql_tbl_vq62rq_customer_id` INT,
    `mysql_tbl_vq62rq_registration_date` DATE,
    `mysql_tbl_vq62rq_country` INT,
    `mysql_tbl_vq62rq_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mnhyv` (
    `mysql_tbl_2mnhyv_order_id` INT,
    `mysql_tbl_2mnhyv_customer_id` INT,
    `mysql_tbl_2mnhyv_order_date` DATE,
    `mysql_tbl_2mnhyv_total_amount` DECIMAL(10,2),
    `mysql_tbl_2mnhyv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vq62rq` (`mysql_tbl_vq62rq_customer_id`, `mysql_tbl_vq62rq_registration_date`, `mysql_tbl_vq62rq_country`, `mysql_tbl_vq62rq_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_2mnhyv` (`mysql_tbl_2mnhyv_order_id`, `mysql_tbl_2mnhyv_customer_id`, `mysql_tbl_2mnhyv_order_date`, `mysql_tbl_2mnhyv_total_amount`, `mysql_tbl_2mnhyv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o75bv4` (
    `mysql_tbl_o75bv4_category_id` INT,
    `mysql_tbl_o75bv4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_o75bv4` (`mysql_tbl_o75bv4_category_id`, `mysql_tbl_o75bv4_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c39o88` (
    `mysql_tbl_c39o88_store_id` INT,
    `mysql_tbl_c39o88_region` INT,
    `mysql_tbl_c39o88_store_type` VARCHAR(50),
    `mysql_tbl_c39o88_monthly_rent` INT,
    `mysql_tbl_c39o88_sales_target` INT,
    `mysql_tbl_c39o88_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwkqez` (
    `mysql_tbl_nwkqez_employee_id` INT,
    `mysql_tbl_nwkqez_store_id` INT,
    `mysql_tbl_nwkqez_role` INT,
    `mysql_tbl_nwkqez_salary` INT,
    `mysql_tbl_nwkqez_hire_date` DATE
);

INSERT INTO `mysql_tbl_c39o88` (`mysql_tbl_c39o88_store_id`, `mysql_tbl_c39o88_region`, `mysql_tbl_c39o88_store_type`, `mysql_tbl_c39o88_monthly_rent`, `mysql_tbl_c39o88_sales_target`, `mysql_tbl_c39o88_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_nwkqez` (`mysql_tbl_nwkqez_employee_id`, `mysql_tbl_nwkqez_store_id`, `mysql_tbl_nwkqez_role`, `mysql_tbl_nwkqez_salary`, `mysql_tbl_nwkqez_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_g7w86u_STATUS, COALESCE(mysql_tbl_g7w86u_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_g7w86u`
    WHERE mysql_tbl_g7w86u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_2mnhyv_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_2mnhyv`
    WHERE mysql_tbl_2mnhyv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_2mnhyv_STATUS = 'COMPLETED';

    SELECT mysql_tbl_vq62rq_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_vq62rq`
    WHERE mysql_tbl_vq62rq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_o75bv4`
    WHERE mysql_tbl_o75bv4_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_o75bv4_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-61)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(17)) - (0) + SUPPLIER_ID_PARAM % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_dprh4b_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_dprh4b`
    WHERE mysql_tbl_dprh4b_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_qdl0f0_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_qdl0f0`
    WHERE mysql_tbl_qdl0f0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(3)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(10)) - (0) + 0)) + 0);
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c39o88_SALES_TARGET, 0), COALESCE(mysql_tbl_c39o88_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_c39o88`
    WHERE mysql_tbl_c39o88_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_nwkqez`
    WHERE mysql_tbl_nwkqez_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(11);
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_x58prc_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_x58prc` WHERE mysql_tbl_x58prc_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-49);
        ELSE
            SET V_CURRENT_EMP = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(75);
        END IF;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(55)) - (0) + V_DEPTH);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(1);