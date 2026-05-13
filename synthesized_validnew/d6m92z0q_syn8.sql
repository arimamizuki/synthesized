/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eswqvy` (
    `mysql_tbl_eswqvy_order_id` INT,
    `mysql_tbl_eswqvy_customer_id` INT,
    `mysql_tbl_eswqvy_order_date` DATE,
    `mysql_tbl_eswqvy_total_amount` DECIMAL(10,2),
    `mysql_tbl_eswqvy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fa2i8o` (
    `mysql_tbl_fa2i8o_shipment_id` INT,
    `mysql_tbl_fa2i8o_order_id` INT,
    `mysql_tbl_fa2i8o_carrier` INT,
    `mysql_tbl_fa2i8o_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eswqvy` (`mysql_tbl_eswqvy_order_id`, `mysql_tbl_eswqvy_customer_id`, `mysql_tbl_eswqvy_order_date`, `mysql_tbl_eswqvy_total_amount`, `mysql_tbl_eswqvy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fa2i8o` (`mysql_tbl_fa2i8o_shipment_id`, `mysql_tbl_fa2i8o_order_id`, `mysql_tbl_fa2i8o_carrier`, `mysql_tbl_fa2i8o_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k4pjei` (mysql_tbl_k4pjei_id INT, mysql_tbl_k4pjei_log_level INT, mysql_tbl_k4pjei_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_npdhp4` (
    `mysql_tbl_npdhp4_salary` INT
);

INSERT INTO `mysql_tbl_npdhp4` (`mysql_tbl_npdhp4_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xh003p` (
    `mysql_tbl_xh003p_order_id` INT,
    `mysql_tbl_xh003p_customer_id` INT,
    `mysql_tbl_xh003p_order_date` DATE,
    `mysql_tbl_xh003p_shipped_date` DATE,
    `mysql_tbl_xh003p_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_apbepo` (
    `mysql_tbl_apbepo_order_id` INT,
    `mysql_tbl_apbepo_product_id` INT,
    `mysql_tbl_apbepo_quantity` INT,
    `mysql_tbl_apbepo_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xh003p` (`mysql_tbl_xh003p_order_id`, `mysql_tbl_xh003p_customer_id`, `mysql_tbl_xh003p_order_date`, `mysql_tbl_xh003p_shipped_date`, `mysql_tbl_xh003p_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_apbepo` (`mysql_tbl_apbepo_order_id`, `mysql_tbl_apbepo_product_id`, `mysql_tbl_apbepo_quantity`, `mysql_tbl_apbepo_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8nqr4x` (
    `mysql_tbl_8nqr4x_emp_id` INT,
    `mysql_tbl_8nqr4x_hire_date` DATE,
    `mysql_tbl_8nqr4x_salary` INT
);

INSERT INTO `mysql_tbl_8nqr4x` (`mysql_tbl_8nqr4x_emp_id`, `mysql_tbl_8nqr4x_hire_date`, `mysql_tbl_8nqr4x_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_588is6` (
    `mysql_tbl_588is6_category_id` INT,
    `mysql_tbl_588is6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_588is6` (`mysql_tbl_588is6_category_id`, `mysql_tbl_588is6_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2uih99` (
    `mysql_tbl_2uih99_emp_id` INT,
    `mysql_tbl_2uih99_department_id` INT,
    `mysql_tbl_2uih99_salary` INT
);

INSERT INTO `mysql_tbl_2uih99` (`mysql_tbl_2uih99_emp_id`, `mysql_tbl_2uih99_department_id`, `mysql_tbl_2uih99_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwz254` (
    `mysql_tbl_uwz254_bottle_id` INT,
    `mysql_tbl_uwz254_winery_id` INT,
    `mysql_tbl_uwz254_varietal` INT,
    `mysql_tbl_uwz254_vintage_year` INT,
    `mysql_tbl_uwz254_bottle_size_ml` INT,
    `mysql_tbl_uwz254_quantity_on_hand` INT,
    `mysql_tbl_uwz254_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wz9apo` (
    `mysql_tbl_wz9apo_club_id` INT,
    `mysql_tbl_wz9apo_member_id` INT,
    `mysql_tbl_wz9apo_membership_tier` INT,
    `mysql_tbl_wz9apo_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_uwz254` (`mysql_tbl_uwz254_bottle_id`, `mysql_tbl_uwz254_winery_id`, `mysql_tbl_uwz254_varietal`, `mysql_tbl_uwz254_vintage_year`, `mysql_tbl_uwz254_bottle_size_ml`, `mysql_tbl_uwz254_quantity_on_hand`, `mysql_tbl_uwz254_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_wz9apo` (`mysql_tbl_wz9apo_club_id`, `mysql_tbl_wz9apo_member_id`, `mysql_tbl_wz9apo_membership_tier`, `mysql_tbl_wz9apo_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g490t2` (
    `mysql_tbl_g490t2_emp_id` INT,
    `mysql_tbl_g490t2_department_id` INT
);

INSERT INTO `mysql_tbl_g490t2` (`mysql_tbl_g490t2_emp_id`, `mysql_tbl_g490t2_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_opd3r7` (
    `mysql_tbl_opd3r7_contract_id` INT,
    `mysql_tbl_opd3r7_client_id` INT,
    `mysql_tbl_opd3r7_guard_id` INT,
    `mysql_tbl_opd3r7_contract_type` VARCHAR(50),
    `mysql_tbl_opd3r7_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_opd3r7_num_guards` INT,
    `mysql_tbl_opd3r7_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aowrn2` (
    `mysql_tbl_aowrn2_guard_id` INT,
    `mysql_tbl_aowrn2_name` VARCHAR(50),
    `mysql_tbl_aowrn2_experience_years` INT,
    `mysql_tbl_aowrn2_hourly_rate` INT
);

INSERT INTO `mysql_tbl_opd3r7` (`mysql_tbl_opd3r7_contract_id`, `mysql_tbl_opd3r7_client_id`, `mysql_tbl_opd3r7_guard_id`, `mysql_tbl_opd3r7_contract_type`, `mysql_tbl_opd3r7_monthly_cost`, `mysql_tbl_opd3r7_num_guards`, `mysql_tbl_opd3r7_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_aowrn2` (`mysql_tbl_aowrn2_guard_id`, `mysql_tbl_aowrn2_name`, `mysql_tbl_aowrn2_experience_years`, `mysql_tbl_aowrn2_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oe7tfp` (
    `mysql_tbl_oe7tfp_order_id` INT,
    `mysql_tbl_oe7tfp_customer_id` INT
);

INSERT INTO `mysql_tbl_oe7tfp` (`mysql_tbl_oe7tfp_order_id`, `mysql_tbl_oe7tfp_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8a2y5m` (
    `mysql_tbl_8a2y5m_product_id` INT,
    `mysql_tbl_8a2y5m_category_id` INT,
    `mysql_tbl_8a2y5m_price` DECIMAL(10,2),
    `mysql_tbl_8a2y5m_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xhe6k` (
    `mysql_tbl_1xhe6k_order_id` INT,
    `mysql_tbl_1xhe6k_product_id` INT,
    `mysql_tbl_1xhe6k_quantity` INT
);

INSERT INTO `mysql_tbl_8a2y5m` (`mysql_tbl_8a2y5m_product_id`, `mysql_tbl_8a2y5m_category_id`, `mysql_tbl_8a2y5m_price`, `mysql_tbl_8a2y5m_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1xhe6k` (`mysql_tbl_1xhe6k_order_id`, `mysql_tbl_1xhe6k_product_id`, `mysql_tbl_1xhe6k_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwt9tx` (
    `mysql_tbl_gwt9tx_customer_id` INT,
    `mysql_tbl_gwt9tx_order_date` DATE,
    `mysql_tbl_gwt9tx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gwt9tx` (`mysql_tbl_gwt9tx_customer_id`, `mysql_tbl_gwt9tx_order_date`, `mysql_tbl_gwt9tx_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_k4pjei`
    SET mysql_tbl_k4pjei_MESSAGE = CASE mysql_tbl_k4pjei_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_k4pjei_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_k4pjei_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_k4pjei_MESSAGE)
        ELSE mysql_tbl_k4pjei_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN IDX_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_gwt9tx_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_gwt9tx`
    WHERE mysql_tbl_gwt9tx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(88)) - (0) + PLUGIN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_588is6` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_588is6_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2uih99`
    WHERE mysql_tbl_2uih99_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_8nqr4x_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_8nqr4x_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_8nqr4x`
    WHERE mysql_tbl_8nqr4x_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_g490t2`
    WHERE mysql_tbl_g490t2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_oe7tfp_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_oe7tfp`
    WHERE mysql_tbl_oe7tfp_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8a2y5m_PRICE, 0), COALESCE(mysql_tbl_8a2y5m_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_8a2y5m`
    WHERE mysql_tbl_8a2y5m_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN USER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_opd3r7_MONTHLY_COST, 5000), COALESCE(mysql_tbl_opd3r7_NUM_GUARDS, 2), COALESCE(mysql_tbl_opd3r7_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_opd3r7`
    WHERE mysql_tbl_opd3r7_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x();
        SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(38);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(37, 83)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wz9apo_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_wz9apo`
    WHERE mysql_tbl_wz9apo_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_wz9apo_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_wz9apo`
    WHERE mysql_tbl_wz9apo_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-94)) - (((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(54)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(99)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(67);
        SET V_COUNTER = MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3();
    END WHILE FACT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(100)) - (0) + ((MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN (SELECT WORD_STR REGEXP SET_OF_LETTERS_STR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(48)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-6)) - (0) + (((MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(14)) - (0) + (((MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(2)) - (0) + (((MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-62, -73)) - (0) + (-1))))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(-43);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_npdhp4_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_npdhp4`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_xh003p_SHIPPED_DATE, CURDATE()), mysql_tbl_xh003p_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_xh003p`
    WHERE mysql_tbl_xh003p_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku();

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-84, -90);
        SET V_SUM = MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(100);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(41);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_POWER_RECURSIVE_usf0et(92, -72)) - (0) + 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fa2i8o_SHIPPING_COST, 0), COALESCE(mysql_tbl_eswqvy_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_eswqvy` O
    LEFT JOIN `mysql_tbl_fa2i8o` S ON mysql_tbl_eswqvy_ORDER_ID = mysql_tbl_fa2i8o_ORDER_ID
    WHERE mysql_tbl_eswqvy_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm();

    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(-25)) - (0) + V_SELECTION_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(1);