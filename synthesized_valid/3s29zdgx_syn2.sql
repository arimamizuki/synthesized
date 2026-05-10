/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qqrrwt` (
    `mysql_tbl_qqrrwt_campaign_id` INT,
    `mysql_tbl_qqrrwt_status` VARCHAR(50),
    `mysql_tbl_qqrrwt_budget` INT
);

INSERT INTO `mysql_tbl_qqrrwt` (`mysql_tbl_qqrrwt_campaign_id`, `mysql_tbl_qqrrwt_status`, `mysql_tbl_qqrrwt_budget`) VALUES (1, 'test', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_btry1b` (
    `mysql_tbl_btry1b_student_id` INT,
    `mysql_tbl_btry1b_first_name` VARCHAR(50),
    `mysql_tbl_btry1b_last_name` VARCHAR(50),
    `mysql_tbl_btry1b_grade_level` INT,
    `mysql_tbl_btry1b_enrollment_date` DATE,
    `mysql_tbl_btry1b_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vq2gi` (
    `mysql_tbl_6vq2gi_payment_id` INT,
    `mysql_tbl_6vq2gi_student_id` INT,
    `mysql_tbl_6vq2gi_amount` DECIMAL(10,2),
    `mysql_tbl_6vq2gi_payment_date` DATE,
    `mysql_tbl_6vq2gi_payment_method` INT
);

INSERT INTO `mysql_tbl_btry1b` (`mysql_tbl_btry1b_student_id`, `mysql_tbl_btry1b_first_name`, `mysql_tbl_btry1b_last_name`, `mysql_tbl_btry1b_grade_level`, `mysql_tbl_btry1b_enrollment_date`, `mysql_tbl_btry1b_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6vq2gi` (`mysql_tbl_6vq2gi_payment_id`, `mysql_tbl_6vq2gi_student_id`, `mysql_tbl_6vq2gi_amount`, `mysql_tbl_6vq2gi_payment_date`, `mysql_tbl_6vq2gi_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdm7dd` (
    `mysql_tbl_sdm7dd_campaign_id` INT,
    `mysql_tbl_sdm7dd_start_date` DATE,
    `mysql_tbl_sdm7dd_end_date` DATE,
    `mysql_tbl_sdm7dd_budget` INT,
    `mysql_tbl_sdm7dd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zlx1i5` (
    `mysql_tbl_zlx1i5_conversion_id` INT,
    `mysql_tbl_zlx1i5_campaign_id` INT,
    `mysql_tbl_zlx1i5_conversion_date` DATE
);

INSERT INTO `mysql_tbl_sdm7dd` (`mysql_tbl_sdm7dd_campaign_id`, `mysql_tbl_sdm7dd_start_date`, `mysql_tbl_sdm7dd_end_date`, `mysql_tbl_sdm7dd_budget`, `mysql_tbl_sdm7dd_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_zlx1i5` (`mysql_tbl_zlx1i5_conversion_id`, `mysql_tbl_zlx1i5_campaign_id`, `mysql_tbl_zlx1i5_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_krcsso` (
    `mysql_tbl_krcsso_restaurant_id` INT,
    `mysql_tbl_krcsso_customer_id` INT,
    `mysql_tbl_krcsso_rating` DECIMAL(3,1),
    `mysql_tbl_krcsso_food_quality` INT,
    `mysql_tbl_krcsso_service_score` INT,
    `mysql_tbl_krcsso_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_no284y` (
    `mysql_tbl_no284y_restaurant_id` INT,
    `mysql_tbl_no284y_name` VARCHAR(50),
    `mysql_tbl_no284y_cuisine_type` VARCHAR(50),
    `mysql_tbl_no284y_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_krcsso` (`mysql_tbl_krcsso_restaurant_id`, `mysql_tbl_krcsso_customer_id`, `mysql_tbl_krcsso_rating`, `mysql_tbl_krcsso_food_quality`, `mysql_tbl_krcsso_service_score`, `mysql_tbl_krcsso_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_no284y` (`mysql_tbl_no284y_restaurant_id`, `mysql_tbl_no284y_name`, `mysql_tbl_no284y_cuisine_type`, `mysql_tbl_no284y_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4w6q6` (
    `mysql_tbl_l4w6q6_emp_id` INT,
    `mysql_tbl_l4w6q6_hire_date` DATE
);

INSERT INTO `mysql_tbl_l4w6q6` (`mysql_tbl_l4w6q6_emp_id`, `mysql_tbl_l4w6q6_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tlybdi` (
    `mysql_tbl_tlybdi_album_id` INT,
    `mysql_tbl_tlybdi_artist_id` INT,
    `mysql_tbl_tlybdi_title` INT,
    `mysql_tbl_tlybdi_release_year` INT,
    `mysql_tbl_tlybdi_total_tracks` DECIMAL(10,2),
    `mysql_tbl_tlybdi_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f862dq` (
    `mysql_tbl_f862dq_track_id` INT,
    `mysql_tbl_f862dq_album_id` INT,
    `mysql_tbl_f862dq_track_number` INT,
    `mysql_tbl_f862dq_duration` INT,
    `mysql_tbl_f862dq_play_count` INT
);

INSERT INTO `mysql_tbl_tlybdi` (`mysql_tbl_tlybdi_album_id`, `mysql_tbl_tlybdi_artist_id`, `mysql_tbl_tlybdi_title`, `mysql_tbl_tlybdi_release_year`, `mysql_tbl_tlybdi_total_tracks`, `mysql_tbl_tlybdi_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_f862dq` (`mysql_tbl_f862dq_track_id`, `mysql_tbl_f862dq_album_id`, `mysql_tbl_f862dq_track_number`, `mysql_tbl_f862dq_duration`, `mysql_tbl_f862dq_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipcqfy` (
    `mysql_tbl_ipcqfy_campaign_id` INT,
    `mysql_tbl_ipcqfy_channel` INT,
    `mysql_tbl_ipcqfy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqajfb` (
    `mysql_tbl_kqajfb_conversion_id` INT,
    `mysql_tbl_kqajfb_campaign_id` INT,
    `mysql_tbl_kqajfb_conversion_value` INT
);

INSERT INTO `mysql_tbl_ipcqfy` (`mysql_tbl_ipcqfy_campaign_id`, `mysql_tbl_ipcqfy_channel`, `mysql_tbl_ipcqfy_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_kqajfb` (`mysql_tbl_kqajfb_conversion_id`, `mysql_tbl_kqajfb_campaign_id`, `mysql_tbl_kqajfb_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbogjh` (
    `mysql_tbl_jbogjh_order_id` INT,
    `mysql_tbl_jbogjh_customer_id` INT,
    `mysql_tbl_jbogjh_order_date` DATE,
    `mysql_tbl_jbogjh_subtotal` DECIMAL(10,2),
    `mysql_tbl_jbogjh_tax_amount` DECIMAL(10,2),
    `mysql_tbl_jbogjh_discount_amount` INT,
    `mysql_tbl_jbogjh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jbogjh` (`mysql_tbl_jbogjh_order_id`, `mysql_tbl_jbogjh_customer_id`, `mysql_tbl_jbogjh_order_date`, `mysql_tbl_jbogjh_subtotal`, `mysql_tbl_jbogjh_tax_amount`, `mysql_tbl_jbogjh_discount_amount`, `mysql_tbl_jbogjh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5suq83` (
    `mysql_tbl_5suq83_product_id` INT,
    `mysql_tbl_5suq83_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5suq83` (`mysql_tbl_5suq83_product_id`, `mysql_tbl_5suq83_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxy38o` (
    `mysql_tbl_jxy38o_dept_id` INT,
    `mysql_tbl_jxy38o_name` VARCHAR(50),
    `mysql_tbl_jxy38o_manager_id` INT,
    `mysql_tbl_jxy38o_headcount` INT,
    `mysql_tbl_jxy38o_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rml90j` (
    `mysql_tbl_rml90j_emp_id` INT,
    `mysql_tbl_rml90j_dept_id` INT,
    `mysql_tbl_rml90j_salary` INT,
    `mysql_tbl_rml90j_hire_date` DATE,
    `mysql_tbl_rml90j_performance_score` INT
);

INSERT INTO `mysql_tbl_jxy38o` (`mysql_tbl_jxy38o_dept_id`, `mysql_tbl_jxy38o_name`, `mysql_tbl_jxy38o_manager_id`, `mysql_tbl_jxy38o_headcount`, `mysql_tbl_jxy38o_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_rml90j` (`mysql_tbl_rml90j_emp_id`, `mysql_tbl_rml90j_dept_id`, `mysql_tbl_rml90j_salary`, `mysql_tbl_rml90j_hire_date`, `mysql_tbl_rml90j_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fp71se` (
    `mysql_tbl_fp71se_campaign_id` INT,
    `mysql_tbl_fp71se_start_date` DATE,
    `mysql_tbl_fp71se_end_date` DATE
);

INSERT INTO `mysql_tbl_fp71se` (`mysql_tbl_fp71se_campaign_id`, `mysql_tbl_fp71se_start_date`, `mysql_tbl_fp71se_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8wpyx` (
    `mysql_tbl_u8wpyx_session_id` INT,
    `mysql_tbl_u8wpyx_student_id` INT,
    `mysql_tbl_u8wpyx_tutor_id` INT,
    `mysql_tbl_u8wpyx_subject` INT,
    `mysql_tbl_u8wpyx_duration_minutes` INT,
    `mysql_tbl_u8wpyx_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8rfwx` (
    `mysql_tbl_z8rfwx_student_id` INT,
    `mysql_tbl_z8rfwx_grade_level` INT,
    `mysql_tbl_z8rfwx_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u8wpyx` (`mysql_tbl_u8wpyx_session_id`, `mysql_tbl_u8wpyx_student_id`, `mysql_tbl_u8wpyx_tutor_id`, `mysql_tbl_u8wpyx_subject`, `mysql_tbl_u8wpyx_duration_minutes`, `mysql_tbl_u8wpyx_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_z8rfwx` (`mysql_tbl_z8rfwx_student_id`, `mysql_tbl_z8rfwx_grade_level`, `mysql_tbl_z8rfwx_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2aq30v` (
    `mysql_tbl_2aq30v_product_id` INT,
    `mysql_tbl_2aq30v_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2aq30v` (`mysql_tbl_2aq30v_product_id`, `mysql_tbl_2aq30v_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22tgwk` (
    `mysql_tbl_22tgwk_campaign_id` INT,
    `mysql_tbl_22tgwk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_22tgwk` (`mysql_tbl_22tgwk_campaign_id`, `mysql_tbl_22tgwk_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqs0tj` (
    `mysql_tbl_qqs0tj_ticket_id` INT,
    `mysql_tbl_qqs0tj_visitor_id` INT,
    `mysql_tbl_qqs0tj_park_id` INT,
    `mysql_tbl_qqs0tj_ticket_type` VARCHAR(50),
    `mysql_tbl_qqs0tj_purchase_date` DATE,
    `mysql_tbl_qqs0tj_visit_date` DATE,
    `mysql_tbl_qqs0tj_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbdotv` (
    `mysql_tbl_fbdotv_park_id` INT,
    `mysql_tbl_fbdotv_name` VARCHAR(50),
    `mysql_tbl_fbdotv_operating_hours` DECIMAL(3,1),
    `mysql_tbl_fbdotv_capacity` INT
);

INSERT INTO `mysql_tbl_qqs0tj` (`mysql_tbl_qqs0tj_ticket_id`, `mysql_tbl_qqs0tj_visitor_id`, `mysql_tbl_qqs0tj_park_id`, `mysql_tbl_qqs0tj_ticket_type`, `mysql_tbl_qqs0tj_purchase_date`, `mysql_tbl_qqs0tj_visit_date`, `mysql_tbl_qqs0tj_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_fbdotv` (`mysql_tbl_fbdotv_park_id`, `mysql_tbl_fbdotv_name`, `mysql_tbl_fbdotv_operating_hours`, `mysql_tbl_fbdotv_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3k8rye` (
    `mysql_tbl_3k8rye_supplier_id` INT,
    `mysql_tbl_3k8rye_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_3k8rye_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_3k8rye` (`mysql_tbl_3k8rye_supplier_id`, `mysql_tbl_3k8rye_supplier_rating`, `mysql_tbl_3k8rye_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3yzn48` (
    `mysql_tbl_3yzn48_emp_id` INT,
    `mysql_tbl_3yzn48_department_id` INT,
    `mysql_tbl_3yzn48_salary` INT,
    `mysql_tbl_3yzn48_hire_date` DATE,
    `mysql_tbl_3yzn48_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3yzn48` (`mysql_tbl_3yzn48_emp_id`, `mysql_tbl_3yzn48_department_id`, `mysql_tbl_3yzn48_salary`, `mysql_tbl_3yzn48_hire_date`, `mysql_tbl_3yzn48_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqhofd` (
    `mysql_tbl_kqhofd_order_id` INT,
    `mysql_tbl_kqhofd_customer_id` INT,
    `mysql_tbl_kqhofd_order_date` DATE,
    `mysql_tbl_kqhofd_total_amount` DECIMAL(10,2),
    `mysql_tbl_kqhofd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76t23x` (
    `mysql_tbl_76t23x_customer_id` INT,
    `mysql_tbl_76t23x_country` INT
);

INSERT INTO `mysql_tbl_kqhofd` (`mysql_tbl_kqhofd_order_id`, `mysql_tbl_kqhofd_customer_id`, `mysql_tbl_kqhofd_order_date`, `mysql_tbl_kqhofd_total_amount`, `mysql_tbl_kqhofd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_76t23x` (`mysql_tbl_76t23x_customer_id`, `mysql_tbl_76t23x_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3u5pr0` (
    `mysql_tbl_3u5pr0_order_id` INT,
    `mysql_tbl_3u5pr0_customer_id` INT,
    `mysql_tbl_3u5pr0_order_date` DATE,
    `mysql_tbl_3u5pr0_total_amount` DECIMAL(10,2),
    `mysql_tbl_3u5pr0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_065kjq` (
    `mysql_tbl_065kjq_shipment_id` INT,
    `mysql_tbl_065kjq_order_id` INT,
    `mysql_tbl_065kjq_delivery_date` DATE
);

INSERT INTO `mysql_tbl_3u5pr0` (`mysql_tbl_3u5pr0_order_id`, `mysql_tbl_3u5pr0_customer_id`, `mysql_tbl_3u5pr0_order_date`, `mysql_tbl_3u5pr0_total_amount`, `mysql_tbl_3u5pr0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_065kjq` (`mysql_tbl_065kjq_shipment_id`, `mysql_tbl_065kjq_order_id`, `mysql_tbl_065kjq_delivery_date`) VALUES (1, 2, '2024-01-01');

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

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_907l6t` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_ganqap`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_907l6t` UNION ALL SELECT USER_ID FROM `mysql_tbl_osnfbw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(81)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_sdm7dd_END_DATE, mysql_tbl_sdm7dd_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_sdm7dd`
    WHERE mysql_tbl_sdm7dd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_zlx1i5`
    WHERE mysql_tbl_zlx1i5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_l4w6q6_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_l4w6q6`
    WHERE mysql_tbl_l4w6q6_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
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

    SELECT COALESCE(SUM(mysql_tbl_f862dq_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_f862dq_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_f862dq`
    WHERE mysql_tbl_f862dq_ALBUM_ID = ALBUM_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jbogjh_SUBTOTAL, 0), COALESCE(mysql_tbl_jbogjh_TAX_AMOUNT, 0), COALESCE(mysql_tbl_jbogjh_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_jbogjh_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_jbogjh`
    WHERE mysql_tbl_jbogjh_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jxy38o_HEADCOUNT, 10), COALESCE(mysql_tbl_jxy38o_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_jxy38o`
    WHERE mysql_tbl_jxy38o_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_rml90j_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_rml90j`
    WHERE mysql_tbl_rml90j_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rml90j_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_rml90j`
    WHERE mysql_tbl_rml90j_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(96, -87);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3yzn48_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_3yzn48_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_3yzn48_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_3yzn48`
    WHERE mysql_tbl_3yzn48_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN 0;
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN 1;
    ELSE RETURN 2;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_065kjq_DELIVERY_DATE, CURDATE()), mysql_tbl_3u5pr0_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_065kjq`
    WHERE mysql_tbl_065kjq_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_76t23x_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_76t23x`
    WHERE mysql_tbl_76t23x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_kqhofd_TOTAL_AMOUNT), ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg()) - (0) + 0))
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_kqhofd`
    WHERE mysql_tbl_kqhofd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_kqhofd_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_kqhofd_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_kqhofd` O
    JOIN `mysql_tbl_76t23x` C ON mysql_tbl_kqhofd_CUSTOMER_ID = mysql_tbl_76t23x_CUSTOMER_ID
    WHERE mysql_tbl_76t23x_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_kqhofd_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(10)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(-21)) - (0) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_fp71se_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_fp71se`
    WHERE mysql_tbl_fp71se_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(9)) - (((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-39)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(15)) - (0) + (GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0)));
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

    SELECT mysql_tbl_u8wpyx_DURATION_MINUTES, mysql_tbl_u8wpyx_HOURLY_RATE, COALESCE(mysql_tbl_z8rfwx_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_u8wpyx` T
    JOIN `mysql_tbl_z8rfwx` S ON mysql_tbl_u8wpyx_STUDENT_ID = mysql_tbl_z8rfwx_STUDENT_ID
    WHERE mysql_tbl_u8wpyx_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5suq83_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_5suq83`
    WHERE mysql_tbl_5suq83_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * CAP_HEIGHT * CAP_HEIGHT * (3 * RADIUS - CAP_HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_qqs0tj_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_qqs0tj`
    WHERE mysql_tbl_qqs0tj_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_qqs0tj_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_fbdotv_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_fbdotv`
    WHERE mysql_tbl_fbdotv_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_22tgwk_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_22tgwk`
    WHERE mysql_tbl_22tgwk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3k8rye_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_3k8rye_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_3k8rye`
    WHERE mysql_tbl_3k8rye_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-52);
        WHEN VAL = 0 THEN RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(39);
        WHEN VAL > 0 AND VAL < 100 THEN RETURN MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-25, -99);
        WHEN VAL >= 100 THEN RETURN MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(20, 91);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2aq30v_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_2aq30v`
    WHERE mysql_tbl_2aq30v_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_osiqrw`
    WHERE mysql_tbl_2aq30v_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ipcqfy_CHANNEL, COALESCE(SUM(mysql_tbl_kqajfb_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_ipcqfy` C
    LEFT JOIN `mysql_tbl_kqajfb` CV ON mysql_tbl_ipcqfy_CAMPAIGN_ID = mysql_tbl_kqajfb_CAMPAIGN_ID
    WHERE mysql_tbl_ipcqfy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ipcqfy_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-54);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(12);
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-70);
        ELSE SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(100);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(37)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(6)) - (0) + V_MIX_SCORE));
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

    SELECT COALESCE(AVG(mysql_tbl_krcsso_RATING), 0), COALESCE(AVG(mysql_tbl_krcsso_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_krcsso_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_krcsso`
    WHERE mysql_tbl_krcsso_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(15)) - (0) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(-93));

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-9);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(57)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_btry1b_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_btry1b`
    WHERE mysql_tbl_btry1b_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6vq2gi_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_6vq2gi`
    WHERE mysql_tbl_6vq2gi_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-6);

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(95);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(7)) - (0) + (CAST(V_REMAINING_BALANCE AS SIGNED)));
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qqrrwt_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_qqrrwt`
    WHERE mysql_tbl_qqrrwt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_pkdjtn`
    WHERE mysql_tbl_qqrrwt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(1)) - (((MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(-23)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(1);