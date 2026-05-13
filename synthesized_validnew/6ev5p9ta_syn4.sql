/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cbxl57` (
    `mysql_tbl_cbxl57_treatment_id` INT,
    `mysql_tbl_cbxl57_patient_id` INT,
    `mysql_tbl_cbxl57_dentist_id` INT,
    `mysql_tbl_cbxl57_treatment_type` VARCHAR(50),
    `mysql_tbl_cbxl57_treatment_date` DATE,
    `mysql_tbl_cbxl57_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kv3n8w` (
    `mysql_tbl_kv3n8w_plan_id` INT,
    `mysql_tbl_kv3n8w_patient_id` INT,
    `mysql_tbl_kv3n8w_coverage_percent` INT,
    `mysql_tbl_kv3n8w_annual_max` INT
);

INSERT INTO `mysql_tbl_cbxl57` (`mysql_tbl_cbxl57_treatment_id`, `mysql_tbl_cbxl57_patient_id`, `mysql_tbl_cbxl57_dentist_id`, `mysql_tbl_cbxl57_treatment_type`, `mysql_tbl_cbxl57_treatment_date`, `mysql_tbl_cbxl57_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_kv3n8w` (`mysql_tbl_kv3n8w_plan_id`, `mysql_tbl_kv3n8w_patient_id`, `mysql_tbl_kv3n8w_coverage_percent`, `mysql_tbl_kv3n8w_annual_max`) VALUES (1, 2, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ace6wr` (
    `mysql_tbl_ace6wr_emp_id` INT,
    `mysql_tbl_ace6wr_salary` INT
);

INSERT INTO `mysql_tbl_ace6wr` (`mysql_tbl_ace6wr_emp_id`, `mysql_tbl_ace6wr_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7ft23` (
    `mysql_tbl_f7ft23_order_id` INT,
    `mysql_tbl_f7ft23_customer_id` INT,
    `mysql_tbl_f7ft23_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f7ft23` (`mysql_tbl_f7ft23_order_id`, `mysql_tbl_f7ft23_customer_id`, `mysql_tbl_f7ft23_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9h6byp` (
    `mysql_tbl_9h6byp_invoice_id` INT,
    `mysql_tbl_9h6byp_customer_id` INT,
    `mysql_tbl_9h6byp_issue_date` DATE,
    `mysql_tbl_9h6byp_due_date` DATE,
    `mysql_tbl_9h6byp_total_amount` DECIMAL(10,2),
    `mysql_tbl_9h6byp_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bahwnq` (
    `mysql_tbl_bahwnq_payment_id` INT,
    `mysql_tbl_bahwnq_invoice_id` INT,
    `mysql_tbl_bahwnq_payment_date` DATE,
    `mysql_tbl_bahwnq_amount_paid` INT,
    `mysql_tbl_bahwnq_payment_method` INT
);

INSERT INTO `mysql_tbl_9h6byp` (`mysql_tbl_9h6byp_invoice_id`, `mysql_tbl_9h6byp_customer_id`, `mysql_tbl_9h6byp_issue_date`, `mysql_tbl_9h6byp_due_date`, `mysql_tbl_9h6byp_total_amount`, `mysql_tbl_9h6byp_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_bahwnq` (`mysql_tbl_bahwnq_payment_id`, `mysql_tbl_bahwnq_invoice_id`, `mysql_tbl_bahwnq_payment_date`, `mysql_tbl_bahwnq_amount_paid`, `mysql_tbl_bahwnq_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5lolk0` (
    `mysql_tbl_5lolk0_booking_id` INT,
    `mysql_tbl_5lolk0_customer_id` INT,
    `mysql_tbl_5lolk0_car_id` INT,
    `mysql_tbl_5lolk0_rental_days` INT,
    `mysql_tbl_5lolk0_daily_rate` INT,
    `mysql_tbl_5lolk0_insurance_daily` INT,
    `mysql_tbl_5lolk0_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9imz1h` (
    `mysql_tbl_9imz1h_car_id` INT,
    `mysql_tbl_9imz1h_car_type` VARCHAR(50),
    `mysql_tbl_9imz1h_make` INT,
    `mysql_tbl_9imz1h_model` INT,
    `mysql_tbl_9imz1h_year` INT,
    `mysql_tbl_9imz1h_mileage` INT
);

INSERT INTO `mysql_tbl_5lolk0` (`mysql_tbl_5lolk0_booking_id`, `mysql_tbl_5lolk0_customer_id`, `mysql_tbl_5lolk0_car_id`, `mysql_tbl_5lolk0_rental_days`, `mysql_tbl_5lolk0_daily_rate`, `mysql_tbl_5lolk0_insurance_daily`, `mysql_tbl_5lolk0_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_9imz1h` (`mysql_tbl_9imz1h_car_id`, `mysql_tbl_9imz1h_car_type`, `mysql_tbl_9imz1h_make`, `mysql_tbl_9imz1h_model`, `mysql_tbl_9imz1h_year`, `mysql_tbl_9imz1h_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pr43wf` (
    `mysql_tbl_pr43wf_customer_id` INT,
    `mysql_tbl_pr43wf_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pr43wf` (`mysql_tbl_pr43wf_customer_id`, `mysql_tbl_pr43wf_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nyaxug` (
    `mysql_tbl_nyaxug_hotel_id` INT,
    `mysql_tbl_nyaxug_name` VARCHAR(50),
    `mysql_tbl_nyaxug_city` INT,
    `mysql_tbl_nyaxug_star_rating` DECIMAL(3,1),
    `mysql_tbl_nyaxug_average_daily_rate` INT,
    `mysql_tbl_nyaxug_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxhjj1` (
    `mysql_tbl_yxhjj1_booking_id` INT,
    `mysql_tbl_yxhjj1_hotel_id` INT,
    `mysql_tbl_yxhjj1_guest_id` INT,
    `mysql_tbl_yxhjj1_check_in_date` DATE,
    `mysql_tbl_yxhjj1_check_out_date` DATE,
    `mysql_tbl_yxhjj1_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nyaxug` (`mysql_tbl_nyaxug_hotel_id`, `mysql_tbl_nyaxug_name`, `mysql_tbl_nyaxug_city`, `mysql_tbl_nyaxug_star_rating`, `mysql_tbl_nyaxug_average_daily_rate`, `mysql_tbl_nyaxug_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_yxhjj1` (`mysql_tbl_yxhjj1_booking_id`, `mysql_tbl_yxhjj1_hotel_id`, `mysql_tbl_yxhjj1_guest_id`, `mysql_tbl_yxhjj1_check_in_date`, `mysql_tbl_yxhjj1_check_out_date`, `mysql_tbl_yxhjj1_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1w7r4` (
    `mysql_tbl_g1w7r4_product_id` INT,
    `mysql_tbl_g1w7r4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g1w7r4` (`mysql_tbl_g1w7r4_product_id`, `mysql_tbl_g1w7r4_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cb40um` (
    `mysql_tbl_cb40um_student_id` INT,
    `mysql_tbl_cb40um_name` VARCHAR(50),
    `mysql_tbl_cb40um_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0o2vz` (
    `mysql_tbl_j0o2vz_course_id` INT,
    `mysql_tbl_j0o2vz_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jvbmb` (
    `mysql_tbl_2jvbmb_student_id` INT,
    `mysql_tbl_2jvbmb_course_id` INT,
    `mysql_tbl_2jvbmb_grade` INT
);

INSERT INTO `mysql_tbl_cb40um` (`mysql_tbl_cb40um_student_id`, `mysql_tbl_cb40um_name`, `mysql_tbl_cb40um_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_j0o2vz` (`mysql_tbl_j0o2vz_course_id`, `mysql_tbl_j0o2vz_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_2jvbmb` (`mysql_tbl_2jvbmb_student_id`, `mysql_tbl_2jvbmb_course_id`, `mysql_tbl_2jvbmb_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5xsch` (mysql_tbl_y5xsch_id INT, mysql_tbl_y5xsch_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ne6srm` (
    `mysql_tbl_ne6srm_order_id` INT,
    `mysql_tbl_ne6srm_customer_id` INT,
    `mysql_tbl_ne6srm_order_date` DATE,
    `mysql_tbl_ne6srm_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yb409d` (
    `mysql_tbl_yb409d_order_id` INT,
    `mysql_tbl_yb409d_product_id` INT,
    `mysql_tbl_yb409d_quantity` INT
);

INSERT INTO `mysql_tbl_ne6srm` (`mysql_tbl_ne6srm_order_id`, `mysql_tbl_ne6srm_customer_id`, `mysql_tbl_ne6srm_order_date`, `mysql_tbl_ne6srm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_yb409d` (`mysql_tbl_yb409d_order_id`, `mysql_tbl_yb409d_product_id`, `mysql_tbl_yb409d_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ptigcy` (
    `mysql_tbl_ptigcy_customer_id` INT,
    `mysql_tbl_ptigcy_country` INT
);

INSERT INTO `mysql_tbl_ptigcy` (`mysql_tbl_ptigcy_customer_id`, `mysql_tbl_ptigcy_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0armg` (
    `mysql_tbl_k0armg_call_id` INT,
    `mysql_tbl_k0armg_customer_id` INT,
    `mysql_tbl_k0armg_plumber_id` INT,
    `mysql_tbl_k0armg_service_type` VARCHAR(50),
    `mysql_tbl_k0armg_labor_hours` INT,
    `mysql_tbl_k0armg_parts_cost` DECIMAL(10,2),
    `mysql_tbl_k0armg_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9b67h2` (
    `mysql_tbl_9b67h2_plumber_id` INT,
    `mysql_tbl_9b67h2_experience_years` INT,
    `mysql_tbl_9b67h2_hourly_rate` INT,
    `mysql_tbl_9b67h2_certification_level` INT
);

INSERT INTO `mysql_tbl_k0armg` (`mysql_tbl_k0armg_call_id`, `mysql_tbl_k0armg_customer_id`, `mysql_tbl_k0armg_plumber_id`, `mysql_tbl_k0armg_service_type`, `mysql_tbl_k0armg_labor_hours`, `mysql_tbl_k0armg_parts_cost`, `mysql_tbl_k0armg_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_9b67h2` (`mysql_tbl_9b67h2_plumber_id`, `mysql_tbl_9b67h2_experience_years`, `mysql_tbl_9b67h2_hourly_rate`, `mysql_tbl_9b67h2_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lplm8` (
    `mysql_tbl_7lplm8_author_id` INT,
    `mysql_tbl_7lplm8_name` VARCHAR(50),
    `mysql_tbl_7lplm8_country` INT,
    `mysql_tbl_7lplm8_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_7lplm8_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zzeuc` (
    `mysql_tbl_9zzeuc_book_id` INT,
    `mysql_tbl_9zzeuc_author_id` INT,
    `mysql_tbl_9zzeuc_genre` INT,
    `mysql_tbl_9zzeuc_publication_year` INT,
    `mysql_tbl_9zzeuc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7lplm8` (`mysql_tbl_7lplm8_author_id`, `mysql_tbl_7lplm8_name`, `mysql_tbl_7lplm8_country`, `mysql_tbl_7lplm8_total_books_sold`, `mysql_tbl_7lplm8_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_9zzeuc` (`mysql_tbl_9zzeuc_book_id`, `mysql_tbl_9zzeuc_author_id`, `mysql_tbl_9zzeuc_genre`, `mysql_tbl_9zzeuc_publication_year`, `mysql_tbl_9zzeuc_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_97z2a4` (
    `mysql_tbl_97z2a4_order_id` INT,
    `mysql_tbl_97z2a4_customer_id` INT,
    `mysql_tbl_97z2a4_order_date` DATE,
    `mysql_tbl_97z2a4_total_amount` DECIMAL(10,2),
    `mysql_tbl_97z2a4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dw81ri` (
    `mysql_tbl_dw81ri_order_id` INT,
    `mysql_tbl_dw81ri_product_id` INT,
    `mysql_tbl_dw81ri_quantity` INT
);

INSERT INTO `mysql_tbl_97z2a4` (`mysql_tbl_97z2a4_order_id`, `mysql_tbl_97z2a4_customer_id`, `mysql_tbl_97z2a4_order_date`, `mysql_tbl_97z2a4_total_amount`, `mysql_tbl_97z2a4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dw81ri` (`mysql_tbl_dw81ri_order_id`, `mysql_tbl_dw81ri_product_id`, `mysql_tbl_dw81ri_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmsbtb` (
    `mysql_tbl_gmsbtb_campaign_id` INT,
    `mysql_tbl_gmsbtb_start_date` DATE
);

INSERT INTO `mysql_tbl_gmsbtb` (`mysql_tbl_gmsbtb_campaign_id`, `mysql_tbl_gmsbtb_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0ogjx` (
    `mysql_tbl_l0ogjx_customer_id` INT,
    `mysql_tbl_l0ogjx_plan_type` VARCHAR(50),
    `mysql_tbl_l0ogjx_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_l0ogjx_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fifpo8` (
    `mysql_tbl_fifpo8_customer_id` INT,
    `mysql_tbl_fifpo8_tier_level` INT
);

INSERT INTO `mysql_tbl_l0ogjx` (`mysql_tbl_l0ogjx_customer_id`, `mysql_tbl_l0ogjx_plan_type`, `mysql_tbl_l0ogjx_monthly_cost`, `mysql_tbl_l0ogjx_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_fifpo8` (`mysql_tbl_fifpo8_customer_id`, `mysql_tbl_fifpo8_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y08y0s` (
    `mysql_tbl_y08y0s_vehicle_id` INT,
    `mysql_tbl_y08y0s_vin` INT,
    `mysql_tbl_y08y0s_mileage` INT,
    `mysql_tbl_y08y0s_last_service_date` DATE,
    `mysql_tbl_y08y0s_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_grrw1d` (
    `mysql_tbl_grrw1d_record_id` INT,
    `mysql_tbl_grrw1d_vehicle_id` INT,
    `mysql_tbl_grrw1d_service_date` DATE,
    `mysql_tbl_grrw1d_labor_hours` INT,
    `mysql_tbl_grrw1d_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y08y0s` (`mysql_tbl_y08y0s_vehicle_id`, `mysql_tbl_y08y0s_vin`, `mysql_tbl_y08y0s_mileage`, `mysql_tbl_y08y0s_last_service_date`, `mysql_tbl_y08y0s_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_grrw1d` (`mysql_tbl_grrw1d_record_id`, `mysql_tbl_grrw1d_vehicle_id`, `mysql_tbl_grrw1d_service_date`, `mysql_tbl_grrw1d_labor_hours`, `mysql_tbl_grrw1d_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucmabf` (
    `mysql_tbl_ucmabf_customer_id` INT,
    `mysql_tbl_ucmabf_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jd1ofu` (
    `mysql_tbl_jd1ofu_order_id` INT,
    `mysql_tbl_jd1ofu_customer_id` INT,
    `mysql_tbl_jd1ofu_order_date` DATE
);

INSERT INTO `mysql_tbl_ucmabf` (`mysql_tbl_ucmabf_customer_id`, `mysql_tbl_ucmabf_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_jd1ofu` (`mysql_tbl_jd1ofu_order_id`, `mysql_tbl_jd1ofu_customer_id`, `mysql_tbl_jd1ofu_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_39ydku` (
    `mysql_tbl_39ydku_emp_id` INT,
    `mysql_tbl_39ydku_salary` INT
);

INSERT INTO `mysql_tbl_39ydku` (`mysql_tbl_39ydku_emp_id`, `mysql_tbl_39ydku_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9b1k2` (
    `mysql_tbl_r9b1k2_customer_id` INT
);

INSERT INTO `mysql_tbl_r9b1k2` (`mysql_tbl_r9b1k2_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8g82jr` (
    `mysql_tbl_8g82jr_supplier_id` INT
);

INSERT INTO `mysql_tbl_8g82jr` (`mysql_tbl_8g82jr_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i69339` (
    `mysql_tbl_i69339_order_id` INT,
    `mysql_tbl_i69339_customer_id` INT,
    `mysql_tbl_i69339_order_date` DATE,
    `mysql_tbl_i69339_total_amount` DECIMAL(10,2),
    `mysql_tbl_i69339_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wd0p7e` (
    `mysql_tbl_wd0p7e_shipment_id` INT,
    `mysql_tbl_wd0p7e_order_id` INT,
    `mysql_tbl_wd0p7e_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_wd0p7e_carrier` INT
);

INSERT INTO `mysql_tbl_i69339` (`mysql_tbl_i69339_order_id`, `mysql_tbl_i69339_customer_id`, `mysql_tbl_i69339_order_date`, `mysql_tbl_i69339_total_amount`, `mysql_tbl_i69339_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_wd0p7e` (`mysql_tbl_wd0p7e_shipment_id`, `mysql_tbl_wd0p7e_order_id`, `mysql_tbl_wd0p7e_shipping_cost`, `mysql_tbl_wd0p7e_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkf4e4` (
    `mysql_tbl_fkf4e4_emp_id` INT,
    `mysql_tbl_fkf4e4_department_id` INT,
    `mysql_tbl_fkf4e4_salary` INT
);

INSERT INTO `mysql_tbl_fkf4e4` (`mysql_tbl_fkf4e4_emp_id`, `mysql_tbl_fkf4e4_department_id`, `mysql_tbl_fkf4e4_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6f3zzw` (
    mysql_tbl_6f3zzw_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_6f3zzw` (`mysql_tbl_6f3zzw_name`) VALUES ('test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_y5xsch_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_y5xsch` WHERE mysql_tbl_y5xsch_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_y5xsch` SET mysql_tbl_y5xsch_ITEM_COUNT = mysql_tbl_y5xsch_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_y5xsch_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = P_NUM + 1;

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN V_CURRENT;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE SEARCH_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN SR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_gmsbtb_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_gmsbtb`
    WHERE mysql_tbl_gmsbtb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l0ogjx_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_l0ogjx`
    WHERE mysql_tbl_l0ogjx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dw81ri_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_dw81ri_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_dw81ri`
    WHERE mysql_tbl_dw81ri_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM USERS U JOIN `mysql_tbl_c0y0g9` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ht9v8w` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_c0y0g9` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_ht9v8w` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_mgqr7p` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN QUERY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_6f3zzw` 
    WHERE mysql_tbl_6f3zzw_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_39ydku_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_39ydku`
    WHERE mysql_tbl_39ydku_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_fkf4e4_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_fkf4e4`
    WHERE mysql_tbl_fkf4e4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_fkf4e4_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_fkf4e4`
    WHERE (SELECT AVG(mysql_tbl_fkf4e4_SALARY) FROM `mysql_tbl_fkf4e4` WHERE mysql_tbl_fkf4e4_DEPARTMENT_ID = mysql_tbl_fkf4e4_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_8g82jr`
    WHERE mysql_tbl_8g82jr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ht9v8w`
    WHERE mysql_tbl_8g82jr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_r9b1k2`
    WHERE mysql_tbl_r9b1k2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_jd1ofu_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_jd1ofu`
    WHERE mysql_tbl_jd1ofu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_wd0p7e`
    WHERE mysql_tbl_wd0p7e_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_wd0p7e` S
    JOIN `mysql_tbl_i69339` O ON mysql_tbl_wd0p7e_ORDER_ID = mysql_tbl_i69339_ORDER_ID
    WHERE mysql_tbl_wd0p7e_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_i69339_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_y08y0s_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_y08y0s`
    WHERE mysql_tbl_y08y0s_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_y08y0s_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_grrw1d`
    WHERE mysql_tbl_grrw1d_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_grrw1d_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-67);
    SET V_OVERDUE_MILES = MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(76);

    IF V_OVERDUE_MILES > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-90)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(-82)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(75)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(-82)) - (0) + (0 - V_OVERDUE_MILES))))))));
    END IF;

    RETURN ((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(37)) - (0) + (V_NEXT_SERVICE - V_CURRENT_MILEAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_j0o2vz_CREDITS), ((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + 0))
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_2jvbmb` E
    JOIN `mysql_tbl_j0o2vz` C ON mysql_tbl_2jvbmb_COURSE_ID = mysql_tbl_j0o2vz_COURSE_ID
    WHERE mysql_tbl_2jvbmb_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_2jvbmb_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_j0o2vz_CREDITS), ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(61)) - (0) + 0))
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_2jvbmb` E
    JOIN `mysql_tbl_j0o2vz` C ON mysql_tbl_2jvbmb_COURSE_ID = mysql_tbl_j0o2vz_COURSE_ID
    WHERE mysql_tbl_2jvbmb_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN ((MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(99)) - (((MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(19, -61)) - (0) + 0)) + 0);
    END IF;

    SET V_COMPLETION_RATE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(7);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(24)) - (0) + ((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(7)) - (0) + V_COMPLETION_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_d1hcbc` (mysql_tbl_d1hcbc_ID INT PRIMARY KEY, mysql_tbl_d1hcbc_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_5ypb0a` (mysql_tbl_5ypb0a_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_g1w7r4_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_g1w7r4`
    WHERE mysql_tbl_g1w7r4_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nyaxug_STAR_RATING, 3), COALESCE(mysql_tbl_nyaxug_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_nyaxug_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_nyaxug`
    WHERE mysql_tbl_nyaxug_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(46);
    SET V_ANNUAL_POTENTIAL = MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(92);

    RETURN ((MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd()) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-79, -32)) - (0) + (FLOOR(V_ANNUAL_POTENTIAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_pr43wf_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_pr43wf`
    WHERE mysql_tbl_pr43wf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ace6wr_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ace6wr`
    WHERE mysql_tbl_ace6wr_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(-99)) - (0) + (((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(18)) - (0) + (FLOOR(V_SALARY * 0.1)))));
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

    SELECT COALESCE(mysql_tbl_k0armg_LABOR_HOURS, 0), COALESCE(mysql_tbl_k0armg_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_k0armg`
    WHERE mysql_tbl_k0armg_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9b67h2_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_k0armg` PC
    JOIN `mysql_tbl_9b67h2` P ON mysql_tbl_k0armg_PLUMBER_ID = mysql_tbl_9b67h2_PLUMBER_ID
    WHERE mysql_tbl_k0armg_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_yb409d_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_yb409d_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_yb409d`
    WHERE mysql_tbl_yb409d_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7lplm8_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_7lplm8`
    WHERE mysql_tbl_7lplm8_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_7lplm8_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_9zzeuc`
    WHERE mysql_tbl_9zzeuc_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_c0y0g9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_c0y0g9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_c0y0g9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-18)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ptigcy`
    WHERE mysql_tbl_ptigcy_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5lolk0_RENTAL_DAYS, 1), COALESCE(mysql_tbl_5lolk0_DAILY_RATE, 50), COALESCE(mysql_tbl_5lolk0_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_5lolk0`
    WHERE mysql_tbl_5lolk0_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9imz1h_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_5lolk0` CRB
    JOIN `mysql_tbl_9imz1h` C ON mysql_tbl_5lolk0_CAR_ID = mysql_tbl_9imz1h_CAR_ID
    WHERE mysql_tbl_5lolk0_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(4);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(18);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre()) - (0) + (((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(44)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9h6byp_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_9h6byp_PAID_AMOUNT, 0), mysql_tbl_9h6byp_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_9h6byp`
    WHERE mysql_tbl_9h6byp_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = (V_BALANCE_DUE * V_PENALTY_RATE) / 100;

    RETURN V_PENALTY_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_f7ft23_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_f7ft23`
    WHERE mysql_tbl_f7ft23_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-95)) - (0) + (((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-50)) - (0) + (FLOOR(V_AVG)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cbxl57_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_cbxl57`
    WHERE mysql_tbl_cbxl57_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_kv3n8w_COVERAGE_PERCENT, mysql_tbl_kv3n8w_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_cbxl57` DT
    JOIN `mysql_tbl_kv3n8w` DP ON mysql_tbl_cbxl57_PATIENT_ID = mysql_tbl_kv3n8w_PATIENT_ID
    WHERE mysql_tbl_cbxl57_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cbxl57_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_cbxl57`
    WHERE mysql_tbl_cbxl57_PATIENT_ID = (SELECT mysql_tbl_cbxl57_PATIENT_ID FROM `mysql_tbl_cbxl57` WHERE mysql_tbl_cbxl57_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(24);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-58)) - (0) + (CAST(V_COVERED_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(1);