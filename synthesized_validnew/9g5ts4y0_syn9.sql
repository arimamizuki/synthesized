/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ts4oym` (
    `mysql_tbl_ts4oym_product_id` INT,
    `mysql_tbl_ts4oym_price` DECIMAL(10,2),
    `mysql_tbl_ts4oym_category_id` INT
);

INSERT INTO `mysql_tbl_ts4oym` (`mysql_tbl_ts4oym_product_id`, `mysql_tbl_ts4oym_price`, `mysql_tbl_ts4oym_category_id`) VALUES (1, 1.0, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xrsitc` (
    `mysql_tbl_xrsitc_customer_id` INT,
    `mysql_tbl_xrsitc_country` INT
);

INSERT INTO `mysql_tbl_xrsitc` (`mysql_tbl_xrsitc_customer_id`, `mysql_tbl_xrsitc_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkl3tt` (
    `mysql_tbl_dkl3tt_appt_id` INT,
    `mysql_tbl_dkl3tt_client_id` INT,
    `mysql_tbl_dkl3tt_stylist_id` INT,
    `mysql_tbl_dkl3tt_service_id` INT,
    `mysql_tbl_dkl3tt_appointment_date` DATE,
    `mysql_tbl_dkl3tt_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8yygxu` (
    `mysql_tbl_8yygxu_service_id` INT,
    `mysql_tbl_8yygxu_service_name` VARCHAR(50),
    `mysql_tbl_8yygxu_base_price` DECIMAL(10,2),
    `mysql_tbl_8yygxu_category` INT
);

INSERT INTO `mysql_tbl_dkl3tt` (`mysql_tbl_dkl3tt_appt_id`, `mysql_tbl_dkl3tt_client_id`, `mysql_tbl_dkl3tt_stylist_id`, `mysql_tbl_dkl3tt_service_id`, `mysql_tbl_dkl3tt_appointment_date`, `mysql_tbl_dkl3tt_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8yygxu` (`mysql_tbl_8yygxu_service_id`, `mysql_tbl_8yygxu_service_name`, `mysql_tbl_8yygxu_base_price`, `mysql_tbl_8yygxu_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6kxhsn` (
    `mysql_tbl_6kxhsn_emp_id` INT,
    `mysql_tbl_6kxhsn_department_id` INT,
    `mysql_tbl_6kxhsn_hire_date` DATE,
    `mysql_tbl_6kxhsn_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5yjogf` (
    `mysql_tbl_5yjogf_department_id` INT,
    `mysql_tbl_5yjogf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6kxhsn` (`mysql_tbl_6kxhsn_emp_id`, `mysql_tbl_6kxhsn_department_id`, `mysql_tbl_6kxhsn_hire_date`, `mysql_tbl_6kxhsn_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5yjogf` (`mysql_tbl_5yjogf_department_id`, `mysql_tbl_5yjogf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvvmf4` (
    `mysql_tbl_lvvmf4_product_id` INT,
    `mysql_tbl_lvvmf4_category_id` INT,
    `mysql_tbl_lvvmf4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lvvmf4` (`mysql_tbl_lvvmf4_product_id`, `mysql_tbl_lvvmf4_category_id`, `mysql_tbl_lvvmf4_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64vg2f` (
    `mysql_tbl_64vg2f_installation_id` INT,
    `mysql_tbl_64vg2f_customer_id` INT,
    `mysql_tbl_64vg2f_vehicle_id` INT,
    `mysql_tbl_64vg2f_alarm_type` VARCHAR(50),
    `mysql_tbl_64vg2f_installation_date` DATE,
    `mysql_tbl_64vg2f_warranty_months` INT,
    `mysql_tbl_64vg2f_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dv2pb8` (
    `mysql_tbl_dv2pb8_vehicle_id` INT,
    `mysql_tbl_dv2pb8_make` INT,
    `mysql_tbl_dv2pb8_model` INT,
    `mysql_tbl_dv2pb8_year` INT,
    `mysql_tbl_dv2pb8_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_64vg2f` (`mysql_tbl_64vg2f_installation_id`, `mysql_tbl_64vg2f_customer_id`, `mysql_tbl_64vg2f_vehicle_id`, `mysql_tbl_64vg2f_alarm_type`, `mysql_tbl_64vg2f_installation_date`, `mysql_tbl_64vg2f_warranty_months`, `mysql_tbl_64vg2f_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_dv2pb8` (`mysql_tbl_dv2pb8_vehicle_id`, `mysql_tbl_dv2pb8_make`, `mysql_tbl_dv2pb8_model`, `mysql_tbl_dv2pb8_year`, `mysql_tbl_dv2pb8_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_39z2mm` (
    `mysql_tbl_39z2mm_customer_id` INT,
    `mysql_tbl_39z2mm_country` INT
);

INSERT INTO `mysql_tbl_39z2mm` (`mysql_tbl_39z2mm_customer_id`, `mysql_tbl_39z2mm_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9niwzj` (
    `mysql_tbl_9niwzj_category_id` INT,
    `mysql_tbl_9niwzj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9niwzj` (`mysql_tbl_9niwzj_category_id`, `mysql_tbl_9niwzj_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g33ybb` (
    `mysql_tbl_g33ybb_order_id` INT,
    `mysql_tbl_g33ybb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g33ybb` (`mysql_tbl_g33ybb_order_id`, `mysql_tbl_g33ybb_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_441avx` (
    `mysql_tbl_441avx_supplier_id` INT,
    `mysql_tbl_441avx_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_441avx` (`mysql_tbl_441avx_supplier_id`, `mysql_tbl_441avx_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mr09q9` (
    `mysql_tbl_mr09q9_emp_id` INT,
    `mysql_tbl_mr09q9_department_id` INT,
    `mysql_tbl_mr09q9_salary` INT
);

INSERT INTO `mysql_tbl_mr09q9` (`mysql_tbl_mr09q9_emp_id`, `mysql_tbl_mr09q9_department_id`, `mysql_tbl_mr09q9_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8yygxu_BASE_PRICE, 50), COALESCE(mysql_tbl_dkl3tt_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_dkl3tt` A
    JOIN `mysql_tbl_8yygxu` S ON mysql_tbl_dkl3tt_SERVICE_ID = mysql_tbl_8yygxu_SERVICE_ID
    WHERE mysql_tbl_dkl3tt_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_441avx_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_441avx`
    WHERE mysql_tbl_441avx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_39z2mm` C ON S.CUSTOMER_ID = mysql_tbl_39z2mm_CUSTOMER_ID
    WHERE mysql_tbl_39z2mm_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(-80)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_64vg2f_COST, 500), COALESCE(mysql_tbl_64vg2f_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_64vg2f`
    WHERE mysql_tbl_64vg2f_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dv2pb8_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_64vg2f` CAI
    JOIN `mysql_tbl_dv2pb8` V ON mysql_tbl_64vg2f_VEHICLE_ID = mysql_tbl_dv2pb8_VEHICLE_ID
    WHERE mysql_tbl_64vg2f_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-78)) - (0) + (CAST(V_VALUE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_lvvmf4_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_lvvmf4`
    WHERE mysql_tbl_lvvmf4_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_6kxhsn`
    WHERE mysql_tbl_6kxhsn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_6kxhsn_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_6kxhsn` E
    WHERE mysql_tbl_6kxhsn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(49));

    RETURN ((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(44)) - (0) + V_READINESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_g33ybb_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_g33ybb`
    WHERE mysql_tbl_g33ybb_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN 5;
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_9niwzj_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_9niwzj`
    WHERE mysql_tbl_9niwzj_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(73)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(84)) - (0) + ((PART / TOTAL) * 100))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u();
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(-45, 58)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(43)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_xrsitc`
    WHERE mysql_tbl_xrsitc_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_xrsitc` C ON O.CUSTOMER_ID = mysql_tbl_xrsitc_CUSTOMER_ID
    WHERE mysql_tbl_xrsitc_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(93)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_ADD_NUMBERS_rriimw(-43, -79)) - (0) + ((V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_mr09q9_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_mr09q9`
    WHERE mysql_tbl_mr09q9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-91)) - (0) + (A + B));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ts4oym` P ON OI.PRODUCT_ID = mysql_tbl_ts4oym_PRODUCT_ID
    WHERE mysql_tbl_ts4oym_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(-94)) - (0) + (((MYSQL_FUNC_BUG9056_PROC1_uaqsvs(17, 59)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(1);