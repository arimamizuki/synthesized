/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o4k97g` (
    `mysql_tbl_o4k97g_campaign_id` INT,
    `mysql_tbl_o4k97g_channel` INT,
    `mysql_tbl_o4k97g_target_audience` INT,
    `mysql_tbl_o4k97g_budget` INT,
    `mysql_tbl_o4k97g_start_date` DATE,
    `mysql_tbl_o4k97g_end_date` DATE,
    `mysql_tbl_o4k97g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o4k97g` (`mysql_tbl_o4k97g_campaign_id`, `mysql_tbl_o4k97g_channel`, `mysql_tbl_o4k97g_target_audience`, `mysql_tbl_o4k97g_budget`, `mysql_tbl_o4k97g_start_date`, `mysql_tbl_o4k97g_end_date`, `mysql_tbl_o4k97g_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_otoj97` (
    `mysql_tbl_otoj97_order_id` INT,
    `mysql_tbl_otoj97_customer_id` INT,
    `mysql_tbl_otoj97_order_date` DATE,
    `mysql_tbl_otoj97_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4lg7uh` (
    `mysql_tbl_4lg7uh_customer_id` INT,
    `mysql_tbl_4lg7uh_country` INT
);

INSERT INTO `mysql_tbl_otoj97` (`mysql_tbl_otoj97_order_id`, `mysql_tbl_otoj97_customer_id`, `mysql_tbl_otoj97_order_date`, `mysql_tbl_otoj97_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4lg7uh` (`mysql_tbl_4lg7uh_customer_id`, `mysql_tbl_4lg7uh_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vl1en` (
    `mysql_tbl_7vl1en_emp_id` INT,
    `mysql_tbl_7vl1en_department_id` INT,
    `mysql_tbl_7vl1en_salary` INT
);

INSERT INTO `mysql_tbl_7vl1en` (`mysql_tbl_7vl1en_emp_id`, `mysql_tbl_7vl1en_department_id`, `mysql_tbl_7vl1en_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gf3o91` (
    `mysql_tbl_gf3o91_property_id` INT,
    `mysql_tbl_gf3o91_landlord_id` INT,
    `mysql_tbl_gf3o91_property_type` VARCHAR(50),
    `mysql_tbl_gf3o91_monthly_rent` INT,
    `mysql_tbl_gf3o91_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_gf3o91_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90feyx` (
    `mysql_tbl_90feyx_lease_id` INT,
    `mysql_tbl_90feyx_property_id` INT,
    `mysql_tbl_90feyx_tenant_id` INT,
    `mysql_tbl_90feyx_start_date` DATE,
    `mysql_tbl_90feyx_end_date` DATE,
    `mysql_tbl_90feyx_monthly_payment` INT
);

INSERT INTO `mysql_tbl_gf3o91` (`mysql_tbl_gf3o91_property_id`, `mysql_tbl_gf3o91_landlord_id`, `mysql_tbl_gf3o91_property_type`, `mysql_tbl_gf3o91_monthly_rent`, `mysql_tbl_gf3o91_deposit_amount`, `mysql_tbl_gf3o91_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_90feyx` (`mysql_tbl_90feyx_lease_id`, `mysql_tbl_90feyx_property_id`, `mysql_tbl_90feyx_tenant_id`, `mysql_tbl_90feyx_start_date`, `mysql_tbl_90feyx_end_date`, `mysql_tbl_90feyx_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tcoags` (
    `mysql_tbl_tcoags_customer_id` INT,
    `mysql_tbl_tcoags_registration_date` DATE
);

INSERT INTO `mysql_tbl_tcoags` (`mysql_tbl_tcoags_customer_id`, `mysql_tbl_tcoags_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3vtza` (
    `mysql_tbl_z3vtza_product_id` INT,
    `mysql_tbl_z3vtza_category_id` INT,
    `mysql_tbl_z3vtza_price` DECIMAL(10,2),
    `mysql_tbl_z3vtza_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_71hmbs` (
    `mysql_tbl_71hmbs_order_id` INT,
    `mysql_tbl_71hmbs_product_id` INT,
    `mysql_tbl_71hmbs_quantity` INT
);

INSERT INTO `mysql_tbl_z3vtza` (`mysql_tbl_z3vtza_product_id`, `mysql_tbl_z3vtza_category_id`, `mysql_tbl_z3vtza_price`, `mysql_tbl_z3vtza_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_71hmbs` (`mysql_tbl_71hmbs_order_id`, `mysql_tbl_71hmbs_product_id`, `mysql_tbl_71hmbs_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jaby3o` (
    `mysql_tbl_jaby3o_customer_id` INT
);

INSERT INTO `mysql_tbl_jaby3o` (`mysql_tbl_jaby3o_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0clqjo` (mysql_tbl_0clqjo_id INT, mysql_tbl_0clqjo_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vj5e67` (
    `mysql_tbl_vj5e67_product_id` INT,
    `mysql_tbl_vj5e67_category_id` INT,
    `mysql_tbl_vj5e67_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vj5e67` (`mysql_tbl_vj5e67_product_id`, `mysql_tbl_vj5e67_category_id`, `mysql_tbl_vj5e67_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9i7bso` (
    `mysql_tbl_9i7bso_order_id` INT,
    `mysql_tbl_9i7bso_customer_id` INT,
    `mysql_tbl_9i7bso_order_date` DATE,
    `mysql_tbl_9i7bso_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zcclfo` (
    `mysql_tbl_zcclfo_customer_id` INT,
    `mysql_tbl_zcclfo_tier_level` INT
);

INSERT INTO `mysql_tbl_9i7bso` (`mysql_tbl_9i7bso_order_id`, `mysql_tbl_9i7bso_customer_id`, `mysql_tbl_9i7bso_order_date`, `mysql_tbl_9i7bso_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zcclfo` (`mysql_tbl_zcclfo_customer_id`, `mysql_tbl_zcclfo_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_0clqjo_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_0clqjo` WHERE mysql_tbl_0clqjo_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_0clqjo` SET mysql_tbl_0clqjo_ITEM_COUNT = mysql_tbl_0clqjo_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_0clqjo_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
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

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_3bd6sg`
    WHERE mysql_tbl_jaby3o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_9i7bso_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_9i7bso` O
    JOIN `mysql_tbl_zcclfo` C ON mysql_tbl_9i7bso_CUSTOMER_ID = mysql_tbl_zcclfo_CUSTOMER_ID
    WHERE mysql_tbl_zcclfo_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_vj5e67_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_vj5e67`
    WHERE mysql_tbl_vj5e67_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gf3o91_MONTHLY_RENT, 0), COALESCE(mysql_tbl_gf3o91_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_gf3o91`
    WHERE mysql_tbl_gf3o91_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_90feyx`
    WHERE mysql_tbl_90feyx_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_90feyx_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN ((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-65)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-79, -32)) - (0) + 100));
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(19);

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(78);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-54)) - (0) + (((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(-39)) - (0) + (CAST(V_RISK_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_tcoags_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_tcoags`
    WHERE mysql_tbl_tcoags_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_3bd6sg`
    WHERE mysql_tbl_tcoags_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z3vtza_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_z3vtza`
    WHERE mysql_tbl_z3vtza_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_7vl1en_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_7vl1en`
    WHERE mysql_tbl_7vl1en_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_7vl1en_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_7vl1en`
    WHERE (SELECT AVG(mysql_tbl_7vl1en_SALARY) FROM `mysql_tbl_7vl1en` WHERE mysql_tbl_7vl1en_DEPARTMENT_ID = mysql_tbl_7vl1en_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-15)) - (0) + V_RANK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_o4k97g_START_DATE, mysql_tbl_o4k97g_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_o4k97g`
    WHERE mysql_tbl_o4k97g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(-82)) - (((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(65)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(63)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DURATION_DAYS = MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-97, -75);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_otoj97_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_otoj97` O
    JOIN `mysql_tbl_4lg7uh` C ON mysql_tbl_otoj97_CUSTOMER_ID = mysql_tbl_4lg7uh_CUSTOMER_ID
    WHERE mysql_tbl_4lg7uh_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-17)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-53)) - (0) + (IDX * 10))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(1, 1);