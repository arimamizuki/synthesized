/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ol97j4` (
    `mysql_tbl_ol97j4_campaign_id` INT,
    `mysql_tbl_ol97j4_channel` INT,
    `mysql_tbl_ol97j4_budget` INT,
    `mysql_tbl_ol97j4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iy51n6` (
    `mysql_tbl_iy51n6_conversion_id` INT,
    `mysql_tbl_iy51n6_campaign_id` INT,
    `mysql_tbl_iy51n6_conversion_value` INT
);

INSERT INTO `mysql_tbl_ol97j4` (`mysql_tbl_ol97j4_campaign_id`, `mysql_tbl_ol97j4_channel`, `mysql_tbl_ol97j4_budget`, `mysql_tbl_ol97j4_status`) VALUES (1, 1, 1, 'mysql_tbl_m7j2h7');

INSERT INTO `mysql_tbl_iy51n6` (`mysql_tbl_iy51n6_conversion_id`, `mysql_tbl_iy51n6_campaign_id`, `mysql_tbl_iy51n6_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q4g3ox` (mysql_tbl_q4g3ox_id INT, mysql_tbl_q4g3ox_log_level INT, mysql_tbl_q4g3ox_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_iq0xto` (
    `mysql_tbl_iq0xto_product_id` INT,
    `mysql_tbl_iq0xto_category_id` INT,
    `mysql_tbl_iq0xto_price` DECIMAL(10,2),
    `mysql_tbl_iq0xto_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g490ch` (
    `mysql_tbl_g490ch_order_id` INT,
    `mysql_tbl_g490ch_product_id` INT,
    `mysql_tbl_g490ch_quantity` INT
);

INSERT INTO `mysql_tbl_iq0xto` (`mysql_tbl_iq0xto_product_id`, `mysql_tbl_iq0xto_category_id`, `mysql_tbl_iq0xto_price`, `mysql_tbl_iq0xto_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_g490ch` (`mysql_tbl_g490ch_order_id`, `mysql_tbl_g490ch_product_id`, `mysql_tbl_g490ch_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6950rv` (
    `mysql_tbl_6950rv_subscription_id` INT,
    `mysql_tbl_6950rv_customer_id` INT,
    `mysql_tbl_6950rv_plan_type` VARCHAR(50),
    `mysql_tbl_6950rv_start_date` DATE,
    `mysql_tbl_6950rv_monthly_fee` INT,
    `mysql_tbl_6950rv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5q8c3` (
    `mysql_tbl_h5q8c3_record_id` INT,
    `mysql_tbl_h5q8c3_subscription_id` INT,
    `mysql_tbl_h5q8c3_usage_date` DATE,
    `mysql_tbl_h5q8c3_mb_used` INT,
    `mysql_tbl_h5q8c3_call_minutes` INT
);

INSERT INTO `mysql_tbl_6950rv` (`mysql_tbl_6950rv_subscription_id`, `mysql_tbl_6950rv_customer_id`, `mysql_tbl_6950rv_plan_type`, `mysql_tbl_6950rv_start_date`, `mysql_tbl_6950rv_monthly_fee`, `mysql_tbl_6950rv_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_h5q8c3` (`mysql_tbl_h5q8c3_record_id`, `mysql_tbl_h5q8c3_subscription_id`, `mysql_tbl_h5q8c3_usage_date`, `mysql_tbl_h5q8c3_mb_used`, `mysql_tbl_h5q8c3_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bps01` (
    `mysql_tbl_6bps01_order_id` INT,
    `mysql_tbl_6bps01_customer_id` INT,
    `mysql_tbl_6bps01_order_date` DATE,
    `mysql_tbl_6bps01_total_amount` DECIMAL(10,2),
    `mysql_tbl_6bps01_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lpam1s` (
    `mysql_tbl_lpam1s_order_id` INT,
    `mysql_tbl_lpam1s_product_id` INT,
    `mysql_tbl_lpam1s_quantity` INT
);

INSERT INTO `mysql_tbl_6bps01` (`mysql_tbl_6bps01_order_id`, `mysql_tbl_6bps01_customer_id`, `mysql_tbl_6bps01_order_date`, `mysql_tbl_6bps01_total_amount`, `mysql_tbl_6bps01_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_m7j2h7');

INSERT INTO `mysql_tbl_lpam1s` (`mysql_tbl_lpam1s_order_id`, `mysql_tbl_lpam1s_product_id`, `mysql_tbl_lpam1s_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynt97t` (
    `mysql_tbl_ynt97t_appraisal_id` INT,
    `mysql_tbl_ynt97t_customer_id` INT,
    `mysql_tbl_ynt97t_item_id` INT,
    `mysql_tbl_ynt97t_item_type` VARCHAR(50),
    `mysql_tbl_ynt97t_carat_weight` INT,
    `mysql_tbl_ynt97t_clarity_grade` INT,
    `mysql_tbl_ynt97t_appraisal_value` INT,
    `mysql_tbl_ynt97t_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1369l` (
    `mysql_tbl_r1369l_item_id` INT,
    `mysql_tbl_r1369l_item_type` VARCHAR(50),
    `mysql_tbl_r1369l_metal_type` VARCHAR(50),
    `mysql_tbl_r1369l_gemstone_type` VARCHAR(50),
    `mysql_tbl_r1369l_purchase_date` DATE
);

INSERT INTO `mysql_tbl_ynt97t` (`mysql_tbl_ynt97t_appraisal_id`, `mysql_tbl_ynt97t_customer_id`, `mysql_tbl_ynt97t_item_id`, `mysql_tbl_ynt97t_item_type`, `mysql_tbl_ynt97t_carat_weight`, `mysql_tbl_ynt97t_clarity_grade`, `mysql_tbl_ynt97t_appraisal_value`, `mysql_tbl_ynt97t_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_r1369l` (`mysql_tbl_r1369l_item_id`, `mysql_tbl_r1369l_item_type`, `mysql_tbl_r1369l_metal_type`, `mysql_tbl_r1369l_gemstone_type`, `mysql_tbl_r1369l_purchase_date`) VALUES (1, 'mysql_tbl_m7j2h7', 'mysql_tbl_m7j2h7', 'mysql_tbl_m7j2h7', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2pbe4` (
    `mysql_tbl_v2pbe4_emp_id` INT,
    `mysql_tbl_v2pbe4_hire_date` DATE
);

INSERT INTO `mysql_tbl_v2pbe4` (`mysql_tbl_v2pbe4_emp_id`, `mysql_tbl_v2pbe4_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmhvna` (
    `mysql_tbl_tmhvna_call_id` INT,
    `mysql_tbl_tmhvna_customer_id` INT,
    `mysql_tbl_tmhvna_plumber_id` INT,
    `mysql_tbl_tmhvna_service_type` VARCHAR(50),
    `mysql_tbl_tmhvna_labor_hours` INT,
    `mysql_tbl_tmhvna_parts_cost` DECIMAL(10,2),
    `mysql_tbl_tmhvna_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ege1xv` (
    `mysql_tbl_ege1xv_plumber_id` INT,
    `mysql_tbl_ege1xv_experience_years` INT,
    `mysql_tbl_ege1xv_hourly_rate` INT,
    `mysql_tbl_ege1xv_certification_level` INT
);

INSERT INTO `mysql_tbl_tmhvna` (`mysql_tbl_tmhvna_call_id`, `mysql_tbl_tmhvna_customer_id`, `mysql_tbl_tmhvna_plumber_id`, `mysql_tbl_tmhvna_service_type`, `mysql_tbl_tmhvna_labor_hours`, `mysql_tbl_tmhvna_parts_cost`, `mysql_tbl_tmhvna_service_date`) VALUES (1, 2, 3, 'mysql_tbl_m7j2h7', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ege1xv` (`mysql_tbl_ege1xv_plumber_id`, `mysql_tbl_ege1xv_experience_years`, `mysql_tbl_ege1xv_hourly_rate`, `mysql_tbl_ege1xv_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xexv6d` (
    `mysql_tbl_xexv6d_policy_id` INT,
    `mysql_tbl_xexv6d_customer_id` INT,
    `mysql_tbl_xexv6d_policy_type` VARCHAR(50),
    `mysql_tbl_xexv6d_premium_annual` INT,
    `mysql_tbl_xexv6d_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_xexv6d_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09mgk5` (
    `mysql_tbl_09mgk5_claim_id` INT,
    `mysql_tbl_09mgk5_policy_id` INT,
    `mysql_tbl_09mgk5_claim_date` DATE,
    `mysql_tbl_09mgk5_claim_amount` DECIMAL(10,2),
    `mysql_tbl_09mgk5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xexv6d` (`mysql_tbl_xexv6d_policy_id`, `mysql_tbl_xexv6d_customer_id`, `mysql_tbl_xexv6d_policy_type`, `mysql_tbl_xexv6d_premium_annual`, `mysql_tbl_xexv6d_coverage_amount`, `mysql_tbl_xexv6d_claim_count`) VALUES (1, 2, 'mysql_tbl_m7j2h7', 4, 1.0, 6);

INSERT INTO `mysql_tbl_09mgk5` (`mysql_tbl_09mgk5_claim_id`, `mysql_tbl_09mgk5_policy_id`, `mysql_tbl_09mgk5_claim_date`, `mysql_tbl_09mgk5_claim_amount`, `mysql_tbl_09mgk5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_m7j2h7');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qk5mpp` (
    `mysql_tbl_qk5mpp_product_id` INT,
    `mysql_tbl_qk5mpp_category_id` INT,
    `mysql_tbl_qk5mpp_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qk5mpp` (`mysql_tbl_qk5mpp_product_id`, `mysql_tbl_qk5mpp_category_id`, `mysql_tbl_qk5mpp_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ax10wm` (
    `mysql_tbl_ax10wm_emp_id` INT,
    `mysql_tbl_ax10wm_department_id` INT,
    `mysql_tbl_ax10wm_salary` INT,
    `mysql_tbl_ax10wm_hire_date` DATE
);

INSERT INTO `mysql_tbl_ax10wm` (`mysql_tbl_ax10wm_emp_id`, `mysql_tbl_ax10wm_department_id`, `mysql_tbl_ax10wm_salary`, `mysql_tbl_ax10wm_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5lhndu` (mysql_tbl_5lhndu_id INT, author_mysql_tbl_5lhndu_id INT, mysql_tbl_5lhndu_status VARCHAR(20), mysql_tbl_5lhndu_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkgzg4` (mysql_tbl_hkgzg4_id INT, mysql_tbl_hkgzg4_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lb3apd` (
    `mysql_tbl_lb3apd_category_id` INT,
    `mysql_tbl_lb3apd_price` DECIMAL(10,2),
    `mysql_tbl_lb3apd_stock_quantity` INT
);

INSERT INTO `mysql_tbl_lb3apd` (`mysql_tbl_lb3apd_category_id`, `mysql_tbl_lb3apd_price`, `mysql_tbl_lb3apd_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_psez52` (
    `mysql_tbl_psez52_supplier_id` INT,
    `mysql_tbl_psez52_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_psez52_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_psez52` (`mysql_tbl_psez52_supplier_id`, `mysql_tbl_psez52_supplier_rating`, `mysql_tbl_psez52_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x68xyd` (
    `mysql_tbl_x68xyd_product_id` INT,
    `mysql_tbl_x68xyd_category_id` INT,
    `mysql_tbl_x68xyd_price` DECIMAL(10,2),
    `mysql_tbl_x68xyd_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y93ora` (
    `mysql_tbl_y93ora_order_id` INT,
    `mysql_tbl_y93ora_product_id` INT,
    `mysql_tbl_y93ora_quantity` INT
);

INSERT INTO `mysql_tbl_x68xyd` (`mysql_tbl_x68xyd_product_id`, `mysql_tbl_x68xyd_category_id`, `mysql_tbl_x68xyd_price`, `mysql_tbl_x68xyd_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_y93ora` (`mysql_tbl_y93ora_order_id`, `mysql_tbl_y93ora_product_id`, `mysql_tbl_y93ora_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hw9ly1` (
    `mysql_tbl_hw9ly1_enrollment_id` INT,
    `mysql_tbl_hw9ly1_child_id` INT,
    `mysql_tbl_hw9ly1_program_type` VARCHAR(50),
    `mysql_tbl_hw9ly1_hours_per_week` INT,
    `mysql_tbl_hw9ly1_weekly_rate` INT,
    `mysql_tbl_hw9ly1_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkbqy7` (
    `mysql_tbl_xkbqy7_child_id` INT,
    `mysql_tbl_xkbqy7_date_of_birth` DATE,
    `mysql_tbl_xkbqy7_parent_id` INT
);

INSERT INTO `mysql_tbl_hw9ly1` (`mysql_tbl_hw9ly1_enrollment_id`, `mysql_tbl_hw9ly1_child_id`, `mysql_tbl_hw9ly1_program_type`, `mysql_tbl_hw9ly1_hours_per_week`, `mysql_tbl_hw9ly1_weekly_rate`, `mysql_tbl_hw9ly1_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xkbqy7` (`mysql_tbl_xkbqy7_child_id`, `mysql_tbl_xkbqy7_date_of_birth`, `mysql_tbl_xkbqy7_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_izdwfg` (
    `mysql_tbl_izdwfg_customer_id` INT,
    `mysql_tbl_izdwfg_order_id` INT
);

INSERT INTO `mysql_tbl_izdwfg` (`mysql_tbl_izdwfg_customer_id`, `mysql_tbl_izdwfg_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_srpocj` (
    `mysql_tbl_srpocj_rx_id` INT,
    `mysql_tbl_srpocj_patient_id` INT,
    `mysql_tbl_srpocj_doctor_id` INT,
    `mysql_tbl_srpocj_medication_id` INT,
    `mysql_tbl_srpocj_quantity` INT,
    `mysql_tbl_srpocj_refills_remaining` INT,
    `mysql_tbl_srpocj_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y92x15` (
    `mysql_tbl_y92x15_medication_id` INT,
    `mysql_tbl_y92x15_name` VARCHAR(50),
    `mysql_tbl_y92x15_unit_price` DECIMAL(10,2),
    `mysql_tbl_y92x15_requires_approval` INT
);

INSERT INTO `mysql_tbl_srpocj` (`mysql_tbl_srpocj_rx_id`, `mysql_tbl_srpocj_patient_id`, `mysql_tbl_srpocj_doctor_id`, `mysql_tbl_srpocj_medication_id`, `mysql_tbl_srpocj_quantity`, `mysql_tbl_srpocj_refills_remaining`, `mysql_tbl_srpocj_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_y92x15` (`mysql_tbl_y92x15_medication_id`, `mysql_tbl_y92x15_name`, `mysql_tbl_y92x15_unit_price`, `mysql_tbl_y92x15_requires_approval`) VALUES (1, 'mysql_tbl_m7j2h7', 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_m7j2h7`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_m7j2h7`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_q4g3ox`
    SET mysql_tbl_q4g3ox_MESSAGE = CASE mysql_tbl_q4g3ox_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_q4g3ox_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_q4g3ox_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_q4g3ox_MESSAGE)
        ELSE mysql_tbl_q4g3ox_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_lb3apd_PRICE * mysql_tbl_lb3apd_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_lb3apd`
    WHERE mysql_tbl_lb3apd_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = NUM;
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN 0;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_psez52_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_psez52_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_psez52`
    WHERE mysql_tbl_psez52_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_srpocj_QUANTITY, COALESCE(mysql_tbl_y92x15_UNIT_PRICE, 0), mysql_tbl_srpocj_REFILLS_REMAINING, COALESCE(mysql_tbl_y92x15_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_srpocj` P
    JOIN `mysql_tbl_y92x15` M ON mysql_tbl_srpocj_MEDICATION_ID = mysql_tbl_y92x15_MEDICATION_ID
    WHERE mysql_tbl_srpocj_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_xkbqy7_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_xkbqy7`
    WHERE mysql_tbl_xkbqy7_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_hw9ly1_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_hw9ly1`
    WHERE mysql_tbl_hw9ly1_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_hw9ly1_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_izdwfg_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_izdwfg`
    WHERE mysql_tbl_izdwfg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_y93ora_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_y93ora`;

    SELECT COUNT(DISTINCT mysql_tbl_y93ora_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_y93ora`
    WHERE mysql_tbl_y93ora_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(94)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h()) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-77)) - (0) + (((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(37)) - (0) + (-1))))))));
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(100, -11);
    WHILE V_I <= P_B DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64);
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-14);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_5lhndu_STATUS, mysql_tbl_hkgzg4_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_5lhndu` P JOIN `mysql_tbl_hkgzg4` U ON mysql_tbl_5lhndu_AUTHOR_ID = mysql_tbl_hkgzg4_ID WHERE mysql_tbl_5lhndu_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_hkgzg4`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_5lhndu` SET mysql_tbl_5lhndu_STATUS = 'PUBLISHED', mysql_tbl_5lhndu_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
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

    SELECT COALESCE(mysql_tbl_xexv6d_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_xexv6d_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_xexv6d` P
    LEFT JOIN `mysql_tbl_09mgk5` C ON mysql_tbl_xexv6d_POLICY_ID = mysql_tbl_09mgk5_POLICY_ID AND mysql_tbl_09mgk5_STATUS = 'APPROVED'
    WHERE mysql_tbl_xexv6d_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_xexv6d_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_09mgk5_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_09mgk5`
    WHERE mysql_tbl_09mgk5_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_09mgk5_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(46);
    END IF;

    SET V_RISK_SCORE = (MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(16, 63));

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 15;
    END IF;

    RETURN ((MYSQL_FUNC_IS_PALINDROME_ozixtx(-98)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-2)) - (0) + (LEAST(V_RISK_SCORE, 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0iq8u1` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0iq8u1` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_tdl4xd` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tmhvna_LABOR_HOURS, 0), COALESCE(mysql_tbl_tmhvna_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_tmhvna`
    WHERE mysql_tbl_tmhvna_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ege1xv_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_tmhvna` PC
    JOIN `mysql_tbl_ege1xv` P ON mysql_tbl_tmhvna_PLUMBER_ID = mysql_tbl_ege1xv_PLUMBER_ID
    WHERE mysql_tbl_tmhvna_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(99);

    RETURN ((MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ynt97t_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_ynt97t_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_ynt97t`
    WHERE mysql_tbl_ynt97t_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_r1369l_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_r1369l`
    WHERE mysql_tbl_r1369l_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_v2pbe4_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_v2pbe4`
    WHERE mysql_tbl_v2pbe4_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(60)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_6950rv_PLAN_TYPE, mysql_tbl_6950rv_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_6950rv`
    WHERE mysql_tbl_6950rv_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(44);

    SET V_CALL_LIMIT = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-5);

    SELECT COALESCE(SUM(mysql_tbl_h5q8c3_MB_USED), 0), COALESCE(SUM(mysql_tbl_h5q8c3_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_h5q8c3`
    WHERE mysql_tbl_h5q8c3_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_h5q8c3_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(34);
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(13)) - (0) + V_OVERAGE_CHARGES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lpam1s_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_lpam1s_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_lpam1s`
    WHERE mysql_tbl_lpam1s_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iq0xto_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_iq0xto`
    WHERE mysql_tbl_iq0xto_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_g490ch`
    WHERE mysql_tbl_g490ch_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z();

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(11)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(24)) - (0) + V_MARGIN_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_qk5mpp_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_qk5mpp`
    WHERE mysql_tbl_qk5mpp_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_ax10wm_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_ax10wm`
    WHERE mysql_tbl_ax10wm_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
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

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-87)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(-77)) - (0) + V_MIN));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_ol97j4_CHANNEL, COALESCE(mysql_tbl_ol97j4_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_ol97j4`
    WHERE mysql_tbl_ol97j4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_iy51n6`
    WHERE mysql_tbl_iy51n6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg();
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9();
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm();
        ELSE SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(27);
    END CASE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4()) - (0) + V_CHANNEL_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(1);