/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sujncm` (
    `mysql_tbl_sujncm_order_id` INT,
    `mysql_tbl_sujncm_customer_id` INT,
    `mysql_tbl_sujncm_order_date` DATE,
    `mysql_tbl_sujncm_total_amount` DECIMAL(10,2),
    `mysql_tbl_sujncm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfme60` (
    `mysql_tbl_mfme60_refund_id` INT,
    `mysql_tbl_mfme60_order_id` INT,
    `mysql_tbl_mfme60_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sujncm` (`mysql_tbl_sujncm_order_id`, `mysql_tbl_sujncm_customer_id`, `mysql_tbl_sujncm_order_date`, `mysql_tbl_sujncm_total_amount`, `mysql_tbl_sujncm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mfme60` (`mysql_tbl_mfme60_refund_id`, `mysql_tbl_mfme60_order_id`, `mysql_tbl_mfme60_refund_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_91ocwl` (
    `mysql_tbl_91ocwl_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_91ocwl` (`mysql_tbl_91ocwl_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_daq4y4` (
    `mysql_tbl_daq4y4_emp_id` INT,
    `mysql_tbl_daq4y4_department_id` INT,
    `mysql_tbl_daq4y4_salary` INT
);

INSERT INTO `mysql_tbl_daq4y4` (`mysql_tbl_daq4y4_emp_id`, `mysql_tbl_daq4y4_department_id`, `mysql_tbl_daq4y4_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1mpqc` (
    `mysql_tbl_g1mpqc_zone_id` INT,
    `mysql_tbl_g1mpqc_weight_min` INT,
    `mysql_tbl_g1mpqc_weight_max` INT,
    `mysql_tbl_g1mpqc_base_rate` INT,
    `mysql_tbl_g1mpqc_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2307ti` (
    `mysql_tbl_2307ti_order_id` INT,
    `mysql_tbl_2307ti_destination_zone` INT,
    `mysql_tbl_2307ti_package_weight` INT
);

INSERT INTO `mysql_tbl_g1mpqc` (`mysql_tbl_g1mpqc_zone_id`, `mysql_tbl_g1mpqc_weight_min`, `mysql_tbl_g1mpqc_weight_max`, `mysql_tbl_g1mpqc_base_rate`, `mysql_tbl_g1mpqc_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_2307ti` (`mysql_tbl_2307ti_order_id`, `mysql_tbl_2307ti_destination_zone`, `mysql_tbl_2307ti_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3cfjq` (
    `mysql_tbl_c3cfjq_supplier_id` INT,
    `mysql_tbl_c3cfjq_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_c3cfjq` (`mysql_tbl_c3cfjq_supplier_id`, `mysql_tbl_c3cfjq_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lr4ccu` (
    `mysql_tbl_lr4ccu_rental_id` INT,
    `mysql_tbl_lr4ccu_customer_id` INT,
    `mysql_tbl_lr4ccu_bicycle_id` INT,
    `mysql_tbl_lr4ccu_rental_date` DATE,
    `mysql_tbl_lr4ccu_rental_hours` INT,
    `mysql_tbl_lr4ccu_hourly_rate` INT,
    `mysql_tbl_lr4ccu_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44btnh` (
    `mysql_tbl_44btnh_bicycle_id` INT,
    `mysql_tbl_44btnh_bicycle_type` VARCHAR(50),
    `mysql_tbl_44btnh_condition` INT,
    `mysql_tbl_44btnh_value` INT
);

INSERT INTO `mysql_tbl_lr4ccu` (`mysql_tbl_lr4ccu_rental_id`, `mysql_tbl_lr4ccu_customer_id`, `mysql_tbl_lr4ccu_bicycle_id`, `mysql_tbl_lr4ccu_rental_date`, `mysql_tbl_lr4ccu_rental_hours`, `mysql_tbl_lr4ccu_hourly_rate`, `mysql_tbl_lr4ccu_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_44btnh` (`mysql_tbl_44btnh_bicycle_id`, `mysql_tbl_44btnh_bicycle_type`, `mysql_tbl_44btnh_condition`, `mysql_tbl_44btnh_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ed2od7` (
    `mysql_tbl_ed2od7_supplier_id` INT,
    `mysql_tbl_ed2od7_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ed2od7` (`mysql_tbl_ed2od7_supplier_id`, `mysql_tbl_ed2od7_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ri6uu` (
    `mysql_tbl_6ri6uu_product_id` INT,
    `mysql_tbl_6ri6uu_stock_quantity` INT
);

INSERT INTO `mysql_tbl_6ri6uu` (`mysql_tbl_6ri6uu_product_id`, `mysql_tbl_6ri6uu_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1cjel7` (
    `mysql_tbl_1cjel7_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1cjel7` (`mysql_tbl_1cjel7_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8osfzq` (
    `mysql_tbl_8osfzq_zone_id` INT,
    `mysql_tbl_8osfzq_hourly_rate` INT,
    `mysql_tbl_8osfzq_max_capacity` INT,
    `mysql_tbl_8osfzq_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlgpk6` (
    `mysql_tbl_jlgpk6_trans_id` INT,
    `mysql_tbl_jlgpk6_vehicle_id` INT,
    `mysql_tbl_jlgpk6_zone_id` INT,
    `mysql_tbl_jlgpk6_entry_time` DATE,
    `mysql_tbl_jlgpk6_exit_time` DATE,
    `mysql_tbl_jlgpk6_amount_paid` INT
);

INSERT INTO `mysql_tbl_8osfzq` (`mysql_tbl_8osfzq_zone_id`, `mysql_tbl_8osfzq_hourly_rate`, `mysql_tbl_8osfzq_max_capacity`, `mysql_tbl_8osfzq_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_jlgpk6` (`mysql_tbl_jlgpk6_trans_id`, `mysql_tbl_jlgpk6_vehicle_id`, `mysql_tbl_jlgpk6_zone_id`, `mysql_tbl_jlgpk6_entry_time`, `mysql_tbl_jlgpk6_exit_time`, `mysql_tbl_jlgpk6_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rf5nhh` (
    `mysql_tbl_rf5nhh_project_id` INT,
    `mysql_tbl_rf5nhh_team_lead_id` INT,
    `mysql_tbl_rf5nhh_start_date` DATE,
    `mysql_tbl_rf5nhh_deadline` INT,
    `mysql_tbl_rf5nhh_budget` INT,
    `mysql_tbl_rf5nhh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1ui91` (
    `mysql_tbl_g1ui91_task_id` INT,
    `mysql_tbl_g1ui91_project_id` INT,
    `mysql_tbl_g1ui91_assignee_id` INT,
    `mysql_tbl_g1ui91_status` VARCHAR(50),
    `mysql_tbl_g1ui91_priority` INT
);

INSERT INTO `mysql_tbl_rf5nhh` (`mysql_tbl_rf5nhh_project_id`, `mysql_tbl_rf5nhh_team_lead_id`, `mysql_tbl_rf5nhh_start_date`, `mysql_tbl_rf5nhh_deadline`, `mysql_tbl_rf5nhh_budget`, `mysql_tbl_rf5nhh_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_g1ui91` (`mysql_tbl_g1ui91_task_id`, `mysql_tbl_g1ui91_project_id`, `mysql_tbl_g1ui91_assignee_id`, `mysql_tbl_g1ui91_status`, `mysql_tbl_g1ui91_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2fsst` (
    `mysql_tbl_g2fsst_student_id` INT,
    `mysql_tbl_g2fsst_name` VARCHAR(50),
    `mysql_tbl_g2fsst_gpa` INT,
    `mysql_tbl_g2fsst_major_id` INT,
    `mysql_tbl_g2fsst_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ma1ov6` (
    `mysql_tbl_ma1ov6_major_id` INT,
    `mysql_tbl_ma1ov6_name` VARCHAR(50),
    `mysql_tbl_ma1ov6_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpeskz` (
    `mysql_tbl_zpeskz_department_id` INT,
    `mysql_tbl_zpeskz_name` VARCHAR(50),
    `mysql_tbl_zpeskz_budget` INT
);

INSERT INTO `mysql_tbl_g2fsst` (`mysql_tbl_g2fsst_student_id`, `mysql_tbl_g2fsst_name`, `mysql_tbl_g2fsst_gpa`, `mysql_tbl_g2fsst_major_id`, `mysql_tbl_g2fsst_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_ma1ov6` (`mysql_tbl_ma1ov6_major_id`, `mysql_tbl_ma1ov6_name`, `mysql_tbl_ma1ov6_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_zpeskz` (`mysql_tbl_zpeskz_department_id`, `mysql_tbl_zpeskz_name`, `mysql_tbl_zpeskz_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ogx5w` (
    `mysql_tbl_8ogx5w_emp_id` INT,
    `mysql_tbl_8ogx5w_department_id` INT,
    `mysql_tbl_8ogx5w_hire_date` DATE,
    `mysql_tbl_8ogx5w_salary` INT
);

INSERT INTO `mysql_tbl_8ogx5w` (`mysql_tbl_8ogx5w_emp_id`, `mysql_tbl_8ogx5w_department_id`, `mysql_tbl_8ogx5w_hire_date`, `mysql_tbl_8ogx5w_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ixvch` (
    `mysql_tbl_1ixvch_customer_id` INT,
    `mysql_tbl_1ixvch_registration_date` DATE,
    `mysql_tbl_1ixvch_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9armrb` (
    `mysql_tbl_9armrb_order_id` INT,
    `mysql_tbl_9armrb_customer_id` INT,
    `mysql_tbl_9armrb_order_date` DATE,
    `mysql_tbl_9armrb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1ixvch` (`mysql_tbl_1ixvch_customer_id`, `mysql_tbl_1ixvch_registration_date`, `mysql_tbl_1ixvch_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9armrb` (`mysql_tbl_9armrb_order_id`, `mysql_tbl_9armrb_customer_id`, `mysql_tbl_9armrb_order_date`, `mysql_tbl_9armrb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivx7cb` (
    mysql_tbl_ivx7cb_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_ivx7cb` (`mysql_tbl_ivx7cb_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w09ssh` (
    `mysql_tbl_w09ssh_order_id` INT,
    `mysql_tbl_w09ssh_customer_id` INT,
    `mysql_tbl_w09ssh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w09ssh` (`mysql_tbl_w09ssh_order_id`, `mysql_tbl_w09ssh_customer_id`, `mysql_tbl_w09ssh_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovd4mq` (
    `mysql_tbl_ovd4mq_restaurant_id` INT,
    `mysql_tbl_ovd4mq_cuisine_type` VARCHAR(50),
    `mysql_tbl_ovd4mq_average_wait_time_minutes` DATE,
    `mysql_tbl_ovd4mq_rating` DECIMAL(3,1),
    `mysql_tbl_ovd4mq_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tnaknb` (
    `mysql_tbl_tnaknb_reservation_id` INT,
    `mysql_tbl_tnaknb_restaurant_id` INT,
    `mysql_tbl_tnaknb_customer_id` INT,
    `mysql_tbl_tnaknb_party_size` INT,
    `mysql_tbl_tnaknb_reservation_date` DATE,
    `mysql_tbl_tnaknb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ovd4mq` (`mysql_tbl_ovd4mq_restaurant_id`, `mysql_tbl_ovd4mq_cuisine_type`, `mysql_tbl_ovd4mq_average_wait_time_minutes`, `mysql_tbl_ovd4mq_rating`, `mysql_tbl_ovd4mq_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_tnaknb` (`mysql_tbl_tnaknb_reservation_id`, `mysql_tbl_tnaknb_restaurant_id`, `mysql_tbl_tnaknb_customer_id`, `mysql_tbl_tnaknb_party_size`, `mysql_tbl_tnaknb_reservation_date`, `mysql_tbl_tnaknb_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z003ci` (
    `mysql_tbl_z003ci_order_id` INT,
    `mysql_tbl_z003ci_customer_id` INT,
    `mysql_tbl_z003ci_order_date` DATE,
    `mysql_tbl_z003ci_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z003ci` (`mysql_tbl_z003ci_order_id`, `mysql_tbl_z003ci_customer_id`, `mysql_tbl_z003ci_order_date`, `mysql_tbl_z003ci_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3h387` (
    `mysql_tbl_q3h387_emp_id` INT,
    `mysql_tbl_q3h387_hire_date` DATE
);

INSERT INTO `mysql_tbl_q3h387` (`mysql_tbl_q3h387_emp_id`, `mysql_tbl_q3h387_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xngf47` (
    `mysql_tbl_xngf47_campaign_id` INT,
    `mysql_tbl_xngf47_status` VARCHAR(50),
    `mysql_tbl_xngf47_budget` INT
);

INSERT INTO `mysql_tbl_xngf47` (`mysql_tbl_xngf47_campaign_id`, `mysql_tbl_xngf47_status`, `mysql_tbl_xngf47_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_res3py` (
    `mysql_tbl_res3py_venue_id` INT,
    `mysql_tbl_res3py_venue_name` VARCHAR(50),
    `mysql_tbl_res3py_capacity` INT,
    `mysql_tbl_res3py_rental_fee_per_hour` INT,
    `mysql_tbl_res3py_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tcuvds` (
    `mysql_tbl_tcuvds_booking_id` INT,
    `mysql_tbl_tcuvds_venue_id` INT,
    `mysql_tbl_tcuvds_event_type` VARCHAR(50),
    `mysql_tbl_tcuvds_booking_date` DATE,
    `mysql_tbl_tcuvds_duration_hours` INT,
    `mysql_tbl_tcuvds_setup_required` INT
);

INSERT INTO `mysql_tbl_res3py` (`mysql_tbl_res3py_venue_id`, `mysql_tbl_res3py_venue_name`, `mysql_tbl_res3py_capacity`, `mysql_tbl_res3py_rental_fee_per_hour`, `mysql_tbl_res3py_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_tcuvds` (`mysql_tbl_tcuvds_booking_id`, `mysql_tbl_tcuvds_venue_id`, `mysql_tbl_tcuvds_event_type`, `mysql_tbl_tcuvds_booking_date`, `mysql_tbl_tcuvds_duration_hours`, `mysql_tbl_tcuvds_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aj23sd` (
    `mysql_tbl_aj23sd_campaign_id` INT,
    `mysql_tbl_aj23sd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aj23sd` (`mysql_tbl_aj23sd_campaign_id`, `mysql_tbl_aj23sd_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_90wpen` (
    `mysql_tbl_90wpen_customer_id` INT,
    `mysql_tbl_90wpen_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vuvjbq` (
    `mysql_tbl_vuvjbq_order_id` INT,
    `mysql_tbl_vuvjbq_customer_id` INT,
    `mysql_tbl_vuvjbq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_90wpen` (`mysql_tbl_90wpen_customer_id`, `mysql_tbl_90wpen_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_vuvjbq` (`mysql_tbl_vuvjbq_order_id`, `mysql_tbl_vuvjbq_customer_id`, `mysql_tbl_vuvjbq_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmbfix` (
    `mysql_tbl_zmbfix_sale_id` INT,
    `mysql_tbl_zmbfix_product_id` INT,
    `mysql_tbl_zmbfix_salesperson_id` INT,
    `mysql_tbl_zmbfix_sale_date` DATE,
    `mysql_tbl_zmbfix_quantity` INT,
    `mysql_tbl_zmbfix_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zmbfix` (`mysql_tbl_zmbfix_sale_id`, `mysql_tbl_zmbfix_product_id`, `mysql_tbl_zmbfix_salesperson_id`, `mysql_tbl_zmbfix_sale_date`, `mysql_tbl_zmbfix_quantity`, `mysql_tbl_zmbfix_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7lb0i` (
    `mysql_tbl_m7lb0i_customer_id` INT,
    `mysql_tbl_m7lb0i_order_id` INT,
    `mysql_tbl_m7lb0i_order_date` DATE
);

INSERT INTO `mysql_tbl_m7lb0i` (`mysql_tbl_m7lb0i_customer_id`, `mysql_tbl_m7lb0i_order_id`, `mysql_tbl_m7lb0i_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_w09ssh_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_w09ssh`
    WHERE mysql_tbl_w09ssh_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN 5;
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_vuvjbq` O
    JOIN `mysql_tbl_90wpen` C ON mysql_tbl_vuvjbq_CUSTOMER_ID = mysql_tbl_90wpen_CUSTOMER_ID
    WHERE mysql_tbl_90wpen_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_res3py_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_res3py`
    WHERE mysql_tbl_res3py_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_res3py_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_res3py`
    WHERE mysql_tbl_res3py_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_m7lb0i_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_m7lb0i`
    WHERE mysql_tbl_m7lb0i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_aj23sd_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_aj23sd`
    WHERE mysql_tbl_aj23sd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_zmbfix_QUANTITY * mysql_tbl_zmbfix_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_zmbfix`
    WHERE mysql_tbl_zmbfix_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_zmbfix_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(17);
    SET V_TEMP_B = MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(39);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_IS_PALINDROME_syz81u(-46)) - (((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + 0)) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(48, -90);
        SET V_TEMP_B = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(-20);
        SET V_TEMP_A = MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(86, -53);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-34)) - (0) + ((ABS(A) / V_GCD) * ABS(B)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_ivx7cb_CTINYINT) INTO RESULT FROM `mysql_tbl_ivx7cb`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_z003ci_ORDER_DATE), MAX(mysql_tbl_z003ci_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_z003ci`
    WHERE mysql_tbl_z003ci_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_q3h387_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_q3h387`
    WHERE mysql_tbl_q3h387_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_tnaknb`
    WHERE mysql_tbl_tnaknb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_tnaknb`
    WHERE mysql_tbl_tnaknb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_tnaknb_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_ovd4mq_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_ovd4mq`
    WHERE mysql_tbl_ovd4mq_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup()) - (0) + ((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(87)) - (0) + 10));
    END IF;

    SET V_NO_SHOW_RATE = MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(7);

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lr4ccu_RENTAL_HOURS, 1), COALESCE(mysql_tbl_lr4ccu_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_lr4ccu`
    WHERE mysql_tbl_lr4ccu_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_44btnh_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_lr4ccu` BR
    JOIN `mysql_tbl_44btnh` B ON mysql_tbl_lr4ccu_BICYCLE_ID = mysql_tbl_44btnh_BICYCLE_ID
    WHERE mysql_tbl_lr4ccu_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(0);

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = MYSQL_FUNC_PROC_TINYINT_wstbiu();
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-25);
    END IF;

    RETURN ((MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-68, 37)) - (0) + (((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(-54, 70)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1cjel7_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_1cjel7`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_daq4y4_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_daq4y4`
    WHERE mysql_tbl_daq4y4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ed2od7_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ed2od7`
    WHERE mysql_tbl_ed2od7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c3cfjq_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_c3cfjq`
    WHERE mysql_tbl_c3cfjq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g1mpqc_BASE_RATE, 10), COALESCE(mysql_tbl_g1mpqc_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_g1mpqc`
    WHERE mysql_tbl_g1mpqc_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_g1mpqc_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_g1mpqc_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_xngf47_STATUS, COALESCE(mysql_tbl_xngf47_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_xngf47`
    WHERE mysql_tbl_xngf47_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_g1ui91`
    WHERE mysql_tbl_g1ui91_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_g1ui91_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_g1ui91_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_g1ui91`
    WHERE mysql_tbl_g1ui91_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_rf5nhh_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_rf5nhh`
    WHERE mysql_tbl_rf5nhh_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(76);
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'USERS', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'USERS');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-50)) - (0) + ACCESS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6ri6uu_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_6ri6uu`
    WHERE mysql_tbl_6ri6uu_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -1;
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_8ogx5w_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_8ogx5w`
    WHERE mysql_tbl_8ogx5w_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem();

    RETURN ((MYSQL_FUNC_FACTORIAL_3sonsj(88)) - (0) + V_YEARS_OF_SERVICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g2fsst_GPA, 0.00), mysql_tbl_g2fsst_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_g2fsst`
    WHERE mysql_tbl_g2fsst_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_ma1ov6_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_ma1ov6`
    WHERE mysql_tbl_ma1ov6_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_g2fsst_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_g2fsst` S
    JOIN `mysql_tbl_ma1ov6` M ON mysql_tbl_g2fsst_MAJOR_ID = mysql_tbl_ma1ov6_MAJOR_ID
    WHERE mysql_tbl_ma1ov6_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_9armrb_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_9armrb`
    WHERE mysql_tbl_9armrb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8osfzq_HOURLY_RATE, 10), COALESCE(mysql_tbl_8osfzq_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_8osfzq`
    WHERE mysql_tbl_8osfzq_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_jlgpk6`
    WHERE mysql_tbl_jlgpk6_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_jlgpk6_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-41);
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(10);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(94)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(27, -49)) - (((MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(99)) - (((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(74)) - (((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(24)) - (((MYSQL_FUNC_CALCULATE_FEE_qm6e28(87)) - (((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + 0)) + 0)) + 0)) + 0)) + 0)) + 0); END IF;
    IF N <= 3 THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(71)) - (0) + 1); END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-65, 41);
    SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-75);

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(49)) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_91ocwl_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_91ocwl`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(44)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sujncm_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_sujncm`
    WHERE mysql_tbl_sujncm_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mfme60_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_mfme60`
    WHERE mysql_tbl_mfme60_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(-72);

    RETURN ((MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3()) - (0) + V_NPS_CONTRIBUTION);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(1);