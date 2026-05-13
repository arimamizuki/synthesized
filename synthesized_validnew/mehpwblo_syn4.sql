/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yieqhe` (
    `mysql_tbl_yieqhe_order_id` INT,
    `mysql_tbl_yieqhe_customer_id` INT,
    `mysql_tbl_yieqhe_order_date` DATE,
    `mysql_tbl_yieqhe_total_amount` DECIMAL(10,2),
    `mysql_tbl_yieqhe_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogg96n` (
    `mysql_tbl_ogg96n_order_id` INT,
    `mysql_tbl_ogg96n_product_id` INT,
    `mysql_tbl_ogg96n_quantity` INT
);

INSERT INTO `mysql_tbl_yieqhe` (`mysql_tbl_yieqhe_order_id`, `mysql_tbl_yieqhe_customer_id`, `mysql_tbl_yieqhe_order_date`, `mysql_tbl_yieqhe_total_amount`, `mysql_tbl_yieqhe_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ogg96n` (`mysql_tbl_ogg96n_order_id`, `mysql_tbl_ogg96n_product_id`, `mysql_tbl_ogg96n_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tsv1vm` (
    `mysql_tbl_tsv1vm_product_id` INT,
    `mysql_tbl_tsv1vm_supplier_id` INT,
    `mysql_tbl_tsv1vm_category_id` INT
);

INSERT INTO `mysql_tbl_tsv1vm` (`mysql_tbl_tsv1vm_product_id`, `mysql_tbl_tsv1vm_supplier_id`, `mysql_tbl_tsv1vm_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzz2yl` (
    `mysql_tbl_uzz2yl_order_id` INT,
    `mysql_tbl_uzz2yl_customer_id` INT,
    `mysql_tbl_uzz2yl_order_date` DATE,
    `mysql_tbl_uzz2yl_total_amount` DECIMAL(10,2),
    `mysql_tbl_uzz2yl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ly9fy9` (
    `mysql_tbl_ly9fy9_order_id` INT,
    `mysql_tbl_ly9fy9_product_id` INT,
    `mysql_tbl_ly9fy9_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24u17t` (
    `mysql_tbl_24u17t_product_id` INT,
    `mysql_tbl_24u17t_category_id` INT,
    `mysql_tbl_24u17t_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uzz2yl` (`mysql_tbl_uzz2yl_order_id`, `mysql_tbl_uzz2yl_customer_id`, `mysql_tbl_uzz2yl_order_date`, `mysql_tbl_uzz2yl_total_amount`, `mysql_tbl_uzz2yl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ly9fy9` (`mysql_tbl_ly9fy9_order_id`, `mysql_tbl_ly9fy9_product_id`, `mysql_tbl_ly9fy9_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_24u17t` (`mysql_tbl_24u17t_product_id`, `mysql_tbl_24u17t_category_id`, `mysql_tbl_24u17t_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5g1cnk` (
    `mysql_tbl_5g1cnk_product_id` INT,
    `mysql_tbl_5g1cnk_category_id` INT,
    `mysql_tbl_5g1cnk_supplier_id` INT,
    `mysql_tbl_5g1cnk_unit_cost` DECIMAL(10,2),
    `mysql_tbl_5g1cnk_unit_price` DECIMAL(10,2),
    `mysql_tbl_5g1cnk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wc8xjl` (
    `mysql_tbl_wc8xjl_order_id` INT,
    `mysql_tbl_wc8xjl_product_id` INT,
    `mysql_tbl_wc8xjl_quantity` INT
);

INSERT INTO `mysql_tbl_5g1cnk` (`mysql_tbl_5g1cnk_product_id`, `mysql_tbl_5g1cnk_category_id`, `mysql_tbl_5g1cnk_supplier_id`, `mysql_tbl_5g1cnk_unit_cost`, `mysql_tbl_5g1cnk_unit_price`, `mysql_tbl_5g1cnk_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_wc8xjl` (`mysql_tbl_wc8xjl_order_id`, `mysql_tbl_wc8xjl_product_id`, `mysql_tbl_wc8xjl_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xx3mjs` (
    `mysql_tbl_xx3mjs_policy_id` INT,
    `mysql_tbl_xx3mjs_customer_id` INT,
    `mysql_tbl_xx3mjs_bike_value` INT,
    `mysql_tbl_xx3mjs_bike_type` VARCHAR(50),
    `mysql_tbl_xx3mjs_annual_premium` INT,
    `mysql_tbl_xx3mjs_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpkqjm` (
    `mysql_tbl_kpkqjm_claim_id` INT,
    `mysql_tbl_kpkqjm_policy_id` INT,
    `mysql_tbl_kpkqjm_claim_date` DATE,
    `mysql_tbl_kpkqjm_claim_amount` DECIMAL(10,2),
    `mysql_tbl_kpkqjm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xx3mjs` (`mysql_tbl_xx3mjs_policy_id`, `mysql_tbl_xx3mjs_customer_id`, `mysql_tbl_xx3mjs_bike_value`, `mysql_tbl_xx3mjs_bike_type`, `mysql_tbl_xx3mjs_annual_premium`, `mysql_tbl_xx3mjs_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_kpkqjm` (`mysql_tbl_kpkqjm_claim_id`, `mysql_tbl_kpkqjm_policy_id`, `mysql_tbl_kpkqjm_claim_date`, `mysql_tbl_kpkqjm_claim_amount`, `mysql_tbl_kpkqjm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9utkx` (
    `mysql_tbl_m9utkx_policy_id` INT,
    `mysql_tbl_m9utkx_customer_id` INT,
    `mysql_tbl_m9utkx_policy_type` VARCHAR(50),
    `mysql_tbl_m9utkx_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_m9utkx_premium_annual` INT,
    `mysql_tbl_m9utkx_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hmyj2` (
    `mysql_tbl_9hmyj2_claim_id` INT,
    `mysql_tbl_9hmyj2_policy_id` INT,
    `mysql_tbl_9hmyj2_claim_date` DATE,
    `mysql_tbl_9hmyj2_payout_amount` DECIMAL(10,2),
    `mysql_tbl_9hmyj2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m9utkx` (`mysql_tbl_m9utkx_policy_id`, `mysql_tbl_m9utkx_customer_id`, `mysql_tbl_m9utkx_policy_type`, `mysql_tbl_m9utkx_coverage_amount`, `mysql_tbl_m9utkx_premium_annual`, `mysql_tbl_m9utkx_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_9hmyj2` (`mysql_tbl_9hmyj2_claim_id`, `mysql_tbl_9hmyj2_policy_id`, `mysql_tbl_9hmyj2_claim_date`, `mysql_tbl_9hmyj2_payout_amount`, `mysql_tbl_9hmyj2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5v01f3` (
    `mysql_tbl_5v01f3_order_id` INT,
    `mysql_tbl_5v01f3_customer_id` INT,
    `mysql_tbl_5v01f3_order_date` DATE,
    `mysql_tbl_5v01f3_total_amount` DECIMAL(10,2),
    `mysql_tbl_5v01f3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cf70mc` (
    `mysql_tbl_cf70mc_order_id` INT,
    `mysql_tbl_cf70mc_product_id` INT,
    `mysql_tbl_cf70mc_quantity` INT
);

INSERT INTO `mysql_tbl_5v01f3` (`mysql_tbl_5v01f3_order_id`, `mysql_tbl_5v01f3_customer_id`, `mysql_tbl_5v01f3_order_date`, `mysql_tbl_5v01f3_total_amount`, `mysql_tbl_5v01f3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cf70mc` (`mysql_tbl_cf70mc_order_id`, `mysql_tbl_cf70mc_product_id`, `mysql_tbl_cf70mc_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bb674` (
    `mysql_tbl_5bb674_emp_id` INT,
    `mysql_tbl_5bb674_manager_id` INT,
    `mysql_tbl_5bb674_salary` INT,
    `mysql_tbl_5bb674_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ar04uc` (
    `mysql_tbl_ar04uc_dept_id` INT,
    `mysql_tbl_ar04uc_manager_id` INT
);

INSERT INTO `mysql_tbl_5bb674` (`mysql_tbl_5bb674_emp_id`, `mysql_tbl_5bb674_manager_id`, `mysql_tbl_5bb674_salary`, `mysql_tbl_5bb674_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_ar04uc` (`mysql_tbl_ar04uc_dept_id`, `mysql_tbl_ar04uc_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_klvslw` (
    `mysql_tbl_klvslw_supplier_id` INT,
    `mysql_tbl_klvslw_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_klvslw` (`mysql_tbl_klvslw_supplier_id`, `mysql_tbl_klvslw_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_tsv1vm_SUPPLIER_ID, mysql_tbl_tsv1vm_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_tsv1vm`
    WHERE mysql_tbl_tsv1vm_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (0) + ((V_SUPPLIER_ID + V_CATEGORY_ID) % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m9utkx_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_m9utkx_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_m9utkx`
    WHERE mysql_tbl_m9utkx_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9hmyj2_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_9hmyj2`
    WHERE mysql_tbl_9hmyj2_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_5bb674_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_5bb674`
        WHERE mysql_tbl_5bb674_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN SERVER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3()) - (0) + CALL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_cf70mc_PRODUCT_ID), COALESCE(SUM(mysql_tbl_cf70mc_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_cf70mc`
    WHERE mysql_tbl_cf70mc_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xx3mjs_BIKE_VALUE, 10000), COALESCE(mysql_tbl_xx3mjs_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_xx3mjs_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_xx3mjs`
    WHERE mysql_tbl_xx3mjs_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-34);
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(3)) - (0) + (((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-87)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE USERS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE USERS ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(58)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-80)) - (0) + KEY_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us();
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_klvslw_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_klvslw`
    WHERE mysql_tbl_klvslw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ly9fy9_QUANTITY * mysql_tbl_24u17t_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_ly9fy9` OI
    JOIN `mysql_tbl_24u17t` P ON mysql_tbl_ly9fy9_PRODUCT_ID = mysql_tbl_24u17t_PRODUCT_ID
    WHERE mysql_tbl_ly9fy9_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_ly9fy9` OI
    JOIN `mysql_tbl_24u17t` P ON mysql_tbl_ly9fy9_PRODUCT_ID = mysql_tbl_24u17t_PRODUCT_ID
    WHERE mysql_tbl_ly9fy9_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_24u17t_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(71);
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(-35, 7);
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(-48)) - (0) + V_DISCOUNT_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(-43)) - (0) + (SIDE * 4));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5g1cnk_UNIT_COST, 0), COALESCE(mysql_tbl_5g1cnk_UNIT_PRICE, 0), COALESCE(mysql_tbl_5g1cnk_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_5g1cnk`
    WHERE mysql_tbl_5g1cnk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wc8xjl_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_wc8xjl`
    WHERE mysql_tbl_wc8xjl_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ogg96n_QUANTITY * UNIT_PRICE), ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(0)) - (0) + 0))
    INTO V_REVENUE
    FROM `mysql_tbl_ogg96n`
    WHERE mysql_tbl_ogg96n_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_ogg96n_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_ogg96n`
    WHERE mysql_tbl_ogg96n_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-99)) - (((MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz()) - (0) + 0)) + 0);
    END IF;

    SET V_REVENUE_PER_ITEM = MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(89);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(83)) - (0) + (FLOOR(V_REVENUE_PER_ITEM)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(1);