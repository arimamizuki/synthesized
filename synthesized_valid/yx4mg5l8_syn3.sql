/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_51e0pm` (
    `mysql_tbl_51e0pm_customer_id` INT,
    `mysql_tbl_51e0pm_registration_date` DATE,
    `mysql_tbl_51e0pm_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7opyi5` (
    `mysql_tbl_7opyi5_order_id` INT,
    `mysql_tbl_7opyi5_customer_id` INT,
    `mysql_tbl_7opyi5_order_date` DATE,
    `mysql_tbl_7opyi5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_51e0pm` (`mysql_tbl_51e0pm_customer_id`, `mysql_tbl_51e0pm_registration_date`, `mysql_tbl_51e0pm_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7opyi5` (`mysql_tbl_7opyi5_order_id`, `mysql_tbl_7opyi5_customer_id`, `mysql_tbl_7opyi5_order_date`, `mysql_tbl_7opyi5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_od7if4` (
    `mysql_tbl_od7if4_salary` INT
);

INSERT INTO `mysql_tbl_od7if4` (`mysql_tbl_od7if4_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rz6prs` (
    `mysql_tbl_rz6prs_table_id` INT,
    `mysql_tbl_rz6prs_restaurant_id` INT,
    `mysql_tbl_rz6prs_capacity` INT,
    `mysql_tbl_rz6prs_is_outdoor` INT,
    `mysql_tbl_rz6prs_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l55g95` (
    `mysql_tbl_l55g95_reservation_id` INT,
    `mysql_tbl_l55g95_table_id` INT,
    `mysql_tbl_l55g95_customer_id` INT,
    `mysql_tbl_l55g95_party_size` INT,
    `mysql_tbl_l55g95_reservation_date` DATE,
    `mysql_tbl_l55g95_duration_minutes` INT
);

INSERT INTO `mysql_tbl_rz6prs` (`mysql_tbl_rz6prs_table_id`, `mysql_tbl_rz6prs_restaurant_id`, `mysql_tbl_rz6prs_capacity`, `mysql_tbl_rz6prs_is_outdoor`, `mysql_tbl_rz6prs_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_l55g95` (`mysql_tbl_l55g95_reservation_id`, `mysql_tbl_l55g95_table_id`, `mysql_tbl_l55g95_customer_id`, `mysql_tbl_l55g95_party_size`, `mysql_tbl_l55g95_reservation_date`, `mysql_tbl_l55g95_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0b7c00` (
    `mysql_tbl_0b7c00_customer_id` INT,
    `mysql_tbl_0b7c00_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0b7c00` (`mysql_tbl_0b7c00_customer_id`, `mysql_tbl_0b7c00_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzw5xd` (
    `mysql_tbl_wzw5xd_product_id` INT,
    `mysql_tbl_wzw5xd_category_id` INT
);

INSERT INTO `mysql_tbl_wzw5xd` (`mysql_tbl_wzw5xd_product_id`, `mysql_tbl_wzw5xd_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohkmu5` (
    `mysql_tbl_ohkmu5_product_id` INT,
    `mysql_tbl_ohkmu5_category_id` INT,
    `mysql_tbl_ohkmu5_price` DECIMAL(10,2),
    `mysql_tbl_ohkmu5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tw4eod` (
    `mysql_tbl_tw4eod_order_id` INT,
    `mysql_tbl_tw4eod_product_id` INT,
    `mysql_tbl_tw4eod_quantity` INT
);

INSERT INTO `mysql_tbl_ohkmu5` (`mysql_tbl_ohkmu5_product_id`, `mysql_tbl_ohkmu5_category_id`, `mysql_tbl_ohkmu5_price`, `mysql_tbl_ohkmu5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_tw4eod` (`mysql_tbl_tw4eod_order_id`, `mysql_tbl_tw4eod_product_id`, `mysql_tbl_tw4eod_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lg7zu2` (
    `mysql_tbl_lg7zu2_customer_id` INT,
    `mysql_tbl_lg7zu2_country` INT
);

INSERT INTO `mysql_tbl_lg7zu2` (`mysql_tbl_lg7zu2_customer_id`, `mysql_tbl_lg7zu2_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_od7if4_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_od7if4`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_grfjpn` O
    JOIN `mysql_tbl_lg7zu2` C ON O.CUSTOMER_ID = mysql_tbl_lg7zu2_CUSTOMER_ID
    WHERE mysql_tbl_lg7zu2_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_grfjpn`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_wzw5xd`
    WHERE mysql_tbl_wzw5xd_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_wzw5xd` P ON OI.PRODUCT_ID = mysql_tbl_wzw5xd_PRODUCT_ID
    WHERE mysql_tbl_wzw5xd_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ohkmu5_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ohkmu5`
    WHERE mysql_tbl_ohkmu5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tw4eod_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_tw4eod` OI
    JOIN `mysql_tbl_grfjpn` O ON mysql_tbl_tw4eod_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_tw4eod_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN REL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_0b7c00_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_0b7c00`
    WHERE mysql_tbl_0b7c00_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-68, 37)) - (0) + ((MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9()) - (0) + 100));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-26)) - (0) + 50);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(84)) - (0) + 20);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-63)) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE USERS TO USERS_BACKUP, mysql_tbl_grfjpn TO mysql_tbl_grfjpn_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-82)) - (0) + RENAME_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rz6prs_CAPACITY, 4), COALESCE(mysql_tbl_rz6prs_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_rz6prs`
    WHERE mysql_tbl_rz6prs_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_l55g95`
    WHERE mysql_tbl_l55g95_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_l55g95_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_7opyi5`
    WHERE mysql_tbl_7opyi5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_7opyi5` O
    JOIN `mysql_tbl_51e0pm` C ON mysql_tbl_7opyi5_CUSTOMER_ID = mysql_tbl_51e0pm_CUSTOMER_ID
    WHERE mysql_tbl_51e0pm_COUNTRY = (SELECT mysql_tbl_51e0pm_COUNTRY FROM `mysql_tbl_51e0pm` WHERE mysql_tbl_51e0pm_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GCD_wvu8n8(17, -56)) - (((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-4)) - (((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(29)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN ((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (0) + V_PENETRATION);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(1);