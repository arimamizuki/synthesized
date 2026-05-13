/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iun32k` (
    `mysql_tbl_iun32k_customer_id` INT,
    `mysql_tbl_iun32k_registration_date` DATE,
    `mysql_tbl_iun32k_country` INT
);

INSERT INTO `mysql_tbl_iun32k` (`mysql_tbl_iun32k_customer_id`, `mysql_tbl_iun32k_registration_date`, `mysql_tbl_iun32k_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_drrba2` (
    `mysql_tbl_drrba2_property_id` INT,
    `mysql_tbl_drrba2_landlord_id` INT,
    `mysql_tbl_drrba2_property_type` VARCHAR(50),
    `mysql_tbl_drrba2_monthly_rent` INT,
    `mysql_tbl_drrba2_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_drrba2_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_trvg4e` (
    `mysql_tbl_trvg4e_lease_id` INT,
    `mysql_tbl_trvg4e_property_id` INT,
    `mysql_tbl_trvg4e_tenant_id` INT,
    `mysql_tbl_trvg4e_start_date` DATE,
    `mysql_tbl_trvg4e_end_date` DATE,
    `mysql_tbl_trvg4e_monthly_payment` INT
);

INSERT INTO `mysql_tbl_drrba2` (`mysql_tbl_drrba2_property_id`, `mysql_tbl_drrba2_landlord_id`, `mysql_tbl_drrba2_property_type`, `mysql_tbl_drrba2_monthly_rent`, `mysql_tbl_drrba2_deposit_amount`, `mysql_tbl_drrba2_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_trvg4e` (`mysql_tbl_trvg4e_lease_id`, `mysql_tbl_trvg4e_property_id`, `mysql_tbl_trvg4e_tenant_id`, `mysql_tbl_trvg4e_start_date`, `mysql_tbl_trvg4e_end_date`, `mysql_tbl_trvg4e_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltfyi2` (
    `mysql_tbl_ltfyi2_supplier_id` INT
);

INSERT INTO `mysql_tbl_ltfyi2` (`mysql_tbl_ltfyi2_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2h9wy` (
    `mysql_tbl_a2h9wy_customer_id` INT,
    `mysql_tbl_a2h9wy_plan_type` VARCHAR(50),
    `mysql_tbl_a2h9wy_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_a2h9wy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mc0prt` (
    `mysql_tbl_mc0prt_customer_id` INT,
    `mysql_tbl_mc0prt_tier_level` INT
);

INSERT INTO `mysql_tbl_a2h9wy` (`mysql_tbl_a2h9wy_customer_id`, `mysql_tbl_a2h9wy_plan_type`, `mysql_tbl_a2h9wy_monthly_cost`, `mysql_tbl_a2h9wy_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_mc0prt` (`mysql_tbl_mc0prt_customer_id`, `mysql_tbl_mc0prt_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_frtvso` (
    `mysql_tbl_frtvso_id` INT PRIMARY KEY,
    `mysql_tbl_frtvso_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gaxjoj` (
    `mysql_tbl_gaxjoj_user_id` INT,
    `mysql_tbl_gaxjoj_address` VARCHAR(30),
    `mysql_tbl_gaxjoj_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_frtvso` (`mysql_tbl_frtvso_id`, `mysql_tbl_frtvso_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_gaxjoj` (`mysql_tbl_gaxjoj_user_id`, `mysql_tbl_gaxjoj_address`, `mysql_tbl_gaxjoj_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9179f` (
    `mysql_tbl_a9179f_product_id` INT,
    `mysql_tbl_a9179f_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a9179f` (`mysql_tbl_a9179f_product_id`, `mysql_tbl_a9179f_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ca3099` (
    `mysql_tbl_ca3099_customer_id` INT,
    `mysql_tbl_ca3099_country` INT
);

INSERT INTO `mysql_tbl_ca3099` (`mysql_tbl_ca3099_customer_id`, `mysql_tbl_ca3099_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0o789c` (
    `mysql_tbl_0o789c_account_id` INT,
    `mysql_tbl_0o789c_customer_id` INT,
    `mysql_tbl_0o789c_account_type` INT,
    `mysql_tbl_0o789c_balance` INT,
    `mysql_tbl_0o789c_interest_rate` INT,
    `mysql_tbl_0o789c_opened_date` DATE
);

INSERT INTO `mysql_tbl_0o789c` (`mysql_tbl_0o789c_account_id`, `mysql_tbl_0o789c_customer_id`, `mysql_tbl_0o789c_account_type`, `mysql_tbl_0o789c_balance`, `mysql_tbl_0o789c_interest_rate`, `mysql_tbl_0o789c_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yr1m1n` (
    `mysql_tbl_yr1m1n_order_id` INT,
    `mysql_tbl_yr1m1n_customer_id` INT,
    `mysql_tbl_yr1m1n_order_date` DATE,
    `mysql_tbl_yr1m1n_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gi8654` (
    `mysql_tbl_gi8654_customer_id` INT,
    `mysql_tbl_gi8654_country` INT
);

INSERT INTO `mysql_tbl_yr1m1n` (`mysql_tbl_yr1m1n_order_id`, `mysql_tbl_yr1m1n_customer_id`, `mysql_tbl_yr1m1n_order_date`, `mysql_tbl_yr1m1n_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gi8654` (`mysql_tbl_gi8654_customer_id`, `mysql_tbl_gi8654_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubh7fw` (
    `mysql_tbl_ubh7fw_order_id` INT,
    `mysql_tbl_ubh7fw_customer_id` INT
);

INSERT INTO `mysql_tbl_ubh7fw` (`mysql_tbl_ubh7fw_order_id`, `mysql_tbl_ubh7fw_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kuzlcg` (
    mysql_tbl_kuzlcg_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_kuzlcg` (`mysql_tbl_kuzlcg_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fryc76` (
    `mysql_tbl_fryc76_product_id` INT,
    `mysql_tbl_fryc76_category_id` INT,
    `mysql_tbl_fryc76_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82zhlt` (
    `mysql_tbl_82zhlt_category_id` INT,
    `mysql_tbl_82zhlt_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fryc76` (`mysql_tbl_fryc76_product_id`, `mysql_tbl_fryc76_category_id`, `mysql_tbl_fryc76_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_82zhlt` (`mysql_tbl_82zhlt_category_id`, `mysql_tbl_82zhlt_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_frtvso` AS U
    JOIN `mysql_tbl_gaxjoj` AS A
    ON U.`mysql_tbl_frtvso_ID` = A.`mysql_tbl_gaxjoj_USER_ID`
    SET `mysql_tbl_frtvso_AGE` = `mysql_tbl_frtvso_AGE` + 10
    WHERE A.`mysql_tbl_gaxjoj_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_gaxjoj_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A ^ P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_n7fox6` O
    JOIN `mysql_tbl_ca3099` C ON O.CUSTOMER_ID = mysql_tbl_ca3099_CUSTOMER_ID
    WHERE mysql_tbl_ca3099_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN HELP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_fryc76_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_fryc76`
    WHERE mysql_tbl_fryc76_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_kuzlcg` 
    WHERE mysql_tbl_kuzlcg_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_gi8654_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_gi8654` C
    JOIN `mysql_tbl_yr1m1n` O ON mysql_tbl_gi8654_CUSTOMER_ID = mysql_tbl_yr1m1n_CUSTOMER_ID
    WHERE mysql_tbl_gi8654_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_gi8654_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_gi8654` C
    JOIN `mysql_tbl_yr1m1n` O ON mysql_tbl_gi8654_CUSTOMER_ID = mysql_tbl_yr1m1n_CUSTOMER_ID
    WHERE mysql_tbl_gi8654_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_gi8654_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_yr1m1n_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(76)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-68)) - (0) + 0)) + 0);
    END IF;

    SET V_REPEAT_RATE = MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84();

    RETURN ((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(13, -82)) - (0) + V_REPEAT_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0o789c_BALANCE, 0), COALESCE(mysql_tbl_0o789c_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_0o789c`
    WHERE mysql_tbl_0o789c_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_0o789c_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_0o789c`
    WHERE mysql_tbl_0o789c_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_a9179f_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_a9179f`
    WHERE mysql_tbl_a9179f_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ubh7fw`
    WHERE mysql_tbl_ubh7fw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
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

    SELECT COALESCE(mysql_tbl_drrba2_MONTHLY_RENT, 0), COALESCE(mysql_tbl_drrba2_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_drrba2`
    WHERE mysql_tbl_drrba2_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_trvg4e`
    WHERE mysql_tbl_trvg4e_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_trvg4e_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN ((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(-74, 93)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(7)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(71)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(-38)) - (0) + 100))));
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(29, 20);

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(29);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-53)) - (0) + (CAST(V_RISK_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_a2h9wy_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_a2h9wy`
    WHERE mysql_tbl_a2h9wy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_mc0prt_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_mc0prt`
    WHERE mysql_tbl_mc0prt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN V_VALUE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_zcxun1`
    WHERE mysql_tbl_ltfyi2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(-21)) - (0) + (V_CATEGORY_COUNT * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_iun32k_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_iun32k`
    WHERE mysql_tbl_iun32k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_n7fox6`
    WHERE mysql_tbl_iun32k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(23)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav()) - (0) + ((V_ORDER_COUNT * 100) / V_AGE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(-42)) - (0) + ((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(65)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem()) - (0) + HANDLER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_193_HANDLER_lvict9();