/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xfuvg3` (
    `mysql_tbl_xfuvg3_policy_id` INT,
    `mysql_tbl_xfuvg3_customer_id` INT,
    `mysql_tbl_xfuvg3_monthly_benefit` INT,
    `mysql_tbl_xfuvg3_elimination_period_days` INT,
    `mysql_tbl_xfuvg3_benefit_duration_months` INT,
    `mysql_tbl_xfuvg3_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgod4f` (
    `mysql_tbl_wgod4f_claim_id` INT,
    `mysql_tbl_wgod4f_policy_id` INT,
    `mysql_tbl_wgod4f_claim_start_date` DATE,
    `mysql_tbl_wgod4f_claim_end_date` DATE,
    `mysql_tbl_wgod4f_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_xfuvg3` (`mysql_tbl_xfuvg3_policy_id`, `mysql_tbl_xfuvg3_customer_id`, `mysql_tbl_xfuvg3_monthly_benefit`, `mysql_tbl_xfuvg3_elimination_period_days`, `mysql_tbl_xfuvg3_benefit_duration_months`, `mysql_tbl_xfuvg3_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_wgod4f` (`mysql_tbl_wgod4f_claim_id`, `mysql_tbl_wgod4f_policy_id`, `mysql_tbl_wgod4f_claim_start_date`, `mysql_tbl_wgod4f_claim_end_date`, `mysql_tbl_wgod4f_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xx4b06` (
    `mysql_tbl_xx4b06_customer_id` INT,
    `mysql_tbl_xx4b06_plan_type` VARCHAR(50),
    `mysql_tbl_xx4b06_start_date` DATE,
    `mysql_tbl_xx4b06_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_xx4b06_data_limit_gb` TEXT,
    `mysql_tbl_xx4b06_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_xx4b06` (`mysql_tbl_xx4b06_customer_id`, `mysql_tbl_xx4b06_plan_type`, `mysql_tbl_xx4b06_start_date`, `mysql_tbl_xx4b06_monthly_cost`, `mysql_tbl_xx4b06_data_limit_gb`, `mysql_tbl_xx4b06_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gynpdy` (
    `mysql_tbl_gynpdy_product_id` INT,
    `mysql_tbl_gynpdy_category_id` INT,
    `mysql_tbl_gynpdy_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0bc8l` (
    `mysql_tbl_j0bc8l_category_id` INT,
    `mysql_tbl_j0bc8l_name` VARCHAR(50),
    `mysql_tbl_j0bc8l_parent_category_id` INT
);

INSERT INTO `mysql_tbl_gynpdy` (`mysql_tbl_gynpdy_product_id`, `mysql_tbl_gynpdy_category_id`, `mysql_tbl_gynpdy_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_j0bc8l` (`mysql_tbl_j0bc8l_category_id`, `mysql_tbl_j0bc8l_name`, `mysql_tbl_j0bc8l_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3d576` (
    `mysql_tbl_a3d576_inventory_id` INT,
    `mysql_tbl_a3d576_product_id` INT,
    `mysql_tbl_a3d576_warehouse_id` INT,
    `mysql_tbl_a3d576_quantity` INT,
    `mysql_tbl_a3d576_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4bb9w` (
    `mysql_tbl_y4bb9w_product_id` INT,
    `mysql_tbl_y4bb9w_name` VARCHAR(50),
    `mysql_tbl_y4bb9w_reorder_level` INT,
    `mysql_tbl_y4bb9w_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a3d576` (`mysql_tbl_a3d576_inventory_id`, `mysql_tbl_a3d576_product_id`, `mysql_tbl_a3d576_warehouse_id`, `mysql_tbl_a3d576_quantity`, `mysql_tbl_a3d576_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_y4bb9w` (`mysql_tbl_y4bb9w_product_id`, `mysql_tbl_y4bb9w_name`, `mysql_tbl_y4bb9w_reorder_level`, `mysql_tbl_y4bb9w_unit_cost`) VALUES (1, 'test', 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_gynpdy`
    WHERE mysql_tbl_gynpdy_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gynpdy_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_gynpdy_PRICE FROM `mysql_tbl_gynpdy`
        WHERE mysql_tbl_gynpdy_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_gynpdy_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a3d576_QUANTITY, 0), COALESCE(mysql_tbl_y4bb9w_REORDER_LEVEL, 10), COALESCE(mysql_tbl_y4bb9w_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_a3d576` I
    JOIN `mysql_tbl_y4bb9w` P ON mysql_tbl_a3d576_PRODUCT_ID = mysql_tbl_y4bb9w_PRODUCT_ID
    WHERE mysql_tbl_a3d576_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_a3d576_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_xx4b06_PLAN_TYPE, COALESCE(mysql_tbl_xx4b06_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_xx4b06_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_xx4b06`
    WHERE mysql_tbl_xx4b06_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(47)) - (((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-25, -86)) - (0) + 0)) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu();

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN CURRENT_YEAR - DATA_FIRST;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xfuvg3_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_xfuvg3_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_xfuvg3`
    WHERE mysql_tbl_xfuvg3_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wgod4f_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_wgod4f`
    WHERE mysql_tbl_wgod4f_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(9)) - (0) + (((MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-82)) - (0) + (CAST(V_REMAINING_MONTHS AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(1);