/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qmdmwz` (
    `mysql_tbl_qmdmwz_product_id` INT,
    `mysql_tbl_qmdmwz_category_id` INT,
    `mysql_tbl_qmdmwz_price` DECIMAL(10,2),
    `mysql_tbl_qmdmwz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwfzhp` (
    `mysql_tbl_fwfzhp_category_id` INT,
    `mysql_tbl_fwfzhp_name` VARCHAR(50),
    `mysql_tbl_fwfzhp_parent_category_id` INT
);

INSERT INTO `mysql_tbl_qmdmwz` (`mysql_tbl_qmdmwz_product_id`, `mysql_tbl_qmdmwz_category_id`, `mysql_tbl_qmdmwz_price`, `mysql_tbl_qmdmwz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_fwfzhp` (`mysql_tbl_fwfzhp_category_id`, `mysql_tbl_fwfzhp_name`, `mysql_tbl_fwfzhp_parent_category_id`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_spd3wt` (
    `mysql_tbl_spd3wt_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_spd3wt` (`mysql_tbl_spd3wt_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yf10mi` (
    `mysql_tbl_yf10mi_supplier_id` INT,
    `mysql_tbl_yf10mi_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_yf10mi` (`mysql_tbl_yf10mi_supplier_id`, `mysql_tbl_yf10mi_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8trfv2` (
    `mysql_tbl_8trfv2_customer_id` INT,
    `mysql_tbl_8trfv2_registration_date` DATE,
    `mysql_tbl_8trfv2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_liu0iu` (
    `mysql_tbl_liu0iu_order_id` INT,
    `mysql_tbl_liu0iu_customer_id` INT,
    `mysql_tbl_liu0iu_order_date` DATE,
    `mysql_tbl_liu0iu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8trfv2` (`mysql_tbl_8trfv2_customer_id`, `mysql_tbl_8trfv2_registration_date`, `mysql_tbl_8trfv2_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_liu0iu` (`mysql_tbl_liu0iu_order_id`, `mysql_tbl_liu0iu_customer_id`, `mysql_tbl_liu0iu_order_date`, `mysql_tbl_liu0iu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2n2vy2` (
    `mysql_tbl_2n2vy2_emp_id` INT,
    `mysql_tbl_2n2vy2_department_id` INT,
    `mysql_tbl_2n2vy2_salary` INT,
    `mysql_tbl_2n2vy2_hire_date` DATE
);

INSERT INTO `mysql_tbl_2n2vy2` (`mysql_tbl_2n2vy2_emp_id`, `mysql_tbl_2n2vy2_department_id`, `mysql_tbl_2n2vy2_salary`, `mysql_tbl_2n2vy2_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_39hoa1` (
    `mysql_tbl_39hoa1_order_id` INT,
    `mysql_tbl_39hoa1_customer_id` INT,
    `mysql_tbl_39hoa1_order_date` DATE,
    `mysql_tbl_39hoa1_total_amount` DECIMAL(10,2),
    `mysql_tbl_39hoa1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojowxc` (
    `mysql_tbl_ojowxc_payment_id` INT,
    `mysql_tbl_ojowxc_order_id` INT,
    `mysql_tbl_ojowxc_payment_date` DATE,
    `mysql_tbl_ojowxc_amount_paid` INT
);

INSERT INTO `mysql_tbl_39hoa1` (`mysql_tbl_39hoa1_order_id`, `mysql_tbl_39hoa1_customer_id`, `mysql_tbl_39hoa1_order_date`, `mysql_tbl_39hoa1_total_amount`, `mysql_tbl_39hoa1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ojowxc` (`mysql_tbl_ojowxc_payment_id`, `mysql_tbl_ojowxc_order_id`, `mysql_tbl_ojowxc_payment_date`, `mysql_tbl_ojowxc_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wx0mse` (
    `mysql_tbl_wx0mse_customer_id` INT,
    `mysql_tbl_wx0mse_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogo1tj` (
    `mysql_tbl_ogo1tj_order_id` INT,
    `mysql_tbl_ogo1tj_customer_id` INT,
    `mysql_tbl_ogo1tj_order_date` DATE,
    `mysql_tbl_ogo1tj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wx0mse` (`mysql_tbl_wx0mse_customer_id`, `mysql_tbl_wx0mse_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_ogo1tj` (`mysql_tbl_ogo1tj_order_id`, `mysql_tbl_ogo1tj_customer_id`, `mysql_tbl_ogo1tj_order_date`, `mysql_tbl_ogo1tj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5tv02` (
    `mysql_tbl_z5tv02_order_id` INT,
    `mysql_tbl_z5tv02_customer_id` INT
);

INSERT INTO `mysql_tbl_z5tv02` (`mysql_tbl_z5tv02_order_id`, `mysql_tbl_z5tv02_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9v112` (
    `mysql_tbl_z9v112_order_id` INT,
    `mysql_tbl_z9v112_customer_id` INT,
    `mysql_tbl_z9v112_order_date` DATE,
    `mysql_tbl_z9v112_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5tay4` (
    `mysql_tbl_v5tay4_order_id` INT,
    `mysql_tbl_v5tay4_product_id` INT,
    `mysql_tbl_v5tay4_quantity` INT,
    `mysql_tbl_v5tay4_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z9v112` (`mysql_tbl_z9v112_order_id`, `mysql_tbl_z9v112_customer_id`, `mysql_tbl_z9v112_order_date`, `mysql_tbl_z9v112_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_v5tay4` (`mysql_tbl_v5tay4_order_id`, `mysql_tbl_v5tay4_product_id`, `mysql_tbl_v5tay4_quantity`, `mysql_tbl_v5tay4_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5uz28` (
    `mysql_tbl_z5uz28_campaign_id` INT,
    `mysql_tbl_z5uz28_status` VARCHAR(50),
    `mysql_tbl_z5uz28_channel` INT
);

INSERT INTO `mysql_tbl_z5uz28` (`mysql_tbl_z5uz28_campaign_id`, `mysql_tbl_z5uz28_status`, `mysql_tbl_z5uz28_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6qvgo` (
    `mysql_tbl_r6qvgo_emp_id` INT,
    `mysql_tbl_r6qvgo_salary` INT,
    `mysql_tbl_r6qvgo_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfgu4a` (
    `mysql_tbl_qfgu4a_dept_id` INT,
    `mysql_tbl_qfgu4a_dept_name` VARCHAR(50),
    `mysql_tbl_qfgu4a_budget` INT
);

INSERT INTO `mysql_tbl_r6qvgo` (`mysql_tbl_r6qvgo_emp_id`, `mysql_tbl_r6qvgo_salary`, `mysql_tbl_r6qvgo_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_qfgu4a` (`mysql_tbl_qfgu4a_dept_id`, `mysql_tbl_qfgu4a_dept_name`, `mysql_tbl_qfgu4a_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3iggt` (
    `mysql_tbl_v3iggt_cbin` INT
);

INSERT INTO `mysql_tbl_v3iggt` (`mysql_tbl_v3iggt_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwpkvr` (
    `mysql_tbl_uwpkvr_customer_id` INT,
    `mysql_tbl_uwpkvr_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2sqh11` (
    `mysql_tbl_2sqh11_order_id` INT,
    `mysql_tbl_2sqh11_customer_id` INT,
    `mysql_tbl_2sqh11_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uwpkvr` (`mysql_tbl_uwpkvr_customer_id`, `mysql_tbl_uwpkvr_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_2sqh11` (`mysql_tbl_2sqh11_order_id`, `mysql_tbl_2sqh11_customer_id`, `mysql_tbl_2sqh11_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09yahx` (
    `mysql_tbl_09yahx_emp_id` INT,
    `mysql_tbl_09yahx_department_id` INT
);

INSERT INTO `mysql_tbl_09yahx` (`mysql_tbl_09yahx_emp_id`, `mysql_tbl_09yahx_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bp95q3` (
    `mysql_tbl_bp95q3_ticket_id` INT,
    `mysql_tbl_bp95q3_resort_id` INT,
    `mysql_tbl_bp95q3_skier_id` INT,
    `mysql_tbl_bp95q3_ticket_type` VARCHAR(50),
    `mysql_tbl_bp95q3_num_days` INT,
    `mysql_tbl_bp95q3_daily_rate` INT,
    `mysql_tbl_bp95q3_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3kok7` (
    `mysql_tbl_w3kok7_resort_id` INT,
    `mysql_tbl_w3kok7_resort_name` VARCHAR(50),
    `mysql_tbl_w3kok7_elevation` INT,
    `mysql_tbl_w3kok7_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bp95q3` (`mysql_tbl_bp95q3_ticket_id`, `mysql_tbl_bp95q3_resort_id`, `mysql_tbl_bp95q3_skier_id`, `mysql_tbl_bp95q3_ticket_type`, `mysql_tbl_bp95q3_num_days`, `mysql_tbl_bp95q3_daily_rate`, `mysql_tbl_bp95q3_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_w3kok7` (`mysql_tbl_w3kok7_resort_id`, `mysql_tbl_w3kok7_resort_name`, `mysql_tbl_w3kok7_elevation`, `mysql_tbl_w3kok7_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9mbl5` (
    `mysql_tbl_s9mbl5_supplier_id` INT,
    `mysql_tbl_s9mbl5_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_s9mbl5` (`mysql_tbl_s9mbl5_supplier_id`, `mysql_tbl_s9mbl5_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3mggh` (
    `mysql_tbl_x3mggh_order_id` INT,
    `mysql_tbl_x3mggh_customer_id` INT,
    `mysql_tbl_x3mggh_order_date` DATE,
    `mysql_tbl_x3mggh_total_amount` DECIMAL(10,2),
    `mysql_tbl_x3mggh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hmkje` (
    `mysql_tbl_3hmkje_shipment_id` INT,
    `mysql_tbl_3hmkje_order_id` INT,
    `mysql_tbl_3hmkje_carrier` INT,
    `mysql_tbl_3hmkje_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x3mggh` (`mysql_tbl_x3mggh_order_id`, `mysql_tbl_x3mggh_customer_id`, `mysql_tbl_x3mggh_order_date`, `mysql_tbl_x3mggh_total_amount`, `mysql_tbl_x3mggh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3hmkje` (`mysql_tbl_3hmkje_shipment_id`, `mysql_tbl_3hmkje_order_id`, `mysql_tbl_3hmkje_carrier`, `mysql_tbl_3hmkje_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5845gz` (
    `mysql_tbl_5845gz_customer_id` INT,
    `mysql_tbl_5845gz_order_date` DATE,
    `mysql_tbl_5845gz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5845gz` (`mysql_tbl_5845gz_customer_id`, `mysql_tbl_5845gz_order_date`, `mysql_tbl_5845gz_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s13sqv` (
    `mysql_tbl_s13sqv_emp_id` INT,
    `mysql_tbl_s13sqv_manager_id` INT
);

INSERT INTO `mysql_tbl_s13sqv` (`mysql_tbl_s13sqv_emp_id`, `mysql_tbl_s13sqv_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vnjsc9` (
    `mysql_tbl_vnjsc9_album_id` INT,
    `mysql_tbl_vnjsc9_artist_id` INT,
    `mysql_tbl_vnjsc9_title` INT,
    `mysql_tbl_vnjsc9_release_year` INT,
    `mysql_tbl_vnjsc9_total_tracks` DECIMAL(10,2),
    `mysql_tbl_vnjsc9_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xu1xb1` (
    `mysql_tbl_xu1xb1_track_id` INT,
    `mysql_tbl_xu1xb1_album_id` INT,
    `mysql_tbl_xu1xb1_track_number` INT,
    `mysql_tbl_xu1xb1_duration` INT,
    `mysql_tbl_xu1xb1_play_count` INT
);

INSERT INTO `mysql_tbl_vnjsc9` (`mysql_tbl_vnjsc9_album_id`, `mysql_tbl_vnjsc9_artist_id`, `mysql_tbl_vnjsc9_title`, `mysql_tbl_vnjsc9_release_year`, `mysql_tbl_vnjsc9_total_tracks`, `mysql_tbl_vnjsc9_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_xu1xb1` (`mysql_tbl_xu1xb1_track_id`, `mysql_tbl_xu1xb1_album_id`, `mysql_tbl_xu1xb1_track_number`, `mysql_tbl_xu1xb1_duration`, `mysql_tbl_xu1xb1_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lnp1i0` (
    `mysql_tbl_lnp1i0_product_id` INT,
    `mysql_tbl_lnp1i0_category_id` INT,
    `mysql_tbl_lnp1i0_price` DECIMAL(10,2),
    `mysql_tbl_lnp1i0_stock_quantity` INT,
    `mysql_tbl_lnp1i0_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_isymvz` (
    `mysql_tbl_isymvz_supplier_id` INT,
    `mysql_tbl_isymvz_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_isymvz_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrqc7i` (
    `mysql_tbl_rrqc7i_order_id` INT,
    `mysql_tbl_rrqc7i_product_id` INT,
    `mysql_tbl_rrqc7i_quantity` INT
);

INSERT INTO `mysql_tbl_lnp1i0` (`mysql_tbl_lnp1i0_product_id`, `mysql_tbl_lnp1i0_category_id`, `mysql_tbl_lnp1i0_price`, `mysql_tbl_lnp1i0_stock_quantity`, `mysql_tbl_lnp1i0_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_isymvz` (`mysql_tbl_isymvz_supplier_id`, `mysql_tbl_isymvz_supplier_rating`, `mysql_tbl_isymvz_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_rrqc7i` (`mysql_tbl_rrqc7i_order_id`, `mysql_tbl_rrqc7i_product_id`, `mysql_tbl_rrqc7i_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqoelp` (
    `mysql_tbl_aqoelp_order_id` INT,
    `mysql_tbl_aqoelp_customer_id` INT,
    `mysql_tbl_aqoelp_order_date` DATE,
    `mysql_tbl_aqoelp_total_amount` DECIMAL(10,2),
    `mysql_tbl_aqoelp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fot50i` (
    `mysql_tbl_fot50i_shipment_id` INT,
    `mysql_tbl_fot50i_order_id` INT,
    `mysql_tbl_fot50i_carrier` INT,
    `mysql_tbl_fot50i_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aqoelp` (`mysql_tbl_aqoelp_order_id`, `mysql_tbl_aqoelp_customer_id`, `mysql_tbl_aqoelp_order_date`, `mysql_tbl_aqoelp_total_amount`, `mysql_tbl_aqoelp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fot50i` (`mysql_tbl_fot50i_shipment_id`, `mysql_tbl_fot50i_order_id`, `mysql_tbl_fot50i_carrier`, `mysql_tbl_fot50i_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lys6q3` (
    `mysql_tbl_lys6q3_customer_id` INT
);

INSERT INTO `mysql_tbl_lys6q3` (`mysql_tbl_lys6q3_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_59bo9h` (
    `mysql_tbl_59bo9h_customer_id` INT,
    `mysql_tbl_59bo9h_plan_type` VARCHAR(50),
    `mysql_tbl_59bo9h_start_date` DATE,
    `mysql_tbl_59bo9h_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_59bo9h_data_limit_gb` TEXT,
    `mysql_tbl_59bo9h_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_59bo9h` (`mysql_tbl_59bo9h_customer_id`, `mysql_tbl_59bo9h_plan_type`, `mysql_tbl_59bo9h_start_date`, `mysql_tbl_59bo9h_monthly_cost`, `mysql_tbl_59bo9h_data_limit_gb`, `mysql_tbl_59bo9h_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvmraj` (
    `mysql_tbl_zvmraj_order_id` INT,
    `mysql_tbl_zvmraj_customer_id` INT,
    `mysql_tbl_zvmraj_order_date` DATE,
    `mysql_tbl_zvmraj_total_amount` DECIMAL(10,2),
    `mysql_tbl_zvmraj_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzwtak` (
    `mysql_tbl_yzwtak_shipment_id` INT,
    `mysql_tbl_yzwtak_order_id` INT,
    `mysql_tbl_yzwtak_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_yzwtak_delivery_date` DATE
);

INSERT INTO `mysql_tbl_zvmraj` (`mysql_tbl_zvmraj_order_id`, `mysql_tbl_zvmraj_customer_id`, `mysql_tbl_zvmraj_order_date`, `mysql_tbl_zvmraj_total_amount`, `mysql_tbl_zvmraj_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_yzwtak` (`mysql_tbl_yzwtak_shipment_id`, `mysql_tbl_yzwtak_order_id`, `mysql_tbl_yzwtak_shipping_cost`, `mysql_tbl_yzwtak_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_izx8m5` (
    `mysql_tbl_izx8m5_policy_id` INT,
    `mysql_tbl_izx8m5_customer_id` INT,
    `mysql_tbl_izx8m5_policy_type` VARCHAR(50),
    `mysql_tbl_izx8m5_premium_annual` INT,
    `mysql_tbl_izx8m5_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_izx8m5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_csn754` (
    `mysql_tbl_csn754_claim_id` INT,
    `mysql_tbl_csn754_policy_id` INT,
    `mysql_tbl_csn754_claim_date` DATE,
    `mysql_tbl_csn754_claim_amount` DECIMAL(10,2),
    `mysql_tbl_csn754_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_izx8m5` (`mysql_tbl_izx8m5_policy_id`, `mysql_tbl_izx8m5_customer_id`, `mysql_tbl_izx8m5_policy_type`, `mysql_tbl_izx8m5_premium_annual`, `mysql_tbl_izx8m5_coverage_amount`, `mysql_tbl_izx8m5_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_csn754` (`mysql_tbl_csn754_claim_id`, `mysql_tbl_csn754_policy_id`, `mysql_tbl_csn754_claim_date`, `mysql_tbl_csn754_claim_amount`, `mysql_tbl_csn754_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7d7cyl` (
    `mysql_tbl_7d7cyl_order_id` INT,
    `mysql_tbl_7d7cyl_customer_id` INT,
    `mysql_tbl_7d7cyl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7d7cyl` (`mysql_tbl_7d7cyl_order_id`, `mysql_tbl_7d7cyl_customer_id`, `mysql_tbl_7d7cyl_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ikqw7d` (
    `mysql_tbl_ikqw7d_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_ikqw7d` (`mysql_tbl_ikqw7d_cdatetime`) VALUES ('2024-01-01 10:00:00');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_ikqw7d`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7d7cyl_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_7d7cyl`
    WHERE mysql_tbl_7d7cyl_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_izx8m5_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_izx8m5`
    WHERE mysql_tbl_izx8m5_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_csn754_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_csn754`
    WHERE mysql_tbl_csn754_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_csn754_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_DATETIME_otj76p()) - (((MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(83, 87, -62)) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(64);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(77)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_39hoa1_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_39hoa1`
    WHERE mysql_tbl_39hoa1_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ojowxc_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_ojowxc`
    WHERE mysql_tbl_ojowxc_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-62)) - (0) + V_COMPLETION_STATUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_0cnzop AS (SELECT * FROM `mysql_tbl_vicfs1` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0cnzop`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_oc0ltf AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_oc0ltf` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_oc0ltf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_59bo9h_PLAN_TYPE, COALESCE(mysql_tbl_59bo9h_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_59bo9h_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_59bo9h`
    WHERE mysql_tbl_59bo9h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fot50i_SHIPPING_COST, 0), COALESCE(mysql_tbl_aqoelp_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_aqoelp` O
    LEFT JOIN `mysql_tbl_fot50i` S ON mysql_tbl_aqoelp_ORDER_ID = mysql_tbl_fot50i_ORDER_ID
    WHERE mysql_tbl_aqoelp_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_pobmhq`
    WHERE mysql_tbl_lys6q3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_yzwtak_DELIVERY_DATE, mysql_tbl_zvmraj_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_yzwtak`
    WHERE mysql_tbl_yzwtak_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
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

    SELECT COALESCE(SUM(mysql_tbl_xu1xb1_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_xu1xb1_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_xu1xb1`
    WHERE mysql_tbl_xu1xb1_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(-18)) - (((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(9)) - (0) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-12);

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-77)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lnp1i0_PRICE, 0), COALESCE(mysql_tbl_lnp1i0_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_isymvz_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_isymvz_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_lnp1i0` P
    LEFT JOIN `mysql_tbl_isymvz` S ON mysql_tbl_lnp1i0_SUPPLIER_ID = mysql_tbl_isymvz_SUPPLIER_ID
    WHERE mysql_tbl_lnp1i0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rrqc7i_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_rrqc7i`
    WHERE mysql_tbl_rrqc7i_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_s13sqv_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_s13sqv` WHERE mysql_tbl_s13sqv_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_liu0iu_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_liu0iu`
    WHERE mysql_tbl_liu0iu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-11);
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-9);
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(87, 44);
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-31)) - (0) + V_VALUE_SEGMENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_yf10mi_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_yf10mi`
    WHERE mysql_tbl_yf10mi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_09yahx_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_09yahx`
    WHERE mysql_tbl_09yahx_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_3hmkje_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_3hmkje`
    WHERE mysql_tbl_3hmkje_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_x3mggh_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_3hmkje` S
    JOIN `mysql_tbl_x3mggh` O ON mysql_tbl_3hmkje_ORDER_ID = mysql_tbl_x3mggh_ORDER_ID
    WHERE mysql_tbl_3hmkje_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_s9mbl5_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_s9mbl5`
    WHERE mysql_tbl_s9mbl5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bp95q3_NUM_DAYS, 1), COALESCE(mysql_tbl_bp95q3_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_bp95q3`
    WHERE mysql_tbl_bp95q3_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_w3kok7_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_bp95q3` SLT
    JOIN `mysql_tbl_w3kok7` SR ON mysql_tbl_bp95q3_RESORT_ID = mysql_tbl_w3kok7_RESORT_ID
    WHERE mysql_tbl_bp95q3_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5845gz_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_5845gz`
    WHERE mysql_tbl_5845gz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-80);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(49)) - (0) + (((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(-31)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(-68)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_2sqh11` O
    JOIN `mysql_tbl_uwpkvr` C ON mysql_tbl_2sqh11_CUSTOMER_ID = mysql_tbl_uwpkvr_CUSTOMER_ID
    WHERE mysql_tbl_uwpkvr_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k()) - (0) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(17);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(58);
    END WHILE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-55, -56)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_2n2vy2_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_2n2vy2`
    WHERE mysql_tbl_2n2vy2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(22)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(69)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(0)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_AREA = MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-46);
    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(67)) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_z5uz28_STATUS, mysql_tbl_z5uz28_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_z5uz28` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_z5uz28_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_z5uz28_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_z5uz28_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_v5tay4_QUANTITY * mysql_tbl_v5tay4_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_v5tay4`
    WHERE mysql_tbl_v5tay4_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_z9v112_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_z9v112`
    WHERE mysql_tbl_z9v112_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_r6qvgo_SALARY FROM `mysql_tbl_r6qvgo` WHERE mysql_tbl_r6qvgo_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN COALESCE(V_TOTAL_SALARY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_divw7u`
    WHERE mysql_tbl_z5tv02_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_v3iggt_CBIN INTO RESULT FROM `mysql_tbl_v3iggt` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_wx0mse_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_wx0mse`
    WHERE mysql_tbl_wx0mse_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_ogo1tj`
    WHERE mysql_tbl_ogo1tj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(-96)) - (((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-51)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-53)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CONVERSION_RATE = MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(9);

    RETURN ((MYSQL_FUNC_PROC_BIN_djqrc4()) - (0) + V_CONVERSION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_spd3wt_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_spd3wt`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_BUG9056_PROC1_uaqsvs(17, 59)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-78)) - (0) + (FLOOR(V_PRICE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qmdmwz_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_qmdmwz`
    WHERE mysql_tbl_qmdmwz_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qmdmwz_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_qmdmwz`
    WHERE mysql_tbl_qmdmwz_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(100, -11);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(51)) - (0) + V_DISCOUNT_THRESHOLD);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(1);