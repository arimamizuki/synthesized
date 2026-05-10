/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3z6a94` (
    `mysql_tbl_3z6a94_customer_id` INT,
    `mysql_tbl_3z6a94_country` INT
);

INSERT INTO `mysql_tbl_3z6a94` (`mysql_tbl_3z6a94_customer_id`, `mysql_tbl_3z6a94_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5lndio` (
    `mysql_tbl_5lndio_campaign_id` INT,
    `mysql_tbl_5lndio_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5lndio` (`mysql_tbl_5lndio_campaign_id`, `mysql_tbl_5lndio_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0c79w` (
    `mysql_tbl_n0c79w_policy_id` INT,
    `mysql_tbl_n0c79w_customer_id` INT,
    `mysql_tbl_n0c79w_policy_type` VARCHAR(50),
    `mysql_tbl_n0c79w_premium_amount` DECIMAL(10,2),
    `mysql_tbl_n0c79w_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_n0c79w_start_date` DATE,
    `mysql_tbl_n0c79w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gf8hit` (
    `mysql_tbl_gf8hit_claim_id` INT,
    `mysql_tbl_gf8hit_policy_id` INT,
    `mysql_tbl_gf8hit_claim_amount` DECIMAL(10,2),
    `mysql_tbl_gf8hit_claim_date` DATE,
    `mysql_tbl_gf8hit_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n0c79w` (`mysql_tbl_n0c79w_policy_id`, `mysql_tbl_n0c79w_customer_id`, `mysql_tbl_n0c79w_policy_type`, `mysql_tbl_n0c79w_premium_amount`, `mysql_tbl_n0c79w_coverage_amount`, `mysql_tbl_n0c79w_start_date`, `mysql_tbl_n0c79w_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_gf8hit` (`mysql_tbl_gf8hit_claim_id`, `mysql_tbl_gf8hit_policy_id`, `mysql_tbl_gf8hit_claim_amount`, `mysql_tbl_gf8hit_claim_date`, `mysql_tbl_gf8hit_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pv1h71` (
    `mysql_tbl_pv1h71_customer_id` INT,
    `mysql_tbl_pv1h71_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pv1h71` (`mysql_tbl_pv1h71_customer_id`, `mysql_tbl_pv1h71_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcszdr` (
    `mysql_tbl_lcszdr_product_id` INT,
    `mysql_tbl_lcszdr_category_id` INT,
    `mysql_tbl_lcszdr_price` DECIMAL(10,2),
    `mysql_tbl_lcszdr_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_icwsys` (
    `mysql_tbl_icwsys_category_id` INT,
    `mysql_tbl_icwsys_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lcszdr` (`mysql_tbl_lcszdr_product_id`, `mysql_tbl_lcszdr_category_id`, `mysql_tbl_lcszdr_price`, `mysql_tbl_lcszdr_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_icwsys` (`mysql_tbl_icwsys_category_id`, `mysql_tbl_icwsys_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fiuv3d` (
    `mysql_tbl_fiuv3d_emp_id` INT,
    `mysql_tbl_fiuv3d_manager_id` INT
);

INSERT INTO `mysql_tbl_fiuv3d` (`mysql_tbl_fiuv3d_emp_id`, `mysql_tbl_fiuv3d_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bihhl0` (
    `mysql_tbl_bihhl0_customer_id` INT,
    `mysql_tbl_bihhl0_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bihhl0` (`mysql_tbl_bihhl0_customer_id`, `mysql_tbl_bihhl0_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_moctrr` (
    `mysql_tbl_moctrr_supplier_id` INT,
    `mysql_tbl_moctrr_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_moctrr` (`mysql_tbl_moctrr_supplier_id`, `mysql_tbl_moctrr_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J + 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_moctrr_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_moctrr`
    WHERE mysql_tbl_moctrr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5ru5s5` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_furq02` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5ru5s5` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_furq02` WHERE mysql_tbl_furq02.USER_ID = mysql_tbl_5ru5s5.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_furq02`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_5ru5s5`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(66)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_fiuv3d_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_fiuv3d`
    WHERE mysql_tbl_fiuv3d_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bihhl0_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_bihhl0`
    WHERE mysql_tbl_bihhl0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(17)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_5lndio_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_5lndio`
    WHERE mysql_tbl_5lndio_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + 10);
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_FUNC1_abekbp()) - (0) + 5);
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-77)) - (0) + 0);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(44)) - (0) + 1);
    END CASE;
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

    SELECT COALESCE(mysql_tbl_n0c79w_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_n0c79w_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_n0c79w`
    WHERE mysql_tbl_n0c79w_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_gf8hit_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_gf8hit`
    WHERE mysql_tbl_gf8hit_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_gf8hit_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lcszdr_PRICE, 0), COALESCE(mysql_tbl_lcszdr_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_lcszdr`
    WHERE mysql_tbl_lcszdr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_lcszdr_STOCK_QUANTITY * mysql_tbl_lcszdr_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_lcszdr` P
    WHERE mysql_tbl_lcszdr_CATEGORY_ID = (SELECT mysql_tbl_lcszdr_CATEGORY_ID FROM `mysql_tbl_lcszdr` WHERE mysql_tbl_lcszdr_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_pv1h71_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_pv1h71`
    WHERE mysql_tbl_pv1h71_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-80)) - (0) + CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_3z6a94`
    WHERE mysql_tbl_3z6a94_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_furq02` O
    JOIN `mysql_tbl_3z6a94` C ON O.CUSTOMER_ID = mysql_tbl_3z6a94_CUSTOMER_ID
    WHERE mysql_tbl_3z6a94_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(35)) - (((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(35)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(45)) - (0) + ((V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(1);