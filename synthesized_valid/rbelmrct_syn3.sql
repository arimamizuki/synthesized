/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0l18t9` (
    `mysql_tbl_0l18t9_emp_id` INT
);

INSERT INTO `mysql_tbl_0l18t9` (`mysql_tbl_0l18t9_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eipau7` (
    `mysql_tbl_eipau7_customer_id` INT,
    `mysql_tbl_eipau7_country` INT
);

INSERT INTO `mysql_tbl_eipau7` (`mysql_tbl_eipau7_customer_id`, `mysql_tbl_eipau7_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9pxtr` (
    `mysql_tbl_n9pxtr_customer_id` INT,
    `mysql_tbl_n9pxtr_order_date` DATE,
    `mysql_tbl_n9pxtr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n9pxtr` (`mysql_tbl_n9pxtr_customer_id`, `mysql_tbl_n9pxtr_order_date`, `mysql_tbl_n9pxtr_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ull1oy` (
    `mysql_tbl_ull1oy_campaign_id` INT,
    `mysql_tbl_ull1oy_status` VARCHAR(50),
    `mysql_tbl_ull1oy_start_date` DATE,
    `mysql_tbl_ull1oy_end_date` DATE
);

INSERT INTO `mysql_tbl_ull1oy` (`mysql_tbl_ull1oy_campaign_id`, `mysql_tbl_ull1oy_status`, `mysql_tbl_ull1oy_start_date`, `mysql_tbl_ull1oy_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_su85ej` (
    `mysql_tbl_su85ej_booking_id` INT,
    `mysql_tbl_su85ej_member_id` INT,
    `mysql_tbl_su85ej_guest_count` INT,
    `mysql_tbl_su85ej_tee_time` DATE,
    `mysql_tbl_su85ej_course_type` VARCHAR(50),
    `mysql_tbl_su85ej_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8uri0` (
    `mysql_tbl_o8uri0_member_id` INT,
    `mysql_tbl_o8uri0_membership_type` VARCHAR(50),
    `mysql_tbl_o8uri0_handicap` INT,
    `mysql_tbl_o8uri0_home_course_id` INT
);

INSERT INTO `mysql_tbl_su85ej` (`mysql_tbl_su85ej_booking_id`, `mysql_tbl_su85ej_member_id`, `mysql_tbl_su85ej_guest_count`, `mysql_tbl_su85ej_tee_time`, `mysql_tbl_su85ej_course_type`, `mysql_tbl_su85ej_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_o8uri0` (`mysql_tbl_o8uri0_member_id`, `mysql_tbl_o8uri0_membership_type`, `mysql_tbl_o8uri0_handicap`, `mysql_tbl_o8uri0_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mlleng` (
    `mysql_tbl_mlleng_emp_id` INT,
    `mysql_tbl_mlleng_hire_date` DATE
);

INSERT INTO `mysql_tbl_mlleng` (`mysql_tbl_mlleng_emp_id`, `mysql_tbl_mlleng_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_n9pxtr_ORDER_DATE), MIN(mysql_tbl_n9pxtr_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_n9pxtr`
    WHERE mysql_tbl_n9pxtr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_mlleng_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_mlleng`
    WHERE mysql_tbl_mlleng_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_su85ej_GUEST_COUNT, 0), COALESCE(mysql_tbl_su85ej_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_su85ej`
    WHERE mysql_tbl_su85ej_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_o8uri0_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_su85ej` GCB
    JOIN `mysql_tbl_o8uri0` M ON mysql_tbl_su85ej_MEMBER_ID = mysql_tbl_o8uri0_MEMBER_ID
    WHERE mysql_tbl_su85ej_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_ull1oy_START_DATE, mysql_tbl_ull1oy_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_ull1oy`
    WHERE mysql_tbl_ull1oy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(-67)) - (((MYSQL_FUNC_ADD2NUMS_l7c47k(97, 67)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-38)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_eipau7`
    WHERE mysql_tbl_eipau7_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(-25)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(63)) - (0) + V_COUNT % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(6)) - (0) + ((EMP_ID_PARAM * 17) % 100));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-90)) - (0) + SCHEMA_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq();