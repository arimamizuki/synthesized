/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jn41q8` (
    `mysql_tbl_jn41q8_campaign_id` INT,
    `mysql_tbl_jn41q8_channel` INT,
    `mysql_tbl_jn41q8_budget` INT,
    `mysql_tbl_jn41q8_start_date` DATE,
    `mysql_tbl_jn41q8_end_date` DATE,
    `mysql_tbl_jn41q8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87xmyw` (
    `mysql_tbl_87xmyw_conversion_id` INT,
    `mysql_tbl_87xmyw_campaign_id` INT,
    `mysql_tbl_87xmyw_conversion_value` INT,
    `mysql_tbl_87xmyw_conversion_date` DATE
);

INSERT INTO `mysql_tbl_jn41q8` (`mysql_tbl_jn41q8_campaign_id`, `mysql_tbl_jn41q8_channel`, `mysql_tbl_jn41q8_budget`, `mysql_tbl_jn41q8_start_date`, `mysql_tbl_jn41q8_end_date`, `mysql_tbl_jn41q8_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_87xmyw` (`mysql_tbl_87xmyw_conversion_id`, `mysql_tbl_87xmyw_campaign_id`, `mysql_tbl_87xmyw_conversion_value`, `mysql_tbl_87xmyw_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rgqgi` (
    `mysql_tbl_2rgqgi_campaign_id` INT,
    `mysql_tbl_2rgqgi_channel` INT,
    `mysql_tbl_2rgqgi_budget` INT,
    `mysql_tbl_2rgqgi_start_date` DATE,
    `mysql_tbl_2rgqgi_end_date` DATE,
    `mysql_tbl_2rgqgi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3g5ir` (
    `mysql_tbl_o3g5ir_conversion_id` INT,
    `mysql_tbl_o3g5ir_campaign_id` INT,
    `mysql_tbl_o3g5ir_conversion_value` INT
);

INSERT INTO `mysql_tbl_2rgqgi` (`mysql_tbl_2rgqgi_campaign_id`, `mysql_tbl_2rgqgi_channel`, `mysql_tbl_2rgqgi_budget`, `mysql_tbl_2rgqgi_start_date`, `mysql_tbl_2rgqgi_end_date`, `mysql_tbl_2rgqgi_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_o3g5ir` (`mysql_tbl_o3g5ir_conversion_id`, `mysql_tbl_o3g5ir_campaign_id`, `mysql_tbl_o3g5ir_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzhos0` (
    `mysql_tbl_gzhos0_campaign_id` INT,
    `mysql_tbl_gzhos0_status` VARCHAR(50),
    `mysql_tbl_gzhos0_budget` INT
);

INSERT INTO `mysql_tbl_gzhos0` (`mysql_tbl_gzhos0_campaign_id`, `mysql_tbl_gzhos0_status`, `mysql_tbl_gzhos0_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ya8m5j` (
    `mysql_tbl_ya8m5j_product_id` INT,
    `mysql_tbl_ya8m5j_supplier_id` INT,
    `mysql_tbl_ya8m5j_price` DECIMAL(10,2),
    `mysql_tbl_ya8m5j_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7z5lxc` (
    `mysql_tbl_7z5lxc_supplier_id` INT,
    `mysql_tbl_7z5lxc_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ya8m5j` (`mysql_tbl_ya8m5j_product_id`, `mysql_tbl_ya8m5j_supplier_id`, `mysql_tbl_ya8m5j_price`, `mysql_tbl_ya8m5j_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7z5lxc` (`mysql_tbl_7z5lxc_supplier_id`, `mysql_tbl_7z5lxc_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uorz4t` (
    `mysql_tbl_uorz4t_order_id` INT,
    `mysql_tbl_uorz4t_order_date` DATE
);

INSERT INTO `mysql_tbl_uorz4t` (`mysql_tbl_uorz4t_order_id`, `mysql_tbl_uorz4t_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zmiia` (
    `mysql_tbl_6zmiia_emp_id` INT,
    `mysql_tbl_6zmiia_department_id` INT,
    `mysql_tbl_6zmiia_salary` INT,
    `mysql_tbl_6zmiia_hire_date` DATE
);

INSERT INTO `mysql_tbl_6zmiia` (`mysql_tbl_6zmiia_emp_id`, `mysql_tbl_6zmiia_department_id`, `mysql_tbl_6zmiia_salary`, `mysql_tbl_6zmiia_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvxpm4` (
    `mysql_tbl_yvxpm4_student_id` INT,
    `mysql_tbl_yvxpm4_name` VARCHAR(50),
    `mysql_tbl_yvxpm4_class_id` INT,
    `mysql_tbl_yvxpm4_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0o9lym` (
    `mysql_tbl_0o9lym_class_id` INT,
    `mysql_tbl_0o9lym_teacher_id` INT,
    `mysql_tbl_0o9lym_average_score` INT
);

INSERT INTO `mysql_tbl_yvxpm4` (`mysql_tbl_yvxpm4_student_id`, `mysql_tbl_yvxpm4_name`, `mysql_tbl_yvxpm4_class_id`, `mysql_tbl_yvxpm4_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_0o9lym` (`mysql_tbl_0o9lym_class_id`, `mysql_tbl_0o9lym_teacher_id`, `mysql_tbl_0o9lym_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujsrxc` (
    `mysql_tbl_ujsrxc_product_id` INT,
    `mysql_tbl_ujsrxc_category_id` INT,
    `mysql_tbl_ujsrxc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ujsrxc` (`mysql_tbl_ujsrxc_product_id`, `mysql_tbl_ujsrxc_category_id`, `mysql_tbl_ujsrxc_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxh9xp` (
    `mysql_tbl_mxh9xp_emp_id` INT,
    `mysql_tbl_mxh9xp_department_id` INT,
    `mysql_tbl_mxh9xp_salary` INT,
    `mysql_tbl_mxh9xp_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7g0pch` (
    `mysql_tbl_7g0pch_department_id` INT,
    `mysql_tbl_7g0pch_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mxh9xp` (`mysql_tbl_mxh9xp_emp_id`, `mysql_tbl_mxh9xp_department_id`, `mysql_tbl_mxh9xp_salary`, `mysql_tbl_mxh9xp_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7g0pch` (`mysql_tbl_7g0pch_department_id`, `mysql_tbl_7g0pch_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1jh2i` (
    `mysql_tbl_p1jh2i_campaign_id` INT,
    `mysql_tbl_p1jh2i_budget` INT,
    `mysql_tbl_p1jh2i_start_date` DATE,
    `mysql_tbl_p1jh2i_end_date` DATE,
    `mysql_tbl_p1jh2i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rg63fa` (
    `mysql_tbl_rg63fa_conversion_id` INT,
    `mysql_tbl_rg63fa_campaign_id` INT,
    `mysql_tbl_rg63fa_conversion_value` INT
);

INSERT INTO `mysql_tbl_p1jh2i` (`mysql_tbl_p1jh2i_campaign_id`, `mysql_tbl_p1jh2i_budget`, `mysql_tbl_p1jh2i_start_date`, `mysql_tbl_p1jh2i_end_date`, `mysql_tbl_p1jh2i_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_rg63fa` (`mysql_tbl_rg63fa_conversion_id`, `mysql_tbl_rg63fa_campaign_id`, `mysql_tbl_rg63fa_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6rwvh` (
    `mysql_tbl_q6rwvh_dept_id` INT,
    `mysql_tbl_q6rwvh_budget` INT,
    `mysql_tbl_q6rwvh_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_awwvz3` (
    `mysql_tbl_awwvz3_emp_id` INT,
    `mysql_tbl_awwvz3_dept_id` INT,
    `mysql_tbl_awwvz3_salary` INT
);

INSERT INTO `mysql_tbl_q6rwvh` (`mysql_tbl_q6rwvh_dept_id`, `mysql_tbl_q6rwvh_budget`, `mysql_tbl_q6rwvh_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_awwvz3` (`mysql_tbl_awwvz3_emp_id`, `mysql_tbl_awwvz3_dept_id`, `mysql_tbl_awwvz3_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfafyq` (
    `mysql_tbl_zfafyq_order_id` INT,
    `mysql_tbl_zfafyq_customer_id` INT,
    `mysql_tbl_zfafyq_order_date` DATE,
    `mysql_tbl_zfafyq_total_amount` DECIMAL(10,2),
    `mysql_tbl_zfafyq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_etloxz` (
    `mysql_tbl_etloxz_refund_id` INT,
    `mysql_tbl_etloxz_order_id` INT,
    `mysql_tbl_etloxz_refund_amount` DECIMAL(10,2),
    `mysql_tbl_etloxz_refund_date` DATE,
    `mysql_tbl_etloxz_reason` INT
);

INSERT INTO `mysql_tbl_zfafyq` (`mysql_tbl_zfafyq_order_id`, `mysql_tbl_zfafyq_customer_id`, `mysql_tbl_zfafyq_order_date`, `mysql_tbl_zfafyq_total_amount`, `mysql_tbl_zfafyq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_etloxz` (`mysql_tbl_etloxz_refund_id`, `mysql_tbl_etloxz_order_id`, `mysql_tbl_etloxz_refund_amount`, `mysql_tbl_etloxz_refund_date`, `mysql_tbl_etloxz_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5u1nyr` (
    `mysql_tbl_5u1nyr_order_id` INT,
    `mysql_tbl_5u1nyr_customer_id` INT,
    `mysql_tbl_5u1nyr_order_date` DATE,
    `mysql_tbl_5u1nyr_total_amount` DECIMAL(10,2),
    `mysql_tbl_5u1nyr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5zs2r` (
    `mysql_tbl_y5zs2r_order_id` INT,
    `mysql_tbl_y5zs2r_product_id` INT,
    `mysql_tbl_y5zs2r_quantity` INT
);

INSERT INTO `mysql_tbl_5u1nyr` (`mysql_tbl_5u1nyr_order_id`, `mysql_tbl_5u1nyr_customer_id`, `mysql_tbl_5u1nyr_order_date`, `mysql_tbl_5u1nyr_total_amount`, `mysql_tbl_5u1nyr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_y5zs2r` (`mysql_tbl_y5zs2r_order_id`, `mysql_tbl_y5zs2r_product_id`, `mysql_tbl_y5zs2r_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_culz8s` (
    `mysql_tbl_culz8s_emp_id` INT
);

INSERT INTO `mysql_tbl_culz8s` (`mysql_tbl_culz8s_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1jp2a` (
    `mysql_tbl_o1jp2a_treatment_id` INT,
    `mysql_tbl_o1jp2a_patient_id` INT,
    `mysql_tbl_o1jp2a_dentist_id` INT,
    `mysql_tbl_o1jp2a_treatment_type` VARCHAR(50),
    `mysql_tbl_o1jp2a_treatment_date` DATE,
    `mysql_tbl_o1jp2a_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hf7ymh` (
    `mysql_tbl_hf7ymh_plan_id` INT,
    `mysql_tbl_hf7ymh_patient_id` INT,
    `mysql_tbl_hf7ymh_coverage_percent` INT,
    `mysql_tbl_hf7ymh_annual_max` INT
);

INSERT INTO `mysql_tbl_o1jp2a` (`mysql_tbl_o1jp2a_treatment_id`, `mysql_tbl_o1jp2a_patient_id`, `mysql_tbl_o1jp2a_dentist_id`, `mysql_tbl_o1jp2a_treatment_type`, `mysql_tbl_o1jp2a_treatment_date`, `mysql_tbl_o1jp2a_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_hf7ymh` (`mysql_tbl_hf7ymh_plan_id`, `mysql_tbl_hf7ymh_patient_id`, `mysql_tbl_hf7ymh_coverage_percent`, `mysql_tbl_hf7ymh_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a16rmg` (
    `mysql_tbl_a16rmg_campaign_id` INT,
    `mysql_tbl_a16rmg_start_date` DATE
);

INSERT INTO `mysql_tbl_a16rmg` (`mysql_tbl_a16rmg_campaign_id`, `mysql_tbl_a16rmg_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1uel0e` (
    `mysql_tbl_1uel0e_category_id` INT,
    `mysql_tbl_1uel0e_price` DECIMAL(10,2),
    `mysql_tbl_1uel0e_stock_quantity` INT
);

INSERT INTO `mysql_tbl_1uel0e` (`mysql_tbl_1uel0e_category_id`, `mysql_tbl_1uel0e_price`, `mysql_tbl_1uel0e_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qncqe5` (
    `mysql_tbl_qncqe5_member_id` INT,
    `mysql_tbl_qncqe5_tier_level` INT,
    `mysql_tbl_qncqe5_total_miles` DECIMAL(10,2),
    `mysql_tbl_qncqe5_miles_expired` INT,
    `mysql_tbl_qncqe5_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yomauq` (
    `mysql_tbl_yomauq_redemption_id` INT,
    `mysql_tbl_yomauq_member_id` INT,
    `mysql_tbl_yomauq_flight_id` INT,
    `mysql_tbl_yomauq_miles_used` INT,
    `mysql_tbl_yomauq_booking_date` DATE
);

INSERT INTO `mysql_tbl_qncqe5` (`mysql_tbl_qncqe5_member_id`, `mysql_tbl_qncqe5_tier_level`, `mysql_tbl_qncqe5_total_miles`, `mysql_tbl_qncqe5_miles_expired`, `mysql_tbl_qncqe5_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_yomauq` (`mysql_tbl_yomauq_redemption_id`, `mysql_tbl_yomauq_member_id`, `mysql_tbl_yomauq_flight_id`, `mysql_tbl_yomauq_miles_used`, `mysql_tbl_yomauq_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kclye3` (
    `mysql_tbl_kclye3_order_id` INT,
    `mysql_tbl_kclye3_customer_id` INT,
    `mysql_tbl_kclye3_order_date` DATE,
    `mysql_tbl_kclye3_total_amount` DECIMAL(10,2),
    `mysql_tbl_kclye3_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rr5cw8` (
    `mysql_tbl_rr5cw8_shipment_id` INT,
    `mysql_tbl_rr5cw8_order_id` INT,
    `mysql_tbl_rr5cw8_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_rr5cw8_delivery_date` DATE
);

INSERT INTO `mysql_tbl_kclye3` (`mysql_tbl_kclye3_order_id`, `mysql_tbl_kclye3_customer_id`, `mysql_tbl_kclye3_order_date`, `mysql_tbl_kclye3_total_amount`, `mysql_tbl_kclye3_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_rr5cw8` (`mysql_tbl_rr5cw8_shipment_id`, `mysql_tbl_rr5cw8_order_id`, `mysql_tbl_rr5cw8_shipping_cost`, `mysql_tbl_rr5cw8_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7ude4` (
    `mysql_tbl_p7ude4_customer_id` INT,
    `mysql_tbl_p7ude4_registration_date` DATE,
    `mysql_tbl_p7ude4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bm4sq` (
    `mysql_tbl_1bm4sq_order_id` INT,
    `mysql_tbl_1bm4sq_customer_id` INT,
    `mysql_tbl_1bm4sq_order_date` DATE
);

INSERT INTO `mysql_tbl_p7ude4` (`mysql_tbl_p7ude4_customer_id`, `mysql_tbl_p7ude4_registration_date`, `mysql_tbl_p7ude4_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1bm4sq` (`mysql_tbl_1bm4sq_order_id`, `mysql_tbl_1bm4sq_customer_id`, `mysql_tbl_1bm4sq_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sl41gq` (
    `mysql_tbl_sl41gq_order_id` INT,
    `mysql_tbl_sl41gq_customer_id` INT,
    `mysql_tbl_sl41gq_order_date` DATE,
    `mysql_tbl_sl41gq_total_amount` DECIMAL(10,2),
    `mysql_tbl_sl41gq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_stcc3w` (
    `mysql_tbl_stcc3w_customer_id` INT,
    `mysql_tbl_stcc3w_country` INT
);

INSERT INTO `mysql_tbl_sl41gq` (`mysql_tbl_sl41gq_order_id`, `mysql_tbl_sl41gq_customer_id`, `mysql_tbl_sl41gq_order_date`, `mysql_tbl_sl41gq_total_amount`, `mysql_tbl_sl41gq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_stcc3w` (`mysql_tbl_stcc3w_customer_id`, `mysql_tbl_stcc3w_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jk9wt1` (
    `mysql_tbl_jk9wt1_order_id` INT,
    `mysql_tbl_jk9wt1_customer_id` INT,
    `mysql_tbl_jk9wt1_order_date` DATE,
    `mysql_tbl_jk9wt1_total_amount` DECIMAL(10,2),
    `mysql_tbl_jk9wt1_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rpyn3` (
    `mysql_tbl_6rpyn3_shipment_id` INT,
    `mysql_tbl_6rpyn3_order_id` INT,
    `mysql_tbl_6rpyn3_carrier` INT,
    `mysql_tbl_6rpyn3_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jk9wt1` (`mysql_tbl_jk9wt1_order_id`, `mysql_tbl_jk9wt1_customer_id`, `mysql_tbl_jk9wt1_order_date`, `mysql_tbl_jk9wt1_total_amount`, `mysql_tbl_jk9wt1_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_6rpyn3` (`mysql_tbl_6rpyn3_shipment_id`, `mysql_tbl_6rpyn3_order_id`, `mysql_tbl_6rpyn3_carrier`, `mysql_tbl_6rpyn3_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65z0x1` (
    `mysql_tbl_65z0x1_customer_id` INT,
    `mysql_tbl_65z0x1_name` VARCHAR(50),
    `mysql_tbl_65z0x1_email` INT,
    `mysql_tbl_65z0x1_registration_date` DATE,
    `mysql_tbl_65z0x1_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9k9q1q` (
    `mysql_tbl_9k9q1q_order_id` INT,
    `mysql_tbl_9k9q1q_customer_id` INT,
    `mysql_tbl_9k9q1q_order_date` DATE,
    `mysql_tbl_9k9q1q_total_amount` DECIMAL(10,2),
    `mysql_tbl_9k9q1q_shipping_country` INT
);

INSERT INTO `mysql_tbl_65z0x1` (`mysql_tbl_65z0x1_customer_id`, `mysql_tbl_65z0x1_name`, `mysql_tbl_65z0x1_email`, `mysql_tbl_65z0x1_registration_date`, `mysql_tbl_65z0x1_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9k9q1q` (`mysql_tbl_9k9q1q_order_id`, `mysql_tbl_9k9q1q_customer_id`, `mysql_tbl_9k9q1q_order_date`, `mysql_tbl_9k9q1q_total_amount`, `mysql_tbl_9k9q1q_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_a16rmg_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_a16rmg`
    WHERE mysql_tbl_a16rmg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o1jp2a_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_o1jp2a`
    WHERE mysql_tbl_o1jp2a_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_hf7ymh_COVERAGE_PERCENT, mysql_tbl_hf7ymh_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_o1jp2a` DT
    JOIN `mysql_tbl_hf7ymh` DP ON mysql_tbl_o1jp2a_PATIENT_ID = mysql_tbl_hf7ymh_PATIENT_ID
    WHERE mysql_tbl_o1jp2a_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_o1jp2a_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_o1jp2a`
    WHERE mysql_tbl_o1jp2a_PATIENT_ID = (SELECT mysql_tbl_o1jp2a_PATIENT_ID FROM `mysql_tbl_o1jp2a` WHERE mysql_tbl_o1jp2a_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN IF_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_p1jh2i_BUDGET, 1), DATEDIFF(mysql_tbl_p1jh2i_END_DATE, mysql_tbl_p1jh2i_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_p1jh2i`
    WHERE mysql_tbl_p1jh2i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rg63fa_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_rg63fa`
    WHERE mysql_tbl_rg63fa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri()) - (0) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(67);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(-41)) - (0) + (((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(58)) - (0) + (FLOOR(V_ROI_INDEX)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_uorz4t_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_uorz4t`
    WHERE mysql_tbl_uorz4t_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-100)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jk9wt1_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_jk9wt1`
    WHERE mysql_tbl_jk9wt1_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6rpyn3_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_6rpyn3`
    WHERE mysql_tbl_6rpyn3_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_sl41gq`
    WHERE mysql_tbl_sl41gq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_sl41gq` O
    JOIN `mysql_tbl_stcc3w` C ON mysql_tbl_sl41gq_CUSTOMER_ID = mysql_tbl_stcc3w_CUSTOMER_ID
    WHERE mysql_tbl_sl41gq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_stcc3w_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_65z0x1_COUNTRY, COUNT(*), SUM(mysql_tbl_9k9q1q_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_65z0x1` C
    LEFT JOIN `mysql_tbl_9k9q1q` O ON mysql_tbl_65z0x1_CUSTOMER_ID = mysql_tbl_9k9q1q_CUSTOMER_ID
    WHERE mysql_tbl_65z0x1_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_65z0x1_CUSTOMER_ID, mysql_tbl_65z0x1_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'mysql_tbl_iaa18p');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'mysql_tbl_iaa18p');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'mysql_tbl_iaa18p');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'mysql_tbl_iaa18p');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'mysql_tbl_iaa18p');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_gzhos0_STATUS, COALESCE(mysql_tbl_gzhos0_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_gzhos0`
    WHERE mysql_tbl_gzhos0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-8)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(88, -30)) - (0) + V_BUDGET));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(-82)) - (0) + (V_BUDGET / 2));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di()) - (0) + (V_BUDGET * 2));
    ELSE
        RETURN ((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(96)) - (0) + (V_BUDGET / 4));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7z5lxc_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_7z5lxc`
    WHERE mysql_tbl_7z5lxc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ya8m5j_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_ya8m5j`
    WHERE mysql_tbl_ya8m5j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_87xmyw_CONVERSION_VALUE), ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(98)) - (0) + 0))
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_87xmyw`
    WHERE mysql_tbl_87xmyw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_exyjsq`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC3_le49g6()) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600()) - (0) + 0)) + 0);
    END IF;

    SET V_VALUE_PER_IMPRESSION = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(76);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-20)) - (0) + (FLOOR(V_VALUE_PER_IMPRESSION * 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_y5zs2r_PRODUCT_ID), COALESCE(SUM(mysql_tbl_y5zs2r_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_y5zs2r`
    WHERE mysql_tbl_y5zs2r_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qncqe5_TOTAL_MILES, 0), COALESCE(mysql_tbl_qncqe5_MILES_EXPIRED, 0), mysql_tbl_qncqe5_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_qncqe5`
    WHERE mysql_tbl_qncqe5_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = V_TOTAL_MILES - V_MILES_EXPIRED;

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1uel0e_PRICE * mysql_tbl_1uel0e_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_1uel0e`
    WHERE mysql_tbl_1uel0e_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_rr5cw8_DELIVERY_DATE, mysql_tbl_kclye3_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_rr5cw8`
    WHERE mysql_tbl_rr5cw8_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_p7ude4`
    WHERE mysql_tbl_p7ude4_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_p7ude4_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zfafyq_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_zfafyq`
    WHERE mysql_tbl_zfafyq_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_etloxz_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_etloxz`
    WHERE mysql_tbl_etloxz_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-57)) - (((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-49)) - (0) + 0)) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(25);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(27)) - (0) + V_REFUND_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_mxh9xp_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_mxh9xp`
    WHERE mysql_tbl_mxh9xp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-47)) - (0) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(65);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(22)) - (0) + V_GROWTH_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0o9lym_AVERAGE_SCORE, ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(64)) - (0) + 0))
    INTO V_CLASS_AVG
    FROM `mysql_tbl_0o9lym`
    WHERE mysql_tbl_0o9lym_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_yvxpm4`
    WHERE mysql_tbl_yvxpm4_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_yvxpm4`
    WHERE mysql_tbl_yvxpm4_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_yvxpm4_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_yvxpm4`
    WHERE mysql_tbl_yvxpm4_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_yvxpm4_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2()) - (0) + 0);
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q6rwvh_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_q6rwvh`
    WHERE mysql_tbl_q6rwvh_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_awwvz3_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_awwvz3`
    WHERE mysql_tbl_awwvz3_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_6zmiia_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_6zmiia`
    WHERE mysql_tbl_6zmiia_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-72)) - (0) + (FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_ujsrxc_PRICE), 0), COALESCE(AVG(mysql_tbl_ujsrxc_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_ujsrxc`
    WHERE mysql_tbl_ujsrxc_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_2rgqgi_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_o3g5ir_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_2rgqgi` C
    LEFT JOIN `mysql_tbl_o3g5ir` CV ON mysql_tbl_2rgqgi_CAMPAIGN_ID = mysql_tbl_o3g5ir_CAMPAIGN_ID
    WHERE mysql_tbl_2rgqgi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_2rgqgi_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-12));
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-11));
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(11)) - (0) + V_EFFECTIVENESS_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_f9k6v0`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_iaa18p`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_iaa18p`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(59)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(-24)) - (0) + VAR_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n();