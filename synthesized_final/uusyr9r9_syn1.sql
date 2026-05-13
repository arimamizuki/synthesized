/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r2tpz7` (
    `mysql_tbl_r2tpz7_playlist_id` INT,
    `mysql_tbl_r2tpz7_user_id` INT,
    `mysql_tbl_r2tpz7_playlist_name` VARCHAR(50),
    `mysql_tbl_r2tpz7_track_count` INT,
    `mysql_tbl_r2tpz7_total_duration` DECIMAL(10,2),
    `mysql_tbl_r2tpz7_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o471c0` (
    `mysql_tbl_o471c0_follower_id` INT,
    `mysql_tbl_o471c0_playlist_id` INT,
    `mysql_tbl_o471c0_follow_date` DATE
);

INSERT INTO `mysql_tbl_r2tpz7` (`mysql_tbl_r2tpz7_playlist_id`, `mysql_tbl_r2tpz7_user_id`, `mysql_tbl_r2tpz7_playlist_name`, `mysql_tbl_r2tpz7_track_count`, `mysql_tbl_r2tpz7_total_duration`, `mysql_tbl_r2tpz7_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_o471c0` (`mysql_tbl_o471c0_follower_id`, `mysql_tbl_o471c0_playlist_id`, `mysql_tbl_o471c0_follow_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e5fmto` (
    `mysql_tbl_e5fmto_customer_id` INT,
    `mysql_tbl_e5fmto_plan_type` VARCHAR(50),
    `mysql_tbl_e5fmto_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e5fmto` (`mysql_tbl_e5fmto_customer_id`, `mysql_tbl_e5fmto_plan_type`, `mysql_tbl_e5fmto_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_469a6j` (
    `mysql_tbl_469a6j_campaign_id` INT,
    `mysql_tbl_469a6j_channel` INT
);

INSERT INTO `mysql_tbl_469a6j` (`mysql_tbl_469a6j_campaign_id`, `mysql_tbl_469a6j_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j75fhy` (
    `mysql_tbl_j75fhy_member_id` INT,
    `mysql_tbl_j75fhy_name` VARCHAR(50),
    `mysql_tbl_j75fhy_membership_type` VARCHAR(50),
    `mysql_tbl_j75fhy_join_date` DATE,
    `mysql_tbl_j75fhy_monthly_fee` INT,
    `mysql_tbl_j75fhy_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rkg9jw` (
    `mysql_tbl_rkg9jw_session_id` INT,
    `mysql_tbl_rkg9jw_member_id` INT,
    `mysql_tbl_rkg9jw_trainer_id` INT,
    `mysql_tbl_rkg9jw_session_date` DATE,
    `mysql_tbl_rkg9jw_duration_minutes` INT
);

INSERT INTO `mysql_tbl_j75fhy` (`mysql_tbl_j75fhy_member_id`, `mysql_tbl_j75fhy_name`, `mysql_tbl_j75fhy_membership_type`, `mysql_tbl_j75fhy_join_date`, `mysql_tbl_j75fhy_monthly_fee`, `mysql_tbl_j75fhy_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_rkg9jw` (`mysql_tbl_rkg9jw_session_id`, `mysql_tbl_rkg9jw_member_id`, `mysql_tbl_rkg9jw_trainer_id`, `mysql_tbl_rkg9jw_session_date`, `mysql_tbl_rkg9jw_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qtu0q` (
    `mysql_tbl_0qtu0q_emp_id` INT,
    `mysql_tbl_0qtu0q_hire_date` DATE
);

INSERT INTO `mysql_tbl_0qtu0q` (`mysql_tbl_0qtu0q_emp_id`, `mysql_tbl_0qtu0q_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gx2tl` (
    `mysql_tbl_1gx2tl_emp_id` INT,
    `mysql_tbl_1gx2tl_department_id` INT,
    `mysql_tbl_1gx2tl_salary` INT,
    `mysql_tbl_1gx2tl_hire_date` DATE,
    `mysql_tbl_1gx2tl_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1gx2tl` (`mysql_tbl_1gx2tl_emp_id`, `mysql_tbl_1gx2tl_department_id`, `mysql_tbl_1gx2tl_salary`, `mysql_tbl_1gx2tl_hire_date`, `mysql_tbl_1gx2tl_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_79vs2c` (
    `mysql_tbl_79vs2c_hospital_id` INT,
    `mysql_tbl_79vs2c_name` VARCHAR(50),
    `mysql_tbl_79vs2c_city` INT,
    `mysql_tbl_79vs2c_bed_count` INT,
    `mysql_tbl_79vs2c_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ih9cg9` (
    `mysql_tbl_ih9cg9_doctor_id` INT,
    `mysql_tbl_ih9cg9_hospital_id` INT,
    `mysql_tbl_ih9cg9_specialization` INT,
    `mysql_tbl_ih9cg9_years_experience` INT,
    `mysql_tbl_ih9cg9_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_79vs2c` (`mysql_tbl_79vs2c_hospital_id`, `mysql_tbl_79vs2c_name`, `mysql_tbl_79vs2c_city`, `mysql_tbl_79vs2c_bed_count`, `mysql_tbl_79vs2c_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_ih9cg9` (`mysql_tbl_ih9cg9_doctor_id`, `mysql_tbl_ih9cg9_hospital_id`, `mysql_tbl_ih9cg9_specialization`, `mysql_tbl_ih9cg9_years_experience`, `mysql_tbl_ih9cg9_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iktv7s` (
    `mysql_tbl_iktv7s_campaign_id` INT,
    `mysql_tbl_iktv7s_status` VARCHAR(50),
    `mysql_tbl_iktv7s_budget` INT,
    `mysql_tbl_iktv7s_start_date` DATE
);

INSERT INTO `mysql_tbl_iktv7s` (`mysql_tbl_iktv7s_campaign_id`, `mysql_tbl_iktv7s_status`, `mysql_tbl_iktv7s_budget`, `mysql_tbl_iktv7s_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4tssr` (
    `mysql_tbl_c4tssr_order_id` INT,
    `mysql_tbl_c4tssr_customer_id` INT,
    `mysql_tbl_c4tssr_order_date` DATE,
    `mysql_tbl_c4tssr_total_amount` DECIMAL(10,2),
    `mysql_tbl_c4tssr_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iv6j3h` (
    `mysql_tbl_iv6j3h_shipment_id` INT,
    `mysql_tbl_iv6j3h_order_id` INT,
    `mysql_tbl_iv6j3h_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_iv6j3h_carrier` INT
);

INSERT INTO `mysql_tbl_c4tssr` (`mysql_tbl_c4tssr_order_id`, `mysql_tbl_c4tssr_customer_id`, `mysql_tbl_c4tssr_order_date`, `mysql_tbl_c4tssr_total_amount`, `mysql_tbl_c4tssr_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_iv6j3h` (`mysql_tbl_iv6j3h_shipment_id`, `mysql_tbl_iv6j3h_order_id`, `mysql_tbl_iv6j3h_shipping_cost`, `mysql_tbl_iv6j3h_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bx3le6` (mysql_tbl_bx3le6_id INT, mysql_tbl_bx3le6_log_level INT, mysql_tbl_bx3le6_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_bl78h3` (
    `mysql_tbl_bl78h3_product_id` INT,
    `mysql_tbl_bl78h3_category_id` INT,
    `mysql_tbl_bl78h3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bl78h3` (`mysql_tbl_bl78h3_product_id`, `mysql_tbl_bl78h3_category_id`, `mysql_tbl_bl78h3_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4niui0` (
    `mysql_tbl_4niui0_supplier_id` INT,
    `mysql_tbl_4niui0_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_4niui0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4niui0` (`mysql_tbl_4niui0_supplier_id`, `mysql_tbl_4niui0_supplier_rating`, `mysql_tbl_4niui0_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgk11b` (
    `mysql_tbl_kgk11b_customer_id` INT,
    `mysql_tbl_kgk11b_registration_date` DATE,
    `mysql_tbl_kgk11b_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxscjb` (
    `mysql_tbl_qxscjb_order_id` INT,
    `mysql_tbl_qxscjb_customer_id` INT,
    `mysql_tbl_qxscjb_order_date` DATE,
    `mysql_tbl_qxscjb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kgk11b` (`mysql_tbl_kgk11b_customer_id`, `mysql_tbl_kgk11b_registration_date`, `mysql_tbl_kgk11b_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qxscjb` (`mysql_tbl_qxscjb_order_id`, `mysql_tbl_qxscjb_customer_id`, `mysql_tbl_qxscjb_order_date`, `mysql_tbl_qxscjb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rtx2q` (
    `mysql_tbl_6rtx2q_pet_id` INT,
    `mysql_tbl_6rtx2q_pet_name` VARCHAR(50),
    `mysql_tbl_6rtx2q_species` INT,
    `mysql_tbl_6rtx2q_breed` INT,
    `mysql_tbl_6rtx2q_age_years` INT,
    `mysql_tbl_6rtx2q_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_00ubjd` (
    `mysql_tbl_00ubjd_visit_id` INT,
    `mysql_tbl_00ubjd_pet_id` INT,
    `mysql_tbl_00ubjd_vet_id` INT,
    `mysql_tbl_00ubjd_visit_date` DATE,
    `mysql_tbl_00ubjd_diagnosis` INT,
    `mysql_tbl_00ubjd_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6rtx2q` (`mysql_tbl_6rtx2q_pet_id`, `mysql_tbl_6rtx2q_pet_name`, `mysql_tbl_6rtx2q_species`, `mysql_tbl_6rtx2q_breed`, `mysql_tbl_6rtx2q_age_years`, `mysql_tbl_6rtx2q_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_00ubjd` (`mysql_tbl_00ubjd_visit_id`, `mysql_tbl_00ubjd_pet_id`, `mysql_tbl_00ubjd_vet_id`, `mysql_tbl_00ubjd_visit_date`, `mysql_tbl_00ubjd_diagnosis`, `mysql_tbl_00ubjd_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7dhzox` (
    `mysql_tbl_7dhzox_student_id` INT,
    `mysql_tbl_7dhzox_name` VARCHAR(50),
    `mysql_tbl_7dhzox_enrollment_date` DATE,
    `mysql_tbl_7dhzox_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i40ppx` (
    `mysql_tbl_i40ppx_course_id` INT,
    `mysql_tbl_i40ppx_credits` INT,
    `mysql_tbl_i40ppx_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gz3tr` (
    `mysql_tbl_2gz3tr_student_id` INT,
    `mysql_tbl_2gz3tr_course_id` INT,
    `mysql_tbl_2gz3tr_grade` INT
);

INSERT INTO `mysql_tbl_7dhzox` (`mysql_tbl_7dhzox_student_id`, `mysql_tbl_7dhzox_name`, `mysql_tbl_7dhzox_enrollment_date`, `mysql_tbl_7dhzox_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_i40ppx` (`mysql_tbl_i40ppx_course_id`, `mysql_tbl_i40ppx_credits`, `mysql_tbl_i40ppx_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_2gz3tr` (`mysql_tbl_2gz3tr_student_id`, `mysql_tbl_2gz3tr_course_id`, `mysql_tbl_2gz3tr_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i03dqf` (
    `mysql_tbl_i03dqf_supplier_id` INT,
    `mysql_tbl_i03dqf_lead_time_days` DATE,
    `mysql_tbl_i03dqf_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_i03dqf` (`mysql_tbl_i03dqf_supplier_id`, `mysql_tbl_i03dqf_lead_time_days`, `mysql_tbl_i03dqf_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_79vs2c_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_79vs2c`
    WHERE mysql_tbl_79vs2c_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ih9cg9_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_ih9cg9`
    WHERE mysql_tbl_ih9cg9_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ih9cg9_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_ih9cg9`
    WHERE mysql_tbl_ih9cg9_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_0qtu0q_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_0qtu0q`
    WHERE mysql_tbl_0qtu0q_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_iv6j3h`
    WHERE mysql_tbl_iv6j3h_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_iv6j3h` S
    JOIN `mysql_tbl_c4tssr` O ON mysql_tbl_iv6j3h_ORDER_ID = mysql_tbl_c4tssr_ORDER_ID
    WHERE mysql_tbl_iv6j3h_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_c4tssr_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_bx3le6`
    SET mysql_tbl_bx3le6_MESSAGE = CASE mysql_tbl_bx3le6_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_bx3le6_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_bx3le6_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_bx3le6_MESSAGE)
        ELSE mysql_tbl_bx3le6_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j75fhy_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_j75fhy`
    WHERE mysql_tbl_j75fhy_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_rkg9jw`
    WHERE mysql_tbl_rkg9jw_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_rkg9jw_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(-29);
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN ((MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(-99)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + V_TOTAL_SPENDING));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6rtx2q_AGE_YEARS, 1), COALESCE(mysql_tbl_6rtx2q_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_6rtx2q`
    WHERE mysql_tbl_6rtx2q_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_00ubjd_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_00ubjd`
    WHERE mysql_tbl_00ubjd_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_00ubjd_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_i03dqf_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_i03dqf_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_i03dqf`
    WHERE mysql_tbl_i03dqf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN VAL;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_qxscjb_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_qxscjb`
    WHERE mysql_tbl_qxscjb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_qxscjb_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_qxscjb`
    WHERE mysql_tbl_qxscjb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN ((MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-13)) - (0) + 0)) + 0);
    END IF;

    SET V_REVENUE_PER_DAY = MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2();

    RETURN ((MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(15, 76)) - (((MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(46)) - (0) + 0)) + (((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(6)) - (0) + (FLOOR(V_REVENUE_PER_DAY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1gx2tl_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_1gx2tl_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_1gx2tl_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_1gx2tl`
    WHERE mysql_tbl_1gx2tl_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(98));

    RETURN ((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-30)) - (0) + V_TALENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_7dhzox_ENROLLMENT_DATE), mysql_tbl_7dhzox_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_7dhzox`
    WHERE mysql_tbl_7dhzox_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_i40ppx_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_2gz3tr` E
    JOIN `mysql_tbl_i40ppx` C ON mysql_tbl_2gz3tr_COURSE_ID = mysql_tbl_i40ppx_COURSE_ID
    WHERE mysql_tbl_2gz3tr_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_2gz3tr_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_2gz3tr_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_2gz3tr`
    WHERE mysql_tbl_2gz3tr_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4niui0_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_4niui0_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_4niui0`
    WHERE mysql_tbl_4niui0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(15)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 3)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN DW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_bl78h3_PRICE), 0), COALESCE(MIN(mysql_tbl_bl78h3_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_bl78h3`
    WHERE mysql_tbl_bl78h3_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN ((MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4()) - (0) + V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_iktv7s_STATUS, COALESCE(mysql_tbl_iktv7s_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_iktv7s_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_iktv7s`
    WHERE mysql_tbl_iktv7s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(83)) - (((MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(23)) - (0) + (V_BUDGET / V_AGE_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_e5fmto_PLAN_TYPE, COALESCE(mysql_tbl_e5fmto_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_e5fmto`
    WHERE mysql_tbl_e5fmto_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(8)) - (0) + (V_MONTHLY_COST * 10));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-96)) - (0) + (((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(67)) - (0) + (V_MONTHLY_COST * 5))));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(10)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-53)) - (0) + (V_MONTHLY_COST * 2))));
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_469a6j_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_469a6j`
    WHERE mysql_tbl_469a6j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r2tpz7_TRACK_COUNT, 0), COALESCE(mysql_tbl_r2tpz7_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_r2tpz7`
    WHERE mysql_tbl_r2tpz7_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_o471c0`
    WHERE mysql_tbl_o471c0_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(-90));

    RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(21, 26, -50)) - (0) + (((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(-93)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(1);