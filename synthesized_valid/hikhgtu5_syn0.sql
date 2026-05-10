/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4ghzq6` (
    `mysql_tbl_4ghzq6_appointment_id` INT,
    `mysql_tbl_4ghzq6_pet_id` INT,
    `mysql_tbl_4ghzq6_service_type` VARCHAR(50),
    `mysql_tbl_4ghzq6_appointment_date` DATE,
    `mysql_tbl_4ghzq6_duration_minutes` INT,
    `mysql_tbl_4ghzq6_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzvee9` (
    `mysql_tbl_lzvee9_pet_id` INT,
    `mysql_tbl_lzvee9_breed` INT,
    `mysql_tbl_lzvee9_size` INT,
    `mysql_tbl_lzvee9_age_months` INT
);

INSERT INTO `mysql_tbl_4ghzq6` (`mysql_tbl_4ghzq6_appointment_id`, `mysql_tbl_4ghzq6_pet_id`, `mysql_tbl_4ghzq6_service_type`, `mysql_tbl_4ghzq6_appointment_date`, `mysql_tbl_4ghzq6_duration_minutes`, `mysql_tbl_4ghzq6_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_lzvee9` (`mysql_tbl_lzvee9_pet_id`, `mysql_tbl_lzvee9_breed`, `mysql_tbl_lzvee9_size`, `mysql_tbl_lzvee9_age_months`) VALUES (1, 2, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zsh3jv` (
    `mysql_tbl_zsh3jv_customer_id` INT,
    `mysql_tbl_zsh3jv_registration_date` DATE,
    `mysql_tbl_zsh3jv_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hn6q5f` (
    `mysql_tbl_hn6q5f_order_id` INT,
    `mysql_tbl_hn6q5f_customer_id` INT,
    `mysql_tbl_hn6q5f_order_date` DATE,
    `mysql_tbl_hn6q5f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zsh3jv` (`mysql_tbl_zsh3jv_customer_id`, `mysql_tbl_zsh3jv_registration_date`, `mysql_tbl_zsh3jv_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hn6q5f` (`mysql_tbl_hn6q5f_order_id`, `mysql_tbl_hn6q5f_customer_id`, `mysql_tbl_hn6q5f_order_date`, `mysql_tbl_hn6q5f_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hhfrm` (
    `mysql_tbl_2hhfrm_order_id` INT,
    `mysql_tbl_2hhfrm_customer_id` INT,
    `mysql_tbl_2hhfrm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2hhfrm` (`mysql_tbl_2hhfrm_order_id`, `mysql_tbl_2hhfrm_customer_id`, `mysql_tbl_2hhfrm_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j93dd5` (
    `mysql_tbl_j93dd5_campaign_id` INT,
    `mysql_tbl_j93dd5_channel` INT,
    `mysql_tbl_j93dd5_budget` INT,
    `mysql_tbl_j93dd5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qg1i7` (
    `mysql_tbl_2qg1i7_conversion_id` INT,
    `mysql_tbl_2qg1i7_campaign_id` INT,
    `mysql_tbl_2qg1i7_conversion_value` INT
);

INSERT INTO `mysql_tbl_j93dd5` (`mysql_tbl_j93dd5_campaign_id`, `mysql_tbl_j93dd5_channel`, `mysql_tbl_j93dd5_budget`, `mysql_tbl_j93dd5_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_2qg1i7` (`mysql_tbl_2qg1i7_conversion_id`, `mysql_tbl_2qg1i7_campaign_id`, `mysql_tbl_2qg1i7_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jsxtz` (
    `mysql_tbl_8jsxtz_appt_id` INT,
    `mysql_tbl_8jsxtz_client_id` INT,
    `mysql_tbl_8jsxtz_stylist_id` INT,
    `mysql_tbl_8jsxtz_service_id` INT,
    `mysql_tbl_8jsxtz_appointment_date` DATE,
    `mysql_tbl_8jsxtz_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zn0j85` (
    `mysql_tbl_zn0j85_service_id` INT,
    `mysql_tbl_zn0j85_service_name` VARCHAR(50),
    `mysql_tbl_zn0j85_base_price` DECIMAL(10,2),
    `mysql_tbl_zn0j85_category` INT
);

INSERT INTO `mysql_tbl_8jsxtz` (`mysql_tbl_8jsxtz_appt_id`, `mysql_tbl_8jsxtz_client_id`, `mysql_tbl_8jsxtz_stylist_id`, `mysql_tbl_8jsxtz_service_id`, `mysql_tbl_8jsxtz_appointment_date`, `mysql_tbl_8jsxtz_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zn0j85` (`mysql_tbl_zn0j85_service_id`, `mysql_tbl_zn0j85_service_name`, `mysql_tbl_zn0j85_base_price`, `mysql_tbl_zn0j85_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnm74f` (
    `mysql_tbl_pnm74f_customer_id` INT,
    `mysql_tbl_pnm74f_country` INT
);

INSERT INTO `mysql_tbl_pnm74f` (`mysql_tbl_pnm74f_customer_id`, `mysql_tbl_pnm74f_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ru2pt` (
    `mysql_tbl_2ru2pt_emp_id` INT,
    `mysql_tbl_2ru2pt_name` VARCHAR(50),
    `mysql_tbl_2ru2pt_salary` INT,
    `mysql_tbl_2ru2pt_hire_date` DATE,
    `mysql_tbl_2ru2pt_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hj3j7e` (
    `mysql_tbl_hj3j7e_dept_id` INT,
    `mysql_tbl_hj3j7e_name` VARCHAR(50),
    `mysql_tbl_hj3j7e_location` INT
);

INSERT INTO `mysql_tbl_2ru2pt` (`mysql_tbl_2ru2pt_emp_id`, `mysql_tbl_2ru2pt_name`, `mysql_tbl_2ru2pt_salary`, `mysql_tbl_2ru2pt_hire_date`, `mysql_tbl_2ru2pt_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hj3j7e` (`mysql_tbl_hj3j7e_dept_id`, `mysql_tbl_hj3j7e_name`, `mysql_tbl_hj3j7e_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6dn6ni` (
    `mysql_tbl_6dn6ni_order_id` INT,
    `mysql_tbl_6dn6ni_customer_id` INT,
    `mysql_tbl_6dn6ni_order_date` DATE,
    `mysql_tbl_6dn6ni_total_amount` DECIMAL(10,2),
    `mysql_tbl_6dn6ni_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5cwimm` (
    `mysql_tbl_5cwimm_shipment_id` INT,
    `mysql_tbl_5cwimm_order_id` INT,
    `mysql_tbl_5cwimm_carrier` INT,
    `mysql_tbl_5cwimm_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6dn6ni` (`mysql_tbl_6dn6ni_order_id`, `mysql_tbl_6dn6ni_customer_id`, `mysql_tbl_6dn6ni_order_date`, `mysql_tbl_6dn6ni_total_amount`, `mysql_tbl_6dn6ni_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5cwimm` (`mysql_tbl_5cwimm_shipment_id`, `mysql_tbl_5cwimm_order_id`, `mysql_tbl_5cwimm_carrier`, `mysql_tbl_5cwimm_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tswwxu` (
    `mysql_tbl_tswwxu_order_id` INT,
    `mysql_tbl_tswwxu_customer_id` INT
);

INSERT INTO `mysql_tbl_tswwxu` (`mysql_tbl_tswwxu_order_id`, `mysql_tbl_tswwxu_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvdxeb` (
    `mysql_tbl_dvdxeb_customer_id` INT,
    `mysql_tbl_dvdxeb_registration_date` DATE,
    `mysql_tbl_dvdxeb_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ty2c4h` (
    `mysql_tbl_ty2c4h_order_id` INT,
    `mysql_tbl_ty2c4h_customer_id` INT,
    `mysql_tbl_ty2c4h_order_date` DATE,
    `mysql_tbl_ty2c4h_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dvdxeb` (`mysql_tbl_dvdxeb_customer_id`, `mysql_tbl_dvdxeb_registration_date`, `mysql_tbl_dvdxeb_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ty2c4h` (`mysql_tbl_ty2c4h_order_id`, `mysql_tbl_ty2c4h_customer_id`, `mysql_tbl_ty2c4h_order_date`, `mysql_tbl_ty2c4h_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_daulmr` (
    `mysql_tbl_daulmr_customer_id` INT,
    `mysql_tbl_daulmr_registration_date` DATE,
    `mysql_tbl_daulmr_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2fcml` (
    `mysql_tbl_r2fcml_order_id` INT,
    `mysql_tbl_r2fcml_customer_id` INT,
    `mysql_tbl_r2fcml_order_date` DATE,
    `mysql_tbl_r2fcml_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_daulmr` (`mysql_tbl_daulmr_customer_id`, `mysql_tbl_daulmr_registration_date`, `mysql_tbl_daulmr_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_r2fcml` (`mysql_tbl_r2fcml_order_id`, `mysql_tbl_r2fcml_customer_id`, `mysql_tbl_r2fcml_order_date`, `mysql_tbl_r2fcml_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fe3hc0` (
    `mysql_tbl_fe3hc0_product_id` INT,
    `mysql_tbl_fe3hc0_category_id` INT,
    `mysql_tbl_fe3hc0_price` DECIMAL(10,2),
    `mysql_tbl_fe3hc0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vsb5f6` (
    `mysql_tbl_vsb5f6_order_id` INT,
    `mysql_tbl_vsb5f6_product_id` INT,
    `mysql_tbl_vsb5f6_quantity` INT
);

INSERT INTO `mysql_tbl_fe3hc0` (`mysql_tbl_fe3hc0_product_id`, `mysql_tbl_fe3hc0_category_id`, `mysql_tbl_fe3hc0_price`, `mysql_tbl_fe3hc0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_vsb5f6` (`mysql_tbl_vsb5f6_order_id`, `mysql_tbl_vsb5f6_product_id`, `mysql_tbl_vsb5f6_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1p2h9` (
    `mysql_tbl_y1p2h9_order_id` INT,
    `mysql_tbl_y1p2h9_customer_id` INT,
    `mysql_tbl_y1p2h9_order_date` DATE,
    `mysql_tbl_y1p2h9_total_amount` DECIMAL(10,2),
    `mysql_tbl_y1p2h9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xmyiv` (
    `mysql_tbl_1xmyiv_refund_id` INT,
    `mysql_tbl_1xmyiv_order_id` INT,
    `mysql_tbl_1xmyiv_refund_amount` DECIMAL(10,2),
    `mysql_tbl_1xmyiv_reason` INT
);

INSERT INTO `mysql_tbl_y1p2h9` (`mysql_tbl_y1p2h9_order_id`, `mysql_tbl_y1p2h9_customer_id`, `mysql_tbl_y1p2h9_order_date`, `mysql_tbl_y1p2h9_total_amount`, `mysql_tbl_y1p2h9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1xmyiv` (`mysql_tbl_1xmyiv_refund_id`, `mysql_tbl_1xmyiv_order_id`, `mysql_tbl_1xmyiv_refund_amount`, `mysql_tbl_1xmyiv_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8w2r1` (
    `mysql_tbl_e8w2r1_order_id` INT,
    `mysql_tbl_e8w2r1_customer_id` INT,
    `mysql_tbl_e8w2r1_order_date` DATE,
    `mysql_tbl_e8w2r1_total_amount` DECIMAL(10,2),
    `mysql_tbl_e8w2r1_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5m522` (
    `mysql_tbl_z5m522_product_id` INT,
    `mysql_tbl_z5m522_name` VARCHAR(50),
    `mysql_tbl_z5m522_price` DECIMAL(10,2),
    `mysql_tbl_z5m522_category_id` INT
);

INSERT INTO `mysql_tbl_e8w2r1` (`mysql_tbl_e8w2r1_order_id`, `mysql_tbl_e8w2r1_customer_id`, `mysql_tbl_e8w2r1_order_date`, `mysql_tbl_e8w2r1_total_amount`, `mysql_tbl_e8w2r1_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_z5m522` (`mysql_tbl_z5m522_product_id`, `mysql_tbl_z5m522_name`, `mysql_tbl_z5m522_price`, `mysql_tbl_z5m522_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zda7q6` (
    `mysql_tbl_zda7q6_rental_id` INT,
    `mysql_tbl_zda7q6_customer_id` INT,
    `mysql_tbl_zda7q6_boat_id` INT,
    `mysql_tbl_zda7q6_rental_hours` INT,
    `mysql_tbl_zda7q6_hourly_rate` INT,
    `mysql_tbl_zda7q6_fuel_included` INT,
    `mysql_tbl_zda7q6_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3r511y` (
    `mysql_tbl_3r511y_boat_id` INT,
    `mysql_tbl_3r511y_boat_type` VARCHAR(50),
    `mysql_tbl_3r511y_make` INT,
    `mysql_tbl_3r511y_model` INT,
    `mysql_tbl_3r511y_length_feet` INT,
    `mysql_tbl_3r511y_capacity` INT
);

INSERT INTO `mysql_tbl_zda7q6` (`mysql_tbl_zda7q6_rental_id`, `mysql_tbl_zda7q6_customer_id`, `mysql_tbl_zda7q6_boat_id`, `mysql_tbl_zda7q6_rental_hours`, `mysql_tbl_zda7q6_hourly_rate`, `mysql_tbl_zda7q6_fuel_included`, `mysql_tbl_zda7q6_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_3r511y` (`mysql_tbl_3r511y_boat_id`, `mysql_tbl_3r511y_boat_type`, `mysql_tbl_3r511y_make`, `mysql_tbl_3r511y_model`, `mysql_tbl_3r511y_length_feet`, `mysql_tbl_3r511y_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwvpyn` (
    `mysql_tbl_pwvpyn_customer_id` INT,
    `mysql_tbl_pwvpyn_start_date` DATE
);

INSERT INTO `mysql_tbl_pwvpyn` (`mysql_tbl_pwvpyn_customer_id`, `mysql_tbl_pwvpyn_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_61qia0` (
    `mysql_tbl_61qia0_emp_id` INT,
    `mysql_tbl_61qia0_name` VARCHAR(50),
    `mysql_tbl_61qia0_salary` INT,
    `mysql_tbl_61qia0_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rev3q` (
    `mysql_tbl_2rev3q_emp_id` INT,
    `mysql_tbl_2rev3q_effective_date` DATE,
    `mysql_tbl_2rev3q_new_salary` INT,
    `mysql_tbl_2rev3q_change_reason` INT
);

INSERT INTO `mysql_tbl_61qia0` (`mysql_tbl_61qia0_emp_id`, `mysql_tbl_61qia0_name`, `mysql_tbl_61qia0_salary`, `mysql_tbl_61qia0_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_2rev3q` (`mysql_tbl_2rev3q_emp_id`, `mysql_tbl_2rev3q_effective_date`, `mysql_tbl_2rev3q_new_salary`, `mysql_tbl_2rev3q_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjk838` (mysql_tbl_wjk838_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbicp7` (mysql_tbl_wbicp7_item_id INT, mysql_tbl_wbicp7_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9qx6k` (
    `mysql_tbl_u9qx6k_customer_id` INT,
    `mysql_tbl_u9qx6k_country` INT
);

INSERT INTO `mysql_tbl_u9qx6k` (`mysql_tbl_u9qx6k_customer_id`, `mysql_tbl_u9qx6k_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hnvwyc` (mysql_tbl_hnvwyc_id INT, mysql_tbl_hnvwyc_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9obi3a` (
    `mysql_tbl_9obi3a_campaign_id` INT,
    `mysql_tbl_9obi3a_budget` INT
);

INSERT INTO `mysql_tbl_9obi3a` (`mysql_tbl_9obi3a_campaign_id`, `mysql_tbl_9obi3a_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1nj1a1` (
    `mysql_tbl_1nj1a1_customer_id` INT,
    `mysql_tbl_1nj1a1_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uavhzo` (
    `mysql_tbl_uavhzo_order_id` INT,
    `mysql_tbl_uavhzo_customer_id` INT,
    `mysql_tbl_uavhzo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1nj1a1` (`mysql_tbl_1nj1a1_customer_id`, `mysql_tbl_1nj1a1_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_uavhzo` (`mysql_tbl_uavhzo_order_id`, `mysql_tbl_uavhzo_customer_id`, `mysql_tbl_uavhzo_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sj61ip` (
    `mysql_tbl_sj61ip_customer_id` INT
);

INSERT INTO `mysql_tbl_sj61ip` (`mysql_tbl_sj61ip_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhnj56` (
    `mysql_tbl_zhnj56_gym_id` INT,
    `mysql_tbl_zhnj56_name` VARCHAR(50),
    `mysql_tbl_zhnj56_city` INT,
    `mysql_tbl_zhnj56_monthly_fee` INT,
    `mysql_tbl_zhnj56_equipment_count` INT,
    `mysql_tbl_zhnj56_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_30a0di` (
    `mysql_tbl_30a0di_membership_id` INT,
    `mysql_tbl_30a0di_gym_id` INT,
    `mysql_tbl_30a0di_member_id` INT,
    `mysql_tbl_30a0di_start_date` DATE,
    `mysql_tbl_30a0di_end_date` DATE,
    `mysql_tbl_30a0di_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zhnj56` (`mysql_tbl_zhnj56_gym_id`, `mysql_tbl_zhnj56_name`, `mysql_tbl_zhnj56_city`, `mysql_tbl_zhnj56_monthly_fee`, `mysql_tbl_zhnj56_equipment_count`, `mysql_tbl_zhnj56_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_30a0di` (`mysql_tbl_30a0di_membership_id`, `mysql_tbl_30a0di_gym_id`, `mysql_tbl_30a0di_member_id`, `mysql_tbl_30a0di_start_date`, `mysql_tbl_30a0di_end_date`, `mysql_tbl_30a0di_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7rmma` (
    `mysql_tbl_e7rmma_emp_id` INT,
    `mysql_tbl_e7rmma_department_id` INT,
    `mysql_tbl_e7rmma_hire_date` DATE
);

INSERT INTO `mysql_tbl_e7rmma` (`mysql_tbl_e7rmma_emp_id`, `mysql_tbl_e7rmma_department_id`, `mysql_tbl_e7rmma_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zda7q6_RENTAL_HOURS, 4), COALESCE(mysql_tbl_zda7q6_HOURLY_RATE, 200), COALESCE(mysql_tbl_zda7q6_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_zda7q6`
    WHERE mysql_tbl_zda7q6_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_3r511y_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_zda7q6` BR
    JOIN `mysql_tbl_3r511y` B ON mysql_tbl_zda7q6_BOAT_ID = mysql_tbl_3r511y_BOAT_ID
    WHERE mysql_tbl_zda7q6_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_zda7q6_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_e7rmma_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_e7rmma`
    WHERE mysql_tbl_e7rmma_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zhnj56_MONTHLY_FEE, 50), COALESCE(mysql_tbl_zhnj56_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_zhnj56`
    WHERE mysql_tbl_zhnj56_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_30a0di`
    WHERE mysql_tbl_30a0di_GYM_ID = GYM_ID_PARAM AND mysql_tbl_30a0di_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(0);
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(58)) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_wbicp7` SET mysql_tbl_wbicp7_QTY = mysql_tbl_wbicp7_QTY + 10 WHERE mysql_tbl_wbicp7_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN 0;
    END IF;
    IF N = 1 THEN
        RETURN 1;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9obi3a_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_9obi3a`
    WHERE mysql_tbl_9obi3a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_wjk838` WHERE mysql_tbl_wjk838_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_wjk838` WHERE mysql_tbl_wjk838_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN DB_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN 'NULL_VALUE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN P_A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_82xy3m`
    WHERE mysql_tbl_sj61ip_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN LOG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_uavhzo_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_uavhzo` O
    JOIN `mysql_tbl_1nj1a1` C ON mysql_tbl_uavhzo_CUSTOMER_ID = mysql_tbl_1nj1a1_CUSTOMER_ID
    WHERE mysql_tbl_1nj1a1_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uavhzo_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_uavhzo`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_61qia0_SALARY, ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(-9)) - (0) + 0))
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_61qia0`
    WHERE mysql_tbl_61qia0_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2rev3q_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_2rev3q`
    WHERE mysql_tbl_2rev3q_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_2rev3q_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_61qia0_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_61qia0`
    WHERE mysql_tbl_61qia0_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk()) - (0) + 0);
    END IF;

    SET V_GROWTH_PERCENTAGE = MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(28);

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_u9qx6k`
    WHERE mysql_tbl_u9qx6k_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_hnvwyc` (`mysql_tbl_hnvwyc_ID`, `mysql_tbl_hnvwyc_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN 0;
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN FLOOR(V_TANGENT_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(-12);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz();
        SET V_SUM_DIGITS = MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(99, -1);
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-66);
        END IF;
        SET V_TEMP = MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f();
    END WHILE DIGIT_LOOP;

    SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts();

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN 1; END IF;
        IF V_RESULT % 2 = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(16)) - (((MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(37, 11)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(57)) - (0) + 0)) + 0)) + 0); END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5()) - (0) + 0);
                END IF;
                SET V_I = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(65);
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-3)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(-68)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_pwvpyn_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_pwvpyn`
    WHERE mysql_tbl_pwvpyn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_hn6q5f_ORDER_DATE), MAX(mysql_tbl_hn6q5f_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_hn6q5f`
    WHERE mysql_tbl_hn6q5f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(91)) - (0) + 0);
    END IF;

    SET V_LIFESPAN_MONTHS = MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1();

    RETURN ((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-86)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-65)) - (((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(-49, 60)) - (0) + 0)) + 0)) + V_LIFESPAN_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_2hhfrm_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_2hhfrm`
    WHERE mysql_tbl_2hhfrm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_j93dd5_CHANNEL, COALESCE(mysql_tbl_j93dd5_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_j93dd5`
    WHERE mysql_tbl_j93dd5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_2qg1i7`
    WHERE mysql_tbl_2qg1i7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fe3hc0_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_fe3hc0`
    WHERE mysql_tbl_fe3hc0_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_r2fcml_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_r2fcml`
    WHERE mysql_tbl_r2fcml_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_r2fcml_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_r2fcml`
    WHERE mysql_tbl_r2fcml_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zn0j85_BASE_PRICE, 50), COALESCE(mysql_tbl_8jsxtz_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_8jsxtz` A
    JOIN `mysql_tbl_zn0j85` S ON mysql_tbl_8jsxtz_SERVICE_ID = mysql_tbl_zn0j85_SERVICE_ID
    WHERE mysql_tbl_8jsxtz_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-15);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(36);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(64)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_82xy3m` O
    JOIN `mysql_tbl_pnm74f` C ON O.CUSTOMER_ID = mysql_tbl_pnm74f_CUSTOMER_ID
    WHERE mysql_tbl_pnm74f_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_2ru2pt_SALARY), 0), COALESCE(MAX(mysql_tbl_2ru2pt_SALARY), 0), COALESCE(MIN(mysql_tbl_2ru2pt_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_2ru2pt`
    WHERE mysql_tbl_2ru2pt_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5cwimm_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_5cwimm`
    WHERE mysql_tbl_5cwimm_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6dn6ni_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_5cwimm` S
    JOIN `mysql_tbl_6dn6ni` O ON mysql_tbl_5cwimm_ORDER_ID = mysql_tbl_6dn6ni_ORDER_ID
    WHERE mysql_tbl_5cwimm_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel() RETURNS INT DETERMINISTIC
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

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-54)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_tswwxu`
    WHERE mysql_tbl_tswwxu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y1p2h9_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_y1p2h9`
    WHERE mysql_tbl_y1p2h9_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_1xmyiv`
    WHERE mysql_tbl_1xmyiv_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_z5m522_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_e8w2r1` BO
    JOIN `mysql_tbl_z5m522` P ON RAND() > 0.5
    WHERE mysql_tbl_e8w2r1_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_e8w2r1_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_e8w2r1`
    WHERE mysql_tbl_e8w2r1_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ty2c4h`
    WHERE mysql_tbl_ty2c4h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_dvdxeb_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_dvdxeb`
    WHERE mysql_tbl_dvdxeb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-85)) - (((MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta()) - (0) + 0)) + 0);
    END IF;

    SET V_RETENTION_INDEX = MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(36);

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_x3f299 AS (SELECT * FROM `mysql_tbl_5h9xwg` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_x3f299`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_3d35nz AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_3d35nz` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3d35nz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lzvee9_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_lzvee9`
    WHERE mysql_tbl_lzvee9_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp();

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-33);
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(7);
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(24);
        ELSE SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-61);
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(97);
        WHEN 'BATH' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(-37);
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n();
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-23);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(-31);

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(58)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(1, 1);