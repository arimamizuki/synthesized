/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ul6g6z` (
    `mysql_tbl_ul6g6z_customer_id` INT,
    `mysql_tbl_ul6g6z_registration_date` DATE,
    `mysql_tbl_ul6g6z_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_so30bu` (
    `mysql_tbl_so30bu_order_id` INT,
    `mysql_tbl_so30bu_customer_id` INT,
    `mysql_tbl_so30bu_order_date` DATE,
    `mysql_tbl_so30bu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ul6g6z` (`mysql_tbl_ul6g6z_customer_id`, `mysql_tbl_ul6g6z_registration_date`, `mysql_tbl_ul6g6z_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_so30bu` (`mysql_tbl_so30bu_order_id`, `mysql_tbl_so30bu_customer_id`, `mysql_tbl_so30bu_order_date`, `mysql_tbl_so30bu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m6foa2` (
    `mysql_tbl_m6foa2_album_id` INT,
    `mysql_tbl_m6foa2_artist_id` INT,
    `mysql_tbl_m6foa2_title` INT,
    `mysql_tbl_m6foa2_release_year` INT,
    `mysql_tbl_m6foa2_total_tracks` DECIMAL(10,2),
    `mysql_tbl_m6foa2_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gx3od1` (
    `mysql_tbl_gx3od1_track_id` INT,
    `mysql_tbl_gx3od1_album_id` INT,
    `mysql_tbl_gx3od1_track_number` INT,
    `mysql_tbl_gx3od1_duration` INT,
    `mysql_tbl_gx3od1_play_count` INT
);

INSERT INTO `mysql_tbl_m6foa2` (`mysql_tbl_m6foa2_album_id`, `mysql_tbl_m6foa2_artist_id`, `mysql_tbl_m6foa2_title`, `mysql_tbl_m6foa2_release_year`, `mysql_tbl_m6foa2_total_tracks`, `mysql_tbl_m6foa2_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_gx3od1` (`mysql_tbl_gx3od1_track_id`, `mysql_tbl_gx3od1_album_id`, `mysql_tbl_gx3od1_track_number`, `mysql_tbl_gx3od1_duration`, `mysql_tbl_gx3od1_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_ub23gu` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_ub23gu` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v189pl` (
    `mysql_tbl_v189pl_reg_id` INT,
    `mysql_tbl_v189pl_attendee_id` INT,
    `mysql_tbl_v189pl_conference_id` INT,
    `mysql_tbl_v189pl_registration_date` DATE,
    `mysql_tbl_v189pl_ticket_type` VARCHAR(50),
    `mysql_tbl_v189pl_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h21015` (
    `mysql_tbl_h21015_conference_id` INT,
    `mysql_tbl_h21015_name` VARCHAR(50),
    `mysql_tbl_h21015_start_date` DATE,
    `mysql_tbl_h21015_venue_id` INT,
    `mysql_tbl_h21015_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v189pl` (`mysql_tbl_v189pl_reg_id`, `mysql_tbl_v189pl_attendee_id`, `mysql_tbl_v189pl_conference_id`, `mysql_tbl_v189pl_registration_date`, `mysql_tbl_v189pl_ticket_type`, `mysql_tbl_v189pl_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_h21015` (`mysql_tbl_h21015_conference_id`, `mysql_tbl_h21015_name`, `mysql_tbl_h21015_start_date`, `mysql_tbl_h21015_venue_id`, `mysql_tbl_h21015_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dyjf5j` (
    `mysql_tbl_dyjf5j_customer_id` INT,
    `mysql_tbl_dyjf5j_status` VARCHAR(50),
    `mysql_tbl_dyjf5j_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dyjf5j` (`mysql_tbl_dyjf5j_customer_id`, `mysql_tbl_dyjf5j_status`, `mysql_tbl_dyjf5j_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_voyw00` (
    `mysql_tbl_voyw00_member_id` INT,
    `mysql_tbl_voyw00_name` VARCHAR(50),
    `mysql_tbl_voyw00_membership_type` VARCHAR(50),
    `mysql_tbl_voyw00_join_date` DATE,
    `mysql_tbl_voyw00_monthly_fee` INT,
    `mysql_tbl_voyw00_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4gmd3` (
    `mysql_tbl_b4gmd3_session_id` INT,
    `mysql_tbl_b4gmd3_member_id` INT,
    `mysql_tbl_b4gmd3_trainer_id` INT,
    `mysql_tbl_b4gmd3_session_date` DATE,
    `mysql_tbl_b4gmd3_duration_minutes` INT
);

INSERT INTO `mysql_tbl_voyw00` (`mysql_tbl_voyw00_member_id`, `mysql_tbl_voyw00_name`, `mysql_tbl_voyw00_membership_type`, `mysql_tbl_voyw00_join_date`, `mysql_tbl_voyw00_monthly_fee`, `mysql_tbl_voyw00_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_b4gmd3` (`mysql_tbl_b4gmd3_session_id`, `mysql_tbl_b4gmd3_member_id`, `mysql_tbl_b4gmd3_trainer_id`, `mysql_tbl_b4gmd3_session_date`, `mysql_tbl_b4gmd3_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_corhyo` (
    `mysql_tbl_corhyo_pet_id` INT,
    `mysql_tbl_corhyo_pet_name` VARCHAR(50),
    `mysql_tbl_corhyo_species` INT,
    `mysql_tbl_corhyo_breed` INT,
    `mysql_tbl_corhyo_age_years` INT,
    `mysql_tbl_corhyo_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1sjh2k` (
    `mysql_tbl_1sjh2k_visit_id` INT,
    `mysql_tbl_1sjh2k_pet_id` INT,
    `mysql_tbl_1sjh2k_vet_id` INT,
    `mysql_tbl_1sjh2k_visit_date` DATE,
    `mysql_tbl_1sjh2k_diagnosis` INT,
    `mysql_tbl_1sjh2k_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_corhyo` (`mysql_tbl_corhyo_pet_id`, `mysql_tbl_corhyo_pet_name`, `mysql_tbl_corhyo_species`, `mysql_tbl_corhyo_breed`, `mysql_tbl_corhyo_age_years`, `mysql_tbl_corhyo_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_1sjh2k` (`mysql_tbl_1sjh2k_visit_id`, `mysql_tbl_1sjh2k_pet_id`, `mysql_tbl_1sjh2k_vet_id`, `mysql_tbl_1sjh2k_visit_date`, `mysql_tbl_1sjh2k_diagnosis`, `mysql_tbl_1sjh2k_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wy1go2` (
    `mysql_tbl_wy1go2_lease_id` INT,
    `mysql_tbl_wy1go2_tenant_id` INT,
    `mysql_tbl_wy1go2_space_sqft` INT,
    `mysql_tbl_wy1go2_monthly_rate` INT,
    `mysql_tbl_wy1go2_start_date` DATE,
    `mysql_tbl_wy1go2_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4elocv` (
    `mysql_tbl_4elocv_tenant_id` INT,
    `mysql_tbl_4elocv_company_name` VARCHAR(50),
    `mysql_tbl_4elocv_industry` INT
);

INSERT INTO `mysql_tbl_wy1go2` (`mysql_tbl_wy1go2_lease_id`, `mysql_tbl_wy1go2_tenant_id`, `mysql_tbl_wy1go2_space_sqft`, `mysql_tbl_wy1go2_monthly_rate`, `mysql_tbl_wy1go2_start_date`, `mysql_tbl_wy1go2_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4elocv` (`mysql_tbl_4elocv_tenant_id`, `mysql_tbl_4elocv_company_name`, `mysql_tbl_4elocv_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hc3qjq` (
    `mysql_tbl_hc3qjq_order_id` INT,
    `mysql_tbl_hc3qjq_customer_id` INT,
    `mysql_tbl_hc3qjq_order_date` DATE,
    `mysql_tbl_hc3qjq_total_amount` DECIMAL(10,2),
    `mysql_tbl_hc3qjq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9kdgr` (
    `mysql_tbl_j9kdgr_refund_id` INT,
    `mysql_tbl_j9kdgr_order_id` INT,
    `mysql_tbl_j9kdgr_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hc3qjq` (`mysql_tbl_hc3qjq_order_id`, `mysql_tbl_hc3qjq_customer_id`, `mysql_tbl_hc3qjq_order_date`, `mysql_tbl_hc3qjq_total_amount`, `mysql_tbl_hc3qjq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_j9kdgr` (`mysql_tbl_j9kdgr_refund_id`, `mysql_tbl_j9kdgr_order_id`, `mysql_tbl_j9kdgr_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3kwjhh` (
    `mysql_tbl_3kwjhh_customer_id` INT,
    `mysql_tbl_3kwjhh_start_date` DATE
);

INSERT INTO `mysql_tbl_3kwjhh` (`mysql_tbl_3kwjhh_customer_id`, `mysql_tbl_3kwjhh_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hs66b` (
    `mysql_tbl_8hs66b_restaurant_id` INT,
    `mysql_tbl_8hs66b_customer_id` INT,
    `mysql_tbl_8hs66b_rating` DECIMAL(3,1),
    `mysql_tbl_8hs66b_food_quality` INT,
    `mysql_tbl_8hs66b_service_score` INT,
    `mysql_tbl_8hs66b_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0ld4d` (
    `mysql_tbl_d0ld4d_restaurant_id` INT,
    `mysql_tbl_d0ld4d_name` VARCHAR(50),
    `mysql_tbl_d0ld4d_cuisine_type` VARCHAR(50),
    `mysql_tbl_d0ld4d_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8hs66b` (`mysql_tbl_8hs66b_restaurant_id`, `mysql_tbl_8hs66b_customer_id`, `mysql_tbl_8hs66b_rating`, `mysql_tbl_8hs66b_food_quality`, `mysql_tbl_8hs66b_service_score`, `mysql_tbl_8hs66b_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_d0ld4d` (`mysql_tbl_d0ld4d_restaurant_id`, `mysql_tbl_d0ld4d_name`, `mysql_tbl_d0ld4d_cuisine_type`, `mysql_tbl_d0ld4d_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c10ze7` (
    `mysql_tbl_c10ze7_id` INT PRIMARY KEY,
    `mysql_tbl_c10ze7_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipl637` (
    `mysql_tbl_ipl637_user_id` INT,
    `mysql_tbl_ipl637_address` VARCHAR(30),
    `mysql_tbl_ipl637_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_c10ze7` (`mysql_tbl_c10ze7_id`, `mysql_tbl_c10ze7_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_ipl637` (`mysql_tbl_ipl637_user_id`, `mysql_tbl_ipl637_address`, `mysql_tbl_ipl637_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tu5gwy` (
    `mysql_tbl_tu5gwy_emp_id` INT,
    `mysql_tbl_tu5gwy_department_id` INT
);

INSERT INTO `mysql_tbl_tu5gwy` (`mysql_tbl_tu5gwy_emp_id`, `mysql_tbl_tu5gwy_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3d3dpr` (
    `mysql_tbl_3d3dpr_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_3d3dpr` (`mysql_tbl_3d3dpr_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_izh52u` (
    `mysql_tbl_izh52u_course_id` INT,
    `mysql_tbl_izh52u_instructor_id` INT,
    `mysql_tbl_izh52u_course_name` VARCHAR(50),
    `mysql_tbl_izh52u_credit_hours` INT,
    `mysql_tbl_izh52u_enrollment_limit` INT,
    `mysql_tbl_izh52u_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_21kluf` (
    `mysql_tbl_21kluf_enrollment_id` INT,
    `mysql_tbl_21kluf_student_id` INT,
    `mysql_tbl_21kluf_course_id` INT,
    `mysql_tbl_21kluf_enrollment_date` DATE,
    `mysql_tbl_21kluf_grade` INT
);

INSERT INTO `mysql_tbl_izh52u` (`mysql_tbl_izh52u_course_id`, `mysql_tbl_izh52u_instructor_id`, `mysql_tbl_izh52u_course_name`, `mysql_tbl_izh52u_credit_hours`, `mysql_tbl_izh52u_enrollment_limit`, `mysql_tbl_izh52u_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_21kluf` (`mysql_tbl_21kluf_enrollment_id`, `mysql_tbl_21kluf_student_id`, `mysql_tbl_21kluf_course_id`, `mysql_tbl_21kluf_enrollment_date`, `mysql_tbl_21kluf_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_trd99i` (
    `mysql_tbl_trd99i_emp_id` INT,
    `mysql_tbl_trd99i_manager_id` INT,
    `mysql_tbl_trd99i_department_id` INT
);

INSERT INTO `mysql_tbl_trd99i` (`mysql_tbl_trd99i_emp_id`, `mysql_tbl_trd99i_manager_id`, `mysql_tbl_trd99i_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ysi8wk` (
    `mysql_tbl_ysi8wk_product_id` INT,
    `mysql_tbl_ysi8wk_category_id` INT,
    `mysql_tbl_ysi8wk_price` DECIMAL(10,2),
    `mysql_tbl_ysi8wk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mygwi1` (
    `mysql_tbl_mygwi1_category_id` INT,
    `mysql_tbl_mygwi1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ysi8wk` (`mysql_tbl_ysi8wk_product_id`, `mysql_tbl_ysi8wk_category_id`, `mysql_tbl_ysi8wk_price`, `mysql_tbl_ysi8wk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_mygwi1` (`mysql_tbl_mygwi1_category_id`, `mysql_tbl_mygwi1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2qf5z` (
    `mysql_tbl_b2qf5z_product_id` INT,
    `mysql_tbl_b2qf5z_category_id` INT,
    `mysql_tbl_b2qf5z_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b2qf5z` (`mysql_tbl_b2qf5z_product_id`, `mysql_tbl_b2qf5z_category_id`, `mysql_tbl_b2qf5z_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_42qx7a` (mysql_tbl_42qx7a_id INT, mysql_tbl_42qx7a_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37vfcn` (
    `mysql_tbl_37vfcn_customer_id` INT,
    `mysql_tbl_37vfcn_status` VARCHAR(50),
    `mysql_tbl_37vfcn_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_37vfcn` (`mysql_tbl_37vfcn_customer_id`, `mysql_tbl_37vfcn_status`, `mysql_tbl_37vfcn_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dg4ix` (
    `mysql_tbl_2dg4ix_campaign_id` INT,
    `mysql_tbl_2dg4ix_status` VARCHAR(50),
    `mysql_tbl_2dg4ix_start_date` DATE,
    `mysql_tbl_2dg4ix_end_date` DATE
);

INSERT INTO `mysql_tbl_2dg4ix` (`mysql_tbl_2dg4ix_campaign_id`, `mysql_tbl_2dg4ix_status`, `mysql_tbl_2dg4ix_start_date`, `mysql_tbl_2dg4ix_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS INTERSECT SELECT USER_ID FROM `mysql_tbl_l3n8gn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS EXCEPT SELECT USER_ID FROM `mysql_tbl_l3n8gn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_3qyqmu`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gx3od1_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_gx3od1_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_gx3od1`
    WHERE mysql_tbl_gx3od1_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = V_TOTAL_PLAYS / V_TRACK_COUNT;

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 100;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_3kwjhh_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_3kwjhh`
    WHERE mysql_tbl_3kwjhh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
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

    SELECT COALESCE(mysql_tbl_izh52u_CREDIT_HOURS, 3), COALESCE(mysql_tbl_izh52u_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_izh52u`
    WHERE mysql_tbl_izh52u_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_21kluf_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_21kluf`
    WHERE mysql_tbl_21kluf_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_3d3dpr_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_3d3dpr` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_tu5gwy`
    WHERE mysql_tbl_tu5gwy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (0) + ((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(18)) - (0) + V_COUNT));
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_42qx7a_ID) INTO V_MAX_ID FROM `mysql_tbl_42qx7a`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_42qx7a` WHERE mysql_tbl_42qx7a_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_trd99i_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_trd99i`
    WHERE mysql_tbl_trd99i_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + V_DEPT_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ysi8wk_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_ysi8wk`
    WHERE mysql_tbl_ysi8wk_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_b2qf5z_PRICE), 0), COALESCE(MIN(mysql_tbl_b2qf5z_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_b2qf5z`
    WHERE mysql_tbl_b2qf5z_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_8hs66b_RATING), 0), COALESCE(AVG(mysql_tbl_8hs66b_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_8hs66b_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_8hs66b`
    WHERE mysql_tbl_8hs66b_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(12)) - (0) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-95));

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_DATA_CONTRATO_exzmo9(9);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(83)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_c10ze7` AS U
    JOIN `mysql_tbl_ipl637` AS A
    ON U.`mysql_tbl_c10ze7_ID` = A.`mysql_tbl_ipl637_USER_ID`
    SET `mysql_tbl_c10ze7_AGE` = `mysql_tbl_c10ze7_AGE` + 10
    WHERE A.`mysql_tbl_ipl637_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_ipl637_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(44);
    END IF;

    SET V_I = 1;

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = RAND() * 10;

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = RAND() * 10 + 33;
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(95);
        ELSE
            SET V_CHAR_CODE = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-37);
        END IF;

        SET V_PASSWORD = MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(-74, 93);
        SET V_I = V_I + 1;
    END WHILE PASSWORD_LOOP;

    RETURN V_PASSWORD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_dyjf5j_STATUS, COALESCE(mysql_tbl_dyjf5j_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_dyjf5j`
    WHERE mysql_tbl_dyjf5j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wy1go2_SPACE_SQFT, 100), COALESCE(mysql_tbl_wy1go2_MONTHLY_RATE, 50), COALESCE(mysql_tbl_wy1go2_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_wy1go2`
    WHERE mysql_tbl_wy1go2_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hc3qjq_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_hc3qjq`
    WHERE mysql_tbl_hc3qjq_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_j9kdgr_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_j9kdgr`
    WHERE mysql_tbl_j9kdgr_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_37vfcn_STATUS, COALESCE(mysql_tbl_37vfcn_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_37vfcn`
    WHERE mysql_tbl_37vfcn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_2dg4ix_START_DATE, mysql_tbl_2dg4ix_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_2dg4ix`
    WHERE mysql_tbl_2dg4ix_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
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

    SELECT COALESCE(mysql_tbl_voyw00_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_voyw00`
    WHERE mysql_tbl_voyw00_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_b4gmd3`
    WHERE mysql_tbl_b4gmd3_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_b4gmd3_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-23);
    SET V_TOTAL_SPENDING = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(63);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa()) - (0) + V_TOTAL_SPENDING);
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

    SELECT COALESCE(mysql_tbl_corhyo_AGE_YEARS, 1), COALESCE(mysql_tbl_corhyo_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_corhyo`
    WHERE mysql_tbl_corhyo_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1sjh2k_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_1sjh2k`
    WHERE mysql_tbl_1sjh2k_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_1sjh2k_VISIT_DATE DESC LIMIT 1;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h21015_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_h21015`
    WHERE mysql_tbl_h21015_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(81);
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-49);
    ELSE
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-51);
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-91);

    RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(50)) - (0) + (CAST(V_FINAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_ub23gu`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_ub23gu`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(45, -21)) - (0) + (ROW_COUNT()));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_so30bu_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_so30bu`
    WHERE mysql_tbl_so30bu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (((MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(56)) - (0) + 0)) + 0);
    END IF;

    SET V_DAYS_INACTIVE = MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp();

    SET V_REACTIVATION_COST = MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(49, -97, -34);

    RETURN ((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-9)) - (0) + V_REACTIVATION_COST);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(1);