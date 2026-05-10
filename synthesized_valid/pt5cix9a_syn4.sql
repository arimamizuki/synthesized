/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5g1jca` (
    `mysql_tbl_5g1jca_meter_id` INT,
    `mysql_tbl_5g1jca_customer_id` INT,
    `mysql_tbl_5g1jca_meter_reading` INT,
    `mysql_tbl_5g1jca_reading_date` DATE,
    `mysql_tbl_5g1jca_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6d2fu` (
    `mysql_tbl_k6d2fu_tariff_id` INT,
    `mysql_tbl_k6d2fu_tier_name` VARCHAR(50),
    `mysql_tbl_k6d2fu_min_kwh` INT,
    `mysql_tbl_k6d2fu_max_kwh` INT,
    `mysql_tbl_k6d2fu_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_5g1jca` (`mysql_tbl_5g1jca_meter_id`, `mysql_tbl_5g1jca_customer_id`, `mysql_tbl_5g1jca_meter_reading`, `mysql_tbl_5g1jca_reading_date`, `mysql_tbl_5g1jca_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_k6d2fu` (`mysql_tbl_k6d2fu_tariff_id`, `mysql_tbl_k6d2fu_tier_name`, `mysql_tbl_k6d2fu_min_kwh`, `mysql_tbl_k6d2fu_max_kwh`, `mysql_tbl_k6d2fu_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vp2kt` (
    `mysql_tbl_1vp2kt_category_id` INT,
    `mysql_tbl_1vp2kt_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1vp2kt` (`mysql_tbl_1vp2kt_category_id`, `mysql_tbl_1vp2kt_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19f4bn` (
    `mysql_tbl_19f4bn_department_id` INT
);

INSERT INTO `mysql_tbl_19f4bn` (`mysql_tbl_19f4bn_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zf0nw` (
    `mysql_tbl_5zf0nw_customer_id` INT,
    `mysql_tbl_5zf0nw_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_5zf0nw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5zf0nw` (`mysql_tbl_5zf0nw_customer_id`, `mysql_tbl_5zf0nw_monthly_cost`, `mysql_tbl_5zf0nw_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6xnfh` (
    `mysql_tbl_r6xnfh_customer_id` INT,
    `mysql_tbl_r6xnfh_start_date` DATE,
    `mysql_tbl_r6xnfh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r6xnfh` (`mysql_tbl_r6xnfh_customer_id`, `mysql_tbl_r6xnfh_start_date`, `mysql_tbl_r6xnfh_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_beq63n` (
    `mysql_tbl_beq63n_order_id` INT,
    `mysql_tbl_beq63n_customer_id` INT
);

INSERT INTO `mysql_tbl_beq63n` (`mysql_tbl_beq63n_order_id`, `mysql_tbl_beq63n_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzl4be` (mysql_tbl_gzl4be_id INT, mysql_tbl_gzl4be_stock_quantity INT, mysql_tbl_gzl4be_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqxk2p` (
    `mysql_tbl_vqxk2p_customer_id` INT,
    `mysql_tbl_vqxk2p_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vqxk2p` (`mysql_tbl_vqxk2p_customer_id`, `mysql_tbl_vqxk2p_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_avvnh8` (
    `mysql_tbl_avvnh8_customer_id` INT
);

INSERT INTO `mysql_tbl_avvnh8` (`mysql_tbl_avvnh8_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dq2nuw` (
    `mysql_tbl_dq2nuw_customer_id` INT,
    `mysql_tbl_dq2nuw_plan_type` VARCHAR(50),
    `mysql_tbl_dq2nuw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8sh6x5` (
    `mysql_tbl_8sh6x5_customer_id` INT,
    `mysql_tbl_8sh6x5_tier_level` INT
);

INSERT INTO `mysql_tbl_dq2nuw` (`mysql_tbl_dq2nuw_customer_id`, `mysql_tbl_dq2nuw_plan_type`, `mysql_tbl_dq2nuw_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_8sh6x5` (`mysql_tbl_8sh6x5_customer_id`, `mysql_tbl_8sh6x5_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1r82d` (
    `mysql_tbl_p1r82d_order_id` INT,
    `mysql_tbl_p1r82d_order_date` DATE
);

INSERT INTO `mysql_tbl_p1r82d` (`mysql_tbl_p1r82d_order_id`, `mysql_tbl_p1r82d_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmcfw5` (
    `mysql_tbl_bmcfw5_customer_id` INT,
    `mysql_tbl_bmcfw5_country` INT
);

INSERT INTO `mysql_tbl_bmcfw5` (`mysql_tbl_bmcfw5_customer_id`, `mysql_tbl_bmcfw5_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kaiayq` (
    `mysql_tbl_kaiayq_emp_id` INT,
    `mysql_tbl_kaiayq_department_id` INT,
    `mysql_tbl_kaiayq_salary` INT,
    `mysql_tbl_kaiayq_hire_date` DATE,
    `mysql_tbl_kaiayq_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fzyj7` (
    `mysql_tbl_6fzyj7_department_id` INT,
    `mysql_tbl_6fzyj7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kaiayq` (`mysql_tbl_kaiayq_emp_id`, `mysql_tbl_kaiayq_department_id`, `mysql_tbl_kaiayq_salary`, `mysql_tbl_kaiayq_hire_date`, `mysql_tbl_kaiayq_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6fzyj7` (`mysql_tbl_6fzyj7_department_id`, `mysql_tbl_6fzyj7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_coifvc` (
    `mysql_tbl_coifvc_student_id` INT,
    `mysql_tbl_coifvc_first_name` VARCHAR(50),
    `mysql_tbl_coifvc_last_name` VARCHAR(50),
    `mysql_tbl_coifvc_grade_level` INT,
    `mysql_tbl_coifvc_enrollment_date` DATE,
    `mysql_tbl_coifvc_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_192sqa` (
    `mysql_tbl_192sqa_payment_id` INT,
    `mysql_tbl_192sqa_student_id` INT,
    `mysql_tbl_192sqa_amount` DECIMAL(10,2),
    `mysql_tbl_192sqa_payment_date` DATE,
    `mysql_tbl_192sqa_payment_method` INT
);

INSERT INTO `mysql_tbl_coifvc` (`mysql_tbl_coifvc_student_id`, `mysql_tbl_coifvc_first_name`, `mysql_tbl_coifvc_last_name`, `mysql_tbl_coifvc_grade_level`, `mysql_tbl_coifvc_enrollment_date`, `mysql_tbl_coifvc_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_192sqa` (`mysql_tbl_192sqa_payment_id`, `mysql_tbl_192sqa_student_id`, `mysql_tbl_192sqa_amount`, `mysql_tbl_192sqa_payment_date`, `mysql_tbl_192sqa_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6e8zdj` (
    `mysql_tbl_6e8zdj_order_id` INT,
    `mysql_tbl_6e8zdj_customer_id` INT,
    `mysql_tbl_6e8zdj_order_date` DATE,
    `mysql_tbl_6e8zdj_total_amount` DECIMAL(10,2),
    `mysql_tbl_6e8zdj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wk4gbb` (
    `mysql_tbl_wk4gbb_customer_id` INT,
    `mysql_tbl_wk4gbb_country` INT
);

INSERT INTO `mysql_tbl_6e8zdj` (`mysql_tbl_6e8zdj_order_id`, `mysql_tbl_6e8zdj_customer_id`, `mysql_tbl_6e8zdj_order_date`, `mysql_tbl_6e8zdj_total_amount`, `mysql_tbl_6e8zdj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wk4gbb` (`mysql_tbl_wk4gbb_customer_id`, `mysql_tbl_wk4gbb_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4q8tb` (
    `mysql_tbl_h4q8tb_customer_id` INT,
    `mysql_tbl_h4q8tb_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7wrzl` (
    `mysql_tbl_m7wrzl_order_id` INT,
    `mysql_tbl_m7wrzl_customer_id` INT,
    `mysql_tbl_m7wrzl_order_date` DATE,
    `mysql_tbl_m7wrzl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h4q8tb` (`mysql_tbl_h4q8tb_customer_id`, `mysql_tbl_h4q8tb_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_m7wrzl` (`mysql_tbl_m7wrzl_order_id`, `mysql_tbl_m7wrzl_customer_id`, `mysql_tbl_m7wrzl_order_date`, `mysql_tbl_m7wrzl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5g1jca_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_5g1jca`
    WHERE mysql_tbl_5g1jca_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_5g1jca_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_5g1jca_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_5g1jca`
    WHERE mysql_tbl_5g1jca_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_5g1jca_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN 'ONE';
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN 'OTHER';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_1vp2kt` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_1vp2kt_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-67)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_beq63n_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_beq63n`
    WHERE mysql_tbl_beq63n_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_kaiayq_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_kaiayq_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_kaiayq_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_kaiayq`
    WHERE mysql_tbl_kaiayq_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_m7wrzl_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_m7wrzl`
    WHERE mysql_tbl_m7wrzl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_coifvc_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_coifvc`
    WHERE mysql_tbl_coifvc_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_192sqa_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_192sqa`
    WHERE mysql_tbl_192sqa_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_bmcfw5` C ON S.CUSTOMER_ID = mysql_tbl_bmcfw5_CUSTOMER_ID
    WHERE mysql_tbl_bmcfw5_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_wk4gbb_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_wk4gbb`
    WHERE mysql_tbl_wk4gbb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6e8zdj_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_6e8zdj`
    WHERE mysql_tbl_6e8zdj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_6e8zdj_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_6e8zdj_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_6e8zdj` O
    JOIN `mysql_tbl_wk4gbb` C ON mysql_tbl_6e8zdj_CUSTOMER_ID = mysql_tbl_wk4gbb_CUSTOMER_ID
    WHERE mysql_tbl_wk4gbb_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_6e8zdj_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(59);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(-43)) - (0) + ((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-16)) - (0) + 1));
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(47);
        SET V_TEMP = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(-6, 95);
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(68)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(-36)) - (0) + A);
    END IF;
    RETURN ((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(4)) - (0) + B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_hhh7fg`
    WHERE mysql_tbl_avvnh8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_dq2nuw_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_dq2nuw`
    WHERE mysql_tbl_dq2nuw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_8sh6x5_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_8sh6x5`
    WHERE mysql_tbl_8sh6x5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_p1r82d_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_p1r82d`
    WHERE mysql_tbl_p1r82d_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_5zf0nw_MONTHLY_COST, 0), mysql_tbl_5zf0nw_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_5zf0nw`
    WHERE mysql_tbl_5zf0nw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(28)) - (((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-57)) - (((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(39)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN 'LEAP_YEAR';
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(66)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_gzl4be_STOCK_QUANTITY, mysql_tbl_gzl4be_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_gzl4be` WHERE mysql_tbl_gzl4be_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_r6xnfh_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_r6xnfh`
    WHERE mysql_tbl_r6xnfh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-78)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC1_abekbp()) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(21)) - (0) + (YEAR(V_START_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(39)) - (0) + (((MYSQL_FUNC_GET_MAX_077bna(5, 31)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-98)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(99)) - (0) + (-1))))))));
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_19f4bn`
    WHERE mysql_tbl_19f4bn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-100, 91)) - (0) + (FLOOR(V_AVG_EXP)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_vqxk2p_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_vqxk2p`
    WHERE mysql_tbl_vqxk2p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(45)) - (0) + (((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (0) + (IDX * 10))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(0)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(76)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-30)) - (0) + (-1))))));
    END IF;
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(31, 100)) - (0) + P_A MOD P_B);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(1, 1);