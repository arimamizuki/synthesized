/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eihaxn` (
    `mysql_tbl_eihaxn_customer_id` INT,
    `mysql_tbl_eihaxn_registration_date` DATE
);

INSERT INTO `mysql_tbl_eihaxn` (`mysql_tbl_eihaxn_customer_id`, `mysql_tbl_eihaxn_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cyvtoo` (
    `mysql_tbl_cyvtoo_customer_id` INT,
    `mysql_tbl_cyvtoo_country` INT
);

INSERT INTO `mysql_tbl_cyvtoo` (`mysql_tbl_cyvtoo_customer_id`, `mysql_tbl_cyvtoo_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgq2h4` (
    `mysql_tbl_kgq2h4_customer_id` INT,
    `mysql_tbl_kgq2h4_registration_date` DATE,
    `mysql_tbl_kgq2h4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmnqxk` (
    `mysql_tbl_dmnqxk_order_id` INT,
    `mysql_tbl_dmnqxk_customer_id` INT,
    `mysql_tbl_dmnqxk_order_date` DATE,
    `mysql_tbl_dmnqxk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kgq2h4` (`mysql_tbl_kgq2h4_customer_id`, `mysql_tbl_kgq2h4_registration_date`, `mysql_tbl_kgq2h4_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dmnqxk` (`mysql_tbl_dmnqxk_order_id`, `mysql_tbl_dmnqxk_customer_id`, `mysql_tbl_dmnqxk_order_date`, `mysql_tbl_dmnqxk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdzchb` (
    `mysql_tbl_kdzchb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kdzchb` (`mysql_tbl_kdzchb_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x008dz` (
    `mysql_tbl_x008dz_student_id` INT,
    `mysql_tbl_x008dz_first_name` VARCHAR(50),
    `mysql_tbl_x008dz_last_name` VARCHAR(50),
    `mysql_tbl_x008dz_grade_level` INT,
    `mysql_tbl_x008dz_enrollment_date` DATE,
    `mysql_tbl_x008dz_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1z2lgh` (
    `mysql_tbl_1z2lgh_payment_id` INT,
    `mysql_tbl_1z2lgh_student_id` INT,
    `mysql_tbl_1z2lgh_amount` DECIMAL(10,2),
    `mysql_tbl_1z2lgh_payment_date` DATE,
    `mysql_tbl_1z2lgh_payment_method` INT
);

INSERT INTO `mysql_tbl_x008dz` (`mysql_tbl_x008dz_student_id`, `mysql_tbl_x008dz_first_name`, `mysql_tbl_x008dz_last_name`, `mysql_tbl_x008dz_grade_level`, `mysql_tbl_x008dz_enrollment_date`, `mysql_tbl_x008dz_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1z2lgh` (`mysql_tbl_1z2lgh_payment_id`, `mysql_tbl_1z2lgh_student_id`, `mysql_tbl_1z2lgh_amount`, `mysql_tbl_1z2lgh_payment_date`, `mysql_tbl_1z2lgh_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fflv2c` (
    `mysql_tbl_fflv2c_product_id` INT,
    `mysql_tbl_fflv2c_category_id` INT,
    `mysql_tbl_fflv2c_price` DECIMAL(10,2),
    `mysql_tbl_fflv2c_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_820uey` (
    `mysql_tbl_820uey_category_id` INT,
    `mysql_tbl_820uey_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fflv2c` (`mysql_tbl_fflv2c_product_id`, `mysql_tbl_fflv2c_category_id`, `mysql_tbl_fflv2c_price`, `mysql_tbl_fflv2c_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_820uey` (`mysql_tbl_820uey_category_id`, `mysql_tbl_820uey_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_el59x6` (
    `mysql_tbl_el59x6_rental_id` INT,
    `mysql_tbl_el59x6_equipment_id` INT,
    `mysql_tbl_el59x6_customer_id` INT,
    `mysql_tbl_el59x6_rental_date` DATE,
    `mysql_tbl_el59x6_return_date` DATE,
    `mysql_tbl_el59x6_daily_rate` INT,
    `mysql_tbl_el59x6_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khfakt` (
    `mysql_tbl_khfakt_equipment_id` INT,
    `mysql_tbl_khfakt_name` VARCHAR(50),
    `mysql_tbl_khfakt_category` INT,
    `mysql_tbl_khfakt_replacement_value` INT,
    `mysql_tbl_khfakt_is_insured` INT
);

INSERT INTO `mysql_tbl_el59x6` (`mysql_tbl_el59x6_rental_id`, `mysql_tbl_el59x6_equipment_id`, `mysql_tbl_el59x6_customer_id`, `mysql_tbl_el59x6_rental_date`, `mysql_tbl_el59x6_return_date`, `mysql_tbl_el59x6_daily_rate`, `mysql_tbl_el59x6_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_khfakt` (`mysql_tbl_khfakt_equipment_id`, `mysql_tbl_khfakt_name`, `mysql_tbl_khfakt_category`, `mysql_tbl_khfakt_replacement_value`, `mysql_tbl_khfakt_is_insured`) VALUES (1, 'test', 3, 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fflv2c_PRICE, 0), COALESCE(mysql_tbl_fflv2c_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_fflv2c`
    WHERE mysql_tbl_fflv2c_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_fflv2c_STOCK_QUANTITY * mysql_tbl_fflv2c_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_fflv2c` P
    WHERE mysql_tbl_fflv2c_CATEGORY_ID = (SELECT mysql_tbl_fflv2c_CATEGORY_ID FROM `mysql_tbl_fflv2c` WHERE mysql_tbl_fflv2c_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_el59x6_RENTAL_DATE, mysql_tbl_el59x6_RETURN_DATE, mysql_tbl_el59x6_DAILY_RATE, mysql_tbl_el59x6_DEPOSIT_AMOUNT, mysql_tbl_khfakt_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_el59x6` R
    JOIN `mysql_tbl_khfakt` E ON mysql_tbl_el59x6_EQUIPMENT_ID = mysql_tbl_khfakt_EQUIPMENT_ID
    WHERE mysql_tbl_el59x6_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-94)) - (0) + VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x008dz_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_x008dz`
    WHERE mysql_tbl_x008dz_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1z2lgh_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_1z2lgh`
    WHERE mysql_tbl_1z2lgh_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(17);

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(46);
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_aq7bnu` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_8kic3z` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_h72spr` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kdzchb_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_kdzchb`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_dmnqxk`
    WHERE mysql_tbl_dmnqxk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_kgq2h4_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_kgq2h4`
    WHERE mysql_tbl_kgq2h4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-34)) - (((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(51)) - (0) + 0)) + 0);
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk()) - (0) + ((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(1)) - (0) + A % B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_cyvtoo`
    WHERE mysql_tbl_cyvtoo_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_eihaxn_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_eihaxn`
    WHERE mysql_tbl_eihaxn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_MODULO_t8sg35(-45, -70)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(59)) - (0) + V_AGE_DAYS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(1);