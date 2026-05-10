/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jzflwg` (
    `mysql_tbl_jzflwg_customer_id` INT,
    `mysql_tbl_jzflwg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jzflwg` (`mysql_tbl_jzflwg_customer_id`, `mysql_tbl_jzflwg_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kjb5d` (
    `mysql_tbl_8kjb5d_order_id` INT,
    `mysql_tbl_8kjb5d_customer_id` INT,
    `mysql_tbl_8kjb5d_order_date` DATE,
    `mysql_tbl_8kjb5d_total_amount` DECIMAL(10,2),
    `mysql_tbl_8kjb5d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3h1uc` (
    `mysql_tbl_g3h1uc_order_id` INT,
    `mysql_tbl_g3h1uc_product_id` INT,
    `mysql_tbl_g3h1uc_quantity` INT
);

INSERT INTO `mysql_tbl_8kjb5d` (`mysql_tbl_8kjb5d_order_id`, `mysql_tbl_8kjb5d_customer_id`, `mysql_tbl_8kjb5d_order_date`, `mysql_tbl_8kjb5d_total_amount`, `mysql_tbl_8kjb5d_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_g3h1uc` (`mysql_tbl_g3h1uc_order_id`, `mysql_tbl_g3h1uc_product_id`, `mysql_tbl_g3h1uc_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99rdpa` (
    `mysql_tbl_99rdpa_patient_id` INT,
    `mysql_tbl_99rdpa_name` VARCHAR(50),
    `mysql_tbl_99rdpa_date_of_birth` DATE,
    `mysql_tbl_99rdpa_blood_type` VARCHAR(50),
    `mysql_tbl_99rdpa_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hodmww` (
    `mysql_tbl_hodmww_appt_id` INT,
    `mysql_tbl_hodmww_patient_id` INT,
    `mysql_tbl_hodmww_doctor_id` INT,
    `mysql_tbl_hodmww_appt_date` DATE,
    `mysql_tbl_hodmww_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zlic21` (
    `mysql_tbl_zlic21_bill_id` INT,
    `mysql_tbl_zlic21_patient_id` INT,
    `mysql_tbl_zlic21_total_amount` DECIMAL(10,2),
    `mysql_tbl_zlic21_paid_amount` INT
);

INSERT INTO `mysql_tbl_99rdpa` (`mysql_tbl_99rdpa_patient_id`, `mysql_tbl_99rdpa_name`, `mysql_tbl_99rdpa_date_of_birth`, `mysql_tbl_99rdpa_blood_type`, `mysql_tbl_99rdpa_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_hodmww` (`mysql_tbl_hodmww_appt_id`, `mysql_tbl_hodmww_patient_id`, `mysql_tbl_hodmww_doctor_id`, `mysql_tbl_hodmww_appt_date`, `mysql_tbl_hodmww_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_zlic21` (`mysql_tbl_zlic21_bill_id`, `mysql_tbl_zlic21_patient_id`, `mysql_tbl_zlic21_total_amount`, `mysql_tbl_zlic21_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cp1awb` (
    `mysql_tbl_cp1awb_customer_id` INT,
    `mysql_tbl_cp1awb_registration_date` DATE
);

INSERT INTO `mysql_tbl_cp1awb` (`mysql_tbl_cp1awb_customer_id`, `mysql_tbl_cp1awb_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4056zw` (
    `mysql_tbl_4056zw_ticket_id` INT,
    `mysql_tbl_4056zw_event_id` INT,
    `mysql_tbl_4056zw_customer_id` INT,
    `mysql_tbl_4056zw_ticket_type` VARCHAR(50),
    `mysql_tbl_4056zw_price` DECIMAL(10,2),
    `mysql_tbl_4056zw_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_de0am1` (
    `mysql_tbl_de0am1_event_id` INT,
    `mysql_tbl_de0am1_venue_id` INT,
    `mysql_tbl_de0am1_event_date` DATE,
    `mysql_tbl_de0am1_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4056zw` (`mysql_tbl_4056zw_ticket_id`, `mysql_tbl_4056zw_event_id`, `mysql_tbl_4056zw_customer_id`, `mysql_tbl_4056zw_ticket_type`, `mysql_tbl_4056zw_price`, `mysql_tbl_4056zw_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_de0am1` (`mysql_tbl_de0am1_event_id`, `mysql_tbl_de0am1_venue_id`, `mysql_tbl_de0am1_event_date`, `mysql_tbl_de0am1_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eb0c4m` (
    `mysql_tbl_eb0c4m_order_id` INT,
    `mysql_tbl_eb0c4m_customer_id` INT,
    `mysql_tbl_eb0c4m_order_date` DATE,
    `mysql_tbl_eb0c4m_shipped_date` DATE,
    `mysql_tbl_eb0c4m_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eb0c4m` (`mysql_tbl_eb0c4m_order_id`, `mysql_tbl_eb0c4m_customer_id`, `mysql_tbl_eb0c4m_order_date`, `mysql_tbl_eb0c4m_shipped_date`, `mysql_tbl_eb0c4m_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1u2fu` (
    `mysql_tbl_m1u2fu_membership_id` INT,
    `mysql_tbl_m1u2fu_member_id` INT,
    `mysql_tbl_m1u2fu_plan_type` VARCHAR(50),
    `mysql_tbl_m1u2fu_monthly_fee` INT,
    `mysql_tbl_m1u2fu_start_date` DATE,
    `mysql_tbl_m1u2fu_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7yfys` (
    `mysql_tbl_o7yfys_session_id` INT,
    `mysql_tbl_o7yfys_trainer_id` INT,
    `mysql_tbl_o7yfys_member_id` INT,
    `mysql_tbl_o7yfys_session_date` DATE,
    `mysql_tbl_o7yfys_duration_minutes` INT,
    `mysql_tbl_o7yfys_rate_per_session` INT
);

INSERT INTO `mysql_tbl_m1u2fu` (`mysql_tbl_m1u2fu_membership_id`, `mysql_tbl_m1u2fu_member_id`, `mysql_tbl_m1u2fu_plan_type`, `mysql_tbl_m1u2fu_monthly_fee`, `mysql_tbl_m1u2fu_start_date`, `mysql_tbl_m1u2fu_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_o7yfys` (`mysql_tbl_o7yfys_session_id`, `mysql_tbl_o7yfys_trainer_id`, `mysql_tbl_o7yfys_member_id`, `mysql_tbl_o7yfys_session_date`, `mysql_tbl_o7yfys_duration_minutes`, `mysql_tbl_o7yfys_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ux8ryr` (
    `mysql_tbl_ux8ryr_customer_id` INT
);

INSERT INTO `mysql_tbl_ux8ryr` (`mysql_tbl_ux8ryr_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1k74tg` (
    `mysql_tbl_1k74tg_order_id` INT,
    `mysql_tbl_1k74tg_order_date` DATE,
    `mysql_tbl_1k74tg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1k74tg` (`mysql_tbl_1k74tg_order_id`, `mysql_tbl_1k74tg_order_date`, `mysql_tbl_1k74tg_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7uhao8` (
    `mysql_tbl_7uhao8_emp_id` INT,
    `mysql_tbl_7uhao8_department_id` INT
);

INSERT INTO `mysql_tbl_7uhao8` (`mysql_tbl_7uhao8_emp_id`, `mysql_tbl_7uhao8_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0llmw` (
    `mysql_tbl_w0llmw_campaign_id` INT,
    `mysql_tbl_w0llmw_status` VARCHAR(50),
    `mysql_tbl_w0llmw_budget` INT,
    `mysql_tbl_w0llmw_start_date` DATE
);

INSERT INTO `mysql_tbl_w0llmw` (`mysql_tbl_w0llmw_campaign_id`, `mysql_tbl_w0llmw_status`, `mysql_tbl_w0llmw_budget`, `mysql_tbl_w0llmw_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4sf1lm` (
    `mysql_tbl_4sf1lm_order_id` INT,
    `mysql_tbl_4sf1lm_customer_id` INT,
    `mysql_tbl_4sf1lm_order_date` DATE,
    `mysql_tbl_4sf1lm_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ddvl3` (
    `mysql_tbl_6ddvl3_order_id` INT,
    `mysql_tbl_6ddvl3_product_id` INT,
    `mysql_tbl_6ddvl3_quantity` INT,
    `mysql_tbl_6ddvl3_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4sf1lm` (`mysql_tbl_4sf1lm_order_id`, `mysql_tbl_4sf1lm_customer_id`, `mysql_tbl_4sf1lm_order_date`, `mysql_tbl_4sf1lm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6ddvl3` (`mysql_tbl_6ddvl3_order_id`, `mysql_tbl_6ddvl3_product_id`, `mysql_tbl_6ddvl3_quantity`, `mysql_tbl_6ddvl3_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vp0uev` (
    `mysql_tbl_vp0uev_product_id` INT,
    `mysql_tbl_vp0uev_category_id` INT,
    `mysql_tbl_vp0uev_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhwr66` (
    `mysql_tbl_vhwr66_category_id` INT,
    `mysql_tbl_vhwr66_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vp0uev` (`mysql_tbl_vp0uev_product_id`, `mysql_tbl_vp0uev_category_id`, `mysql_tbl_vp0uev_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_vhwr66` (`mysql_tbl_vhwr66_category_id`, `mysql_tbl_vhwr66_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_no02tx` (
    `mysql_tbl_no02tx_customer_id` INT,
    `mysql_tbl_no02tx_registration_date` DATE,
    `mysql_tbl_no02tx_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_co5efu` (
    `mysql_tbl_co5efu_order_id` INT,
    `mysql_tbl_co5efu_customer_id` INT,
    `mysql_tbl_co5efu_order_date` DATE,
    `mysql_tbl_co5efu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_no02tx` (`mysql_tbl_no02tx_customer_id`, `mysql_tbl_no02tx_registration_date`, `mysql_tbl_no02tx_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_co5efu` (`mysql_tbl_co5efu_order_id`, `mysql_tbl_co5efu_customer_id`, `mysql_tbl_co5efu_order_date`, `mysql_tbl_co5efu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1kae6q` (
    `mysql_tbl_1kae6q_order_id` INT,
    `mysql_tbl_1kae6q_customer_id` INT,
    `mysql_tbl_1kae6q_order_date` DATE,
    `mysql_tbl_1kae6q_total_amount` DECIMAL(10,2),
    `mysql_tbl_1kae6q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6eap2` (
    `mysql_tbl_h6eap2_order_id` INT,
    `mysql_tbl_h6eap2_product_id` INT,
    `mysql_tbl_h6eap2_quantity` INT,
    `mysql_tbl_h6eap2_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1kae6q` (`mysql_tbl_1kae6q_order_id`, `mysql_tbl_1kae6q_customer_id`, `mysql_tbl_1kae6q_order_date`, `mysql_tbl_1kae6q_total_amount`, `mysql_tbl_1kae6q_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_h6eap2` (`mysql_tbl_h6eap2_order_id`, `mysql_tbl_h6eap2_product_id`, `mysql_tbl_h6eap2_quantity`, `mysql_tbl_h6eap2_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4q432` (
    `mysql_tbl_t4q432_customer_id` INT,
    `mysql_tbl_t4q432_registration_date` DATE
);

INSERT INTO `mysql_tbl_t4q432` (`mysql_tbl_t4q432_customer_id`, `mysql_tbl_t4q432_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5es8u` (
    `mysql_tbl_b5es8u_student_id` INT,
    `mysql_tbl_b5es8u_name` VARCHAR(50),
    `mysql_tbl_b5es8u_exam_score` INT,
    `mysql_tbl_b5es8u_assignment_score` INT,
    `mysql_tbl_b5es8u_participation_score` INT
);

INSERT INTO `mysql_tbl_b5es8u` (`mysql_tbl_b5es8u_student_id`, `mysql_tbl_b5es8u_name`, `mysql_tbl_b5es8u_exam_score`, `mysql_tbl_b5es8u_assignment_score`, `mysql_tbl_b5es8u_participation_score`) VALUES (1, 'test', 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_jzflwg_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_jzflwg`
    WHERE mysql_tbl_jzflwg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_co5efu_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_co5efu_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_co5efu` O
    JOIN `mysql_tbl_no02tx` C ON mysql_tbl_co5efu_CUSTOMER_ID = mysql_tbl_no02tx_CUSTOMER_ID
    WHERE mysql_tbl_no02tx_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b5es8u_EXAM_SCORE, 0), COALESCE(mysql_tbl_b5es8u_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_b5es8u_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_b5es8u`
    WHERE mysql_tbl_b5es8u_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_t4q432_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_t4q432`
    WHERE mysql_tbl_t4q432_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_h6eap2_QUANTITY * mysql_tbl_h6eap2_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_h6eap2`
    WHERE mysql_tbl_h6eap2_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1kae6q_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_1kae6q`
    WHERE mysql_tbl_1kae6q_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = V_SUM + (N / V_DIVISOR);
            END IF;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_de0am1_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_4056zw_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_4056zw` T
    JOIN `mysql_tbl_de0am1` E ON mysql_tbl_4056zw_EVENT_ID = mysql_tbl_de0am1_EVENT_ID
    WHERE mysql_tbl_4056zw_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_4056zw_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(44)) - (((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-68)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(63)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DEMAND_SCORE = (MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(87));

    RETURN ((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(71)) - (0) + (CAST(V_DEMAND_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_1k74tg_ORDER_DATE), YEAR(mysql_tbl_1k74tg_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_1k74tg`
    WHERE mysql_tbl_1k74tg_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN 0;
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_7uhao8_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_7uhao8`
    WHERE mysql_tbl_7uhao8_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_7uhao8`
    WHERE mysql_tbl_7uhao8_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_eb0c4m_ORDER_DATE, mysql_tbl_eb0c4m_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_eb0c4m`
    WHERE mysql_tbl_eb0c4m_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl()) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-47)) - (0) + (-1))));
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(6);
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN ((MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(79)) - (0) + V_DELAY_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6ddvl3_QUANTITY * mysql_tbl_6ddvl3_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_6ddvl3`
    WHERE mysql_tbl_6ddvl3_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4sf1lm_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_4sf1lm`
    WHERE mysql_tbl_4sf1lm_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_w0llmw_STATUS, COALESCE(mysql_tbl_w0llmw_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_w0llmw_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_w0llmw`
    WHERE mysql_tbl_w0llmw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_jmoqmr`
    WHERE mysql_tbl_w0llmw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-90);
    RETURN ((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-33)) - (0) + (FLOOR(V_SURFACE_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ux8ryr`
    WHERE mysql_tbl_ux8ryr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m1u2fu_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_m1u2fu`
    WHERE mysql_tbl_m1u2fu_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_o7yfys_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_o7yfys` PT
    JOIN `mysql_tbl_m1u2fu` GM ON mysql_tbl_o7yfys_MEMBER_ID = mysql_tbl_m1u2fu_MEMBER_ID
    WHERE mysql_tbl_m1u2fu_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_o7yfys_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_ldyvxk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_ldyvxk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_ldyvxk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-59)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(81)) - (0) + SEL_COUNT));
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
    
    RETURN PLUGIN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zlic21_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_zlic21_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_zlic21`
    WHERE mysql_tbl_zlic21_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_hodmww`
    WHERE mysql_tbl_hodmww_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_hodmww_STATUS = 'PENDING';

    SET V_BALANCE = MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(41);

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-9);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + (((MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre()) - (0) + (V_BALANCE + (V_PENDING_APPOINTMENTS * 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_vp0uev_PRICE), 0), COALESCE(MAX(mysql_tbl_vp0uev_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_vp0uev`
    WHERE mysql_tbl_vp0uev_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_cp1awb_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_cp1awb`
    WHERE mysql_tbl_cp1awb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(80)) - (0) + V_QUARTER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_g3h1uc_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_g3h1uc`
    WHERE mysql_tbl_g3h1uc_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(42);
        WHEN SCORE >= 85 THEN RETURN MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73();
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(-94);
        WHEN SCORE >= 70 THEN RETURN MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(81);
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib();
        ELSE RETURN MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-37);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_00djba`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_00djba`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-73)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-22)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2();