/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3e4ntc` (
    `mysql_tbl_3e4ntc_emp_id` INT,
    `mysql_tbl_3e4ntc_salary` INT
);

INSERT INTO `mysql_tbl_3e4ntc` (`mysql_tbl_3e4ntc_emp_id`, `mysql_tbl_3e4ntc_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_udggxi` (
    `mysql_tbl_udggxi_class_id` INT,
    `mysql_tbl_udggxi_instructor_id` INT,
    `mysql_tbl_udggxi_capacity` INT,
    `mysql_tbl_udggxi_current_enrollment` INT,
    `mysql_tbl_udggxi_duration_minutes` INT,
    `mysql_tbl_udggxi_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_udhpel` (
    `mysql_tbl_udhpel_booking_id` INT,
    `mysql_tbl_udhpel_member_id` INT,
    `mysql_tbl_udhpel_class_id` INT,
    `mysql_tbl_udhpel_booking_date` DATE,
    `mysql_tbl_udhpel_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_udggxi` (`mysql_tbl_udggxi_class_id`, `mysql_tbl_udggxi_instructor_id`, `mysql_tbl_udggxi_capacity`, `mysql_tbl_udggxi_current_enrollment`, `mysql_tbl_udggxi_duration_minutes`, `mysql_tbl_udggxi_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_udhpel` (`mysql_tbl_udhpel_booking_id`, `mysql_tbl_udhpel_member_id`, `mysql_tbl_udhpel_class_id`, `mysql_tbl_udhpel_booking_date`, `mysql_tbl_udhpel_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_imsebp` (
    `mysql_tbl_imsebp_order_id` INT,
    `mysql_tbl_imsebp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_imsebp` (`mysql_tbl_imsebp_order_id`, `mysql_tbl_imsebp_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rkp04k` (
    `mysql_tbl_rkp04k_product_id` INT,
    `mysql_tbl_rkp04k_supplier_id` INT,
    `mysql_tbl_rkp04k_category_id` INT
);

INSERT INTO `mysql_tbl_rkp04k` (`mysql_tbl_rkp04k_product_id`, `mysql_tbl_rkp04k_supplier_id`, `mysql_tbl_rkp04k_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5d0bo` (
    `mysql_tbl_n5d0bo_policy_id` INT,
    `mysql_tbl_n5d0bo_customer_id` INT,
    `mysql_tbl_n5d0bo_pet_id` INT,
    `mysql_tbl_n5d0bo_pet_type` VARCHAR(50),
    `mysql_tbl_n5d0bo_breed` INT,
    `mysql_tbl_n5d0bo_age_years` INT,
    `mysql_tbl_n5d0bo_premium_annual` INT,
    `mysql_tbl_n5d0bo_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69kpwv` (
    `mysql_tbl_69kpwv_breed_id` INT,
    `mysql_tbl_69kpwv_breed_name` VARCHAR(50),
    `mysql_tbl_69kpwv_size_category` INT,
    `mysql_tbl_69kpwv_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_n5d0bo` (`mysql_tbl_n5d0bo_policy_id`, `mysql_tbl_n5d0bo_customer_id`, `mysql_tbl_n5d0bo_pet_id`, `mysql_tbl_n5d0bo_pet_type`, `mysql_tbl_n5d0bo_breed`, `mysql_tbl_n5d0bo_age_years`, `mysql_tbl_n5d0bo_premium_annual`, `mysql_tbl_n5d0bo_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_69kpwv` (`mysql_tbl_69kpwv_breed_id`, `mysql_tbl_69kpwv_breed_name`, `mysql_tbl_69kpwv_size_category`, `mysql_tbl_69kpwv_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtwwph` (
    `mysql_tbl_qtwwph_customer_id` INT,
    `mysql_tbl_qtwwph_status` VARCHAR(50),
    `mysql_tbl_qtwwph_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qtwwph` (`mysql_tbl_qtwwph_customer_id`, `mysql_tbl_qtwwph_status`, `mysql_tbl_qtwwph_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3gu2k` (
    `mysql_tbl_n3gu2k_order_id` INT,
    `mysql_tbl_n3gu2k_order_date` DATE
);

INSERT INTO `mysql_tbl_n3gu2k` (`mysql_tbl_n3gu2k_order_id`, `mysql_tbl_n3gu2k_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjyzna` (
    `mysql_tbl_vjyzna_customer_id` INT,
    `mysql_tbl_vjyzna_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vjyzna` (`mysql_tbl_vjyzna_customer_id`, `mysql_tbl_vjyzna_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xg05ze` (
    `mysql_tbl_xg05ze_customer_id` INT,
    `mysql_tbl_xg05ze_country` INT
);

INSERT INTO `mysql_tbl_xg05ze` (`mysql_tbl_xg05ze_customer_id`, `mysql_tbl_xg05ze_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vraapa` (
    `mysql_tbl_vraapa_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_vraapa` (`mysql_tbl_vraapa_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_70m6sr` (
    `mysql_tbl_70m6sr_emp_id` INT,
    `mysql_tbl_70m6sr_department_id` INT,
    `mysql_tbl_70m6sr_salary` INT,
    `mysql_tbl_70m6sr_hire_date` DATE,
    `mysql_tbl_70m6sr_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_70m6sr` (`mysql_tbl_70m6sr_emp_id`, `mysql_tbl_70m6sr_department_id`, `mysql_tbl_70m6sr_salary`, `mysql_tbl_70m6sr_hire_date`, `mysql_tbl_70m6sr_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_vraapa`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_xg05ze_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_xg05ze` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_xg05ze_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_xg05ze_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-78)) - (((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + 0)) + 0);
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(88)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_qtwwph_STATUS, COALESCE(mysql_tbl_qtwwph_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_qtwwph`
    WHERE mysql_tbl_qtwwph_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_vjyzna_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_vjyzna`
    WHERE mysql_tbl_vjyzna_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * CAP_HEIGHT * CAP_HEIGHT * (3 * RADIUS - CAP_HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_70m6sr_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_70m6sr_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_70m6sr_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_70m6sr`
    WHERE mysql_tbl_70m6sr_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-48, -36));

    RETURN ((MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(-94, 10)) - (0) + V_STABILITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_n3gu2k_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_n3gu2k`
    WHERE mysql_tbl_n3gu2k_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(-41)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n5d0bo_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_n5d0bo`
    WHERE mysql_tbl_n5d0bo_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_69kpwv_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_n5d0bo` IP
    JOIN `mysql_tbl_69kpwv` B ON mysql_tbl_n5d0bo_BREED = mysql_tbl_69kpwv_BREED_NAME
    WHERE mysql_tbl_n5d0bo_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(45);

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(98);
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-89);
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-84);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_rkp04k_SUPPLIER_ID, mysql_tbl_rkp04k_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_rkp04k`
    WHERE mysql_tbl_rkp04k_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_imsebp_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_imsebp`
    WHERE mysql_tbl_imsebp_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_udggxi_CAPACITY, 20), COALESCE(mysql_tbl_udggxi_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_udggxi_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_udggxi`
    WHERE mysql_tbl_udggxi_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_udhpel_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_udhpel`
    WHERE mysql_tbl_udhpel_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(5));

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-59)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-77)) - (0) + V_POPULARITY_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3e4ntc_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_3e4ntc`
    WHERE mysql_tbl_3e4ntc_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(-99)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(1);