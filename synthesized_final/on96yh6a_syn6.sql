/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_12tv0g` (
    `mysql_tbl_12tv0g_product_id` INT,
    `mysql_tbl_12tv0g_category_id` INT,
    `mysql_tbl_12tv0g_stock_quantity` INT
);

INSERT INTO `mysql_tbl_12tv0g` (`mysql_tbl_12tv0g_product_id`, `mysql_tbl_12tv0g_category_id`, `mysql_tbl_12tv0g_stock_quantity`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uc2om4` (
    `mysql_tbl_uc2om4_prescription_id` INT,
    `mysql_tbl_uc2om4_pet_id` INT,
    `mysql_tbl_uc2om4_vet_id` INT,
    `mysql_tbl_uc2om4_medication_name` VARCHAR(50),
    `mysql_tbl_uc2om4_dosage_mg` INT,
    `mysql_tbl_uc2om4_frequency` INT,
    `mysql_tbl_uc2om4_duration_days` INT,
    `mysql_tbl_uc2om4_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rco0ok` (
    `mysql_tbl_rco0ok_pet_id` INT,
    `mysql_tbl_rco0ok_weight_kg` INT,
    `mysql_tbl_rco0ok_breed` INT
);

INSERT INTO `mysql_tbl_uc2om4` (`mysql_tbl_uc2om4_prescription_id`, `mysql_tbl_uc2om4_pet_id`, `mysql_tbl_uc2om4_vet_id`, `mysql_tbl_uc2om4_medication_name`, `mysql_tbl_uc2om4_dosage_mg`, `mysql_tbl_uc2om4_frequency`, `mysql_tbl_uc2om4_duration_days`, `mysql_tbl_uc2om4_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_rco0ok` (`mysql_tbl_rco0ok_pet_id`, `mysql_tbl_rco0ok_weight_kg`, `mysql_tbl_rco0ok_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6pe7y` (
    `mysql_tbl_c6pe7y_customer_id` INT,
    `mysql_tbl_c6pe7y_country` INT
);

INSERT INTO `mysql_tbl_c6pe7y` (`mysql_tbl_c6pe7y_customer_id`, `mysql_tbl_c6pe7y_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9w7dgq` (
    `mysql_tbl_9w7dgq_emp_id` INT,
    `mysql_tbl_9w7dgq_department_id` INT,
    `mysql_tbl_9w7dgq_salary` INT,
    `mysql_tbl_9w7dgq_hire_date` DATE,
    `mysql_tbl_9w7dgq_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8amb9t` (
    `mysql_tbl_8amb9t_department_id` INT,
    `mysql_tbl_8amb9t_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9w7dgq` (`mysql_tbl_9w7dgq_emp_id`, `mysql_tbl_9w7dgq_department_id`, `mysql_tbl_9w7dgq_salary`, `mysql_tbl_9w7dgq_hire_date`, `mysql_tbl_9w7dgq_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8amb9t` (`mysql_tbl_8amb9t_department_id`, `mysql_tbl_8amb9t_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_flnw42` (
    `mysql_tbl_flnw42_product_id` INT,
    `mysql_tbl_flnw42_price` DECIMAL(10,2),
    `mysql_tbl_flnw42_stock_quantity` INT,
    `mysql_tbl_flnw42_reorder_level` INT
);

INSERT INTO `mysql_tbl_flnw42` (`mysql_tbl_flnw42_product_id`, `mysql_tbl_flnw42_price`, `mysql_tbl_flnw42_stock_quantity`, `mysql_tbl_flnw42_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sz4ody` (
    `mysql_tbl_sz4ody_order_id` INT,
    `mysql_tbl_sz4ody_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sz4ody` (`mysql_tbl_sz4ody_order_id`, `mysql_tbl_sz4ody_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmj9ra` (
    `mysql_tbl_pmj9ra_customer_id` INT,
    `mysql_tbl_pmj9ra_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykjcxd` (
    `mysql_tbl_ykjcxd_order_id` INT,
    `mysql_tbl_ykjcxd_customer_id` INT,
    `mysql_tbl_ykjcxd_order_date` DATE,
    `mysql_tbl_ykjcxd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pmj9ra` (`mysql_tbl_pmj9ra_customer_id`, `mysql_tbl_pmj9ra_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_ykjcxd` (`mysql_tbl_ykjcxd_order_id`, `mysql_tbl_ykjcxd_customer_id`, `mysql_tbl_ykjcxd_order_date`, `mysql_tbl_ykjcxd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0x6v2` (
    `mysql_tbl_e0x6v2_campaign_id` INT,
    `mysql_tbl_e0x6v2_channel` INT,
    `mysql_tbl_e0x6v2_target_audience` INT,
    `mysql_tbl_e0x6v2_budget` INT,
    `mysql_tbl_e0x6v2_start_date` DATE,
    `mysql_tbl_e0x6v2_end_date` DATE,
    `mysql_tbl_e0x6v2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e0x6v2` (`mysql_tbl_e0x6v2_campaign_id`, `mysql_tbl_e0x6v2_channel`, `mysql_tbl_e0x6v2_target_audience`, `mysql_tbl_e0x6v2_budget`, `mysql_tbl_e0x6v2_start_date`, `mysql_tbl_e0x6v2_end_date`, `mysql_tbl_e0x6v2_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gbz65` (
    `mysql_tbl_4gbz65_account_id` INT,
    `mysql_tbl_4gbz65_balance` INT,
    `mysql_tbl_4gbz65_overdraft_limit` INT,
    `mysql_tbl_4gbz65_account_type` INT
);

INSERT INTO `mysql_tbl_4gbz65` (`mysql_tbl_4gbz65_account_id`, `mysql_tbl_4gbz65_balance`, `mysql_tbl_4gbz65_overdraft_limit`, `mysql_tbl_4gbz65_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjs5fv` (
    `mysql_tbl_pjs5fv_order_id` INT,
    `mysql_tbl_pjs5fv_customer_id` INT,
    `mysql_tbl_pjs5fv_order_date` DATE,
    `mysql_tbl_pjs5fv_total_amount` DECIMAL(10,2),
    `mysql_tbl_pjs5fv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ekrar` (
    `mysql_tbl_9ekrar_order_id` INT,
    `mysql_tbl_9ekrar_product_id` INT,
    `mysql_tbl_9ekrar_quantity` INT
);

INSERT INTO `mysql_tbl_pjs5fv` (`mysql_tbl_pjs5fv_order_id`, `mysql_tbl_pjs5fv_customer_id`, `mysql_tbl_pjs5fv_order_date`, `mysql_tbl_pjs5fv_total_amount`, `mysql_tbl_pjs5fv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9ekrar` (`mysql_tbl_9ekrar_order_id`, `mysql_tbl_9ekrar_product_id`, `mysql_tbl_9ekrar_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1fpx5` (
    `mysql_tbl_c1fpx5_category_id` INT,
    `mysql_tbl_c1fpx5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c1fpx5` (`mysql_tbl_c1fpx5_category_id`, `mysql_tbl_c1fpx5_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgt4yw` (mysql_tbl_mgt4yw_id INT, mysql_tbl_mgt4yw_value VARCHAR(100));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_mgt4yw` WHERE mysql_tbl_mgt4yw_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_mgt4yw` SET mysql_tbl_mgt4yw_VALUE = NEW_VALUE WHERE mysql_tbl_mgt4yw_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_c1fpx5_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_c1fpx5`
    WHERE mysql_tbl_c1fpx5_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_9ekrar_PRODUCT_ID), COALESCE(SUM(mysql_tbl_9ekrar_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_9ekrar`
    WHERE mysql_tbl_9ekrar_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(-93)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(41)) - (0) + 0)) + 0);
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = MYSQL_FUNC_IS_PALINDROME_syz81u(-2);
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(32, 74)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_flnw42_PRICE, 0), COALESCE(mysql_tbl_flnw42_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_flnw42_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_flnw42`
    WHERE mysql_tbl_flnw42_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_9w7dgq_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_9w7dgq`
    WHERE mysql_tbl_9w7dgq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_9w7dgq_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_9w7dgq`
    WHERE mysql_tbl_9w7dgq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (MYSQL_FUNC_RECURSIVE_SUM_pkwdud(89, 49));

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(15)) - (0) + (GREATEST(V_STABILITY_INDEX, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(64, 91)) - (0) + V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_c6pe7y`
    WHERE mysql_tbl_c6pe7y_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_c6pe7y`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(30)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(49, 100, 36, -11)) - (0) + ((V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_4gbz65_BALANCE, 0), COALESCE(mysql_tbl_4gbz65_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_4gbz65`
    WHERE mysql_tbl_4gbz65_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sz4ody_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_sz4ody`
    WHERE mysql_tbl_sz4ody_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(64, -62)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_e0x6v2_START_DATE, mysql_tbl_e0x6v2_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_e0x6v2`
    WHERE mysql_tbl_e0x6v2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_ykjcxd_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_ykjcxd`
    WHERE mysql_tbl_ykjcxd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-83)) - (0) + V_FIRST_ORDER_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN NULL;
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-51);
        SET V_I = MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(18);
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(68);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(-85, -16)) - (0) + REL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uc2om4_DOSAGE_MG, 50), COALESCE(mysql_tbl_uc2om4_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_uc2om4`
    WHERE mysql_tbl_uc2om4_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rco0ok_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_uc2om4` VP
    JOIN `mysql_tbl_rco0ok` P ON mysql_tbl_uc2om4_PET_ID = mysql_tbl_rco0ok_PET_ID
    WHERE mysql_tbl_uc2om4_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(-65);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9();
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_12tv0g_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_12tv0g`
    WHERE mysql_tbl_12tv0g_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(-87)) - (0) + (LEAST(V_TOTAL_STOCK, 1000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(1);