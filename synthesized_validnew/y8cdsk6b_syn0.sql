/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3xwpev` (
    `mysql_tbl_3xwpev_meter_id` INT,
    `mysql_tbl_3xwpev_customer_id` INT,
    `mysql_tbl_3xwpev_meter_reading` INT,
    `mysql_tbl_3xwpev_reading_date` DATE,
    `mysql_tbl_3xwpev_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c47ubx` (
    `mysql_tbl_c47ubx_tariff_id` INT,
    `mysql_tbl_c47ubx_tier_name` VARCHAR(50),
    `mysql_tbl_c47ubx_min_kwh` INT,
    `mysql_tbl_c47ubx_max_kwh` INT,
    `mysql_tbl_c47ubx_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_3xwpev` (`mysql_tbl_3xwpev_meter_id`, `mysql_tbl_3xwpev_customer_id`, `mysql_tbl_3xwpev_meter_reading`, `mysql_tbl_3xwpev_reading_date`, `mysql_tbl_3xwpev_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_c47ubx` (`mysql_tbl_c47ubx_tariff_id`, `mysql_tbl_c47ubx_tier_name`, `mysql_tbl_c47ubx_min_kwh`, `mysql_tbl_c47ubx_max_kwh`, `mysql_tbl_c47ubx_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4yufwu` (
    `mysql_tbl_4yufwu_campaign_id` INT,
    `mysql_tbl_4yufwu_start_date` DATE,
    `mysql_tbl_4yufwu_end_date` DATE
);

INSERT INTO `mysql_tbl_4yufwu` (`mysql_tbl_4yufwu_campaign_id`, `mysql_tbl_4yufwu_start_date`, `mysql_tbl_4yufwu_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1of0hw` (
    `mysql_tbl_1of0hw_order_id` INT,
    `mysql_tbl_1of0hw_customer_id` INT
);

INSERT INTO `mysql_tbl_1of0hw` (`mysql_tbl_1of0hw_order_id`, `mysql_tbl_1of0hw_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_krx75r` (
    `mysql_tbl_krx75r_supplier_id` INT,
    `mysql_tbl_krx75r_country` INT,
    `mysql_tbl_krx75r_quality_certified` INT,
    `mysql_tbl_krx75r_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8quo8` (
    `mysql_tbl_y8quo8_product_id` INT,
    `mysql_tbl_y8quo8_supplier_id` INT,
    `mysql_tbl_y8quo8_unit_cost` DECIMAL(10,2),
    `mysql_tbl_y8quo8_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yn8pib` (
    `mysql_tbl_yn8pib_po_id` INT,
    `mysql_tbl_yn8pib_supplier_id` INT,
    `mysql_tbl_yn8pib_product_id` INT,
    `mysql_tbl_yn8pib_quantity` INT,
    `mysql_tbl_yn8pib_order_date` DATE,
    `mysql_tbl_yn8pib_delivery_date` DATE
);

INSERT INTO `mysql_tbl_krx75r` (`mysql_tbl_krx75r_supplier_id`, `mysql_tbl_krx75r_country`, `mysql_tbl_krx75r_quality_certified`, `mysql_tbl_krx75r_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_y8quo8` (`mysql_tbl_y8quo8_product_id`, `mysql_tbl_y8quo8_supplier_id`, `mysql_tbl_y8quo8_unit_cost`, `mysql_tbl_y8quo8_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_yn8pib` (`mysql_tbl_yn8pib_po_id`, `mysql_tbl_yn8pib_supplier_id`, `mysql_tbl_yn8pib_product_id`, `mysql_tbl_yn8pib_quantity`, `mysql_tbl_yn8pib_order_date`, `mysql_tbl_yn8pib_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ok1hkr` (
    `mysql_tbl_ok1hkr_job_id` INT,
    `mysql_tbl_ok1hkr_customer_id` INT,
    `mysql_tbl_ok1hkr_mover_id` INT,
    `mysql_tbl_ok1hkr_origin_zip` INT,
    `mysql_tbl_ok1hkr_dest_zip` INT,
    `mysql_tbl_ok1hkr_distance_miles` INT,
    `mysql_tbl_ok1hkr_truck_size` INT,
    `mysql_tbl_ok1hkr_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqucrk` (
    `mysql_tbl_tqucrk_zip_code` INT,
    `mysql_tbl_tqucrk_zone` INT,
    `mysql_tbl_tqucrk_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_ok1hkr` (`mysql_tbl_ok1hkr_job_id`, `mysql_tbl_ok1hkr_customer_id`, `mysql_tbl_ok1hkr_mover_id`, `mysql_tbl_ok1hkr_origin_zip`, `mysql_tbl_ok1hkr_dest_zip`, `mysql_tbl_ok1hkr_distance_miles`, `mysql_tbl_ok1hkr_truck_size`, `mysql_tbl_ok1hkr_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_tqucrk` (`mysql_tbl_tqucrk_zip_code`, `mysql_tbl_tqucrk_zone`, `mysql_tbl_tqucrk_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nq39ma` (
    `mysql_tbl_nq39ma_customer_id` INT,
    `mysql_tbl_nq39ma_country` INT
);

INSERT INTO `mysql_tbl_nq39ma` (`mysql_tbl_nq39ma_customer_id`, `mysql_tbl_nq39ma_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0av443` (
    `mysql_tbl_0av443_customer_id` INT,
    `mysql_tbl_0av443_plan_type` VARCHAR(50),
    `mysql_tbl_0av443_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0av443` (`mysql_tbl_0av443_customer_id`, `mysql_tbl_0av443_plan_type`, `mysql_tbl_0av443_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2bmq6` (
    `mysql_tbl_r2bmq6_order_id` INT,
    `mysql_tbl_r2bmq6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r2bmq6` (`mysql_tbl_r2bmq6_order_id`, `mysql_tbl_r2bmq6_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2ny6n` (
    `mysql_tbl_q2ny6n_order_id` INT,
    `mysql_tbl_q2ny6n_customer_id` INT,
    `mysql_tbl_q2ny6n_order_date` DATE,
    `mysql_tbl_q2ny6n_shipped_date` DATE,
    `mysql_tbl_q2ny6n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q2ny6n` (`mysql_tbl_q2ny6n_order_id`, `mysql_tbl_q2ny6n_customer_id`, `mysql_tbl_q2ny6n_order_date`, `mysql_tbl_q2ny6n_shipped_date`, `mysql_tbl_q2ny6n_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sb4djs` (
    `mysql_tbl_sb4djs_student_id` INT,
    `mysql_tbl_sb4djs_name` VARCHAR(50),
    `mysql_tbl_sb4djs_major_id` INT,
    `mysql_tbl_sb4djs_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxstf9` (
    `mysql_tbl_qxstf9_major_id` INT,
    `mysql_tbl_qxstf9_name` VARCHAR(50),
    `mysql_tbl_qxstf9_department` INT
);

INSERT INTO `mysql_tbl_sb4djs` (`mysql_tbl_sb4djs_student_id`, `mysql_tbl_sb4djs_name`, `mysql_tbl_sb4djs_major_id`, `mysql_tbl_sb4djs_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_qxstf9` (`mysql_tbl_qxstf9_major_id`, `mysql_tbl_qxstf9_name`, `mysql_tbl_qxstf9_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ta6vk3` (
    `mysql_tbl_ta6vk3_emp_id` INT,
    `mysql_tbl_ta6vk3_salary` INT
);

INSERT INTO `mysql_tbl_ta6vk3` (`mysql_tbl_ta6vk3_emp_id`, `mysql_tbl_ta6vk3_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_0av443_PLAN_TYPE, mysql_tbl_0av443_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_0av443`
    WHERE mysql_tbl_0av443_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_j41lk7`
    WHERE mysql_tbl_0av443_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_krx75r_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_krx75r_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_krx75r`
    WHERE mysql_tbl_krx75r_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_yn8pib`
    WHERE mysql_tbl_yn8pib_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-58)) - (0) + (GREATEST(V_QUALITY_INDEX, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_5dquv2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5dquv2` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(-73)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_nq39ma`
    WHERE mysql_tbl_nq39ma_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = 1;
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = (DISTANCE_MILES_PARAM * V_BASE_RATE * V_TRUCK_MULTIPLIER) + V_FUEL_SURCHARGE;

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(90, 96)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(90)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_4yufwu_START_DATE, mysql_tbl_4yufwu_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_4yufwu`
    WHERE mysql_tbl_4yufwu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ta6vk3_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ta6vk3`
    WHERE mysql_tbl_ta6vk3_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_y34ddw` (mysql_tbl_y34ddw_ID INT PRIMARY KEY, mysql_tbl_y34ddw_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_vr5cfa` (mysql_tbl_vr5cfa_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = P_START_NUM;

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_q2ny6n_ORDER_DATE, mysql_tbl_q2ny6n_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_q2ny6n`
    WHERE mysql_tbl_q2ny6n_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN -1;
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sb4djs_GPA, 0.00), COALESCE(mysql_tbl_qxstf9_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_sb4djs` S
    JOIN `mysql_tbl_qxstf9` M ON mysql_tbl_sb4djs_MAJOR_ID = mysql_tbl_qxstf9_MAJOR_ID
    WHERE mysql_tbl_sb4djs_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_r2bmq6_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_r2bmq6`
    WHERE mysql_tbl_r2bmq6_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN ((MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd()) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-35)) - (0) + 5));
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(40)) - (0) + 3);
    ELSEIF V_AMOUNT > 100 THEN
        RETURN ((MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-30, -80)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(40)) - (0) + 2));
    ELSE
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(36)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = ABS(P_NUM);
    SET V_TEMP = V_ORIGINAL;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + CAST(POW(V_DIGIT, V_DIGIT_COUNT) AS UNSIGNED);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_1of0hw`
    WHERE mysql_tbl_1of0hw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(84)) - (0) + ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(23)) - (0) + V_ORDER_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3xwpev_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_3xwpev`
    WHERE mysql_tbl_3xwpev_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_3xwpev_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_3xwpev_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_3xwpev`
    WHERE mysql_tbl_3xwpev_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_3xwpev_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e();

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(-61);
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g();

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(55)) - (0) + (CAST(V_TOTAL_BILL AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(1);