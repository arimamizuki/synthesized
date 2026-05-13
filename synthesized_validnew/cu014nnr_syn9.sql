/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a8cwui` (
    `mysql_tbl_a8cwui_customer_id` INT,
    `mysql_tbl_a8cwui_order_id` INT
);

INSERT INTO `mysql_tbl_a8cwui` (`mysql_tbl_a8cwui_customer_id`, `mysql_tbl_a8cwui_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6oq6x` (
    `mysql_tbl_l6oq6x_emp_id` INT,
    `mysql_tbl_l6oq6x_department_id` INT,
    `mysql_tbl_l6oq6x_hire_date` DATE
);

INSERT INTO `mysql_tbl_l6oq6x` (`mysql_tbl_l6oq6x_emp_id`, `mysql_tbl_l6oq6x_department_id`, `mysql_tbl_l6oq6x_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bd31i` (
    `mysql_tbl_0bd31i_supplier_id` INT,
    `mysql_tbl_0bd31i_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_0bd31i_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0bd31i` (`mysql_tbl_0bd31i_supplier_id`, `mysql_tbl_0bd31i_supplier_rating`, `mysql_tbl_0bd31i_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_amxtc4` (
    `mysql_tbl_amxtc4_flight_id` INT,
    `mysql_tbl_amxtc4_airline_code` INT,
    `mysql_tbl_amxtc4_origin` INT,
    `mysql_tbl_amxtc4_destination` INT,
    `mysql_tbl_amxtc4_distance_miles` INT,
    `mysql_tbl_amxtc4_base_price` DECIMAL(10,2),
    `mysql_tbl_amxtc4_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khm5f8` (
    `mysql_tbl_khm5f8_booking_id` INT,
    `mysql_tbl_khm5f8_flight_id` INT,
    `mysql_tbl_khm5f8_passenger_id` INT,
    `mysql_tbl_khm5f8_seat_class` INT,
    `mysql_tbl_khm5f8_price_paid` INT
);

INSERT INTO `mysql_tbl_amxtc4` (`mysql_tbl_amxtc4_flight_id`, `mysql_tbl_amxtc4_airline_code`, `mysql_tbl_amxtc4_origin`, `mysql_tbl_amxtc4_destination`, `mysql_tbl_amxtc4_distance_miles`, `mysql_tbl_amxtc4_base_price`, `mysql_tbl_amxtc4_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_khm5f8` (`mysql_tbl_khm5f8_booking_id`, `mysql_tbl_khm5f8_flight_id`, `mysql_tbl_khm5f8_passenger_id`, `mysql_tbl_khm5f8_seat_class`, `mysql_tbl_khm5f8_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2jo52` (
    `mysql_tbl_a2jo52_claim_id` INT,
    `mysql_tbl_a2jo52_policy_id` INT,
    `mysql_tbl_a2jo52_claim_date` DATE,
    `mysql_tbl_a2jo52_claim_amount` DECIMAL(10,2),
    `mysql_tbl_a2jo52_status` VARCHAR(50),
    `mysql_tbl_a2jo52_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7d59o` (
    `mysql_tbl_n7d59o_policy_id` INT,
    `mysql_tbl_n7d59o_customer_id` INT,
    `mysql_tbl_n7d59o_policy_type` VARCHAR(50),
    `mysql_tbl_n7d59o_premium_annual` INT
);

INSERT INTO `mysql_tbl_a2jo52` (`mysql_tbl_a2jo52_claim_id`, `mysql_tbl_a2jo52_policy_id`, `mysql_tbl_a2jo52_claim_date`, `mysql_tbl_a2jo52_claim_amount`, `mysql_tbl_a2jo52_status`, `mysql_tbl_a2jo52_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_n7d59o` (`mysql_tbl_n7d59o_policy_id`, `mysql_tbl_n7d59o_customer_id`, `mysql_tbl_n7d59o_policy_type`, `mysql_tbl_n7d59o_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkanb2` (
    `mysql_tbl_lkanb2_emp_id` INT,
    `mysql_tbl_lkanb2_department_id` INT,
    `mysql_tbl_lkanb2_hire_date` DATE,
    `mysql_tbl_lkanb2_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gu9u59` (
    `mysql_tbl_gu9u59_department_id` INT,
    `mysql_tbl_gu9u59_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lkanb2` (`mysql_tbl_lkanb2_emp_id`, `mysql_tbl_lkanb2_department_id`, `mysql_tbl_lkanb2_hire_date`, `mysql_tbl_lkanb2_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_gu9u59` (`mysql_tbl_gu9u59_department_id`, `mysql_tbl_gu9u59_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xl8a1m` (
    `mysql_tbl_xl8a1m_school_id` INT,
    `mysql_tbl_xl8a1m_name` VARCHAR(50),
    `mysql_tbl_xl8a1m_district` INT,
    `mysql_tbl_xl8a1m_school_type` VARCHAR(50),
    `mysql_tbl_xl8a1m_enrollment_count` INT,
    `mysql_tbl_xl8a1m_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0u0fb2` (
    `mysql_tbl_0u0fb2_student_id` INT,
    `mysql_tbl_0u0fb2_school_id` INT,
    `mysql_tbl_0u0fb2_grade_level` INT,
    `mysql_tbl_0u0fb2_attendance_rate` INT
);

INSERT INTO `mysql_tbl_xl8a1m` (`mysql_tbl_xl8a1m_school_id`, `mysql_tbl_xl8a1m_name`, `mysql_tbl_xl8a1m_district`, `mysql_tbl_xl8a1m_school_type`, `mysql_tbl_xl8a1m_enrollment_count`, `mysql_tbl_xl8a1m_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_0u0fb2` (`mysql_tbl_0u0fb2_student_id`, `mysql_tbl_0u0fb2_school_id`, `mysql_tbl_0u0fb2_grade_level`, `mysql_tbl_0u0fb2_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1fmny` (
    `mysql_tbl_k1fmny_campaign_id` INT,
    `mysql_tbl_k1fmny_start_date` DATE,
    `mysql_tbl_k1fmny_end_date` DATE,
    `mysql_tbl_k1fmny_budget` INT,
    `mysql_tbl_k1fmny_spent_amount` DECIMAL(10,2),
    `mysql_tbl_k1fmny_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k1fmny` (`mysql_tbl_k1fmny_campaign_id`, `mysql_tbl_k1fmny_start_date`, `mysql_tbl_k1fmny_end_date`, `mysql_tbl_k1fmny_budget`, `mysql_tbl_k1fmny_spent_amount`, `mysql_tbl_k1fmny_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ln7h8r` (
    `mysql_tbl_ln7h8r_emp_id` INT,
    `mysql_tbl_ln7h8r_salary` INT,
    `mysql_tbl_ln7h8r_department_id` INT
);

INSERT INTO `mysql_tbl_ln7h8r` (`mysql_tbl_ln7h8r_emp_id`, `mysql_tbl_ln7h8r_salary`, `mysql_tbl_ln7h8r_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i83hyz` (
    `mysql_tbl_i83hyz_customer_id` INT,
    `mysql_tbl_i83hyz_country` INT,
    `mysql_tbl_i83hyz_registration_date` DATE
);

INSERT INTO `mysql_tbl_i83hyz` (`mysql_tbl_i83hyz_customer_id`, `mysql_tbl_i83hyz_country`, `mysql_tbl_i83hyz_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pyqjf0` (
    `mysql_tbl_pyqjf0_campaign_id` INT,
    `mysql_tbl_pyqjf0_start_date` DATE,
    `mysql_tbl_pyqjf0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pyqjf0` (`mysql_tbl_pyqjf0_campaign_id`, `mysql_tbl_pyqjf0_start_date`, `mysql_tbl_pyqjf0_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4yl45p` (
    `mysql_tbl_4yl45p_order_id` INT,
    `mysql_tbl_4yl45p_customer_id` INT,
    `mysql_tbl_4yl45p_order_date` DATE,
    `mysql_tbl_4yl45p_status` VARCHAR(50),
    `mysql_tbl_4yl45p_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5h5gf` (
    `mysql_tbl_v5h5gf_item_id` INT,
    `mysql_tbl_v5h5gf_order_id` INT,
    `mysql_tbl_v5h5gf_product_id` INT,
    `mysql_tbl_v5h5gf_quantity` INT,
    `mysql_tbl_v5h5gf_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bd3d5` (
    `mysql_tbl_0bd3d5_product_id` INT,
    `mysql_tbl_0bd3d5_category_id` INT,
    `mysql_tbl_0bd3d5_supplier_id` INT
);

INSERT INTO `mysql_tbl_4yl45p` (`mysql_tbl_4yl45p_order_id`, `mysql_tbl_4yl45p_customer_id`, `mysql_tbl_4yl45p_order_date`, `mysql_tbl_4yl45p_status`, `mysql_tbl_4yl45p_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_v5h5gf` (`mysql_tbl_v5h5gf_item_id`, `mysql_tbl_v5h5gf_order_id`, `mysql_tbl_v5h5gf_product_id`, `mysql_tbl_v5h5gf_quantity`, `mysql_tbl_v5h5gf_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_0bd3d5` (`mysql_tbl_0bd3d5_product_id`, `mysql_tbl_0bd3d5_category_id`, `mysql_tbl_0bd3d5_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ql8zc` (
    `mysql_tbl_3ql8zc_hire_date` DATE
);

INSERT INTO `mysql_tbl_3ql8zc` (`mysql_tbl_3ql8zc_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hi8ba5` (
    `mysql_tbl_hi8ba5_campaign_id` INT,
    `mysql_tbl_hi8ba5_channel` INT
);

INSERT INTO `mysql_tbl_hi8ba5` (`mysql_tbl_hi8ba5_campaign_id`, `mysql_tbl_hi8ba5_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1s49pg` (
    `mysql_tbl_1s49pg_campaign_id` INT,
    `mysql_tbl_1s49pg_start_date` DATE
);

INSERT INTO `mysql_tbl_1s49pg` (`mysql_tbl_1s49pg_campaign_id`, `mysql_tbl_1s49pg_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6vzej` (
    `mysql_tbl_b6vzej_campaign_id` INT,
    `mysql_tbl_b6vzej_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b6vzej` (`mysql_tbl_b6vzej_campaign_id`, `mysql_tbl_b6vzej_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubvaqw` (mysql_tbl_ubvaqw_id INT, mysql_tbl_ubvaqw_status VARCHAR(20), mysql_tbl_ubvaqw_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zj7xzc` (mysql_tbl_zj7xzc_id INT, mysql_tbl_zj7xzc_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3yopp` (
    `mysql_tbl_b3yopp_product_id` INT,
    `mysql_tbl_b3yopp_customer_id` INT,
    `mysql_tbl_b3yopp_product_type` VARCHAR(50),
    `mysql_tbl_b3yopp_warranty_years` INT,
    `mysql_tbl_b3yopp_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_b3yopp_premium_annual` INT,
    `mysql_tbl_b3yopp_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dc5u6g` (
    `mysql_tbl_dc5u6g_claim_id` INT,
    `mysql_tbl_dc5u6g_product_id` INT,
    `mysql_tbl_dc5u6g_claim_date` DATE,
    `mysql_tbl_dc5u6g_repair_cost` DECIMAL(10,2),
    `mysql_tbl_dc5u6g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b3yopp` (`mysql_tbl_b3yopp_product_id`, `mysql_tbl_b3yopp_customer_id`, `mysql_tbl_b3yopp_product_type`, `mysql_tbl_b3yopp_warranty_years`, `mysql_tbl_b3yopp_coverage_amount`, `mysql_tbl_b3yopp_premium_annual`, `mysql_tbl_b3yopp_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_dc5u6g` (`mysql_tbl_dc5u6g_claim_id`, `mysql_tbl_dc5u6g_product_id`, `mysql_tbl_dc5u6g_claim_date`, `mysql_tbl_dc5u6g_repair_cost`, `mysql_tbl_dc5u6g_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_a8cwui_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_a8cwui`
    WHERE mysql_tbl_a8cwui_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN P_A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b3yopp_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_b3yopp_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_b3yopp_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_b3yopp`
    WHERE mysql_tbl_b3yopp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dc5u6g_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_dc5u6g`
    WHERE mysql_tbl_dc5u6g_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_dc5u6g_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_ubvaqw_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_ubvaqw` WHERE mysql_tbl_ubvaqw_ID = TASK_ID;
    SELECT mysql_tbl_zj7xzc_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_zj7xzc` WHERE mysql_tbl_zj7xzc_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_ubvaqw` SET mysql_tbl_ubvaqw_ASSIGNED_TO = USER_ID WHERE mysql_tbl_zj7xzc_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_hi8ba5_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_hi8ba5`
    WHERE mysql_tbl_hi8ba5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-20, 8)) - (0) + ((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(-20)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_1s49pg_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_1s49pg`
    WHERE mysql_tbl_1s49pg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_b6vzej_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_b6vzej`
    WHERE mysql_tbl_b6vzej_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN 'INVALID';
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN 'SCALENE';
    END CASE;
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
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k1fmny_BUDGET, 0), COALESCE(mysql_tbl_k1fmny_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_k1fmny`
    WHERE mysql_tbl_k1fmny_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-38)) - (((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + 0)) + 0);
    END IF;

    SET V_REMAINING = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(13);
    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(13);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-70, 44, 92)) - (0) + (CAST(V_UTILIZATION_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_ln7h8r_DEPARTMENT_ID, COALESCE(mysql_tbl_ln7h8r_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_ln7h8r`
    WHERE mysql_tbl_ln7h8r_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ln7h8r_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_ln7h8r`
    WHERE mysql_tbl_ln7h8r_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xl8a1m_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_xl8a1m_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_xl8a1m`
    WHERE mysql_tbl_xl8a1m_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0u0fb2_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_0u0fb2`
    WHERE mysql_tbl_0u0fb2_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_0u0fb2_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_0u0fb2`
    WHERE mysql_tbl_0u0fb2_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-60));

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(64)) - (0) + V_EFFECTIVENESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0bd31i_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_0bd31i_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_0bd31i`
    WHERE mysql_tbl_0bd31i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_s83log`
    WHERE mysql_tbl_0bd31i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-31)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_i83hyz` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_i83hyz_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_i83hyz_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_3ql8zc_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_3ql8zc`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_pyqjf0_START_DATE, mysql_tbl_pyqjf0_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_pyqjf0`
    WHERE mysql_tbl_pyqjf0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_4yl45p_ORDER_ID FROM `mysql_tbl_4yl45p` O
        JOIN `mysql_tbl_v5h5gf` OI ON mysql_tbl_4yl45p_ORDER_ID = mysql_tbl_v5h5gf_ORDER_ID
        JOIN `mysql_tbl_0bd3d5` P ON mysql_tbl_v5h5gf_PRODUCT_ID = mysql_tbl_0bd3d5_PRODUCT_ID
        WHERE mysql_tbl_0bd3d5_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_4yl45p_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_v5h5gf_QUANTITY * mysql_tbl_v5h5gf_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_v5h5gf` OI
        WHERE mysql_tbl_v5h5gf_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(47)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(63)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(69)) - (0) + 0)) + 0)) + 0);
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(-4);
        SET V_SQUARED_SUM = MYSQL_FUNC_BUG9056_FUNC1_c3545j(86, -61);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(-78, -61)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(76)) - (0) + 0)) + 0);
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
    FROM `mysql_tbl_lkanb2`
    WHERE mysql_tbl_lkanb2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_lkanb2_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_lkanb2` E
    WHERE mysql_tbl_lkanb2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_a2jo52_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_a2jo52`
    WHERE mysql_tbl_a2jo52_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_a2jo52`
    WHERE mysql_tbl_a2jo52_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_a2jo52_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_amxtc4_BASE_PRICE, 200), COALESCE(mysql_tbl_amxtc4_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_amxtc4`
    WHERE mysql_tbl_amxtc4_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_khm5f8`
    WHERE mysql_tbl_khm5f8_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(58);

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = MYSQL_FUNC_PROC2_thtmlw();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(-38)) - (0) + (CAST(V_DEMAND_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_l6oq6x_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_l6oq6x`
    WHERE mysql_tbl_l6oq6x_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-98)) - (0) + (((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-82)) - (0) + (FLOOR(V_AVG_TENURE * 10)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(71);
        SET V_I = MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(-82, -87);
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(31)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(98)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(1);