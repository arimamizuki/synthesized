/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gbgzm8` (
    `mysql_tbl_gbgzm8_product_id` INT,
    `mysql_tbl_gbgzm8_supplier_id` INT,
    `mysql_tbl_gbgzm8_price` DECIMAL(10,2),
    `mysql_tbl_gbgzm8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_gbgzm8` (`mysql_tbl_gbgzm8_product_id`, `mysql_tbl_gbgzm8_supplier_id`, `mysql_tbl_gbgzm8_price`, `mysql_tbl_gbgzm8_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_epg4sc` (
    `mysql_tbl_epg4sc_emp_id` INT,
    `mysql_tbl_epg4sc_department_id` INT,
    `mysql_tbl_epg4sc_salary` INT
);

INSERT INTO `mysql_tbl_epg4sc` (`mysql_tbl_epg4sc_emp_id`, `mysql_tbl_epg4sc_department_id`, `mysql_tbl_epg4sc_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7f0m7f` (
    `mysql_tbl_7f0m7f_session_id` INT,
    `mysql_tbl_7f0m7f_student_id` INT,
    `mysql_tbl_7f0m7f_tutor_id` INT,
    `mysql_tbl_7f0m7f_subject` INT,
    `mysql_tbl_7f0m7f_duration_minutes` INT,
    `mysql_tbl_7f0m7f_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifttt0` (
    `mysql_tbl_ifttt0_student_id` INT,
    `mysql_tbl_ifttt0_grade_level` INT,
    `mysql_tbl_ifttt0_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7f0m7f` (`mysql_tbl_7f0m7f_session_id`, `mysql_tbl_7f0m7f_student_id`, `mysql_tbl_7f0m7f_tutor_id`, `mysql_tbl_7f0m7f_subject`, `mysql_tbl_7f0m7f_duration_minutes`, `mysql_tbl_7f0m7f_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ifttt0` (`mysql_tbl_ifttt0_student_id`, `mysql_tbl_ifttt0_grade_level`, `mysql_tbl_ifttt0_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2960ln` (
    `mysql_tbl_2960ln_customer_id` INT,
    `mysql_tbl_2960ln_registration_date` DATE,
    `mysql_tbl_2960ln_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_brs5au` (
    `mysql_tbl_brs5au_order_id` INT,
    `mysql_tbl_brs5au_customer_id` INT,
    `mysql_tbl_brs5au_order_date` DATE,
    `mysql_tbl_brs5au_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2960ln` (`mysql_tbl_2960ln_customer_id`, `mysql_tbl_2960ln_registration_date`, `mysql_tbl_2960ln_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_brs5au` (`mysql_tbl_brs5au_order_id`, `mysql_tbl_brs5au_customer_id`, `mysql_tbl_brs5au_order_date`, `mysql_tbl_brs5au_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufpxrs` (
    `mysql_tbl_ufpxrs_campaign_id` INT,
    `mysql_tbl_ufpxrs_start_date` DATE,
    `mysql_tbl_ufpxrs_end_date` DATE,
    `mysql_tbl_ufpxrs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rpjg3` (
    `mysql_tbl_7rpjg3_conversion_id` INT,
    `mysql_tbl_7rpjg3_campaign_id` INT,
    `mysql_tbl_7rpjg3_conversion_date` DATE
);

INSERT INTO `mysql_tbl_ufpxrs` (`mysql_tbl_ufpxrs_campaign_id`, `mysql_tbl_ufpxrs_start_date`, `mysql_tbl_ufpxrs_end_date`, `mysql_tbl_ufpxrs_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7rpjg3` (`mysql_tbl_7rpjg3_conversion_id`, `mysql_tbl_7rpjg3_campaign_id`, `mysql_tbl_7rpjg3_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wk9soq` (
    `mysql_tbl_wk9soq_flight_id` INT,
    `mysql_tbl_wk9soq_origin` INT,
    `mysql_tbl_wk9soq_destination` INT,
    `mysql_tbl_wk9soq_departure_time` DATE,
    `mysql_tbl_wk9soq_arrival_time` DATE,
    `mysql_tbl_wk9soq_aircraft_type` VARCHAR(50),
    `mysql_tbl_wk9soq_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gs7bmg` (
    `mysql_tbl_gs7bmg_leg_id` INT,
    `mysql_tbl_gs7bmg_booking_id` INT,
    `mysql_tbl_gs7bmg_flight_id` INT,
    `mysql_tbl_gs7bmg_seat_class` INT,
    `mysql_tbl_gs7bmg_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wk9soq` (`mysql_tbl_wk9soq_flight_id`, `mysql_tbl_wk9soq_origin`, `mysql_tbl_wk9soq_destination`, `mysql_tbl_wk9soq_departure_time`, `mysql_tbl_wk9soq_arrival_time`, `mysql_tbl_wk9soq_aircraft_type`, `mysql_tbl_wk9soq_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_gs7bmg` (`mysql_tbl_gs7bmg_leg_id`, `mysql_tbl_gs7bmg_booking_id`, `mysql_tbl_gs7bmg_flight_id`, `mysql_tbl_gs7bmg_seat_class`, `mysql_tbl_gs7bmg_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9ac3d` (
    `mysql_tbl_e9ac3d_customer_id` INT,
    `mysql_tbl_e9ac3d_order_date` DATE,
    `mysql_tbl_e9ac3d_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e9ac3d` (`mysql_tbl_e9ac3d_customer_id`, `mysql_tbl_e9ac3d_order_date`, `mysql_tbl_e9ac3d_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3qfu1` (
    `mysql_tbl_c3qfu1_customer_id` INT,
    `mysql_tbl_c3qfu1_start_date` DATE,
    `mysql_tbl_c3qfu1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c3qfu1` (`mysql_tbl_c3qfu1_customer_id`, `mysql_tbl_c3qfu1_start_date`, `mysql_tbl_c3qfu1_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qp9o8a` (mysql_tbl_qp9o8a_id INT, mysql_tbl_qp9o8a_name VARCHAR(100), mysql_tbl_qp9o8a_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_bd6etl` (
    `mysql_tbl_bd6etl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bd6etl` (`mysql_tbl_bd6etl_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2o3uhj` (
    `mysql_tbl_2o3uhj_customer_id` INT,
    `mysql_tbl_2o3uhj_plan_type` VARCHAR(50),
    `mysql_tbl_2o3uhj_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_2o3uhj_start_date` DATE,
    `mysql_tbl_2o3uhj_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7prgu` (
    `mysql_tbl_q7prgu_invoice_id` INT,
    `mysql_tbl_q7prgu_customer_id` INT,
    `mysql_tbl_q7prgu_invoice_date` DATE,
    `mysql_tbl_q7prgu_amount_due` DECIMAL(10,2),
    `mysql_tbl_q7prgu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2o3uhj` (`mysql_tbl_2o3uhj_customer_id`, `mysql_tbl_2o3uhj_plan_type`, `mysql_tbl_2o3uhj_monthly_cost`, `mysql_tbl_2o3uhj_start_date`, `mysql_tbl_2o3uhj_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_q7prgu` (`mysql_tbl_q7prgu_invoice_id`, `mysql_tbl_q7prgu_customer_id`, `mysql_tbl_q7prgu_invoice_date`, `mysql_tbl_q7prgu_amount_due`, `mysql_tbl_q7prgu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vygwq5` (
    `mysql_tbl_vygwq5_emp_id` INT,
    `mysql_tbl_vygwq5_salary` INT
);

INSERT INTO `mysql_tbl_vygwq5` (`mysql_tbl_vygwq5_emp_id`, `mysql_tbl_vygwq5_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aom02m` (
    `mysql_tbl_aom02m_customer_id` INT,
    `mysql_tbl_aom02m_country` INT,
    `mysql_tbl_aom02m_registration_date` DATE
);

INSERT INTO `mysql_tbl_aom02m` (`mysql_tbl_aom02m_customer_id`, `mysql_tbl_aom02m_country`, `mysql_tbl_aom02m_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_81108j` (
    `mysql_tbl_81108j_customer_id` INT,
    `mysql_tbl_81108j_plan_type` VARCHAR(50),
    `mysql_tbl_81108j_monthly_fee` INT,
    `mysql_tbl_81108j_start_date` DATE,
    `mysql_tbl_81108j_referral_count` INT
);

INSERT INTO `mysql_tbl_81108j` (`mysql_tbl_81108j_customer_id`, `mysql_tbl_81108j_plan_type`, `mysql_tbl_81108j_monthly_fee`, `mysql_tbl_81108j_start_date`, `mysql_tbl_81108j_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r46c23` (mysql_tbl_r46c23_student_id INT, mysql_tbl_r46c23_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxihtf` (
    `mysql_tbl_rxihtf_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rxihtf` (`mysql_tbl_rxihtf_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9012yw` (
    `mysql_tbl_9012yw_student_id` INT,
    `mysql_tbl_9012yw_name` VARCHAR(50),
    `mysql_tbl_9012yw_exam_score` INT,
    `mysql_tbl_9012yw_assignment_score` INT,
    `mysql_tbl_9012yw_participation_score` INT
);

INSERT INTO `mysql_tbl_9012yw` (`mysql_tbl_9012yw_student_id`, `mysql_tbl_9012yw_name`, `mysql_tbl_9012yw_exam_score`, `mysql_tbl_9012yw_assignment_score`, `mysql_tbl_9012yw_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cg8gnx` (
    `mysql_tbl_cg8gnx_category_id` INT
);

INSERT INTO `mysql_tbl_cg8gnx` (`mysql_tbl_cg8gnx_category_id`) VALUES (1);

/* -----Procedure Dependencies----- */
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
        SET V_J = 2;

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_epg4sc`
    WHERE mysql_tbl_epg4sc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(5)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_e9ac3d_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_e9ac3d_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_e9ac3d`
    WHERE mysql_tbl_e9ac3d_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_e9ac3d_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_e9ac3d_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_e9ac3d`
    WHERE mysql_tbl_e9ac3d_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_e9ac3d_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_qp9o8a_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_qp9o8a_EMAIL IS NULL OR mysql_tbl_qp9o8a_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_qp9o8a_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_qp9o8a` (`mysql_tbl_qp9o8a_NAME`, `mysql_tbl_qp9o8a_EMAIL`) VALUES (USER_NAME, mysql_tbl_qp9o8a_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_c3qfu1_START_DATE, mysql_tbl_c3qfu1_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_c3qfu1`
    WHERE mysql_tbl_c3qfu1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bd6etl_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_bd6etl`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(40, -62)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rxihtf_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_rxihtf`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_cg8gnx`
    WHERE mysql_tbl_cg8gnx_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_r46c23` SET mysql_tbl_r46c23_EXAM_SCORE = mysql_tbl_r46c23_EXAM_SCORE + 5 WHERE mysql_tbl_r46c23_STUDENT_ID = V_COUNT;
        SET V_COUNT = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(97);
    UNTIL V_COUNT >= 10 END REPEAT;
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

    SELECT COALESCE(mysql_tbl_9012yw_EXAM_SCORE, 0), COALESCE(mysql_tbl_9012yw_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_9012yw_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_9012yw`
    WHERE mysql_tbl_9012yw_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91();
        SET V_SUM = MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(100);
        SET N = N / 10;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(71)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_81108j_REFERRAL_COUNT, 0), mysql_tbl_81108j_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_81108j`
    WHERE mysql_tbl_81108j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_81108j_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_81108j`
    WHERE mysql_tbl_81108j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-29)) - (0) + (A / B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_aom02m`
    WHERE mysql_tbl_aom02m_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_aom02m_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-90)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_2o3uhj_PLAN_TYPE, COALESCE(mysql_tbl_2o3uhj_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_2o3uhj`
    WHERE mysql_tbl_2o3uhj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_q7prgu_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_q7prgu`
    WHERE mysql_tbl_q7prgu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vygwq5_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_vygwq5`
    WHERE mysql_tbl_vygwq5_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
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
        RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_44490r(10)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(11)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(19, 100)) - (0) + (-1))))));
    END IF;

    SET V_RESULT = (MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk());

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(54)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_wk9soq_DEPARTURE_TIME, mysql_tbl_wk9soq_ARRIVAL_TIME, mysql_tbl_wk9soq_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_wk9soq`
    WHERE mysql_tbl_wk9soq_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(-36)) - (0) + 0);
    END IF;

    SET V_DURATION_MINS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(17);

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-15, 84);
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = MYSQL_FUNC_CALCULATE_VALUE_4l91pr(-64);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-39, 74)) - (0) + (CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_7rpjg3_CONVERSION_DATE, mysql_tbl_ufpxrs_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_7rpjg3` C
    JOIN `mysql_tbl_ufpxrs` CAMP ON mysql_tbl_7rpjg3_CAMPAIGN_ID = mysql_tbl_ufpxrs_CAMPAIGN_ID
    WHERE mysql_tbl_7rpjg3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_7f0m7f_DURATION_MINUTES, mysql_tbl_7f0m7f_HOURLY_RATE, COALESCE(mysql_tbl_ifttt0_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_7f0m7f` T
    JOIN `mysql_tbl_ifttt0` S ON mysql_tbl_7f0m7f_STUDENT_ID = mysql_tbl_ifttt0_STUDENT_ID
    WHERE mysql_tbl_7f0m7f_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-30);
        SET V_TOTAL_INVOICE = MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(89);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-41)) - (0) + (CAST(V_TOTAL_INVOICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_brs5au_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_brs5au`
    WHERE mysql_tbl_brs5au_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_2960ln_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_2960ln`
    WHERE mysql_tbl_2960ln_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gbgzm8_PRICE, 0), COALESCE(mysql_tbl_gbgzm8_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_gbgzm8`
    WHERE mysql_tbl_gbgzm8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-63);

    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(37)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(40)) - (0) + V_INVENTORY_VALUE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(1);