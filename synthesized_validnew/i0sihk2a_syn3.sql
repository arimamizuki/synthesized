/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2uvc8t` (
    `mysql_tbl_2uvc8t_customer_id` INT,
    `mysql_tbl_2uvc8t_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2uvc8t` (`mysql_tbl_2uvc8t_customer_id`, `mysql_tbl_2uvc8t_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u1hepk` (
    `mysql_tbl_u1hepk_emp_id` INT,
    `mysql_tbl_u1hepk_department_id` INT,
    `mysql_tbl_u1hepk_salary` INT
);

INSERT INTO `mysql_tbl_u1hepk` (`mysql_tbl_u1hepk_emp_id`, `mysql_tbl_u1hepk_department_id`, `mysql_tbl_u1hepk_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c34291` (
    `mysql_tbl_c34291_emp_id` INT,
    `mysql_tbl_c34291_salary` INT
);

INSERT INTO `mysql_tbl_c34291` (`mysql_tbl_c34291_emp_id`, `mysql_tbl_c34291_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_krd6us` (
    `mysql_tbl_krd6us_order_id` INT,
    `mysql_tbl_krd6us_customer_id` INT,
    `mysql_tbl_krd6us_order_date` DATE,
    `mysql_tbl_krd6us_total_amount` DECIMAL(10,2),
    `mysql_tbl_krd6us_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxv15o` (
    `mysql_tbl_rxv15o_refund_id` INT,
    `mysql_tbl_rxv15o_order_id` INT,
    `mysql_tbl_rxv15o_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_krd6us` (`mysql_tbl_krd6us_order_id`, `mysql_tbl_krd6us_customer_id`, `mysql_tbl_krd6us_order_date`, `mysql_tbl_krd6us_total_amount`, `mysql_tbl_krd6us_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rxv15o` (`mysql_tbl_rxv15o_refund_id`, `mysql_tbl_rxv15o_order_id`, `mysql_tbl_rxv15o_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0l6tnh` (
    `mysql_tbl_0l6tnh_policy_id` INT,
    `mysql_tbl_0l6tnh_customer_id` INT,
    `mysql_tbl_0l6tnh_policy_type` VARCHAR(50),
    `mysql_tbl_0l6tnh_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_0l6tnh_premium_annual` INT,
    `mysql_tbl_0l6tnh_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hk7n42` (
    `mysql_tbl_hk7n42_claim_id` INT,
    `mysql_tbl_hk7n42_policy_id` INT,
    `mysql_tbl_hk7n42_claim_date` DATE,
    `mysql_tbl_hk7n42_payout_amount` DECIMAL(10,2),
    `mysql_tbl_hk7n42_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0l6tnh` (`mysql_tbl_0l6tnh_policy_id`, `mysql_tbl_0l6tnh_customer_id`, `mysql_tbl_0l6tnh_policy_type`, `mysql_tbl_0l6tnh_coverage_amount`, `mysql_tbl_0l6tnh_premium_annual`, `mysql_tbl_0l6tnh_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_hk7n42` (`mysql_tbl_hk7n42_claim_id`, `mysql_tbl_hk7n42_policy_id`, `mysql_tbl_hk7n42_claim_date`, `mysql_tbl_hk7n42_payout_amount`, `mysql_tbl_hk7n42_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5r8um` (
    `mysql_tbl_s5r8um_violation_id` INT,
    `mysql_tbl_s5r8um_vehicle_id` INT,
    `mysql_tbl_s5r8um_violation_type` VARCHAR(50),
    `mysql_tbl_s5r8um_fine_amount` DECIMAL(10,2),
    `mysql_tbl_s5r8um_issue_date` DATE,
    `mysql_tbl_s5r8um_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1g1n5k` (
    `mysql_tbl_1g1n5k_vehicle_id` INT,
    `mysql_tbl_1g1n5k_owner_id` INT,
    `mysql_tbl_1g1n5k_license_plate` INT,
    `mysql_tbl_1g1n5k_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s5r8um` (`mysql_tbl_s5r8um_violation_id`, `mysql_tbl_s5r8um_vehicle_id`, `mysql_tbl_s5r8um_violation_type`, `mysql_tbl_s5r8um_fine_amount`, `mysql_tbl_s5r8um_issue_date`, `mysql_tbl_s5r8um_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_1g1n5k` (`mysql_tbl_1g1n5k_vehicle_id`, `mysql_tbl_1g1n5k_owner_id`, `mysql_tbl_1g1n5k_license_plate`, `mysql_tbl_1g1n5k_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zf1452` (
    `mysql_tbl_zf1452_supplier_id` INT,
    `mysql_tbl_zf1452_country` INT,
    `mysql_tbl_zf1452_on_time_delivery_rate` DATE,
    `mysql_tbl_zf1452_quality_score` INT,
    `mysql_tbl_zf1452_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yg79ud` (
    `mysql_tbl_yg79ud_order_id` INT,
    `mysql_tbl_yg79ud_supplier_id` INT,
    `mysql_tbl_yg79ud_order_date` DATE,
    `mysql_tbl_yg79ud_expected_delivery` INT,
    `mysql_tbl_yg79ud_actual_delivery` INT,
    `mysql_tbl_yg79ud_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zf1452` (`mysql_tbl_zf1452_supplier_id`, `mysql_tbl_zf1452_country`, `mysql_tbl_zf1452_on_time_delivery_rate`, `mysql_tbl_zf1452_quality_score`, `mysql_tbl_zf1452_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_yg79ud` (`mysql_tbl_yg79ud_order_id`, `mysql_tbl_yg79ud_supplier_id`, `mysql_tbl_yg79ud_order_date`, `mysql_tbl_yg79ud_expected_delivery`, `mysql_tbl_yg79ud_actual_delivery`, `mysql_tbl_yg79ud_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6cpxay` (
    `mysql_tbl_6cpxay_appt_id` INT,
    `mysql_tbl_6cpxay_customer_id` INT,
    `mysql_tbl_6cpxay_service_id` INT,
    `mysql_tbl_6cpxay_provider_id` INT,
    `mysql_tbl_6cpxay_scheduled_time` DATE,
    `mysql_tbl_6cpxay_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7t90yb` (
    `mysql_tbl_7t90yb_service_id` INT,
    `mysql_tbl_7t90yb_service_name` VARCHAR(50),
    `mysql_tbl_7t90yb_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6cpxay` (`mysql_tbl_6cpxay_appt_id`, `mysql_tbl_6cpxay_customer_id`, `mysql_tbl_6cpxay_service_id`, `mysql_tbl_6cpxay_provider_id`, `mysql_tbl_6cpxay_scheduled_time`, `mysql_tbl_6cpxay_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7t90yb` (`mysql_tbl_7t90yb_service_id`, `mysql_tbl_7t90yb_service_name`, `mysql_tbl_7t90yb_base_price`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_9rbx27` (mysql_tbl_9rbx27_ID INT, mysql_tbl_9rbx27_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_e3qzoi` (mysql_tbl_e3qzoi_ID INT, mysql_tbl_e3qzoi_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = POW(A, 3) + POW(B, 3);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = FLOOR(SQRT(V_POWER));
    END IF;

    SET V_RESULT = (A * B) + V_SQRT_VAL + (A % B);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_i3a5qr` INTO OUTFILE '/TMP/mysql_tbl_i3a5qr.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_i3a5qr` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_krd6us_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_krd6us`
    WHERE mysql_tbl_krd6us_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rxv15o_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_rxv15o`
    WHERE mysql_tbl_rxv15o_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6cpxay_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_6cpxay_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_6cpxay`
    WHERE mysql_tbl_6cpxay_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0l6tnh_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_0l6tnh_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_0l6tnh`
    WHERE mysql_tbl_0l6tnh_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hk7n42_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_hk7n42`
    WHERE mysql_tbl_hk7n42_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zf1452_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_zf1452_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_zf1452`
    WHERE mysql_tbl_zf1452_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_yg79ud`
    WHERE mysql_tbl_yg79ud_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s5r8um_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_s5r8um`
    WHERE mysql_tbl_s5r8um_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = V_SUM + (V_I * V_J);
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-69)) - (((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(22)) - (0) + 0)) + 0);
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(-40);

    IF C != 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(-24, -59);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-8);
    END IF;

    RETURN V_RESULT;
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

    SET V_TEMP = MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(30, 84);
    SET V_DIGITS = MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2();

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-24);
        SET V_SUM = MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(98);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(-37, -75, -50);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(-93)) - (((MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37()) - (0) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_c34291_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_c34291`
    WHERE mysql_tbl_c34291_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(-8)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(29)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-10)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_u1hepk_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_u1hepk`
    WHERE mysql_tbl_u1hepk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj()) - (0) + (FLOOR(V_SALARY_SUM)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2uvc8t`
    WHERE mysql_tbl_2uvc8t_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_2uvc8t_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(-31)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(1);