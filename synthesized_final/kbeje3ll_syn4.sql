/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l8lzl3` (
    `mysql_tbl_l8lzl3_meter_id` INT,
    `mysql_tbl_l8lzl3_customer_id` INT,
    `mysql_tbl_l8lzl3_meter_type` VARCHAR(50),
    `mysql_tbl_l8lzl3_current_reading` INT,
    `mysql_tbl_l8lzl3_previous_reading` INT,
    `mysql_tbl_l8lzl3_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r17f5a` (
    `mysql_tbl_r17f5a_panel_id` INT,
    `mysql_tbl_r17f5a_meter_id` INT,
    `mysql_tbl_r17f5a_capacity_kw` INT,
    `mysql_tbl_r17f5a_installatimysql_tbl_jkt8ro_date DATE,
    `mysql_tbl_r17f5a_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_l8lzl3` (`mysql_tbl_l8lzl3_meter_id`, `mysql_tbl_l8lzl3_customer_id`, `mysql_tbl_l8lzl3_meter_type`, `mysql_tbl_l8lzl3_current_reading`, `mysql_tbl_l8lzl3_previous_reading`, `mysql_tbl_l8lzl3_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_r17f5a` (`mysql_tbl_r17f5a_panel_id`, `mysql_tbl_r17f5a_meter_id`, `mysql_tbl_r17f5a_capacity_kw`, `mysql_tbl_r17f5a_installatimysql_tbl_jkt8ro_date, `mysql_tbl_r17f5a_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_82b4ne` (
    `mysql_tbl_82b4ne_order_id` INT,
    `mysql_tbl_82b4ne_customer_id` INT,
    `mysql_tbl_82b4ne_order_date` DATE,
    `mysql_tbl_82b4ne_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbjypi` (
    `mysql_tbl_rbjypi_customer_id` INT,
    `mysql_tbl_rbjypi_country` INT
);

INSERT INTO `mysql_tbl_82b4ne` (`mysql_tbl_82b4ne_order_id`, `mysql_tbl_82b4ne_customer_id`, `mysql_tbl_82b4ne_order_date`, `mysql_tbl_82b4ne_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_rbjypi` (`mysql_tbl_rbjypi_customer_id`, `mysql_tbl_rbjypi_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2ahe6` (
    `mysql_tbl_a2ahe6_customer_id` INT,
    `mysql_tbl_a2ahe6_plan_type` VARCHAR(50),
    `mysql_tbl_a2ahe6_monthly_fee` INT,
    `mysql_tbl_a2ahe6_start_date` DATE,
    `mysql_tbl_a2ahe6_referral_count` INT
);

INSERT INTO `mysql_tbl_a2ahe6` (`mysql_tbl_a2ahe6_customer_id`, `mysql_tbl_a2ahe6_plan_type`, `mysql_tbl_a2ahe6_monthly_fee`, `mysql_tbl_a2ahe6_start_date`, `mysql_tbl_a2ahe6_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhufau` (
    `mysql_tbl_lhufau_customer_id` INT,
    `mysql_tbl_lhufau_order_date` DATE,
    `mysql_tbl_lhufau_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lhufau` (`mysql_tbl_lhufau_customer_id`, `mysql_tbl_lhufau_order_date`, `mysql_tbl_lhufau_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ktl3ko` (
    `mysql_tbl_ktl3ko_plan_id` INT,
    `mysql_tbl_ktl3ko_carrier` INT,
    `mysql_tbl_ktl3ko_data_limit_gb` TEXT,
    `mysql_tbl_ktl3ko_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ktl3ko_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qgr1k` (
    `mysql_tbl_6qgr1k_record_id` INT,
    `mysql_tbl_6qgr1k_account_id` INT,
    `mysql_tbl_6qgr1k_call_type` VARCHAR(50),
    `mysql_tbl_6qgr1k_duratimysql_tbl_jkt8ro_minutes INT,
    `mysql_tbl_6qgr1k_destinatimysql_tbl_jkt8ro_number INT
);

INSERT INTO `mysql_tbl_ktl3ko` (`mysql_tbl_ktl3ko_plan_id`, `mysql_tbl_ktl3ko_carrier`, `mysql_tbl_ktl3ko_data_limit_gb`, `mysql_tbl_ktl3ko_monthly_cost`, `mysql_tbl_ktl3ko_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_6qgr1k` (`mysql_tbl_6qgr1k_record_id`, `mysql_tbl_6qgr1k_account_id`, `mysql_tbl_6qgr1k_call_type`, `mysql_tbl_6qgr1k_duratimysql_tbl_jkt8ro_minutes, `mysql_tbl_6qgr1k_destinatimysql_tbl_jkt8ro_number) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07zcgz` (
    `mysql_tbl_07zcgz_campaign_id` INT,
    `mysql_tbl_07zcgz_channel` INT,
    `mysql_tbl_07zcgz_budget` INT,
    `mysql_tbl_07zcgz_start_date` DATE,
    `mysql_tbl_07zcgz_end_date` DATE,
    `mysql_tbl_07zcgz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1k3978` (
    `mysql_tbl_1k3978_conversimysql_tbl_jkt8ro_id INT,
    `mysql_tbl_1k3978_campaign_id` INT,
    `mysql_tbl_1k3978_conversimysql_tbl_jkt8ro_value INT
);

INSERT INTO `mysql_tbl_07zcgz` (`mysql_tbl_07zcgz_campaign_id`, `mysql_tbl_07zcgz_channel`, `mysql_tbl_07zcgz_budget`, `mysql_tbl_07zcgz_start_date`, `mysql_tbl_07zcgz_end_date`, `mysql_tbl_07zcgz_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1k3978` (`mysql_tbl_1k3978_conversimysql_tbl_jkt8ro_id, `mysql_tbl_1k3978_campaign_id`, `mysql_tbl_1k3978_conversimysql_tbl_jkt8ro_value) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1zl68` (
    `mysql_tbl_l1zl68_employee_id` INT,
    `mysql_tbl_l1zl68_manager_id` INT,
    `mysql_tbl_l1zl68_department_id` INT,
    `mysql_tbl_l1zl68_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzt93u` (
    `mysql_tbl_uzt93u_department_id` INT,
    `mysql_tbl_uzt93u_name` VARCHAR(50),
    `mysql_tbl_uzt93u_budget` INT
);

INSERT INTO `mysql_tbl_l1zl68` (`mysql_tbl_l1zl68_employee_id`, `mysql_tbl_l1zl68_manager_id`, `mysql_tbl_l1zl68_department_id`, `mysql_tbl_l1zl68_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_uzt93u` (`mysql_tbl_uzt93u_department_id`, `mysql_tbl_uzt93u_name`, `mysql_tbl_uzt93u_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_21eq1q` (
    mysql_tbl_21eq1q_inventory_id INT PRIMARY KEY,
    mysql_tbl_21eq1q_film_id INT,
    mysql_tbl_21eq1q_store_id INT
);

INSERT INTO `mysql_tbl_21eq1q` (`mysql_tbl_21eq1q_inventory_id`, `mysql_tbl_21eq1q_film_id`, `mysql_tbl_21eq1q_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_os3m3n` (
    `mysql_tbl_os3m3n_emp_id` INT,
    `mysql_tbl_os3m3n_department_id` INT,
    `mysql_tbl_os3m3n_salary` INT,
    `mysql_tbl_os3m3n_hire_date` DATE,
    `mysql_tbl_os3m3n_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_os3m3n` (`mysql_tbl_os3m3n_emp_id`, `mysql_tbl_os3m3n_department_id`, `mysql_tbl_os3m3n_salary`, `mysql_tbl_os3m3n_hire_date`, `mysql_tbl_os3m3n_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8545qe` (
    `mysql_tbl_8545qe_customer_id` INT,
    `mysql_tbl_8545qe_plan_type` VARCHAR(50),
    `mysql_tbl_8545qe_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_8545qe_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9dbs82` (
    `mysql_tbl_9dbs82_customer_id` INT,
    `mysql_tbl_9dbs82_tier_level` INT
);

INSERT INTO `mysql_tbl_8545qe` (`mysql_tbl_8545qe_customer_id`, `mysql_tbl_8545qe_plan_type`, `mysql_tbl_8545qe_monthly_cost`, `mysql_tbl_8545qe_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_9dbs82` (`mysql_tbl_9dbs82_customer_id`, `mysql_tbl_9dbs82_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxmeri` (mysql_tbl_wxmeri_id INT, mysql_tbl_wxmeri_name VARCHAR(100), mysql_tbl_wxmeri_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_4k6vnl` (
    mysql_tbl_4k6vnl_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_4k6vnl` (`mysql_tbl_4k6vnl_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iv7mqs` (
    `mysql_tbl_iv7mqs_order_id` INT,
    `mysql_tbl_iv7mqs_customer_id` INT,
    `mysql_tbl_iv7mqs_order_date` DATE,
    `mysql_tbl_iv7mqs_total_amount` DECIMAL(10,2),
    `mysql_tbl_iv7mqs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46dfep` (
    `mysql_tbl_46dfep_order_id` INT,
    `mysql_tbl_46dfep_product_id` INT,
    `mysql_tbl_46dfep_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtmgsz` (
    `mysql_tbl_rtmgsz_product_id` INT,
    `mysql_tbl_rtmgsz_category_id` INT,
    `mysql_tbl_rtmgsz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iv7mqs` (`mysql_tbl_iv7mqs_order_id`, `mysql_tbl_iv7mqs_customer_id`, `mysql_tbl_iv7mqs_order_date`, `mysql_tbl_iv7mqs_total_amount`, `mysql_tbl_iv7mqs_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_46dfep` (`mysql_tbl_46dfep_order_id`, `mysql_tbl_46dfep_product_id`, `mysql_tbl_46dfep_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_rtmgsz` (`mysql_tbl_rtmgsz_product_id`, `mysql_tbl_rtmgsz_category_id`, `mysql_tbl_rtmgsz_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ol3jo5` (
    `mysql_tbl_ol3jo5_supplier_id` INT,
    `mysql_tbl_ol3jo5_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ol3jo5` (`mysql_tbl_ol3jo5_supplier_id`, `mysql_tbl_ol3jo5_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkrnhk` (
    `mysql_tbl_jkrnhk_customer_id` INT,
    `mysql_tbl_jkrnhk_registratimysql_tbl_jkt8ro_date DATE,
    `mysql_tbl_jkrnhk_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1hp2h` (
    `mysql_tbl_m1hp2h_order_id` INT,
    `mysql_tbl_m1hp2h_customer_id` INT,
    `mysql_tbl_m1hp2h_order_date` DATE,
    `mysql_tbl_m1hp2h_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jkrnhk` (`mysql_tbl_jkrnhk_customer_id`, `mysql_tbl_jkrnhk_registratimysql_tbl_jkt8ro_date, `mysql_tbl_jkrnhk_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_m1hp2h` (`mysql_tbl_m1hp2h_order_id`, `mysql_tbl_m1hp2h_customer_id`, `mysql_tbl_m1hp2h_order_date`, `mysql_tbl_m1hp2h_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_jkt8ro TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_jkt8ro TEST.USERS TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_jkt8ro` TEST.ORDERS TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = V_B;
        SET V_B = V_A % V_B;
        SET V_A = V_TEMP;
    END WHILE;

    SET V_GCD = V_A;
    RETURN (A / V_GCD) * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ol3jo5_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ol3jo5`
    WHERE mysql_tbl_ol3jo5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTImysql_tbl_jkt8ro_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTImysql_tbl_jkt8ro_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_m1hp2h`
    WHERE mysql_tbl_m1hp2h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_jkrnhk_REGISTRATImysql_tbl_jkt8ro_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_jkrnhk`
    WHERE mysql_tbl_jkrnhk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTImysql_tbl_jkt8ro_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTImysql_tbl_jkt8ro_INDEX);
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

    SELECT COALESCE(SUM(mysql_tbl_46dfep_QUANTITY * mysql_tbl_rtmgsz_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_46dfep` OI
    JOIN `mysql_tbl_rtmgsz` P mysql_tbl_jkt8ro mysql_tbl_46dfep_PRODUCT_ID = mysql_tbl_rtmgsz_PRODUCT_ID
    WHERE mysql_tbl_46dfep_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_46dfep` OI
    JOIN `mysql_tbl_rtmgsz` P mysql_tbl_jkt8ro mysql_tbl_46dfep_PRODUCT_ID = mysql_tbl_rtmgsz_PRODUCT_ID
    WHERE mysql_tbl_46dfep_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_rtmgsz_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-47, -73, 90);
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_RETENTImysql_tbl_jkt8ro_INDEX_mddhqa(-61);
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
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

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_wxmeri_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_wxmeri_EMAIL IS NULL OR mysql_tbl_wxmeri_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_wxmeri_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_wxmeri` (`mysql_tbl_wxmeri_NAME`, `mysql_tbl_wxmeri_EMAIL`) VALUES (USER_NAME, mysql_tbl_wxmeri_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_4k6vnl` 
    WHERE mysql_tbl_4k6vnl_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATImysql_tbl_jkt8ro_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-24, -94)) - (((MYSQL_FUNC_FUNC_083_GRANT_kfvv17()) - (0) + 0)) + 0);
    END IF;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_LCM_wwca0f(-31, -95);
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(37);
            SET V_TEMP = MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(0);
        ELSE
            SET V_DIVISOR = MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2();
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(61)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(-11, -25)) - (0) + V_FACTOR_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_21eq1q`
    WHERE mysql_tbl_21eq1q_FILM_ID = P_FILM_ID
    AND mysql_tbl_21eq1q_STORE_ID = P_STORE_ID
    AND mysql_tbl_21eq1q_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_8545qe_PLAN_TYPE, COALESCE(mysql_tbl_8545qe_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_8545qe`
    WHERE mysql_tbl_8545qe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_9dbs82_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_9dbs82`
    WHERE mysql_tbl_9dbs82_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSImysql_tbl_jkt8ro_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_os3m3n_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_os3m3n_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_os3m3n`
    WHERE mysql_tbl_os3m3n_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_os3m3n`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-47)) - (0) + V_READINESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(42, -75)) - (0) + (((MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg()) - (0) + (((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUCCESSImysql_tbl_jkt8ro_READINESS_SCORE_ee6s0k(-10)) - (0) + ((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_l1zl68_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_l1zl68` WHERE mysql_tbl_l1zl68_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_l1zl68_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_l1zl68`
        WHERE mysql_tbl_l1zl68_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTImysql_tbl_jkt8ro_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_1k3978_CONVERSImysql_tbl_jkt8ro_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_1k3978`
    WHERE mysql_tbl_1k3978_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_07zcgz_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_07zcgz`
    WHERE mysql_tbl_07zcgz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = MYSQL_FUNC_PRIME_FACTORIZATImysql_tbl_jkt8ro_h84f60(-65);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(-18)) - (0) + ((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-7)) - (0) + V_ROI));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_lhufau_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_lhufau_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_lhufau`
    WHERE mysql_tbl_lhufau_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_lhufau_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_lhufau_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_lhufau`
    WHERE mysql_tbl_lhufau_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_lhufau_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ktl3ko_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_ktl3ko_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_ktl3ko`
    WHERE mysql_tbl_ktl3ko_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_6qgr1k`
    WHERE mysql_tbl_6qgr1k_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_6qgr1k_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_a2ahe6_REFERRAL_COUNT, 0), mysql_tbl_a2ahe6_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_a2ahe6`
    WHERE mysql_tbl_a2ahe6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_a2ahe6_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_a2ahe6`
    WHERE mysql_tbl_a2ahe6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-41);

    SET V_TOTAL_BONUS = MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-32);

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTImysql_tbl_jkt8ro_SCORE_btpt6x(34)) - (0) + V_TOTAL_BONUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_82b4ne` O
    JOIN `mysql_tbl_rbjypi` C mysql_tbl_jkt8ro mysql_tbl_82b4ne_CUSTOMER_ID = mysql_tbl_rbjypi_CUSTOMER_ID
    WHERE mysql_tbl_rbjypi_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_82b4ne_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_82b4ne` O
    JOIN `mysql_tbl_rbjypi` C mysql_tbl_jkt8ro mysql_tbl_82b4ne_CUSTOMER_ID = mysql_tbl_rbjypi_CUSTOMER_ID
    WHERE mysql_tbl_rbjypi_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_82b4ne_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(8)) - (0) + 0);
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r17f5a_CAPACITY_KW, 5), COALESCE(mysql_tbl_r17f5a_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_r17f5a`
    WHERE mysql_tbl_r17f5a_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_l8lzl3_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_l8lzl3`
    WHERE mysql_tbl_l8lzl3_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-73);

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(1);