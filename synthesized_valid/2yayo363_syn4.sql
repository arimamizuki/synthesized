/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j2g093` (
    `mysql_tbl_j2g093_customer_id` INT,
    `mysql_tbl_j2g093_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8ph00` (
    `mysql_tbl_x8ph00_order_id` INT,
    `mysql_tbl_x8ph00_customer_id` INT,
    `mysql_tbl_x8ph00_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j2g093` (`mysql_tbl_j2g093_customer_id`, `mysql_tbl_j2g093_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_x8ph00` (`mysql_tbl_x8ph00_order_id`, `mysql_tbl_x8ph00_customer_id`, `mysql_tbl_x8ph00_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g3cvak` (
    `mysql_tbl_g3cvak_campaign_id` INT,
    `mysql_tbl_g3cvak_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g3cvak` (`mysql_tbl_g3cvak_campaign_id`, `mysql_tbl_g3cvak_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxjjrc` (
    `mysql_tbl_rxjjrc_album_id` INT,
    `mysql_tbl_rxjjrc_artist_id` INT,
    `mysql_tbl_rxjjrc_title` INT,
    `mysql_tbl_rxjjrc_release_year` INT,
    `mysql_tbl_rxjjrc_total_tracks` DECIMAL(10,2),
    `mysql_tbl_rxjjrc_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tiz7eq` (
    `mysql_tbl_tiz7eq_track_id` INT,
    `mysql_tbl_tiz7eq_album_id` INT,
    `mysql_tbl_tiz7eq_track_number` INT,
    `mysql_tbl_tiz7eq_duration` INT,
    `mysql_tbl_tiz7eq_play_count` INT
);

INSERT INTO `mysql_tbl_rxjjrc` (`mysql_tbl_rxjjrc_album_id`, `mysql_tbl_rxjjrc_artist_id`, `mysql_tbl_rxjjrc_title`, `mysql_tbl_rxjjrc_release_year`, `mysql_tbl_rxjjrc_total_tracks`, `mysql_tbl_rxjjrc_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_tiz7eq` (`mysql_tbl_tiz7eq_track_id`, `mysql_tbl_tiz7eq_album_id`, `mysql_tbl_tiz7eq_track_number`, `mysql_tbl_tiz7eq_duration`, `mysql_tbl_tiz7eq_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n790sl` (
    `mysql_tbl_n790sl_campaign_id` INT,
    `mysql_tbl_n790sl_channel` INT
);

INSERT INTO `mysql_tbl_n790sl` (`mysql_tbl_n790sl_campaign_id`, `mysql_tbl_n790sl_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qd5um1` (
    `mysql_tbl_qd5um1_customer_id` INT,
    `mysql_tbl_qd5um1_plan_type` VARCHAR(50),
    `mysql_tbl_qd5um1_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qd5um1` (`mysql_tbl_qd5um1_customer_id`, `mysql_tbl_qd5um1_plan_type`, `mysql_tbl_qd5um1_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1b8np` (
    `mysql_tbl_c1b8np_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_c1b8np` (`mysql_tbl_c1b8np_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_68qtkn` (
    mysql_tbl_68qtkn_User CHAR(32),
    mysql_tbl_68qtkn_Host CHAR(255),
    mysql_tbl_68qtkn_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_68qtkn` (`mysql_tbl_68qtkn_User`, `mysql_tbl_68qtkn_Host`, `mysql_tbl_68qtkn_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m37uwk` (
    mysql_tbl_m37uwk_item_id INT,
    mysql_tbl_m37uwk_quantity INT
);

INSERT INTO `mysql_tbl_m37uwk` (`mysql_tbl_m37uwk_item_id`, `mysql_tbl_m37uwk_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0lc5if` (
    `mysql_tbl_0lc5if_order_id` INT,
    `mysql_tbl_0lc5if_customer_id` INT,
    `mysql_tbl_0lc5if_order_date` DATE,
    `mysql_tbl_0lc5if_total_amount` DECIMAL(10,2),
    `mysql_tbl_0lc5if_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvmj9o` (
    `mysql_tbl_xvmj9o_refund_id` INT,
    `mysql_tbl_xvmj9o_order_id` INT,
    `mysql_tbl_xvmj9o_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0lc5if` (`mysql_tbl_0lc5if_order_id`, `mysql_tbl_0lc5if_customer_id`, `mysql_tbl_0lc5if_order_date`, `mysql_tbl_0lc5if_total_amount`, `mysql_tbl_0lc5if_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xvmj9o` (`mysql_tbl_xvmj9o_refund_id`, `mysql_tbl_xvmj9o_order_id`, `mysql_tbl_xvmj9o_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9l2git` (
    `mysql_tbl_9l2git_customer_id` INT,
    `mysql_tbl_9l2git_registration_date` DATE,
    `mysql_tbl_9l2git_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5h97x` (
    `mysql_tbl_a5h97x_order_id` INT,
    `mysql_tbl_a5h97x_customer_id` INT,
    `mysql_tbl_a5h97x_order_date` DATE,
    `mysql_tbl_a5h97x_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9l2git` (`mysql_tbl_9l2git_customer_id`, `mysql_tbl_9l2git_registration_date`, `mysql_tbl_9l2git_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_a5h97x` (`mysql_tbl_a5h97x_order_id`, `mysql_tbl_a5h97x_customer_id`, `mysql_tbl_a5h97x_order_date`, `mysql_tbl_a5h97x_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_elgesk` (
    `mysql_tbl_elgesk_product_id` INT,
    `mysql_tbl_elgesk_supplier_id` INT,
    `mysql_tbl_elgesk_price` DECIMAL(10,2),
    `mysql_tbl_elgesk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0m42jw` (
    `mysql_tbl_0m42jw_supplier_id` INT,
    `mysql_tbl_0m42jw_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_0m42jw_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_elgesk` (`mysql_tbl_elgesk_product_id`, `mysql_tbl_elgesk_supplier_id`, `mysql_tbl_elgesk_price`, `mysql_tbl_elgesk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0m42jw` (`mysql_tbl_0m42jw_supplier_id`, `mysql_tbl_0m42jw_supplier_rating`, `mysql_tbl_0m42jw_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1kvoh` (
    `mysql_tbl_k1kvoh_customer_id` INT,
    `mysql_tbl_k1kvoh_start_date` DATE,
    `mysql_tbl_k1kvoh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k1kvoh` (`mysql_tbl_k1kvoh_customer_id`, `mysql_tbl_k1kvoh_start_date`, `mysql_tbl_k1kvoh_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fs5wj5` (
    `mysql_tbl_fs5wj5_bottle_id` INT,
    `mysql_tbl_fs5wj5_winery_id` INT,
    `mysql_tbl_fs5wj5_varietal` INT,
    `mysql_tbl_fs5wj5_vintage_year` INT,
    `mysql_tbl_fs5wj5_bottle_size_ml` INT,
    `mysql_tbl_fs5wj5_quantity_on_hand` INT,
    `mysql_tbl_fs5wj5_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_52u4fl` (
    `mysql_tbl_52u4fl_club_id` INT,
    `mysql_tbl_52u4fl_member_id` INT,
    `mysql_tbl_52u4fl_membership_tier` INT,
    `mysql_tbl_52u4fl_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_fs5wj5` (`mysql_tbl_fs5wj5_bottle_id`, `mysql_tbl_fs5wj5_winery_id`, `mysql_tbl_fs5wj5_varietal`, `mysql_tbl_fs5wj5_vintage_year`, `mysql_tbl_fs5wj5_bottle_size_ml`, `mysql_tbl_fs5wj5_quantity_on_hand`, `mysql_tbl_fs5wj5_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_52u4fl` (`mysql_tbl_52u4fl_club_id`, `mysql_tbl_52u4fl_member_id`, `mysql_tbl_52u4fl_membership_tier`, `mysql_tbl_52u4fl_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_38dzvp` (
    `mysql_tbl_38dzvp_product_id` INT,
    `mysql_tbl_38dzvp_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_38dzvp` (`mysql_tbl_38dzvp_product_id`, `mysql_tbl_38dzvp_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ctrit` (
    `mysql_tbl_0ctrit_campaign_id` INT,
    `mysql_tbl_0ctrit_channel` INT
);

INSERT INTO `mysql_tbl_0ctrit` (`mysql_tbl_0ctrit_campaign_id`, `mysql_tbl_0ctrit_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eux7wv` (
    `mysql_tbl_eux7wv_emp_id` INT,
    `mysql_tbl_eux7wv_dept_id` INT,
    `mysql_tbl_eux7wv_salary` INT,
    `mysql_tbl_eux7wv_hire_date` DATE,
    `mysql_tbl_eux7wv_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4mdh3` (
    `mysql_tbl_q4mdh3_dept_id` INT,
    `mysql_tbl_q4mdh3_name` VARCHAR(50),
    `mysql_tbl_q4mdh3_avg_salary` INT
);

INSERT INTO `mysql_tbl_eux7wv` (`mysql_tbl_eux7wv_emp_id`, `mysql_tbl_eux7wv_dept_id`, `mysql_tbl_eux7wv_salary`, `mysql_tbl_eux7wv_hire_date`, `mysql_tbl_eux7wv_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_q4mdh3` (`mysql_tbl_q4mdh3_dept_id`, `mysql_tbl_q4mdh3_name`, `mysql_tbl_q4mdh3_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_41zrz6` (
    `mysql_tbl_41zrz6_emp_id` INT,
    `mysql_tbl_41zrz6_department_id` INT,
    `mysql_tbl_41zrz6_salary` INT,
    `mysql_tbl_41zrz6_hire_date` DATE,
    `mysql_tbl_41zrz6_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_41zrz6` (`mysql_tbl_41zrz6_emp_id`, `mysql_tbl_41zrz6_department_id`, `mysql_tbl_41zrz6_salary`, `mysql_tbl_41zrz6_hire_date`, `mysql_tbl_41zrz6_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ir04t6` (
    `mysql_tbl_ir04t6_customer_id` INT,
    `mysql_tbl_ir04t6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywhnrj` (
    `mysql_tbl_ywhnrj_order_id` INT,
    `mysql_tbl_ywhnrj_customer_id` INT,
    `mysql_tbl_ywhnrj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ir04t6` (`mysql_tbl_ir04t6_customer_id`, `mysql_tbl_ir04t6_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_ywhnrj` (`mysql_tbl_ywhnrj_order_id`, `mysql_tbl_ywhnrj_customer_id`, `mysql_tbl_ywhnrj_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xaoseu` (
    `mysql_tbl_xaoseu_customer_id` INT,
    `mysql_tbl_xaoseu_order_id` INT,
    `mysql_tbl_xaoseu_order_date` DATE
);

INSERT INTO `mysql_tbl_xaoseu` (`mysql_tbl_xaoseu_customer_id`, `mysql_tbl_xaoseu_order_id`, `mysql_tbl_xaoseu_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e70wzf` (
    `mysql_tbl_e70wzf_emp_id` INT,
    `mysql_tbl_e70wzf_manager_id` INT,
    `mysql_tbl_e70wzf_salary` INT,
    `mysql_tbl_e70wzf_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1mwwpv` (
    `mysql_tbl_1mwwpv_dept_id` INT,
    `mysql_tbl_1mwwpv_manager_id` INT
);

INSERT INTO `mysql_tbl_e70wzf` (`mysql_tbl_e70wzf_emp_id`, `mysql_tbl_e70wzf_manager_id`, `mysql_tbl_e70wzf_salary`, `mysql_tbl_e70wzf_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_1mwwpv` (`mysql_tbl_1mwwpv_dept_id`, `mysql_tbl_1mwwpv_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jj96xb` (
    `mysql_tbl_jj96xb_video_id` INT,
    `mysql_tbl_jj96xb_creator_id` INT,
    `mysql_tbl_jj96xb_title` INT,
    `mysql_tbl_jj96xb_duration_seconds` INT,
    `mysql_tbl_jj96xb_view_count` INT,
    `mysql_tbl_jj96xb_upload_date` DATE,
    `mysql_tbl_jj96xb_likes_count` INT
);

INSERT INTO `mysql_tbl_jj96xb` (`mysql_tbl_jj96xb_video_id`, `mysql_tbl_jj96xb_creator_id`, `mysql_tbl_jj96xb_title`, `mysql_tbl_jj96xb_duration_seconds`, `mysql_tbl_jj96xb_view_count`, `mysql_tbl_jj96xb_upload_date`, `mysql_tbl_jj96xb_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5m7ct4` (
    `mysql_tbl_5m7ct4_hospital_id` INT,
    `mysql_tbl_5m7ct4_name` VARCHAR(50),
    `mysql_tbl_5m7ct4_city` INT,
    `mysql_tbl_5m7ct4_bed_count` INT,
    `mysql_tbl_5m7ct4_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gw4jlv` (
    `mysql_tbl_gw4jlv_doctor_id` INT,
    `mysql_tbl_gw4jlv_hospital_id` INT,
    `mysql_tbl_gw4jlv_specialization` INT,
    `mysql_tbl_gw4jlv_years_experience` INT,
    `mysql_tbl_gw4jlv_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5m7ct4` (`mysql_tbl_5m7ct4_hospital_id`, `mysql_tbl_5m7ct4_name`, `mysql_tbl_5m7ct4_city`, `mysql_tbl_5m7ct4_bed_count`, `mysql_tbl_5m7ct4_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_gw4jlv` (`mysql_tbl_gw4jlv_doctor_id`, `mysql_tbl_gw4jlv_hospital_id`, `mysql_tbl_gw4jlv_specialization`, `mysql_tbl_gw4jlv_years_experience`, `mysql_tbl_gw4jlv_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eux7wv_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_eux7wv`
    WHERE mysql_tbl_eux7wv_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_q4mdh3_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_q4mdh3` D
    JOIN `mysql_tbl_eux7wv` E ON mysql_tbl_q4mdh3_DEPT_ID = mysql_tbl_eux7wv_DEPT_ID
    WHERE mysql_tbl_eux7wv_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_eux7wv_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_eux7wv`
    WHERE mysql_tbl_eux7wv_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'mysql_tbl_y04y45');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'mysql_tbl_y04y45');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'mysql_tbl_y04y45');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'mysql_tbl_y04y45');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'mysql_tbl_y04y45');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(47)) - (0) + LEN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_68qtkn`
    WHERE mysql_tbl_68qtkn_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN 0;
    ELSEIF N = 1 THEN RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_m37uwk_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_m37uwk`
    WHERE mysql_tbl_m37uwk_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE mysql_tbl_y04y45 TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_y04y45`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_y04y45`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_y04y45`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse()) - (0) + SEL_COUNT);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_41zrz6_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_41zrz6_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_41zrz6`
    WHERE mysql_tbl_41zrz6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
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

    SELECT COALESCE(mysql_tbl_5m7ct4_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_5m7ct4`
    WHERE mysql_tbl_5m7ct4_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_gw4jlv_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_gw4jlv`
    WHERE mysql_tbl_gw4jlv_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_gw4jlv_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_gw4jlv`
    WHERE mysql_tbl_gw4jlv_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_e70wzf_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_e70wzf`
        WHERE mysql_tbl_e70wzf_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jj96xb_VIEW_COUNT, 0), COALESCE(mysql_tbl_jj96xb_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_jj96xb`
    WHERE mysql_tbl_jj96xb_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_jj96xb`
    WHERE mysql_tbl_jj96xb_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ywhnrj_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_ywhnrj` O
    JOIN `mysql_tbl_ir04t6` C ON mysql_tbl_ywhnrj_CUSTOMER_ID = mysql_tbl_ir04t6_CUSTOMER_ID
    WHERE mysql_tbl_ir04t6_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ywhnrj_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ywhnrj`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_xaoseu_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_xaoseu`
    WHERE mysql_tbl_xaoseu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_qd5um1_PLAN_TYPE, COALESCE(mysql_tbl_qd5um1_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_qd5um1`
    WHERE mysql_tbl_qd5um1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(16)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(0)) - (0) + ((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-20)) - (0) + 5)));
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(98)) - (0) + 4);
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(78)) - (0) + ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(67)) - (0) + 3));
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN ((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(33)) - (0) + 2);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c1b8np_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_c1b8np`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(-89);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di();
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(57)) - (0) + (((MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg()) - (0) + (((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-23)) - (0) + (-1))))));
        END IF;
        SET V_RESULT = MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s();
        SET V_TEMP = MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw();
        SET V_POSITION = MYSQL_FUNC_ITEM_TOTAL_x6544h(90);
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0m42jw_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_0m42jw_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_0m42jw`
    WHERE mysql_tbl_0m42jw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_elgesk`
    WHERE mysql_tbl_elgesk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_38dzvp_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_38dzvp`
    WHERE mysql_tbl_38dzvp_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(-37)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_52u4fl_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_52u4fl`
    WHERE mysql_tbl_52u4fl_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_52u4fl_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_52u4fl`
    WHERE mysql_tbl_52u4fl_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_0ctrit_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_0ctrit`
    WHERE mysql_tbl_0ctrit_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_k1kvoh_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_k1kvoh`
    WHERE mysql_tbl_k1kvoh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_a5h97x_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_a5h97x`
    WHERE mysql_tbl_a5h97x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-73)) - (((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(28)) - (0) + 0)) + 0);
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57);

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(15)) - (0) + V_REACTIVATION_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0lc5if_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_0lc5if`
    WHERE mysql_tbl_0lc5if_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xvmj9o_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_xvmj9o`
    WHERE mysql_tbl_xvmj9o_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-91);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(-23)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(70)) - (0) + V_NET_REVENUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(39)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_n790sl_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_n790sl`
    WHERE mysql_tbl_n790sl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN 1;
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_g3cvak_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_g3cvak`
    WHERE mysql_tbl_g3cvak_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(6)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_y04y45` NATURAL JOIN `mysql_tbl_awegqk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_y04y45` NATURAL LEFT JOIN `mysql_tbl_awegqk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_tiz7eq_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_tiz7eq_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_tiz7eq`
    WHERE mysql_tbl_tiz7eq_ALBUM_ID = ALBUM_ID_PARAM;

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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_x8ph00_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_x8ph00` O
    JOIN `mysql_tbl_j2g093` C ON mysql_tbl_x8ph00_CUSTOMER_ID = mysql_tbl_j2g093_CUSTOMER_ID
    WHERE mysql_tbl_j2g093_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_x8ph00_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_x8ph00`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(14)) - (((MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz()) - (((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-2)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e();

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(27)) - (0) + V_REVENUE_SHARE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(1);