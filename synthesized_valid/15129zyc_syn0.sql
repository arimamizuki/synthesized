/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5t3atj` (
    `mysql_tbl_5t3atj_campaign_id` INT,
    `mysql_tbl_5t3atj_budget` INT,
    `mysql_tbl_5t3atj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_odajrg` (
    `mysql_tbl_odajrg_conversion_id` INT,
    `mysql_tbl_odajrg_campaign_id` INT,
    `mysql_tbl_odajrg_conversion_value` INT
);

INSERT INTO `mysql_tbl_5t3atj` (`mysql_tbl_5t3atj_campaign_id`, `mysql_tbl_5t3atj_budget`, `mysql_tbl_5t3atj_status`) VALUES (1, 1, 'mysql_tbl_d219b6');

INSERT INTO `mysql_tbl_odajrg` (`mysql_tbl_odajrg_conversion_id`, `mysql_tbl_odajrg_campaign_id`, `mysql_tbl_odajrg_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hf5x6i` (
    `mysql_tbl_hf5x6i_order_id` INT,
    `mysql_tbl_hf5x6i_customer_id` INT,
    `mysql_tbl_hf5x6i_order_date` DATE,
    `mysql_tbl_hf5x6i_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vkrdyl` (
    `mysql_tbl_vkrdyl_shipment_id` INT,
    `mysql_tbl_vkrdyl_order_id` INT,
    `mysql_tbl_vkrdyl_delivery_date` DATE
);

INSERT INTO `mysql_tbl_hf5x6i` (`mysql_tbl_hf5x6i_order_id`, `mysql_tbl_hf5x6i_customer_id`, `mysql_tbl_hf5x6i_order_date`, `mysql_tbl_hf5x6i_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vkrdyl` (`mysql_tbl_vkrdyl_shipment_id`, `mysql_tbl_vkrdyl_order_id`, `mysql_tbl_vkrdyl_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tpau0` (
    `mysql_tbl_9tpau0_product_id` INT,
    `mysql_tbl_9tpau0_category_id` INT
);

INSERT INTO `mysql_tbl_9tpau0` (`mysql_tbl_9tpau0_product_id`, `mysql_tbl_9tpau0_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhu6qi` (
    `mysql_tbl_mhu6qi_order_id` INT,
    `mysql_tbl_mhu6qi_customer_id` INT,
    `mysql_tbl_mhu6qi_order_date` DATE,
    `mysql_tbl_mhu6qi_total_amount` DECIMAL(10,2),
    `mysql_tbl_mhu6qi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6a2a1q` (
    `mysql_tbl_6a2a1q_shipment_id` INT,
    `mysql_tbl_6a2a1q_order_id` INT,
    `mysql_tbl_6a2a1q_carrier` INT,
    `mysql_tbl_6a2a1q_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mhu6qi` (`mysql_tbl_mhu6qi_order_id`, `mysql_tbl_mhu6qi_customer_id`, `mysql_tbl_mhu6qi_order_date`, `mysql_tbl_mhu6qi_total_amount`, `mysql_tbl_mhu6qi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_d219b6');

INSERT INTO `mysql_tbl_6a2a1q` (`mysql_tbl_6a2a1q_shipment_id`, `mysql_tbl_6a2a1q_order_id`, `mysql_tbl_6a2a1q_carrier`, `mysql_tbl_6a2a1q_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wynp1n` (
    `mysql_tbl_wynp1n_campaign_id` INT,
    `mysql_tbl_wynp1n_budget` INT
);

INSERT INTO `mysql_tbl_wynp1n` (`mysql_tbl_wynp1n_campaign_id`, `mysql_tbl_wynp1n_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mlbddf` (
    `mysql_tbl_mlbddf_student_id` INT,
    `mysql_tbl_mlbddf_school_id` INT,
    `mysql_tbl_mlbddf_grade_level` INT,
    `mysql_tbl_mlbddf_subjects_needed` INT,
    `mysql_tbl_mlbddf_session_rate` INT,
    `mysql_tbl_mlbddf_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqjwfs` (
    `mysql_tbl_fqjwfs_session_id` INT,
    `mysql_tbl_fqjwfs_student_id` INT,
    `mysql_tbl_fqjwfs_tutor_id` INT,
    `mysql_tbl_fqjwfs_session_date` DATE,
    `mysql_tbl_fqjwfs_duration_minutes` INT,
    `mysql_tbl_fqjwfs_subjects_covered` INT
);

INSERT INTO `mysql_tbl_mlbddf` (`mysql_tbl_mlbddf_student_id`, `mysql_tbl_mlbddf_school_id`, `mysql_tbl_mlbddf_grade_level`, `mysql_tbl_mlbddf_subjects_needed`, `mysql_tbl_mlbddf_session_rate`, `mysql_tbl_mlbddf_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_fqjwfs` (`mysql_tbl_fqjwfs_session_id`, `mysql_tbl_fqjwfs_student_id`, `mysql_tbl_fqjwfs_tutor_id`, `mysql_tbl_fqjwfs_session_date`, `mysql_tbl_fqjwfs_duration_minutes`, `mysql_tbl_fqjwfs_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2d832i` (
    `mysql_tbl_2d832i_emp_id` INT
);

INSERT INTO `mysql_tbl_2d832i` (`mysql_tbl_2d832i_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r108fd` (
    `mysql_tbl_r108fd_order_id` INT,
    `mysql_tbl_r108fd_customer_id` INT,
    `mysql_tbl_r108fd_order_date` DATE,
    `mysql_tbl_r108fd_total_amount` DECIMAL(10,2),
    `mysql_tbl_r108fd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2npwur` (
    `mysql_tbl_2npwur_customer_id` INT,
    `mysql_tbl_2npwur_country` INT
);

INSERT INTO `mysql_tbl_r108fd` (`mysql_tbl_r108fd_order_id`, `mysql_tbl_r108fd_customer_id`, `mysql_tbl_r108fd_order_date`, `mysql_tbl_r108fd_total_amount`, `mysql_tbl_r108fd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_d219b6');

INSERT INTO `mysql_tbl_2npwur` (`mysql_tbl_2npwur_customer_id`, `mysql_tbl_2npwur_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kr0qye` (
    `mysql_tbl_kr0qye_customer_id` INT,
    `mysql_tbl_kr0qye_registration_date` DATE,
    `mysql_tbl_kr0qye_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e17siz` (
    `mysql_tbl_e17siz_order_id` INT,
    `mysql_tbl_e17siz_customer_id` INT,
    `mysql_tbl_e17siz_order_date` DATE,
    `mysql_tbl_e17siz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kr0qye` (`mysql_tbl_kr0qye_customer_id`, `mysql_tbl_kr0qye_registration_date`, `mysql_tbl_kr0qye_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_e17siz` (`mysql_tbl_e17siz_order_id`, `mysql_tbl_e17siz_customer_id`, `mysql_tbl_e17siz_order_date`, `mysql_tbl_e17siz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yd8t0a` (
    `mysql_tbl_yd8t0a_order_id` INT,
    `mysql_tbl_yd8t0a_customer_id` INT,
    `mysql_tbl_yd8t0a_order_date` DATE,
    `mysql_tbl_yd8t0a_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ps0uu` (
    `mysql_tbl_9ps0uu_customer_id` INT,
    `mysql_tbl_9ps0uu_tier_level` INT
);

INSERT INTO `mysql_tbl_yd8t0a` (`mysql_tbl_yd8t0a_order_id`, `mysql_tbl_yd8t0a_customer_id`, `mysql_tbl_yd8t0a_order_date`, `mysql_tbl_yd8t0a_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9ps0uu` (`mysql_tbl_9ps0uu_customer_id`, `mysql_tbl_9ps0uu_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_swlno5` (
    mysql_tbl_swlno5_emp_no INT,
    mysql_tbl_swlno5_salary INT
);

INSERT INTO `mysql_tbl_swlno5` (`mysql_tbl_swlno5_emp_no`, `mysql_tbl_swlno5_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qy8ex` (
    `mysql_tbl_5qy8ex_emp_id` INT,
    `mysql_tbl_5qy8ex_department_id` INT,
    `mysql_tbl_5qy8ex_salary` INT,
    `mysql_tbl_5qy8ex_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uo1k2x` (
    `mysql_tbl_uo1k2x_department_id` INT,
    `mysql_tbl_uo1k2x_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5qy8ex` (`mysql_tbl_5qy8ex_emp_id`, `mysql_tbl_5qy8ex_department_id`, `mysql_tbl_5qy8ex_salary`, `mysql_tbl_5qy8ex_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_uo1k2x` (`mysql_tbl_uo1k2x_department_id`, `mysql_tbl_uo1k2x_name`) VALUES (1, 'mysql_tbl_d219b6');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmabz9` (
    `mysql_tbl_jmabz9_campaign_id` INT,
    `mysql_tbl_jmabz9_channel` INT,
    `mysql_tbl_jmabz9_budget` INT,
    `mysql_tbl_jmabz9_start_date` DATE,
    `mysql_tbl_jmabz9_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1t9qg8` (
    `mysql_tbl_1t9qg8_conversion_id` INT,
    `mysql_tbl_1t9qg8_campaign_id` INT,
    `mysql_tbl_1t9qg8_conversion_value` INT
);

INSERT INTO `mysql_tbl_jmabz9` (`mysql_tbl_jmabz9_campaign_id`, `mysql_tbl_jmabz9_channel`, `mysql_tbl_jmabz9_budget`, `mysql_tbl_jmabz9_start_date`, `mysql_tbl_jmabz9_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1t9qg8` (`mysql_tbl_1t9qg8_conversion_id`, `mysql_tbl_1t9qg8_campaign_id`, `mysql_tbl_1t9qg8_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wo3twh` (
    `mysql_tbl_wo3twh_policy_id` INT,
    `mysql_tbl_wo3twh_customer_id` INT,
    `mysql_tbl_wo3twh_policy_type` VARCHAR(50),
    `mysql_tbl_wo3twh_premium_annual` INT,
    `mysql_tbl_wo3twh_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_wo3twh_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ja1rx5` (
    `mysql_tbl_ja1rx5_claim_id` INT,
    `mysql_tbl_ja1rx5_policy_id` INT,
    `mysql_tbl_ja1rx5_claim_date` DATE,
    `mysql_tbl_ja1rx5_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ja1rx5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wo3twh` (`mysql_tbl_wo3twh_policy_id`, `mysql_tbl_wo3twh_customer_id`, `mysql_tbl_wo3twh_policy_type`, `mysql_tbl_wo3twh_premium_annual`, `mysql_tbl_wo3twh_coverage_amount`, `mysql_tbl_wo3twh_claim_count`) VALUES (1, 2, 'mysql_tbl_d219b6', 4, 1.0, 6);

INSERT INTO `mysql_tbl_ja1rx5` (`mysql_tbl_ja1rx5_claim_id`, `mysql_tbl_ja1rx5_policy_id`, `mysql_tbl_ja1rx5_claim_date`, `mysql_tbl_ja1rx5_claim_amount`, `mysql_tbl_ja1rx5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_d219b6');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qp80tu` (
    `mysql_tbl_qp80tu_order_id` INT,
    `mysql_tbl_qp80tu_customer_id` INT,
    `mysql_tbl_qp80tu_order_date` DATE,
    `mysql_tbl_qp80tu_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_odureq` (
    `mysql_tbl_odureq_customer_id` INT,
    `mysql_tbl_odureq_country` INT
);

INSERT INTO `mysql_tbl_qp80tu` (`mysql_tbl_qp80tu_order_id`, `mysql_tbl_qp80tu_customer_id`, `mysql_tbl_qp80tu_order_date`, `mysql_tbl_qp80tu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_odureq` (`mysql_tbl_odureq_customer_id`, `mysql_tbl_odureq_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkfrwv` (
    `mysql_tbl_qkfrwv_service_id` INT,
    `mysql_tbl_qkfrwv_property_id` INT,
    `mysql_tbl_qkfrwv_cleaner_id` INT,
    `mysql_tbl_qkfrwv_service_date` DATE,
    `mysql_tbl_qkfrwv_duration_hours` INT,
    `mysql_tbl_qkfrwv_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4thii` (
    `mysql_tbl_h4thii_property_id` INT,
    `mysql_tbl_h4thii_property_type` VARCHAR(50),
    `mysql_tbl_h4thii_area_sqft` INT,
    `mysql_tbl_h4thii_num_rooms` INT
);

INSERT INTO `mysql_tbl_qkfrwv` (`mysql_tbl_qkfrwv_service_id`, `mysql_tbl_qkfrwv_property_id`, `mysql_tbl_qkfrwv_cleaner_id`, `mysql_tbl_qkfrwv_service_date`, `mysql_tbl_qkfrwv_duration_hours`, `mysql_tbl_qkfrwv_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_h4thii` (`mysql_tbl_h4thii_property_id`, `mysql_tbl_h4thii_property_type`, `mysql_tbl_h4thii_area_sqft`, `mysql_tbl_h4thii_num_rooms`) VALUES (1, 'mysql_tbl_d219b6', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ce97d9` (
    `mysql_tbl_ce97d9_room_id` INT,
    `mysql_tbl_ce97d9_room_type` VARCHAR(50),
    `mysql_tbl_ce97d9_floor` INT,
    `mysql_tbl_ce97d9_is_occupied` INT,
    `mysql_tbl_ce97d9_daily_rate` INT,
    `mysql_tbl_ce97d9_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozliha` (
    `mysql_tbl_ozliha_res_id` INT,
    `mysql_tbl_ozliha_room_id` INT,
    `mysql_tbl_ozliha_guest_id` INT,
    `mysql_tbl_ozliha_check_in` INT,
    `mysql_tbl_ozliha_check_out` INT,
    `mysql_tbl_ozliha_guests_count` INT,
    `mysql_tbl_ozliha_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ce97d9` (`mysql_tbl_ce97d9_room_id`, `mysql_tbl_ce97d9_room_type`, `mysql_tbl_ce97d9_floor`, `mysql_tbl_ce97d9_is_occupied`, `mysql_tbl_ce97d9_daily_rate`, `mysql_tbl_ce97d9_max_occupancy`) VALUES (1, 'mysql_tbl_d219b6', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ozliha` (`mysql_tbl_ozliha_res_id`, `mysql_tbl_ozliha_room_id`, `mysql_tbl_ozliha_guest_id`, `mysql_tbl_ozliha_check_in`, `mysql_tbl_ozliha_check_out`, `mysql_tbl_ozliha_guests_count`, `mysql_tbl_ozliha_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzcd37` (
    `mysql_tbl_yzcd37_ticket_id` INT,
    `mysql_tbl_yzcd37_concert_id` INT,
    `mysql_tbl_yzcd37_customer_id` INT,
    `mysql_tbl_yzcd37_seat_section` INT,
    `mysql_tbl_yzcd37_seat_row` INT,
    `mysql_tbl_yzcd37_seat_number` INT,
    `mysql_tbl_yzcd37_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rsg3be` (
    `mysql_tbl_rsg3be_concert_id` INT,
    `mysql_tbl_rsg3be_artist_id` INT,
    `mysql_tbl_rsg3be_venue_id` INT,
    `mysql_tbl_rsg3be_concert_date` DATE,
    `mysql_tbl_rsg3be_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yzcd37` (`mysql_tbl_yzcd37_ticket_id`, `mysql_tbl_yzcd37_concert_id`, `mysql_tbl_yzcd37_customer_id`, `mysql_tbl_yzcd37_seat_section`, `mysql_tbl_yzcd37_seat_row`, `mysql_tbl_yzcd37_seat_number`, `mysql_tbl_yzcd37_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_rsg3be` (`mysql_tbl_rsg3be_concert_id`, `mysql_tbl_rsg3be_artist_id`, `mysql_tbl_rsg3be_venue_id`, `mysql_tbl_rsg3be_concert_date`, `mysql_tbl_rsg3be_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_yd8t0a_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_yd8t0a` O
    JOIN `mysql_tbl_9ps0uu` C ON mysql_tbl_yd8t0a_CUSTOMER_ID = mysql_tbl_9ps0uu_CUSTOMER_ID
    WHERE mysql_tbl_9ps0uu_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN NULL;
    END IF;

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET V_I = V_I + 1;
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_swlno5_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_swlno5`
        WHERE mysql_tbl_swlno5_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_swlno5_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_swlno5`
        WHERE mysql_tbl_swlno5_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_swlno5_SALARY) - MIN(mysql_tbl_swlno5_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_swlno5`
        WHERE mysql_tbl_swlno5_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('mysql_tbl_d219b6'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN BENCH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_5qy8ex_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_5qy8ex_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_5qy8ex`
    WHERE mysql_tbl_5qy8ex_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_kr0qye_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_kr0qye`
    WHERE mysql_tbl_kr0qye_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_e17siz_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_e17siz`
    WHERE mysql_tbl_e17siz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf()) - (0) + 0);
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-53, 9);

    RETURN ((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-94)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(-23, 58)) - (0) + 0)) + V_DELAY_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_9tpau0`
    WHERE mysql_tbl_9tpau0_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_9tpau0`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(83)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(-39)) - (0) + ((V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jmabz9_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_jmabz9`
    WHERE mysql_tbl_jmabz9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1t9qg8_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_1t9qg8`
    WHERE mysql_tbl_1t9qg8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_vkrdyl_DELIVERY_DATE, CURDATE()), mysql_tbl_hf5x6i_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_vkrdyl`
    WHERE mysql_tbl_vkrdyl_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(75)) - (0) + (GREATEST(V_PERFORMANCE_INDEX, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_2npwur_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_2npwur`
    WHERE mysql_tbl_2npwur_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_r108fd_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_r108fd`
    WHERE mysql_tbl_r108fd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_r108fd_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_r108fd_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_r108fd` O
    JOIN `mysql_tbl_2npwur` C ON mysql_tbl_r108fd_CUSTOMER_ID = mysql_tbl_2npwur_CUSTOMER_ID
    WHERE mysql_tbl_2npwur_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_r108fd_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mlbddf_SESSION_RATE, 40), COALESCE(mysql_tbl_mlbddf_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_mlbddf`
    WHERE mysql_tbl_mlbddf_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_fqjwfs`
    WHERE mysql_tbl_fqjwfs_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN HANDLER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES USERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wo3twh_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_wo3twh_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_wo3twh` P
    LEFT JOIN `mysql_tbl_ja1rx5` C ON mysql_tbl_wo3twh_POLICY_ID = mysql_tbl_ja1rx5_POLICY_ID AND mysql_tbl_ja1rx5_STATUS = 'APPROVED'
    WHERE mysql_tbl_wo3twh_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_wo3twh_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_ja1rx5_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_ja1rx5`
    WHERE mysql_tbl_ja1rx5_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_ja1rx5_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = (V_TOTAL_CLAIMS_AMOUNT * 1.0) / V_PREMIUM_ANNUAL;
    END IF;

    SET V_RISK_SCORE = (V_CLAIM_COUNT * 20) + (V_CLAIMS_TO_PREMIUM_RATIO * 50);

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 15;
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wynp1n_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_wynp1n`
    WHERE mysql_tbl_wynp1n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_eu9pp9`
    WHERE mysql_tbl_wynp1n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_193_HANDLER_lvict9()) - (((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(99)) - (0) + 0)) + (FLOOR((V_REVENUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE mysql_tbl_d219b6 CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA mysql_tbl_d219b6 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE mysql_tbl_d219b6 READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22();
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yzcd37_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_yzcd37`
    WHERE mysql_tbl_yzcd37_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_rsg3be_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_yzcd37` CT
    JOIN `mysql_tbl_rsg3be` C ON mysql_tbl_yzcd37_CONCERT_ID = mysql_tbl_rsg3be_CONCERT_ID
    WHERE mysql_tbl_yzcd37_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = 3;
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = 2;
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN CAST(V_RESALE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_qp80tu` O
    JOIN `mysql_tbl_odureq` C ON mysql_tbl_qp80tu_CUSTOMER_ID = mysql_tbl_odureq_CUSTOMER_ID
    WHERE mysql_tbl_odureq_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h4thii_AREA_SQFT, 500), COALESCE(mysql_tbl_h4thii_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_h4thii`
    WHERE mysql_tbl_h4thii_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_AREA / 100) * 10;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN -1;
    END IF;

    SET V_RIGHT = LENGTH(SORTED_ARRAY) - LENGTH(REPLACE(SORTED_ARRAY, ',', '')) + 1;

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = (V_LEFT + V_RIGHT) / 2;
        SET V_POS = 1;
        SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = V_COMMA_POS + 1;
            SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = LENGTH(SORTED_ARRAY) + 1;
        END IF;

        SET V_ELEMENT_STR = SUBSTRING(SORTED_ARRAY, V_POS, V_COMMA_POS - V_POS);
        SET V_ELEMENT = CAST(V_ELEMENT_STR AS SIGNED);

        IF V_ELEMENT = TARGET THEN
            RETURN V_MID;
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = V_MID + 1;
        ELSE
            SET V_RIGHT = V_MID - 1;
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ozliha_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ozliha`
    WHERE mysql_tbl_ozliha_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_ozliha_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_ce97d9_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_ce97d9`
    WHERE mysql_tbl_ce97d9_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_ozliha_CHECK_OUT, mysql_tbl_ozliha_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_ozliha`
    WHERE mysql_tbl_ozliha_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_ozliha_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_d219b6%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_d219b6`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_d219b6`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-96);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(98);

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(-98, 26);
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa();
        END IF;

        SET V_CHAR_POS = MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(34, -7);
    END WHILE;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(88)) - (0) + ((MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(57, 15)) - (0) + V_DANGER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6a2a1q_SHIPPING_COST, 0), COALESCE(mysql_tbl_mhu6qi_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_mhu6qi` O
    LEFT JOIN `mysql_tbl_6a2a1q` S ON mysql_tbl_mhu6qi_ORDER_ID = mysql_tbl_6a2a1q_ORDER_ID
    WHERE mysql_tbl_mhu6qi_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = MYSQL_FUNC_EMPTY_6tev0d();

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(55)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(86)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-66)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(27)) - (0) + (((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(37)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-46)) - (0) + (((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(39)) - (0) + (-1))))))))))));
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-79);
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-81);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4()) - (0) + ((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-39)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5t3atj_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_5t3atj`
    WHERE mysql_tbl_5t3atj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_odajrg_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_odajrg`
    WHERE mysql_tbl_odajrg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(37, 83);

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(1);