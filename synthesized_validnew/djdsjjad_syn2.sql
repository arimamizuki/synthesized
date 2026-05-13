/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uz1ei1` (
    `mysql_tbl_uz1ei1_customer_id` INT,
    `mysql_tbl_uz1ei1_registration_date` DATE,
    `mysql_tbl_uz1ei1_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eiyme5` (
    `mysql_tbl_eiyme5_order_id` INT,
    `mysql_tbl_eiyme5_customer_id` INT,
    `mysql_tbl_eiyme5_order_date` DATE,
    `mysql_tbl_eiyme5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uz1ei1` (`mysql_tbl_uz1ei1_customer_id`, `mysql_tbl_uz1ei1_registration_date`, `mysql_tbl_uz1ei1_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_eiyme5` (`mysql_tbl_eiyme5_order_id`, `mysql_tbl_eiyme5_customer_id`, `mysql_tbl_eiyme5_order_date`, `mysql_tbl_eiyme5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3qfocd` (
    `mysql_tbl_3qfocd_emp_id` INT,
    `mysql_tbl_3qfocd_department_id` INT,
    `mysql_tbl_3qfocd_salary` INT,
    `mysql_tbl_3qfocd_hire_date` DATE
);

INSERT INTO `mysql_tbl_3qfocd` (`mysql_tbl_3qfocd_emp_id`, `mysql_tbl_3qfocd_department_id`, `mysql_tbl_3qfocd_salary`, `mysql_tbl_3qfocd_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3g1a3` (
    `mysql_tbl_z3g1a3_emp_id` INT,
    `mysql_tbl_z3g1a3_department_id` INT
);

INSERT INTO `mysql_tbl_z3g1a3` (`mysql_tbl_z3g1a3_emp_id`, `mysql_tbl_z3g1a3_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0xfsd` (
    `mysql_tbl_m0xfsd_customer_id` INT,
    `mysql_tbl_m0xfsd_tier_level` INT,
    `mysql_tbl_m0xfsd_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4pjr0h` (
    `mysql_tbl_4pjr0h_order_id` INT,
    `mysql_tbl_4pjr0h_customer_id` INT,
    `mysql_tbl_4pjr0h_order_date` DATE,
    `mysql_tbl_4pjr0h_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m0xfsd` (`mysql_tbl_m0xfsd_customer_id`, `mysql_tbl_m0xfsd_tier_level`, `mysql_tbl_m0xfsd_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4pjr0h` (`mysql_tbl_4pjr0h_order_id`, `mysql_tbl_4pjr0h_customer_id`, `mysql_tbl_4pjr0h_order_date`, `mysql_tbl_4pjr0h_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajv08d` (
    `mysql_tbl_ajv08d_appointment_id` INT,
    `mysql_tbl_ajv08d_customer_id` INT,
    `mysql_tbl_ajv08d_therapist_id` INT,
    `mysql_tbl_ajv08d_service_type` VARCHAR(50),
    `mysql_tbl_ajv08d_duration_minutes` INT,
    `mysql_tbl_ajv08d_appointment_date` DATE,
    `mysql_tbl_ajv08d_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d99bsp` (
    `mysql_tbl_d99bsp_service_id` INT,
    `mysql_tbl_d99bsp_name` VARCHAR(50),
    `mysql_tbl_d99bsp_base_price` DECIMAL(10,2),
    `mysql_tbl_d99bsp_duration_default` INT
);

INSERT INTO `mysql_tbl_ajv08d` (`mysql_tbl_ajv08d_appointment_id`, `mysql_tbl_ajv08d_customer_id`, `mysql_tbl_ajv08d_therapist_id`, `mysql_tbl_ajv08d_service_type`, `mysql_tbl_ajv08d_duration_minutes`, `mysql_tbl_ajv08d_appointment_date`, `mysql_tbl_ajv08d_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_d99bsp` (`mysql_tbl_d99bsp_service_id`, `mysql_tbl_d99bsp_name`, `mysql_tbl_d99bsp_base_price`, `mysql_tbl_d99bsp_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gsnp3l` (
    `mysql_tbl_gsnp3l_supplier_id` INT,
    `mysql_tbl_gsnp3l_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_gsnp3l_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_gsnp3l` (`mysql_tbl_gsnp3l_supplier_id`, `mysql_tbl_gsnp3l_supplier_rating`, `mysql_tbl_gsnp3l_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    IF N % 2 = 0 THEN
        RETURN 2;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = 3;

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN V_FACTOR;
        END IF;
        SET V_FACTOR = V_FACTOR + 2;
    END WHILE;

    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_m0xfsd_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_m0xfsd`
    WHERE mysql_tbl_m0xfsd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4pjr0h_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_4pjr0h`
    WHERE mysql_tbl_4pjr0h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_m0xfsd_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_m0xfsd`
    WHERE mysql_tbl_m0xfsd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gsnp3l_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_gsnp3l_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_gsnp3l`
    WHERE mysql_tbl_gsnp3l_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN 0;
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_3qfocd`
    WHERE mysql_tbl_3qfocd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-77)) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(-38, -31);

    RETURN ((MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(-57)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-4)) - (0) + V_GROWTH_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_z3g1a3`
    WHERE mysql_tbl_z3g1a3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_eiyme5_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_eiyme5_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_eiyme5` O
    JOIN `mysql_tbl_uz1ei1` C ON mysql_tbl_eiyme5_CUSTOMER_ID = mysql_tbl_uz1ei1_CUSTOMER_ID
    WHERE mysql_tbl_uz1ei1_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(-17)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(68)) - (((MYSQL_FUNC_IS_EVEN_uknm28(8)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CUSTOMER_VALUE = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-47);

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(1);