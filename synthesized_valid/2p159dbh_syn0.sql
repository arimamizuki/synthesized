/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0qtvik` (
    `mysql_tbl_0qtvik_customer_id` INT,
    `mysql_tbl_0qtvik_country` INT
);

INSERT INTO `mysql_tbl_0qtvik` (`mysql_tbl_0qtvik_customer_id`, `mysql_tbl_0qtvik_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ewrl0v` (
    `mysql_tbl_ewrl0v_product_id` INT,
    `mysql_tbl_ewrl0v_name` VARCHAR(50),
    `mysql_tbl_ewrl0v_sku` INT,
    `mysql_tbl_ewrl0v_stock_quantity` INT,
    `mysql_tbl_ewrl0v_reorder_point` INT,
    `mysql_tbl_ewrl0v_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykxmle` (
    `mysql_tbl_ykxmle_order_id` INT,
    `mysql_tbl_ykxmle_supplier_id` INT,
    `mysql_tbl_ykxmle_order_date` DATE,
    `mysql_tbl_ykxmle_expected_delivery` INT,
    `mysql_tbl_ykxmle_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ewrl0v` (`mysql_tbl_ewrl0v_product_id`, `mysql_tbl_ewrl0v_name`, `mysql_tbl_ewrl0v_sku`, `mysql_tbl_ewrl0v_stock_quantity`, `mysql_tbl_ewrl0v_reorder_point`, `mysql_tbl_ewrl0v_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_ykxmle` (`mysql_tbl_ykxmle_order_id`, `mysql_tbl_ykxmle_supplier_id`, `mysql_tbl_ykxmle_order_date`, `mysql_tbl_ykxmle_expected_delivery`, `mysql_tbl_ykxmle_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8duwy` (
    `mysql_tbl_e8duwy_customer_id` INT,
    `mysql_tbl_e8duwy_order_date` DATE
);

INSERT INTO `mysql_tbl_e8duwy` (`mysql_tbl_e8duwy_customer_id`, `mysql_tbl_e8duwy_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhpiwk` (
    mysql_tbl_uhpiwk_employee_id INT,
    mysql_tbl_uhpiwk_first_name VARCHAR(50),
    mysql_tbl_uhpiwk_last_name VARCHAR(50),
    mysql_tbl_uhpiwk_salary INT
);

INSERT INTO `mysql_tbl_uhpiwk` (`mysql_tbl_uhpiwk_employee_id`, `mysql_tbl_uhpiwk_first_name`, `mysql_tbl_uhpiwk_last_name`, `mysql_tbl_uhpiwk_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3etuwu` (
    `mysql_tbl_3etuwu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3etuwu` (`mysql_tbl_3etuwu_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_obzmhn` (
    `mysql_tbl_obzmhn_product_id` INT,
    `mysql_tbl_obzmhn_category_id` INT,
    `mysql_tbl_obzmhn_price` DECIMAL(10,2),
    `mysql_tbl_obzmhn_stock_quantity` INT
);

INSERT INTO `mysql_tbl_obzmhn` (`mysql_tbl_obzmhn_product_id`, `mysql_tbl_obzmhn_category_id`, `mysql_tbl_obzmhn_price`, `mysql_tbl_obzmhn_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfxl11` (
    `mysql_tbl_vfxl11_policy_id` INT,
    `mysql_tbl_vfxl11_customer_id` INT,
    `mysql_tbl_vfxl11_property_value` INT,
    `mysql_tbl_vfxl11_coverage_limit` INT,
    `mysql_tbl_vfxl11_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_vfxl11_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_shwnw4` (
    `mysql_tbl_shwnw4_claim_id` INT,
    `mysql_tbl_shwnw4_policy_id` INT,
    `mysql_tbl_shwnw4_claim_date` DATE,
    `mysql_tbl_shwnw4_claim_amount` DECIMAL(10,2),
    `mysql_tbl_shwnw4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vfxl11` (`mysql_tbl_vfxl11_policy_id`, `mysql_tbl_vfxl11_customer_id`, `mysql_tbl_vfxl11_property_value`, `mysql_tbl_vfxl11_coverage_limit`, `mysql_tbl_vfxl11_deductible_amount`, `mysql_tbl_vfxl11_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_shwnw4` (`mysql_tbl_shwnw4_claim_id`, `mysql_tbl_shwnw4_policy_id`, `mysql_tbl_shwnw4_claim_date`, `mysql_tbl_shwnw4_claim_amount`, `mysql_tbl_shwnw4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cahv4u` (
    `mysql_tbl_cahv4u_order_id` INT,
    `mysql_tbl_cahv4u_customer_id` INT
);

INSERT INTO `mysql_tbl_cahv4u` (`mysql_tbl_cahv4u_order_id`, `mysql_tbl_cahv4u_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9htlx1` (
    `mysql_tbl_9htlx1_order_id` INT,
    `mysql_tbl_9htlx1_customer_id` INT,
    `mysql_tbl_9htlx1_order_date` DATE,
    `mysql_tbl_9htlx1_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_egu8dp` (
    `mysql_tbl_egu8dp_customer_id` INT,
    `mysql_tbl_egu8dp_registration_date` DATE
);

INSERT INTO `mysql_tbl_9htlx1` (`mysql_tbl_9htlx1_order_id`, `mysql_tbl_9htlx1_customer_id`, `mysql_tbl_9htlx1_order_date`, `mysql_tbl_9htlx1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_egu8dp` (`mysql_tbl_egu8dp_customer_id`, `mysql_tbl_egu8dp_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfauxh` (
    `mysql_tbl_qfauxh_emp_id` INT,
    `mysql_tbl_qfauxh_salary` INT
);

INSERT INTO `mysql_tbl_qfauxh` (`mysql_tbl_qfauxh_emp_id`, `mysql_tbl_qfauxh_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l19yig` (
    `mysql_tbl_l19yig_salary` INT
);

INSERT INTO `mysql_tbl_l19yig` (`mysql_tbl_l19yig_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3w85l` (
    `mysql_tbl_g3w85l_id` INT,
    `mysql_tbl_g3w85l_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdgbw7` (
    `mysql_tbl_kdgbw7_user_id` INT
);

INSERT INTO `mysql_tbl_g3w85l` (`mysql_tbl_g3w85l_id`, `mysql_tbl_g3w85l_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_kdgbw7` (`mysql_tbl_kdgbw7_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_at4sz7` (
    `mysql_tbl_at4sz7_customer_id` INT,
    `mysql_tbl_at4sz7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_at4sz7` (`mysql_tbl_at4sz7_customer_id`, `mysql_tbl_at4sz7_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwpp91` (
    `mysql_tbl_mwpp91_project_id` INT,
    `mysql_tbl_mwpp91_client_id` INT,
    `mysql_tbl_mwpp91_project_manager_id` INT,
    `mysql_tbl_mwpp91_budget` INT,
    `mysql_tbl_mwpp91_spent_amount` DECIMAL(10,2),
    `mysql_tbl_mwpp91_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mwpp91` (`mysql_tbl_mwpp91_project_id`, `mysql_tbl_mwpp91_client_id`, `mysql_tbl_mwpp91_project_manager_id`, `mysql_tbl_mwpp91_budget`, `mysql_tbl_mwpp91_spent_amount`, `mysql_tbl_mwpp91_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8h8js` (
    `mysql_tbl_m8h8js_order_id` INT,
    `mysql_tbl_m8h8js_customer_id` INT,
    `mysql_tbl_m8h8js_order_date` DATE,
    `mysql_tbl_m8h8js_total_amount` DECIMAL(10,2),
    `mysql_tbl_m8h8js_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_llefjc` (
    `mysql_tbl_llefjc_order_id` INT,
    `mysql_tbl_llefjc_product_id` INT,
    `mysql_tbl_llefjc_quantity` INT
);

INSERT INTO `mysql_tbl_m8h8js` (`mysql_tbl_m8h8js_order_id`, `mysql_tbl_m8h8js_customer_id`, `mysql_tbl_m8h8js_order_date`, `mysql_tbl_m8h8js_total_amount`, `mysql_tbl_m8h8js_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_llefjc` (`mysql_tbl_llefjc_order_id`, `mysql_tbl_llefjc_product_id`, `mysql_tbl_llefjc_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a52mma` (
    `mysql_tbl_a52mma_customer_id` INT,
    `mysql_tbl_a52mma_order_id` INT,
    `mysql_tbl_a52mma_order_date` DATE
);

INSERT INTO `mysql_tbl_a52mma` (`mysql_tbl_a52mma_customer_id`, `mysql_tbl_a52mma_order_id`, `mysql_tbl_a52mma_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjt0zc` (
    `mysql_tbl_vjt0zc_customer_id` INT,
    `mysql_tbl_vjt0zc_registration_date` DATE
);

INSERT INTO `mysql_tbl_vjt0zc` (`mysql_tbl_vjt0zc_customer_id`, `mysql_tbl_vjt0zc_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_perq6a` (
    `mysql_tbl_perq6a_customer_id` INT,
    `mysql_tbl_perq6a_registration_date` DATE,
    `mysql_tbl_perq6a_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5ywn3` (
    `mysql_tbl_v5ywn3_order_id` INT,
    `mysql_tbl_v5ywn3_customer_id` INT,
    `mysql_tbl_v5ywn3_order_date` DATE,
    `mysql_tbl_v5ywn3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_perq6a` (`mysql_tbl_perq6a_customer_id`, `mysql_tbl_perq6a_registration_date`, `mysql_tbl_perq6a_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_v5ywn3` (`mysql_tbl_v5ywn3_order_id`, `mysql_tbl_v5ywn3_customer_id`, `mysql_tbl_v5ywn3_order_date`, `mysql_tbl_v5ywn3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ewrl0v_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_ewrl0v_REORDER_POINT, 10), COALESCE(mysql_tbl_ewrl0v_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_ewrl0v`
    WHERE mysql_tbl_ewrl0v_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN POW(BASE, EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mwpp91_BUDGET, 0), COALESCE(mysql_tbl_mwpp91_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_mwpp91`
    WHERE mysql_tbl_mwpp91_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_l19yig_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_l19yig`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_at4sz7`
    WHERE mysql_tbl_at4sz7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_at4sz7_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_llefjc_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_llefjc` OI
    JOIN PRODUCTS P ON mysql_tbl_llefjc_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_llefjc_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_vjt0zc_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_vjt0zc`
    WHERE mysql_tbl_vjt0zc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_v5ywn3_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_v5ywn3`
    WHERE mysql_tbl_v5ywn3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_g3w85l_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_g3w85l` WHERE `mysql_tbl_g3w85l_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(49)) - (((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(76, -13)) - (((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-35)) - (0) + 0)) + 0)) + 0);
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_kdgbw7_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_kdgbw7` AS UP
    LEFT JOIN `mysql_tbl_g3w85l` AS U ON U.`mysql_tbl_g3w85l_ID` = UP.`mysql_tbl_kdgbw7_USER_ID`
    WHERE U.`mysql_tbl_g3w85l_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vfxl11_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_vfxl11_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_vfxl11_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_vfxl11`
    WHERE mysql_tbl_vfxl11_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(-15, -77)) - (((MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(19)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-70)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COVERAGE_RATIO = MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(80);

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(8)) - (0) + ((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(28)) - (0) + 100));
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_a52mma_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_a52mma`
    WHERE mysql_tbl_a52mma_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_3etuwu_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_3etuwu`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(-80, 92)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(79)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qfauxh_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_qfauxh`
    WHERE mysql_tbl_qfauxh_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_9htlx1`
    WHERE mysql_tbl_9htlx1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_egu8dp_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_egu8dp`
    WHERE mysql_tbl_egu8dp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_cahv4u`
    WHERE mysql_tbl_cahv4u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_cahv4u`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_obzmhn_STOCK_QUANTITY, ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-36)) - (((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-56)) - (0) + 0)) + 0)), mysql_tbl_obzmhn_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_obzmhn`
    WHERE mysql_tbl_obzmhn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_i659yz`
    WHERE mysql_tbl_obzmhn_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(6)) - (0) + 0);
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_e8duwy_ORDER_DATE), MAX(mysql_tbl_e8duwy_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_e8duwy`
    WHERE mysql_tbl_e8duwy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-47)) - (((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-92)) - (0) + 0)) + 0))) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk()) - (0) + (TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_0jxhbj` (mysql_tbl_0jxhbj_ID INT, mysql_tbl_0jxhbj_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_c47lzj` (mysql_tbl_c47lzj_ID INT, mysql_tbl_c47lzj_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(51)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(66)) - (0) + TBL_COUNT));
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

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_uhpiwk`
    WHERE mysql_tbl_uhpiwk_SALARY > 35000
    ORDER BY mysql_tbl_uhpiwk_FIRST_NAME, mysql_tbl_uhpiwk_LAST_NAME, mysql_tbl_uhpiwk_EMPLOYEE_ID;
    
    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(23)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + (V_SUM / V_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_0qtvik_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_0qtvik`
    WHERE mysql_tbl_0qtvik_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37()) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4()) - (0) + CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(1);