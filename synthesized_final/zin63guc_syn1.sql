/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x0vkb1` (
    `mysql_tbl_x0vkb1_product_id` mysql_tbl_n4wcka,
    `mysql_tbl_x0vkb1_price` DECIMAL(10,2),
    `mysql_tbl_x0vkb1_stock_quantity` mysql_tbl_n4wcka
);

INSERT INTO `mysql_tbl_x0vkb1` (`mysql_tbl_x0vkb1_product_id`, `mysql_tbl_x0vkb1_price`, `mysql_tbl_x0vkb1_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lxzutr` (
    `mysql_tbl_lxzutr_course_id` mysql_tbl_n4wcka,
    `mysql_tbl_lxzutr_instructor_id` mysql_tbl_n4wcka,
    `mysql_tbl_lxzutr_course_name` VARCHAR(50),
    `mysql_tbl_lxzutr_credit_hours` mysql_tbl_n4wcka,
    `mysql_tbl_lxzutr_enrollment_limit` mysql_tbl_n4wcka,
    `mysql_tbl_lxzutr_tuition_per_credit` mysql_tbl_n4wcka
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6n6uo0` (
    `mysql_tbl_6n6uo0_enrollment_id` mysql_tbl_n4wcka,
    `mysql_tbl_6n6uo0_student_id` mysql_tbl_n4wcka,
    `mysql_tbl_6n6uo0_course_id` mysql_tbl_n4wcka,
    `mysql_tbl_6n6uo0_enrollment_date` DATE,
    `mysql_tbl_6n6uo0_grade` mysql_tbl_n4wcka
);

INSERT INTO `mysql_tbl_lxzutr` (`mysql_tbl_lxzutr_course_id`, `mysql_tbl_lxzutr_instructor_id`, `mysql_tbl_lxzutr_course_name`, `mysql_tbl_lxzutr_credit_hours`, `mysql_tbl_lxzutr_enrollment_limit`, `mysql_tbl_lxzutr_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_6n6uo0` (`mysql_tbl_6n6uo0_enrollment_id`, `mysql_tbl_6n6uo0_student_id`, `mysql_tbl_6n6uo0_course_id`, `mysql_tbl_6n6uo0_enrollment_date`, `mysql_tbl_6n6uo0_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xc409` (
    `mysql_tbl_3xc409_vehicle_id` mysql_tbl_n4wcka,
    `mysql_tbl_3xc409_owner_id` mysql_tbl_n4wcka,
    `mysql_tbl_3xc409_vehicle_type` VARCHAR(50),
    `mysql_tbl_3xc409_make` mysql_tbl_n4wcka,
    `mysql_tbl_3xc409_model` mysql_tbl_n4wcka,
    `mysql_tbl_3xc409_year` mysql_tbl_n4wcka,
    `mysql_tbl_3xc409_insured_value` mysql_tbl_n4wcka
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sz1382` (
    `mysql_tbl_sz1382_claim_id` mysql_tbl_n4wcka,
    `mysql_tbl_sz1382_vehicle_id` mysql_tbl_n4wcka,
    `mysql_tbl_sz1382_claim_date` DATE,
    `mysql_tbl_sz1382_claim_amount` DECIMAL(10,2),
    `mysql_tbl_sz1382_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3xc409` (`mysql_tbl_3xc409_vehicle_id`, `mysql_tbl_3xc409_owner_id`, `mysql_tbl_3xc409_vehicle_type`, `mysql_tbl_3xc409_make`, `mysql_tbl_3xc409_model`, `mysql_tbl_3xc409_year`, `mysql_tbl_3xc409_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_sz1382` (`mysql_tbl_sz1382_claim_id`, `mysql_tbl_sz1382_vehicle_id`, `mysql_tbl_sz1382_claim_date`, `mysql_tbl_sz1382_claim_amount`, `mysql_tbl_sz1382_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_twv1jf` (
    `mysql_tbl_twv1jf_emp_id` mysql_tbl_n4wcka,
    `mysql_tbl_twv1jf_department_id` mysql_tbl_n4wcka,
    `mysql_tbl_twv1jf_salary` mysql_tbl_n4wcka,
    `mysql_tbl_twv1jf_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wfhat` (
    `mysql_tbl_7wfhat_department_id` mysql_tbl_n4wcka,
    `mysql_tbl_7wfhat_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_twv1jf` (`mysql_tbl_twv1jf_emp_id`, `mysql_tbl_twv1jf_department_id`, `mysql_tbl_twv1jf_salary`, `mysql_tbl_twv1jf_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7wfhat` (`mysql_tbl_7wfhat_department_id`, `mysql_tbl_7wfhat_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwlc53` (
    `mysql_tbl_bwlc53_order_id` mysql_tbl_n4wcka,
    `mysql_tbl_bwlc53_customer_id` mysql_tbl_n4wcka,
    `mysql_tbl_bwlc53_store_id` mysql_tbl_n4wcka,
    `mysql_tbl_bwlc53_order_date` DATE,
    `mysql_tbl_bwlc53_total_amount` DECIMAL(10,2),
    `mysql_tbl_bwlc53_delivery_fee` mysql_tbl_n4wcka
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygsjuw` (
    `mysql_tbl_ygsjuw_store_id` mysql_tbl_n4wcka,
    `mysql_tbl_ygsjuw_name` VARCHAR(50),
    `mysql_tbl_ygsjuw_region` mysql_tbl_n4wcka,
    `mysql_tbl_ygsjuw_delivery_radius_miles` mysql_tbl_n4wcka
);

INSERT INTO `mysql_tbl_bwlc53` (`mysql_tbl_bwlc53_order_id`, `mysql_tbl_bwlc53_customer_id`, `mysql_tbl_bwlc53_store_id`, `mysql_tbl_bwlc53_order_date`, `mysql_tbl_bwlc53_total_amount`, `mysql_tbl_bwlc53_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_ygsjuw` (`mysql_tbl_ygsjuw_store_id`, `mysql_tbl_ygsjuw_name`, `mysql_tbl_ygsjuw_region`, `mysql_tbl_ygsjuw_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhl99o` (
    `mysql_tbl_xhl99o_concert_id` mysql_tbl_n4wcka,
    `mysql_tbl_xhl99o_venue_id` mysql_tbl_n4wcka,
    `mysql_tbl_xhl99o_artist_id` mysql_tbl_n4wcka,
    `mysql_tbl_xhl99o_ticket_price` DECIMAL(10,2),
    `mysql_tbl_xhl99o_seats_available` mysql_tbl_n4wcka,
    `mysql_tbl_xhl99o_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0e681` (
    `mysql_tbl_o0e681_sale_id` mysql_tbl_n4wcka,
    `mysql_tbl_o0e681_concert_id` mysql_tbl_n4wcka,
    `mysql_tbl_o0e681_customer_id` mysql_tbl_n4wcka,
    `mysql_tbl_o0e681_quantity` mysql_tbl_n4wcka,
    `mysql_tbl_o0e681_sale_date` DATE
);

INSERT INTO `mysql_tbl_xhl99o` (`mysql_tbl_xhl99o_concert_id`, `mysql_tbl_xhl99o_venue_id`, `mysql_tbl_xhl99o_artist_id`, `mysql_tbl_xhl99o_ticket_price`, `mysql_tbl_xhl99o_seats_available`, `mysql_tbl_xhl99o_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_o0e681` (`mysql_tbl_o0e681_sale_id`, `mysql_tbl_o0e681_concert_id`, `mysql_tbl_o0e681_customer_id`, `mysql_tbl_o0e681_quantity`, `mysql_tbl_o0e681_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cevpum` (
    `mysql_tbl_cevpum_order_id` mysql_tbl_n4wcka,
    `mysql_tbl_cevpum_customer_id` mysql_tbl_n4wcka,
    `mysql_tbl_cevpum_order_date` DATE,
    `mysql_tbl_cevpum_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0pjzbw` (
    `mysql_tbl_0pjzbw_customer_id` mysql_tbl_n4wcka,
    `mysql_tbl_0pjzbw_country` mysql_tbl_n4wcka
);

INSERT INTO `mysql_tbl_cevpum` (`mysql_tbl_cevpum_order_id`, `mysql_tbl_cevpum_customer_id`, `mysql_tbl_cevpum_order_date`, `mysql_tbl_cevpum_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0pjzbw` (`mysql_tbl_0pjzbw_customer_id`, `mysql_tbl_0pjzbw_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5rw7nx` (
    `mysql_tbl_5rw7nx_violation_id` mysql_tbl_n4wcka,
    `mysql_tbl_5rw7nx_vehicle_id` mysql_tbl_n4wcka,
    `mysql_tbl_5rw7nx_violation_type` VARCHAR(50),
    `mysql_tbl_5rw7nx_fine_amount` DECIMAL(10,2),
    `mysql_tbl_5rw7nx_issue_date` DATE,
    `mysql_tbl_5rw7nx_paid_status` mysql_tbl_n4wcka
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tf1fr0` (
    `mysql_tbl_tf1fr0_vehicle_id` mysql_tbl_n4wcka,
    `mysql_tbl_tf1fr0_owner_id` mysql_tbl_n4wcka,
    `mysql_tbl_tf1fr0_license_plate` mysql_tbl_n4wcka,
    `mysql_tbl_tf1fr0_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5rw7nx` (`mysql_tbl_5rw7nx_violation_id`, `mysql_tbl_5rw7nx_vehicle_id`, `mysql_tbl_5rw7nx_violation_type`, `mysql_tbl_5rw7nx_fine_amount`, `mysql_tbl_5rw7nx_issue_date`, `mysql_tbl_5rw7nx_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_tf1fr0` (`mysql_tbl_tf1fr0_vehicle_id`, `mysql_tbl_tf1fr0_owner_id`, `mysql_tbl_tf1fr0_license_plate`, `mysql_tbl_tf1fr0_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6rsk0` (
    `mysql_tbl_k6rsk0_project_id` mysql_tbl_n4wcka,
    `mysql_tbl_k6rsk0_client_id` mysql_tbl_n4wcka,
    `mysql_tbl_k6rsk0_project_type` VARCHAR(50),
    `mysql_tbl_k6rsk0_estimated_hours` mysql_tbl_n4wcka,
    `mysql_tbl_k6rsk0_actual_hours` mysql_tbl_n4wcka,
    `mysql_tbl_k6rsk0_labor_rate` mysql_tbl_n4wcka,
    `mysql_tbl_k6rsk0_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2k9kwr` (
    `mysql_tbl_2k9kwr_contractor_id` mysql_tbl_n4wcka,
    `mysql_tbl_2k9kwr_name` VARCHAR(50),
    `mysql_tbl_2k9kwr_specialty` mysql_tbl_n4wcka,
    `mysql_tbl_2k9kwr_hourly_rate` mysql_tbl_n4wcka
);

INSERT INTO `mysql_tbl_k6rsk0` (`mysql_tbl_k6rsk0_project_id`, `mysql_tbl_k6rsk0_client_id`, `mysql_tbl_k6rsk0_project_type`, `mysql_tbl_k6rsk0_estimated_hours`, `mysql_tbl_k6rsk0_actual_hours`, `mysql_tbl_k6rsk0_labor_rate`, `mysql_tbl_k6rsk0_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_2k9kwr` (`mysql_tbl_2k9kwr_contractor_id`, `mysql_tbl_2k9kwr_name`, `mysql_tbl_2k9kwr_specialty`, `mysql_tbl_2k9kwr_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1teaig` (
    `mysql_tbl_1teaig_emp_id` mysql_tbl_n4wcka,
    `mysql_tbl_1teaig_department_id` mysql_tbl_n4wcka,
    `mysql_tbl_1teaig_salary` mysql_tbl_n4wcka,
    `mysql_tbl_1teaig_hire_date` DATE,
    `mysql_tbl_1teaig_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1teaig` (`mysql_tbl_1teaig_emp_id`, `mysql_tbl_1teaig_department_id`, `mysql_tbl_1teaig_salary`, `mysql_tbl_1teaig_hire_date`, `mysql_tbl_1teaig_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kf2mih` (
    `mysql_tbl_kf2mih_customer_id` mysql_tbl_n4wcka,
    `mysql_tbl_kf2mih_plan_type` VARCHAR(50),
    `mysql_tbl_kf2mih_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ww4iy3` (
    `mysql_tbl_ww4iy3_customer_id` mysql_tbl_n4wcka,
    `mysql_tbl_ww4iy3_tier_level` mysql_tbl_n4wcka
);

INSERT INTO `mysql_tbl_kf2mih` (`mysql_tbl_kf2mih_customer_id`, `mysql_tbl_kf2mih_plan_type`, `mysql_tbl_kf2mih_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_ww4iy3` (`mysql_tbl_ww4iy3_customer_id`, `mysql_tbl_ww4iy3_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_n4wcka`, DATE_TO mysql_tbl_n4wcka) RETURNS mysql_tbl_n4wcka DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_n4wcka;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM mysql_tbl_n4wcka) RETURNS mysql_tbl_n4wcka DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE mysql_tbl_n4wcka DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS mysql_tbl_n4wcka DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE mysql_tbl_n4wcka DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE mysql_tbl_n4wcka DEFAULT 0;

    SELECT mysql_tbl_ygsjuw_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_bwlc53` O
    JOIN `mysql_tbl_ygsjuw` S ON mysql_tbl_bwlc53_STORE_ID = mysql_tbl_ygsjuw_STORE_ID
    WHERE mysql_tbl_bwlc53_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN ((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-47, 17)) - (0) + (CAST(V_TOTAL_DELIVERY_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM mysql_tbl_n4wcka) RETURNS mysql_tbl_n4wcka DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE mysql_tbl_n4wcka DEFAULT 0;
    DECLARE V_VEHICLE_YEAR mysql_tbl_n4wcka DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS mysql_tbl_n4wcka DEFAULT 0;
    DECLARE V_BASE_PREMIUM mysql_tbl_n4wcka DEFAULT 500;
    DECLARE V_FINAL_PREMIUM mysql_tbl_n4wcka DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3xc409_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_3xc409_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_3xc409`
    WHERE mysql_tbl_3xc409_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_sz1382`
    WHERE mysql_tbl_sz1382_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_sz1382_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR mysql_tbl_n4wcka) RETURNS mysql_tbl_n4wcka DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN mysql_tbl_n4wcka DEFAULT 0;
    DECLARE V_I mysql_tbl_n4wcka DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS mysql_tbl_n4wcka DETERMINISTIC
BEGIN
    DECLARE REL_COUNT mysql_tbl_n4wcka DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN REL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS mysql_tbl_n4wcka DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT mysql_tbl_n4wcka DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_IS_PALINDROME_syz81u(-2)) - (0) + ((MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9()) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS mysql_tbl_n4wcka DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT mysql_tbl_n4wcka DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM mysql_tbl_n4wcka) RETURNS mysql_tbl_n4wcka DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT mysql_tbl_n4wcka DEFAULT 0;
    DECLARE V_STABILITY_SCORE mysql_tbl_n4wcka DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_twv1jf_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_twv1jf`
    WHERE mysql_tbl_twv1jf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N mysql_tbl_n4wcka) RETURNS mysql_tbl_n4wcka DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_n4wcka DEFAULT 0;
    DECLARE V_I mysql_tbl_n4wcka DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM mysql_tbl_n4wcka) RETURNS mysql_tbl_n4wcka DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS mysql_tbl_n4wcka DEFAULT 0;
    DECLARE V_SALARY mysql_tbl_n4wcka DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE mysql_tbl_n4wcka DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1teaig_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_1teaig_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_1teaig_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_1teaig`
    WHERE mysql_tbl_1teaig_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (MYSQL_FUNC_SUM_1_TO_N_qv6wf6(-93));

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS mysql_tbl_n4wcka DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT mysql_tbl_n4wcka DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_llh3bd`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(97)) - (0) + INFO_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM mysql_tbl_n4wcka) RETURNS mysql_tbl_n4wcka DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE mysql_tbl_n4wcka DEFAULT 0;

    SELECT mysql_tbl_kf2mih_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_kf2mih`
    WHERE mysql_tbl_kf2mih_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_ww4iy3_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_ww4iy3`
    WHERE mysql_tbl_ww4iy3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST mysql_tbl_n4wcka) RETURNS mysql_tbl_n4wcka DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR mysql_tbl_n4wcka;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN ((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(92)) - (0) + (CURRENT_YEAR - DATA_FIRST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM mysql_tbl_n4wcka) RETURNS mysql_tbl_n4wcka DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE mysql_tbl_n4wcka DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE mysql_tbl_n4wcka DEFAULT 0;
    DECLARE V_TICKETS_SOLD mysql_tbl_n4wcka DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT mysql_tbl_n4wcka DEFAULT 0;
    DECLARE V_POPULARITY_INDEX mysql_tbl_n4wcka DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xhl99o_TICKET_PRICE, 50), COALESCE(mysql_tbl_xhl99o_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_xhl99o`
    WHERE mysql_tbl_xhl99o_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_o0e681`
    WHERE mysql_tbl_o0e681_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_xhl99o_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_xhl99o`
    WHERE mysql_tbl_xhl99o_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN ((MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-91)) - (0) + ((MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e()) - (0) + V_POPULARITY_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS mysql_tbl_n4wcka DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT mysql_tbl_n4wcka DEFAULT 0;
    
    ALTER TABLE mysql_tbl_llh3bd ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_llh3bd ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_llh3bd LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-93)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM mysql_tbl_n4wcka) RETURNS mysql_tbl_n4wcka DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS mysql_tbl_n4wcka DEFAULT 0;
    DECLARE V_PRIOR_ORDERS mysql_tbl_n4wcka DEFAULT 0;
    DECLARE V_GROWTH_INDEX mysql_tbl_n4wcka DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_cevpum` O
    JOIN `mysql_tbl_0pjzbw` C ON mysql_tbl_cevpum_CUSTOMER_ID = mysql_tbl_0pjzbw_CUSTOMER_ID
    WHERE mysql_tbl_0pjzbw_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_cevpum_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_cevpum` O
    JOIN `mysql_tbl_0pjzbw` C ON mysql_tbl_cevpum_CUSTOMER_ID = mysql_tbl_0pjzbw_CUSTOMER_ID
    WHERE mysql_tbl_0pjzbw_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_cevpum_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM mysql_tbl_n4wcka) RETURNS mysql_tbl_n4wcka DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS mysql_tbl_n4wcka DEFAULT 0;
    DECLARE V_ACTUAL_HOURS mysql_tbl_n4wcka DEFAULT 0;
    DECLARE V_LABOR_RATE mysql_tbl_n4wcka DEFAULT 0;
    DECLARE V_MATERIAL_COST mysql_tbl_n4wcka DEFAULT 0;
    DECLARE V_TOTAL_COST mysql_tbl_n4wcka DEFAULT 0;
    DECLARE V_BUDGET mysql_tbl_n4wcka DEFAULT 0;
    DECLARE V_PROFITABILITY mysql_tbl_n4wcka DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k6rsk0_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_k6rsk0_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_k6rsk0_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_k6rsk0`
    WHERE mysql_tbl_k6rsk0_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_k6rsk0_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_k6rsk0`
    WHERE mysql_tbl_k6rsk0_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM mysql_tbl_n4wcka, DAYS_EARLY mysql_tbl_n4wcka) RETURNS mysql_tbl_n4wcka DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT mysql_tbl_n4wcka DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT mysql_tbl_n4wcka DEFAULT 0;
    DECLARE V_FINAL_AMOUNT mysql_tbl_n4wcka DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5rw7nx_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_5rw7nx`
    WHERE mysql_tbl_5rw7nx_VIOLATION_ID = VIOLATION_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM mysql_tbl_n4wcka) RETURNS mysql_tbl_n4wcka DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS mysql_tbl_n4wcka DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT mysql_tbl_n4wcka DEFAULT 500;
    DECLARE V_ENROLLED_COUNT mysql_tbl_n4wcka DEFAULT 0;
    DECLARE V_AVG_GRADE mysql_tbl_n4wcka DEFAULT 0;
    DECLARE V_ROI_SCORE mysql_tbl_n4wcka DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lxzutr_CREDIT_HOURS, 3), COALESCE(mysql_tbl_lxzutr_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_lxzutr`
    WHERE mysql_tbl_lxzutr_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_6n6uo0_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_6n6uo0`
    WHERE mysql_tbl_6n6uo0_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(40);

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(75, 48);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(22)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A mysql_tbl_n4wcka, B mysql_tbl_n4wcka) RETURNS mysql_tbl_n4wcka DETERMINISTIC
BEGIN
    DECLARE V_GCD mysql_tbl_n4wcka DEFAULT 0;
    DECLARE V_TEMP_A mysql_tbl_n4wcka;
    DECLARE V_TEMP_B mysql_tbl_n4wcka;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(92);
    SET V_TEMP_B = MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(54)) - (((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + 0)) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(27);
        SET V_TEMP_B = MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42();
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + ((ABS(A) / V_GCD) * ABS(B)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM mysql_tbl_n4wcka) RETURNS mysql_tbl_n4wcka DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK mysql_tbl_n4wcka DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x0vkb1_PRICE, 0), COALESCE(mysql_tbl_x0vkb1_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_x0vkb1`
    WHERE mysql_tbl_x0vkb1_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FIND_LCM_ss65f4(-21, 36)) - (0) + (FLOOR(V_PRICE / GREATEST(V_STOCK, 1))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(1);