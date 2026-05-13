/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wqe89z` (
    `mysql_tbl_wqe89z_customer_id` INT,
    `mysql_tbl_wqe89z_registration_date` DATE,
    `mysql_tbl_wqe89z_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxjuqc` (
    `mysql_tbl_nxjuqc_order_id` INT,
    `mysql_tbl_nxjuqc_customer_id` INT,
    `mysql_tbl_nxjuqc_order_date` DATE,
    `mysql_tbl_nxjuqc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wqe89z` (`mysql_tbl_wqe89z_customer_id`, `mysql_tbl_wqe89z_registration_date`, `mysql_tbl_wqe89z_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nxjuqc` (`mysql_tbl_nxjuqc_order_id`, `mysql_tbl_nxjuqc_customer_id`, `mysql_tbl_nxjuqc_order_date`, `mysql_tbl_nxjuqc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_btbk30` (
    `mysql_tbl_btbk30_campaign_id` INT,
    `mysql_tbl_btbk30_status` VARCHAR(50),
    `mysql_tbl_btbk30_budget` INT
);

INSERT INTO `mysql_tbl_btbk30` (`mysql_tbl_btbk30_campaign_id`, `mysql_tbl_btbk30_status`, `mysql_tbl_btbk30_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2o3p94` (
    `mysql_tbl_2o3p94_flight_id` INT,
    `mysql_tbl_2o3p94_origin` INT,
    `mysql_tbl_2o3p94_destination` INT,
    `mysql_tbl_2o3p94_departure_time` DATE,
    `mysql_tbl_2o3p94_arrival_time` DATE,
    `mysql_tbl_2o3p94_aircraft_type` VARCHAR(50),
    `mysql_tbl_2o3p94_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09vc31` (
    `mysql_tbl_09vc31_leg_id` INT,
    `mysql_tbl_09vc31_booking_id` INT,
    `mysql_tbl_09vc31_flight_id` INT,
    `mysql_tbl_09vc31_seat_class` INT,
    `mysql_tbl_09vc31_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2o3p94` (`mysql_tbl_2o3p94_flight_id`, `mysql_tbl_2o3p94_origin`, `mysql_tbl_2o3p94_destination`, `mysql_tbl_2o3p94_departure_time`, `mysql_tbl_2o3p94_arrival_time`, `mysql_tbl_2o3p94_aircraft_type`, `mysql_tbl_2o3p94_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_09vc31` (`mysql_tbl_09vc31_leg_id`, `mysql_tbl_09vc31_booking_id`, `mysql_tbl_09vc31_flight_id`, `mysql_tbl_09vc31_seat_class`, `mysql_tbl_09vc31_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fo0yxo` (
    `mysql_tbl_fo0yxo_customer_id` INT,
    `mysql_tbl_fo0yxo_country` INT
);

INSERT INTO `mysql_tbl_fo0yxo` (`mysql_tbl_fo0yxo_customer_id`, `mysql_tbl_fo0yxo_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7byu2u` (
    `mysql_tbl_7byu2u_course_id` INT,
    `mysql_tbl_7byu2u_instructor_id` INT,
    `mysql_tbl_7byu2u_course_name` VARCHAR(50),
    `mysql_tbl_7byu2u_credit_hours` INT,
    `mysql_tbl_7byu2u_enrollment_limit` INT,
    `mysql_tbl_7byu2u_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37avw2` (
    `mysql_tbl_37avw2_enrollment_id` INT,
    `mysql_tbl_37avw2_student_id` INT,
    `mysql_tbl_37avw2_course_id` INT,
    `mysql_tbl_37avw2_enrollment_date` DATE,
    `mysql_tbl_37avw2_grade` INT
);

INSERT INTO `mysql_tbl_7byu2u` (`mysql_tbl_7byu2u_course_id`, `mysql_tbl_7byu2u_instructor_id`, `mysql_tbl_7byu2u_course_name`, `mysql_tbl_7byu2u_credit_hours`, `mysql_tbl_7byu2u_enrollment_limit`, `mysql_tbl_7byu2u_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_37avw2` (`mysql_tbl_37avw2_enrollment_id`, `mysql_tbl_37avw2_student_id`, `mysql_tbl_37avw2_course_id`, `mysql_tbl_37avw2_enrollment_date`, `mysql_tbl_37avw2_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ssx67` (
    `mysql_tbl_3ssx67_policy_id` INT,
    `mysql_tbl_3ssx67_customer_id` INT,
    `mysql_tbl_3ssx67_plan_type` VARCHAR(50),
    `mysql_tbl_3ssx67_premium_monthly` INT,
    `mysql_tbl_3ssx67_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_3ssx67_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0s066s` (
    `mysql_tbl_0s066s_claim_id` INT,
    `mysql_tbl_0s066s_policy_id` INT,
    `mysql_tbl_0s066s_claim_date` DATE,
    `mysql_tbl_0s066s_claim_amount` DECIMAL(10,2),
    `mysql_tbl_0s066s_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3ssx67` (`mysql_tbl_3ssx67_policy_id`, `mysql_tbl_3ssx67_customer_id`, `mysql_tbl_3ssx67_plan_type`, `mysql_tbl_3ssx67_premium_monthly`, `mysql_tbl_3ssx67_deductible_amount`, `mysql_tbl_3ssx67_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_0s066s` (`mysql_tbl_0s066s_claim_id`, `mysql_tbl_0s066s_policy_id`, `mysql_tbl_0s066s_claim_date`, `mysql_tbl_0s066s_claim_amount`, `mysql_tbl_0s066s_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2574w9` (
    `mysql_tbl_2574w9_order_id` INT,
    `mysql_tbl_2574w9_customer_id` INT,
    `mysql_tbl_2574w9_order_date` DATE,
    `mysql_tbl_2574w9_total_amount` DECIMAL(10,2),
    `mysql_tbl_2574w9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_htspx4` (
    `mysql_tbl_htspx4_customer_id` INT,
    `mysql_tbl_htspx4_country` INT
);

INSERT INTO `mysql_tbl_2574w9` (`mysql_tbl_2574w9_order_id`, `mysql_tbl_2574w9_customer_id`, `mysql_tbl_2574w9_order_date`, `mysql_tbl_2574w9_total_amount`, `mysql_tbl_2574w9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_htspx4` (`mysql_tbl_htspx4_customer_id`, `mysql_tbl_htspx4_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1drc8` (
    `mysql_tbl_l1drc8_customer_id` INT,
    `mysql_tbl_l1drc8_country` INT
);

INSERT INTO `mysql_tbl_l1drc8` (`mysql_tbl_l1drc8_customer_id`, `mysql_tbl_l1drc8_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26sshq` (
    `mysql_tbl_26sshq_customer_id` INT,
    `mysql_tbl_26sshq_order_date` DATE,
    `mysql_tbl_26sshq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_26sshq` (`mysql_tbl_26sshq_customer_id`, `mysql_tbl_26sshq_order_date`, `mysql_tbl_26sshq_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fymny6` (
    `mysql_tbl_fymny6_emp_id` INT,
    `mysql_tbl_fymny6_department_id` INT,
    `mysql_tbl_fymny6_salary` INT,
    `mysql_tbl_fymny6_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5embcd` (
    `mysql_tbl_5embcd_department_id` INT,
    `mysql_tbl_5embcd_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fymny6` (`mysql_tbl_fymny6_emp_id`, `mysql_tbl_fymny6_department_id`, `mysql_tbl_fymny6_salary`, `mysql_tbl_fymny6_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5embcd` (`mysql_tbl_5embcd_department_id`, `mysql_tbl_5embcd_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4nk67` (
    `mysql_tbl_z4nk67_campaign_id` INT,
    `mysql_tbl_z4nk67_start_date` DATE
);

INSERT INTO `mysql_tbl_z4nk67` (`mysql_tbl_z4nk67_campaign_id`, `mysql_tbl_z4nk67_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yq5e9c` (
    `mysql_tbl_yq5e9c_customer_id` INT,
    `mysql_tbl_yq5e9c_country` INT,
    `mysql_tbl_yq5e9c_registration_date` DATE
);

INSERT INTO `mysql_tbl_yq5e9c` (`mysql_tbl_yq5e9c_customer_id`, `mysql_tbl_yq5e9c_country`, `mysql_tbl_yq5e9c_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bx9bcz` (
    `mysql_tbl_bx9bcz_student_id` INT,
    `mysql_tbl_bx9bcz_name` VARCHAR(50),
    `mysql_tbl_bx9bcz_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6fv2r` (
    `mysql_tbl_w6fv2r_course_id` INT,
    `mysql_tbl_w6fv2r_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bnirf` (
    `mysql_tbl_3bnirf_student_id` INT,
    `mysql_tbl_3bnirf_course_id` INT,
    `mysql_tbl_3bnirf_grade` INT
);

INSERT INTO `mysql_tbl_bx9bcz` (`mysql_tbl_bx9bcz_student_id`, `mysql_tbl_bx9bcz_name`, `mysql_tbl_bx9bcz_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_w6fv2r` (`mysql_tbl_w6fv2r_course_id`, `mysql_tbl_w6fv2r_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_3bnirf` (`mysql_tbl_3bnirf_student_id`, `mysql_tbl_3bnirf_course_id`, `mysql_tbl_3bnirf_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xd5qnp` (
    `mysql_tbl_xd5qnp_product_id` INT,
    `mysql_tbl_xd5qnp_category_id` INT,
    `mysql_tbl_xd5qnp_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xd5qnp` (`mysql_tbl_xd5qnp_product_id`, `mysql_tbl_xd5qnp_category_id`, `mysql_tbl_xd5qnp_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oanrxq` (
    `mysql_tbl_oanrxq_course_id` INT,
    `mysql_tbl_oanrxq_department_id` INT,
    `mysql_tbl_oanrxq_credits` INT,
    `mysql_tbl_oanrxq_difficulty_level` INT,
    `mysql_tbl_oanrxq_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u09jm1` (
    `mysql_tbl_u09jm1_student_id` INT,
    `mysql_tbl_u09jm1_course_id` INT,
    `mysql_tbl_u09jm1_grade` INT,
    `mysql_tbl_u09jm1_semester` INT
);

INSERT INTO `mysql_tbl_oanrxq` (`mysql_tbl_oanrxq_course_id`, `mysql_tbl_oanrxq_department_id`, `mysql_tbl_oanrxq_credits`, `mysql_tbl_oanrxq_difficulty_level`, `mysql_tbl_oanrxq_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_u09jm1` (`mysql_tbl_u09jm1_student_id`, `mysql_tbl_u09jm1_course_id`, `mysql_tbl_u09jm1_grade`, `mysql_tbl_u09jm1_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfc12b` (
    `mysql_tbl_dfc12b_booking_id` INT,
    `mysql_tbl_dfc12b_guest_id` INT,
    `mysql_tbl_dfc12b_room_id` INT,
    `mysql_tbl_dfc12b_check_in_date` DATE,
    `mysql_tbl_dfc12b_check_out_date` DATE,
    `mysql_tbl_dfc12b_room_rate` INT,
    `mysql_tbl_dfc12b_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1gna0` (
    `mysql_tbl_c1gna0_room_id` INT,
    `mysql_tbl_c1gna0_room_type` VARCHAR(50),
    `mysql_tbl_c1gna0_base_rate` INT,
    `mysql_tbl_c1gna0_max_occupancy` INT
);

INSERT INTO `mysql_tbl_dfc12b` (`mysql_tbl_dfc12b_booking_id`, `mysql_tbl_dfc12b_guest_id`, `mysql_tbl_dfc12b_room_id`, `mysql_tbl_dfc12b_check_in_date`, `mysql_tbl_dfc12b_check_out_date`, `mysql_tbl_dfc12b_room_rate`, `mysql_tbl_dfc12b_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_c1gna0` (`mysql_tbl_c1gna0_room_id`, `mysql_tbl_c1gna0_room_type`, `mysql_tbl_c1gna0_base_rate`, `mysql_tbl_c1gna0_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkff7k` (
    `mysql_tbl_xkff7k_product_id` INT,
    `mysql_tbl_xkff7k_category_id` INT,
    `mysql_tbl_xkff7k_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xkff7k` (`mysql_tbl_xkff7k_product_id`, `mysql_tbl_xkff7k_category_id`, `mysql_tbl_xkff7k_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ptchwo` (
    `mysql_tbl_ptchwo_order_id` INT,
    `mysql_tbl_ptchwo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ptchwo` (`mysql_tbl_ptchwo_order_id`, `mysql_tbl_ptchwo_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjiz3v` (
    `mysql_tbl_sjiz3v_id` INT,
    `mysql_tbl_sjiz3v_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngc6eo` (
    `mysql_tbl_ngc6eo_user_id` INT
);

INSERT INTO `mysql_tbl_sjiz3v` (`mysql_tbl_sjiz3v_id`, `mysql_tbl_sjiz3v_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_ngc6eo` (`mysql_tbl_ngc6eo_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wnw9lc` (
    `mysql_tbl_wnw9lc_order_id` INT,
    `mysql_tbl_wnw9lc_customer_id` INT,
    `mysql_tbl_wnw9lc_order_date` DATE,
    `mysql_tbl_wnw9lc_total_amount` DECIMAL(10,2),
    `mysql_tbl_wnw9lc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1cwgzd` (
    `mysql_tbl_1cwgzd_order_id` INT,
    `mysql_tbl_1cwgzd_product_id` INT,
    `mysql_tbl_1cwgzd_quantity` INT
);

INSERT INTO `mysql_tbl_wnw9lc` (`mysql_tbl_wnw9lc_order_id`, `mysql_tbl_wnw9lc_customer_id`, `mysql_tbl_wnw9lc_order_date`, `mysql_tbl_wnw9lc_total_amount`, `mysql_tbl_wnw9lc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1cwgzd` (`mysql_tbl_1cwgzd_order_id`, `mysql_tbl_1cwgzd_product_id`, `mysql_tbl_1cwgzd_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_btbk30_STATUS, COALESCE(mysql_tbl_btbk30_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_btbk30` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_btbk30_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_btbk30_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_btbk30_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_xd5qnp_PRICE), 0), COALESCE(MIN(mysql_tbl_xd5qnp_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_xd5qnp`
    WHERE mysql_tbl_xd5qnp_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oanrxq_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_oanrxq_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_oanrxq`
    WHERE mysql_tbl_oanrxq_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_u09jm1`
    WHERE mysql_tbl_u09jm1_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_u09jm1_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_u09jm1`
    WHERE mysql_tbl_u09jm1_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 3;

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = N - V_I;
            SET V_IS_PRIME = 1;
            SET V_J = 2;

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = V_J + 1;
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN V_I;
            END IF;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_xkff7k_PRICE), 0), COALESCE(MIN(mysql_tbl_xkff7k_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_xkff7k`
    WHERE mysql_tbl_xkff7k_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dfc12b_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_dfc12b_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_dfc12b`
    WHERE mysql_tbl_dfc12b_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dfc12b_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_dfc12b` HB
    JOIN `mysql_tbl_c1gna0` R ON mysql_tbl_dfc12b_ROOM_ID = mysql_tbl_c1gna0_ROOM_ID
    WHERE mysql_tbl_dfc12b_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dfc12b_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_dfc12b`
    WHERE mysql_tbl_dfc12b_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(40);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(33);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4();

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A | P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_w6fv2r_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_3bnirf` E
    JOIN `mysql_tbl_w6fv2r` C ON mysql_tbl_3bnirf_COURSE_ID = mysql_tbl_w6fv2r_COURSE_ID
    WHERE mysql_tbl_3bnirf_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_3bnirf_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_w6fv2r_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_3bnirf` E
    JOIN `mysql_tbl_w6fv2r` C ON mysql_tbl_3bnirf_COURSE_ID = mysql_tbl_w6fv2r_COURSE_ID
    WHERE mysql_tbl_3bnirf_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-71);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(26)) - (((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(18)) - (0) + 0)) + 0);
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(33);
        SET V_RESULT = MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(76, 32);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-97, -60);
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(56)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_z4nk67_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_z4nk67`
    WHERE mysql_tbl_z4nk67_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(22);
        WHEN SCORE >= 80 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'C';
        WHEN SCORE >= 60 THEN RETURN 'D';
        ELSE RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(39);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gj9xn3` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gj9xn3` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_s62rrq` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_s62rrq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_s62rrq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_gj9xn3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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
    FROM `mysql_tbl_l1drc8`
    WHERE mysql_tbl_l1drc8_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_s62rrq` O
    JOIN `mysql_tbl_l1drc8` C ON O.CUSTOMER_ID = mysql_tbl_l1drc8_CUSTOMER_ID
    WHERE mysql_tbl_l1drc8_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN YEAR(DATA_ATUAL) - DATA_INICIO;
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

    SELECT mysql_tbl_2o3p94_DEPARTURE_TIME, mysql_tbl_2o3p94_ARRIVAL_TIME, mysql_tbl_2o3p94_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_2o3p94`
    WHERE mysql_tbl_2o3p94_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(-63)) - (0) + 0);
    END IF;

    SET V_DURATION_MINS = MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56();

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(-13);
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi();
    END IF;

    RETURN ((MYSQL_FUNC_DATA_CONTRATO_exzmo9(-26)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(33)) - (0) + 0)) + (CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_26sshq_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_26sshq_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_26sshq`
    WHERE mysql_tbl_26sshq_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_26sshq_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_26sshq_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_26sshq`
    WHERE mysql_tbl_26sshq_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_26sshq_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_26sshq_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_yq5e9c_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_yq5e9c` C
    LEFT JOIN `mysql_tbl_s62rrq` O ON mysql_tbl_yq5e9c_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_yq5e9c_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_fymny6_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_fymny6_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_fymny6`
    WHERE mysql_tbl_fymny6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(-75, -74)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-41)) - (0) + V_KPI_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_s62rrq` O
    JOIN `mysql_tbl_fo0yxo` C ON O.CUSTOMER_ID = mysql_tbl_fo0yxo_CUSTOMER_ID
    WHERE mysql_tbl_fo0yxo_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_s62rrq`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(-5)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(59)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9()) - (0) + ((V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_tanx8r` (mysql_tbl_tanx8r_ID INT PRIMARY KEY, mysql_tbl_tanx8r_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_mvot51` (mysql_tbl_mvot51_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1cwgzd_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_1cwgzd`
    WHERE mysql_tbl_1cwgzd_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_1cwgzd_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_1cwgzd`
    WHERE mysql_tbl_1cwgzd_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_mysql_tbl_gj9xn3_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_sjiz3v_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_sjiz3v` WHERE `mysql_tbl_sjiz3v_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_ngc6eo_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_ngc6eo` AS UP
    LEFT JOIN `mysql_tbl_sjiz3v` AS U ON U.`mysql_tbl_sjiz3v_ID` = UP.`mysql_tbl_ngc6eo_USER_ID`
    WHERE U.`mysql_tbl_sjiz3v_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ptchwo_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ptchwo`
    WHERE mysql_tbl_ptchwo_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3ssx67_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_3ssx67_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_3ssx67`
    WHERE mysql_tbl_3ssx67_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0s066s_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_0s066s`
    WHERE mysql_tbl_0s066s_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_0s066s_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(21)) - (((MYSQL_FUNC_UDF_mysql_tbl_gj9xn3_PHOTOS_COUNT_0epnym(2)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_SAFE_DIVIDE_5yo93a(-19, -31);

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(-74)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_2574w9`
    WHERE mysql_tbl_2574w9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_2574w9` O
    JOIN `mysql_tbl_htspx4` C1 ON mysql_tbl_2574w9_CUSTOMER_ID = mysql_tbl_htspx4_CUSTOMER_ID
    JOIN `mysql_tbl_htspx4` C2 ON mysql_tbl_htspx4_COUNTRY != mysql_tbl_htspx4_COUNTRY
    WHERE mysql_tbl_2574w9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7byu2u_CREDIT_HOURS, 3), COALESCE(mysql_tbl_7byu2u_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_7byu2u`
    WHERE mysql_tbl_7byu2u_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_37avw2_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_37avw2`
    WHERE mysql_tbl_37avw2_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(6);

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-73);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd()) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_nxjuqc`
    WHERE mysql_tbl_nxjuqc_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_nxjuqc_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_nxjuqc`
    WHERE mysql_tbl_nxjuqc_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_nxjuqc_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(81)) - (((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-52)) - (0) + 0)) + 0);
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-90);

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(18)) - (0) + (FLOOR(V_VELOCITY_SCORE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(1);