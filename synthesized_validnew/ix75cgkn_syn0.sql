/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_457wah` (
    `mysql_tbl_457wah_booking_id` INT,
    `mysql_tbl_457wah_member_id` INT,
    `mysql_tbl_457wah_guest_count` INT,
    `mysql_tbl_457wah_tee_time` DATE,
    `mysql_tbl_457wah_course_type` VARCHAR(50),
    `mysql_tbl_457wah_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7kyabf` (
    `mysql_tbl_7kyabf_member_id` INT,
    `mysql_tbl_7kyabf_membership_type` VARCHAR(50),
    `mysql_tbl_7kyabf_handicap` INT,
    `mysql_tbl_7kyabf_home_course_id` INT
);

INSERT INTO `mysql_tbl_457wah` (`mysql_tbl_457wah_booking_id`, `mysql_tbl_457wah_member_id`, `mysql_tbl_457wah_guest_count`, `mysql_tbl_457wah_tee_time`, `mysql_tbl_457wah_course_type`, `mysql_tbl_457wah_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_7kyabf` (`mysql_tbl_7kyabf_member_id`, `mysql_tbl_7kyabf_membership_type`, `mysql_tbl_7kyabf_handicap`, `mysql_tbl_7kyabf_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_brybo8` (
    `mysql_tbl_brybo8_appointment_id` INT,
    `mysql_tbl_brybo8_pet_id` INT,
    `mysql_tbl_brybo8_service_type` VARCHAR(50),
    `mysql_tbl_brybo8_appointment_date` DATE,
    `mysql_tbl_brybo8_duration_minutes` INT,
    `mysql_tbl_brybo8_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3reuq` (
    `mysql_tbl_j3reuq_pet_id` INT,
    `mysql_tbl_j3reuq_breed` INT,
    `mysql_tbl_j3reuq_size` INT,
    `mysql_tbl_j3reuq_age_months` INT
);

INSERT INTO `mysql_tbl_brybo8` (`mysql_tbl_brybo8_appointment_id`, `mysql_tbl_brybo8_pet_id`, `mysql_tbl_brybo8_service_type`, `mysql_tbl_brybo8_appointment_date`, `mysql_tbl_brybo8_duration_minutes`, `mysql_tbl_brybo8_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_j3reuq` (`mysql_tbl_j3reuq_pet_id`, `mysql_tbl_j3reuq_breed`, `mysql_tbl_j3reuq_size`, `mysql_tbl_j3reuq_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iw8v0m` (
    `mysql_tbl_iw8v0m_emp_id` INT,
    `mysql_tbl_iw8v0m_department_id` INT,
    `mysql_tbl_iw8v0m_salary` INT,
    `mysql_tbl_iw8v0m_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdwvz7` (
    `mysql_tbl_vdwvz7_department_id` INT,
    `mysql_tbl_vdwvz7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iw8v0m` (`mysql_tbl_iw8v0m_emp_id`, `mysql_tbl_iw8v0m_department_id`, `mysql_tbl_iw8v0m_salary`, `mysql_tbl_iw8v0m_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vdwvz7` (`mysql_tbl_vdwvz7_department_id`, `mysql_tbl_vdwvz7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8tu7o` (
    `mysql_tbl_k8tu7o_emp_id` INT,
    `mysql_tbl_k8tu7o_dept_id` INT,
    `mysql_tbl_k8tu7o_salary` INT,
    `mysql_tbl_k8tu7o_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qo1259` (
    `mysql_tbl_qo1259_dept_id` INT,
    `mysql_tbl_qo1259_name` VARCHAR(50),
    `mysql_tbl_qo1259_manager_id` INT,
    `mysql_tbl_qo1259_salary_budget` INT
);

INSERT INTO `mysql_tbl_k8tu7o` (`mysql_tbl_k8tu7o_emp_id`, `mysql_tbl_k8tu7o_dept_id`, `mysql_tbl_k8tu7o_salary`, `mysql_tbl_k8tu7o_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qo1259` (`mysql_tbl_qo1259_dept_id`, `mysql_tbl_qo1259_name`, `mysql_tbl_qo1259_manager_id`, `mysql_tbl_qo1259_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7asyvu` (
    `mysql_tbl_7asyvu_gym_id` INT,
    `mysql_tbl_7asyvu_name` VARCHAR(50),
    `mysql_tbl_7asyvu_city` INT,
    `mysql_tbl_7asyvu_monthly_fee` INT,
    `mysql_tbl_7asyvu_equipment_count` INT,
    `mysql_tbl_7asyvu_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qquu3o` (
    `mysql_tbl_qquu3o_membership_id` INT,
    `mysql_tbl_qquu3o_gym_id` INT,
    `mysql_tbl_qquu3o_member_id` INT,
    `mysql_tbl_qquu3o_start_date` DATE,
    `mysql_tbl_qquu3o_end_date` DATE,
    `mysql_tbl_qquu3o_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7asyvu` (`mysql_tbl_7asyvu_gym_id`, `mysql_tbl_7asyvu_name`, `mysql_tbl_7asyvu_city`, `mysql_tbl_7asyvu_monthly_fee`, `mysql_tbl_7asyvu_equipment_count`, `mysql_tbl_7asyvu_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_qquu3o` (`mysql_tbl_qquu3o_membership_id`, `mysql_tbl_qquu3o_gym_id`, `mysql_tbl_qquu3o_member_id`, `mysql_tbl_qquu3o_start_date`, `mysql_tbl_qquu3o_end_date`, `mysql_tbl_qquu3o_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0tu36` (
    mysql_tbl_n0tu36_emp_no INT,
    mysql_tbl_n0tu36_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_n0tu36` (`mysql_tbl_n0tu36_emp_no`, `mysql_tbl_n0tu36_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_daaq80` (
    `mysql_tbl_daaq80_emp_id` INT,
    `mysql_tbl_daaq80_salary` INT,
    `mysql_tbl_daaq80_hire_date` DATE
);

INSERT INTO `mysql_tbl_daaq80` (`mysql_tbl_daaq80_emp_id`, `mysql_tbl_daaq80_salary`, `mysql_tbl_daaq80_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_scc0m9` (
    `mysql_tbl_scc0m9_campaign_id` INT,
    `mysql_tbl_scc0m9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_scc0m9` (`mysql_tbl_scc0m9_campaign_id`, `mysql_tbl_scc0m9_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hknxgm` (
    `mysql_tbl_hknxgm_player_id` INT,
    `mysql_tbl_hknxgm_player_name` VARCHAR(50),
    `mysql_tbl_hknxgm_game_mode` INT,
    `mysql_tbl_hknxgm_score` INT,
    `mysql_tbl_hknxgm_rank_position` INT,
    `mysql_tbl_hknxgm_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4bnrmv` (
    `mysql_tbl_4bnrmv_tournament_id` INT,
    `mysql_tbl_4bnrmv_game_mode` INT,
    `mysql_tbl_4bnrmv_entry_fee` INT,
    `mysql_tbl_4bnrmv_prize_pool` INT,
    `mysql_tbl_4bnrmv_winner_id` INT
);

INSERT INTO `mysql_tbl_hknxgm` (`mysql_tbl_hknxgm_player_id`, `mysql_tbl_hknxgm_player_name`, `mysql_tbl_hknxgm_game_mode`, `mysql_tbl_hknxgm_score`, `mysql_tbl_hknxgm_rank_position`, `mysql_tbl_hknxgm_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_4bnrmv` (`mysql_tbl_4bnrmv_tournament_id`, `mysql_tbl_4bnrmv_game_mode`, `mysql_tbl_4bnrmv_entry_fee`, `mysql_tbl_4bnrmv_prize_pool`, `mysql_tbl_4bnrmv_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_btsjmq` (
    `mysql_tbl_btsjmq_campaign_id` INT,
    `mysql_tbl_btsjmq_status` VARCHAR(50),
    `mysql_tbl_btsjmq_budget` INT
);

INSERT INTO `mysql_tbl_btsjmq` (`mysql_tbl_btsjmq_campaign_id`, `mysql_tbl_btsjmq_status`, `mysql_tbl_btsjmq_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_646u67` (
    `mysql_tbl_646u67_customer_id` INT,
    `mysql_tbl_646u67_tier_level` INT,
    `mysql_tbl_646u67_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ht3ey4` (
    `mysql_tbl_ht3ey4_order_id` INT,
    `mysql_tbl_ht3ey4_customer_id` INT,
    `mysql_tbl_ht3ey4_order_date` DATE,
    `mysql_tbl_ht3ey4_total_amount` DECIMAL(10,2),
    `mysql_tbl_ht3ey4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_646u67` (`mysql_tbl_646u67_customer_id`, `mysql_tbl_646u67_tier_level`, `mysql_tbl_646u67_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ht3ey4` (`mysql_tbl_ht3ey4_order_id`, `mysql_tbl_ht3ey4_customer_id`, `mysql_tbl_ht3ey4_order_date`, `mysql_tbl_ht3ey4_total_amount`, `mysql_tbl_ht3ey4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aa9gg1` (
    `mysql_tbl_aa9gg1_supplier_id` INT
);

INSERT INTO `mysql_tbl_aa9gg1` (`mysql_tbl_aa9gg1_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9368r` (
    `mysql_tbl_r9368r_customer_id` INT,
    `mysql_tbl_r9368r_registration_date` DATE
);

INSERT INTO `mysql_tbl_r9368r` (`mysql_tbl_r9368r_customer_id`, `mysql_tbl_r9368r_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfvgrg` (
    mysql_tbl_dfvgrg_inventory_id INT PRIMARY KEY,
    mysql_tbl_dfvgrg_film_id INT,
    mysql_tbl_dfvgrg_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qmoiz` (
    mysql_tbl_9qmoiz_rental_id INT PRIMARY KEY,
    mysql_tbl_9qmoiz_inventory_id INT,
    mysql_tbl_9qmoiz_return_date DATE
);

INSERT INTO `mysql_tbl_dfvgrg` (`mysql_tbl_dfvgrg_inventory_id`, `mysql_tbl_dfvgrg_film_id`, `mysql_tbl_dfvgrg_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_9qmoiz` (`mysql_tbl_9qmoiz_rental_id`, `mysql_tbl_9qmoiz_inventory_id`, `mysql_tbl_9qmoiz_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_frijln` (
    `mysql_tbl_frijln_engagement_id` INT,
    `mysql_tbl_frijln_client_id` INT,
    `mysql_tbl_frijln_consultant_id` INT,
    `mysql_tbl_frijln_start_date` DATE,
    `mysql_tbl_frijln_end_date` DATE,
    `mysql_tbl_frijln_hourly_rate` INT,
    `mysql_tbl_frijln_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hj064j` (
    `mysql_tbl_hj064j_consultant_id` INT,
    `mysql_tbl_hj064j_name` VARCHAR(50),
    `mysql_tbl_hj064j_expertise_area` INT,
    `mysql_tbl_hj064j_seniority_level` INT
);

INSERT INTO `mysql_tbl_frijln` (`mysql_tbl_frijln_engagement_id`, `mysql_tbl_frijln_client_id`, `mysql_tbl_frijln_consultant_id`, `mysql_tbl_frijln_start_date`, `mysql_tbl_frijln_end_date`, `mysql_tbl_frijln_hourly_rate`, `mysql_tbl_frijln_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_hj064j` (`mysql_tbl_hj064j_consultant_id`, `mysql_tbl_hj064j_name`, `mysql_tbl_hj064j_expertise_area`, `mysql_tbl_hj064j_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8btr2y` (
    mysql_tbl_8btr2y_User CHAR(32),
    mysql_tbl_8btr2y_Host CHAR(255),
    mysql_tbl_8btr2y_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_8btr2y` (`mysql_tbl_8btr2y_User`, `mysql_tbl_8btr2y_Host`, `mysql_tbl_8btr2y_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_axob3y` (
    `mysql_tbl_axob3y_student_id` INT,
    `mysql_tbl_axob3y_name` VARCHAR(50),
    `mysql_tbl_axob3y_enrollment_date` DATE,
    `mysql_tbl_axob3y_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xgt8c` (
    `mysql_tbl_2xgt8c_course_id` INT,
    `mysql_tbl_2xgt8c_credits` INT,
    `mysql_tbl_2xgt8c_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvjq8n` (
    `mysql_tbl_xvjq8n_student_id` INT,
    `mysql_tbl_xvjq8n_course_id` INT,
    `mysql_tbl_xvjq8n_grade` INT
);

INSERT INTO `mysql_tbl_axob3y` (`mysql_tbl_axob3y_student_id`, `mysql_tbl_axob3y_name`, `mysql_tbl_axob3y_enrollment_date`, `mysql_tbl_axob3y_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_2xgt8c` (`mysql_tbl_2xgt8c_course_id`, `mysql_tbl_2xgt8c_credits`, `mysql_tbl_2xgt8c_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_xvjq8n` (`mysql_tbl_xvjq8n_student_id`, `mysql_tbl_xvjq8n_course_id`, `mysql_tbl_xvjq8n_grade`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_n9q145`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_s03kpx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_ewd3zb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_r9368r_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_r9368r`
    WHERE mysql_tbl_r9368r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_dfvgrg`
    WHERE mysql_tbl_dfvgrg_FILM_ID = P_FILM_ID
    AND mysql_tbl_dfvgrg_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_9qmoiz` 
        WHERE mysql_tbl_9qmoiz.mysql_tbl_9qmoiz_INVENTORY_ID = mysql_tbl_dfvgrg.mysql_tbl_dfvgrg_INVENTORY_ID 
        AND mysql_tbl_9qmoiz.mysql_tbl_9qmoiz_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ju8q4x`
    WHERE mysql_tbl_aa9gg1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_daaq80_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_daaq80_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_daaq80`
    WHERE mysql_tbl_daaq80_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(-87)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(89)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (0) + (((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-31, 74)) - (0) + (FLOOR(V_SALARY / V_TENURE_YEARS)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_scc0m9_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_scc0m9`
    WHERE mysql_tbl_scc0m9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_457wah_GUEST_COUNT, 0), COALESCE(mysql_tbl_457wah_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_457wah`
    WHERE mysql_tbl_457wah_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7kyabf_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_457wah` GCB
    JOIN `mysql_tbl_7kyabf` M ON mysql_tbl_457wah_MEMBER_ID = mysql_tbl_7kyabf_MEMBER_ID
    WHERE mysql_tbl_457wah_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(63);
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-29)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = V_FIB_N_MINUS_1 + V_FIB_N_MINUS_2;
        SET V_FIB_N_MINUS_2 = V_FIB_N_MINUS_1;
        SET V_FIB_N_MINUS_1 = V_FIB_N;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_lnpun6` (mysql_tbl_lnpun6_ID INT, mysql_tbl_lnpun6_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_5ko3x3` (mysql_tbl_5ko3x3_ID INT, mysql_tbl_5ko3x3_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(-7)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_n0tu36` E 
    WHERE mysql_tbl_n0tu36_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_646u67_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_646u67`
    WHERE mysql_tbl_646u67_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ht3ey4_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_ht3ey4`
    WHERE mysql_tbl_ht3ey4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ht3ey4_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4bnrmv_PRIZE_POOL, 1000), COALESCE(mysql_tbl_4bnrmv_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_4bnrmv`
    WHERE mysql_tbl_4bnrmv_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 50 / 100;
        WHEN 2 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 25 / 100;
        WHEN 3 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 12 / 100;
        WHEN 4 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 5 / 100;
        ELSE SET V_PRIZE_AMOUNT = V_ENTRY_FEE * 2;
    END CASE;

    RETURN CAST(V_PRIZE_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_btsjmq_STATUS, COALESCE(mysql_tbl_btsjmq_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_btsjmq`
    WHERE mysql_tbl_btsjmq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN HELP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84()) - (0) + LOOP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_iw8v0m_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_iw8v0m`
    WHERE mysql_tbl_iw8v0m_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_vdwvz7`
    WHERE mysql_tbl_vdwvz7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-2, 59)) - (0) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(-96);

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(-60)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN 0;
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = SUBSTRING(JSON_STR, V_POS, 1);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT + 1;
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = V_BRACKET_COUNT;
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT - 1;
        END IF;

        SET V_POS = V_POS + 1;
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_k8tu7o_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_k8tu7o`
    WHERE mysql_tbl_k8tu7o_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qo1259_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_qo1259`
    WHERE mysql_tbl_qo1259_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_frijln_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_frijln_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_frijln`
    WHERE mysql_tbl_frijln_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_frijln_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_frijln`
    WHERE mysql_tbl_frijln_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_frijln_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7asyvu_MONTHLY_FEE, 50), COALESCE(mysql_tbl_7asyvu_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_7asyvu`
    WHERE mysql_tbl_7asyvu_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_qquu3o`
    WHERE mysql_tbl_qquu3o_GYM_ID = GYM_ID_PARAM AND mysql_tbl_qquu3o_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-93));

    RETURN V_SATISFACTION_SCORE;
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

    SELECT YEAR(mysql_tbl_axob3y_ENROLLMENT_DATE), mysql_tbl_axob3y_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_axob3y`
    WHERE mysql_tbl_axob3y_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_2xgt8c_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_xvjq8n` E
    JOIN `mysql_tbl_2xgt8c` C ON mysql_tbl_xvjq8n_COURSE_ID = mysql_tbl_2xgt8c_COURSE_ID
    WHERE mysql_tbl_xvjq8n_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_xvjq8n_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_xvjq8n_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_xvjq8n`
    WHERE mysql_tbl_xvjq8n_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_8btr2y`
    WHERE mysql_tbl_8btr2y_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - (0) + ((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(10)) - (0) + JSON_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j3reuq_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_j3reuq`
    WHERE mysql_tbl_j3reuq_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = 1;
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = 80;
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(-85, -77)) - (((MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(-69)) - (((MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4()) - (0) + 0)) + 0)) + 0);
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(65)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(84)) - (0) + ((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(7)) - (0) + 1)));
    END IF;

    RETURN ((MYSQL_FUNC_EMP_INFO_rpit5m(15)) - (0) + (FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(32);

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(90);
        END IF;
        SET V_TEMP = MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37();
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-84)) - (0) + DIAG_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by();