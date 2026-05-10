/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dfoej3` (
    `mysql_tbl_dfoej3_customer_id` INT,
    `mysql_tbl_dfoej3_country` INT,
    `mysql_tbl_dfoej3_registration_date` DATE
);

INSERT INTO `mysql_tbl_dfoej3` (`mysql_tbl_dfoej3_customer_id`, `mysql_tbl_dfoej3_country`, `mysql_tbl_dfoej3_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qzk2xh` (
    `mysql_tbl_qzk2xh_sale_id` INT,
    `mysql_tbl_qzk2xh_property_id` INT,
    `mysql_tbl_qzk2xh_agent_id` INT,
    `mysql_tbl_qzk2xh_sale_price` DECIMAL(10,2),
    `mysql_tbl_qzk2xh_commission_rate` INT,
    `mysql_tbl_qzk2xh_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8spkh` (
    `mysql_tbl_h8spkh_agent_id` INT,
    `mysql_tbl_h8spkh_name` VARCHAR(50),
    `mysql_tbl_h8spkh_years_experience` INT,
    `mysql_tbl_h8spkh_commission_rate` INT
);

INSERT INTO `mysql_tbl_qzk2xh` (`mysql_tbl_qzk2xh_sale_id`, `mysql_tbl_qzk2xh_property_id`, `mysql_tbl_qzk2xh_agent_id`, `mysql_tbl_qzk2xh_sale_price`, `mysql_tbl_qzk2xh_commission_rate`, `mysql_tbl_qzk2xh_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_h8spkh` (`mysql_tbl_h8spkh_agent_id`, `mysql_tbl_h8spkh_name`, `mysql_tbl_h8spkh_years_experience`, `mysql_tbl_h8spkh_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xm2f0` (
    `mysql_tbl_2xm2f0_rental_id` INT,
    `mysql_tbl_2xm2f0_customer_id` INT,
    `mysql_tbl_2xm2f0_bicycle_id` INT,
    `mysql_tbl_2xm2f0_rental_date` DATE,
    `mysql_tbl_2xm2f0_rental_hours` INT,
    `mysql_tbl_2xm2f0_hourly_rate` INT,
    `mysql_tbl_2xm2f0_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vb3dyh` (
    `mysql_tbl_vb3dyh_bicycle_id` INT,
    `mysql_tbl_vb3dyh_bicycle_type` VARCHAR(50),
    `mysql_tbl_vb3dyh_condition` INT,
    `mysql_tbl_vb3dyh_value` INT
);

INSERT INTO `mysql_tbl_2xm2f0` (`mysql_tbl_2xm2f0_rental_id`, `mysql_tbl_2xm2f0_customer_id`, `mysql_tbl_2xm2f0_bicycle_id`, `mysql_tbl_2xm2f0_rental_date`, `mysql_tbl_2xm2f0_rental_hours`, `mysql_tbl_2xm2f0_hourly_rate`, `mysql_tbl_2xm2f0_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vb3dyh` (`mysql_tbl_vb3dyh_bicycle_id`, `mysql_tbl_vb3dyh_bicycle_type`, `mysql_tbl_vb3dyh_condition`, `mysql_tbl_vb3dyh_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfyy19` (
    `mysql_tbl_pfyy19_violation_id` INT,
    `mysql_tbl_pfyy19_vehicle_id` INT,
    `mysql_tbl_pfyy19_violation_type` VARCHAR(50),
    `mysql_tbl_pfyy19_fine_amount` DECIMAL(10,2),
    `mysql_tbl_pfyy19_issue_date` DATE,
    `mysql_tbl_pfyy19_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y26345` (
    `mysql_tbl_y26345_vehicle_id` INT,
    `mysql_tbl_y26345_owner_id` INT,
    `mysql_tbl_y26345_license_plate` INT,
    `mysql_tbl_y26345_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pfyy19` (`mysql_tbl_pfyy19_violation_id`, `mysql_tbl_pfyy19_vehicle_id`, `mysql_tbl_pfyy19_violation_type`, `mysql_tbl_pfyy19_fine_amount`, `mysql_tbl_pfyy19_issue_date`, `mysql_tbl_pfyy19_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_y26345` (`mysql_tbl_y26345_vehicle_id`, `mysql_tbl_y26345_owner_id`, `mysql_tbl_y26345_license_plate`, `mysql_tbl_y26345_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6cpn62` (
    `mysql_tbl_6cpn62_supplier_id` INT,
    `mysql_tbl_6cpn62_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_6cpn62_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_6cpn62` (`mysql_tbl_6cpn62_supplier_id`, `mysql_tbl_6cpn62_supplier_rating`, `mysql_tbl_6cpn62_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g76zml` (
    `mysql_tbl_g76zml_order_id` INT,
    `mysql_tbl_g76zml_customer_id` INT,
    `mysql_tbl_g76zml_store_id` INT,
    `mysql_tbl_g76zml_order_date` DATE,
    `mysql_tbl_g76zml_total_amount` DECIMAL(10,2),
    `mysql_tbl_g76zml_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gzd7w` (
    `mysql_tbl_6gzd7w_store_id` INT,
    `mysql_tbl_6gzd7w_name` VARCHAR(50),
    `mysql_tbl_6gzd7w_region` INT,
    `mysql_tbl_6gzd7w_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_g76zml` (`mysql_tbl_g76zml_order_id`, `mysql_tbl_g76zml_customer_id`, `mysql_tbl_g76zml_store_id`, `mysql_tbl_g76zml_order_date`, `mysql_tbl_g76zml_total_amount`, `mysql_tbl_g76zml_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_6gzd7w` (`mysql_tbl_6gzd7w_store_id`, `mysql_tbl_6gzd7w_name`, `mysql_tbl_6gzd7w_region`, `mysql_tbl_6gzd7w_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdoixt` (
    `mysql_tbl_pdoixt_product_id` INT,
    `mysql_tbl_pdoixt_category_id` INT,
    `mysql_tbl_pdoixt_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pdoixt` (`mysql_tbl_pdoixt_product_id`, `mysql_tbl_pdoixt_category_id`, `mysql_tbl_pdoixt_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xv9g05` (
    `mysql_tbl_xv9g05_rental_id` INT,
    `mysql_tbl_xv9g05_customer_id` INT,
    `mysql_tbl_xv9g05_boat_id` INT,
    `mysql_tbl_xv9g05_rental_hours` INT,
    `mysql_tbl_xv9g05_hourly_rate` INT,
    `mysql_tbl_xv9g05_fuel_included` INT,
    `mysql_tbl_xv9g05_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3i29l8` (
    `mysql_tbl_3i29l8_boat_id` INT,
    `mysql_tbl_3i29l8_boat_type` VARCHAR(50),
    `mysql_tbl_3i29l8_make` INT,
    `mysql_tbl_3i29l8_model` INT,
    `mysql_tbl_3i29l8_length_feet` INT,
    `mysql_tbl_3i29l8_capacity` INT
);

INSERT INTO `mysql_tbl_xv9g05` (`mysql_tbl_xv9g05_rental_id`, `mysql_tbl_xv9g05_customer_id`, `mysql_tbl_xv9g05_boat_id`, `mysql_tbl_xv9g05_rental_hours`, `mysql_tbl_xv9g05_hourly_rate`, `mysql_tbl_xv9g05_fuel_included`, `mysql_tbl_xv9g05_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_3i29l8` (`mysql_tbl_3i29l8_boat_id`, `mysql_tbl_3i29l8_boat_type`, `mysql_tbl_3i29l8_make`, `mysql_tbl_3i29l8_model`, `mysql_tbl_3i29l8_length_feet`, `mysql_tbl_3i29l8_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_md81aw` (
    `mysql_tbl_md81aw_customer_id` INT,
    `mysql_tbl_md81aw_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f81yw8` (
    `mysql_tbl_f81yw8_order_id` INT,
    `mysql_tbl_f81yw8_customer_id` INT,
    `mysql_tbl_f81yw8_order_date` DATE
);

INSERT INTO `mysql_tbl_md81aw` (`mysql_tbl_md81aw_customer_id`, `mysql_tbl_md81aw_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_f81yw8` (`mysql_tbl_f81yw8_order_id`, `mysql_tbl_f81yw8_customer_id`, `mysql_tbl_f81yw8_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dorhi0` (
    `mysql_tbl_dorhi0_dept_id` INT,
    `mysql_tbl_dorhi0_name` VARCHAR(50),
    `mysql_tbl_dorhi0_budget` INT,
    `mysql_tbl_dorhi0_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_unud0q` (
    `mysql_tbl_unud0q_emp_id` INT,
    `mysql_tbl_unud0q_dept_id` INT,
    `mysql_tbl_unud0q_salary` INT
);

INSERT INTO `mysql_tbl_dorhi0` (`mysql_tbl_dorhi0_dept_id`, `mysql_tbl_dorhi0_name`, `mysql_tbl_dorhi0_budget`, `mysql_tbl_dorhi0_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_unud0q` (`mysql_tbl_unud0q_emp_id`, `mysql_tbl_unud0q_dept_id`, `mysql_tbl_unud0q_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vu0lnh` (
    `mysql_tbl_vu0lnh_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_vu0lnh` (`mysql_tbl_vu0lnh_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrf0n8` (
    `mysql_tbl_hrf0n8_emp_id` INT,
    `mysql_tbl_hrf0n8_salary` INT
);

INSERT INTO `mysql_tbl_hrf0n8` (`mysql_tbl_hrf0n8_emp_id`, `mysql_tbl_hrf0n8_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3qhvb` (
    `mysql_tbl_m3qhvb_customer_id` INT,
    `mysql_tbl_m3qhvb_country` INT,
    `mysql_tbl_m3qhvb_registration_date` DATE
);

INSERT INTO `mysql_tbl_m3qhvb` (`mysql_tbl_m3qhvb_customer_id`, `mysql_tbl_m3qhvb_country`, `mysql_tbl_m3qhvb_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_38drqo` (
    `mysql_tbl_38drqo_emp_id` INT,
    `mysql_tbl_38drqo_hire_date` DATE
);

INSERT INTO `mysql_tbl_38drqo` (`mysql_tbl_38drqo_emp_id`, `mysql_tbl_38drqo_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6j0gwi` (
    `mysql_tbl_6j0gwi_job_id` INT,
    `mysql_tbl_6j0gwi_customer_id` INT,
    `mysql_tbl_6j0gwi_technician_id` INT,
    `mysql_tbl_6j0gwi_job_type` VARCHAR(50),
    `mysql_tbl_6j0gwi_property_size_sqft` INT,
    `mysql_tbl_6j0gwi_labor_hours` INT,
    `mysql_tbl_6j0gwi_material_cost` DECIMAL(10,2),
    `mysql_tbl_6j0gwi_job_date` DATE
);

INSERT INTO `mysql_tbl_6j0gwi` (`mysql_tbl_6j0gwi_job_id`, `mysql_tbl_6j0gwi_customer_id`, `mysql_tbl_6j0gwi_technician_id`, `mysql_tbl_6j0gwi_job_type`, `mysql_tbl_6j0gwi_property_size_sqft`, `mysql_tbl_6j0gwi_labor_hours`, `mysql_tbl_6j0gwi_material_cost`, `mysql_tbl_6j0gwi_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3mfoer` (
    `mysql_tbl_3mfoer_part_id` INT,
    `mysql_tbl_3mfoer_part_name` VARCHAR(50),
    `mysql_tbl_3mfoer_category_id` INT,
    `mysql_tbl_3mfoer_price` DECIMAL(10,2),
    `mysql_tbl_3mfoer_stock_quantity` INT,
    `mysql_tbl_3mfoer_reorder_point` INT
);

INSERT INTO `mysql_tbl_3mfoer` (`mysql_tbl_3mfoer_part_id`, `mysql_tbl_3mfoer_part_name`, `mysql_tbl_3mfoer_category_id`, `mysql_tbl_3mfoer_price`, `mysql_tbl_3mfoer_stock_quantity`, `mysql_tbl_3mfoer_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7b6n21` (
    `mysql_tbl_7b6n21_supplier_id` INT,
    `mysql_tbl_7b6n21_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_7b6n21_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_7b6n21` (`mysql_tbl_7b6n21_supplier_id`, `mysql_tbl_7b6n21_supplier_rating`, `mysql_tbl_7b6n21_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_40o7yh` (
    `mysql_tbl_40o7yh_emp_id` INT,
    `mysql_tbl_40o7yh_hire_date` DATE
);

INSERT INTO `mysql_tbl_40o7yh` (`mysql_tbl_40o7yh_emp_id`, `mysql_tbl_40o7yh_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3yze3` (
    `mysql_tbl_e3yze3_order_id` INT,
    `mysql_tbl_e3yze3_customer_id` INT,
    `mysql_tbl_e3yze3_order_date` DATE,
    `mysql_tbl_e3yze3_total_amount` DECIMAL(10,2),
    `mysql_tbl_e3yze3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vo8djq` (
    `mysql_tbl_vo8djq_customer_id` INT,
    `mysql_tbl_vo8djq_tier_level` INT
);

INSERT INTO `mysql_tbl_e3yze3` (`mysql_tbl_e3yze3_order_id`, `mysql_tbl_e3yze3_customer_id`, `mysql_tbl_e3yze3_order_date`, `mysql_tbl_e3yze3_total_amount`, `mysql_tbl_e3yze3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vo8djq` (`mysql_tbl_vo8djq_customer_id`, `mysql_tbl_vo8djq_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0rj8o` (
    `mysql_tbl_f0rj8o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f0rj8o` (`mysql_tbl_f0rj8o_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4qo3j` (
    `mysql_tbl_y4qo3j_product_id` INT,
    `mysql_tbl_y4qo3j_supplier_id` INT,
    `mysql_tbl_y4qo3j_price` DECIMAL(10,2),
    `mysql_tbl_y4qo3j_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ytzc6` (
    `mysql_tbl_7ytzc6_supplier_id` INT,
    `mysql_tbl_7ytzc6_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_7ytzc6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_y4qo3j` (`mysql_tbl_y4qo3j_product_id`, `mysql_tbl_y4qo3j_supplier_id`, `mysql_tbl_y4qo3j_price`, `mysql_tbl_y4qo3j_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7ytzc6` (`mysql_tbl_7ytzc6_supplier_id`, `mysql_tbl_7ytzc6_supplier_rating`, `mysql_tbl_7ytzc6_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_02vwl7` (
    `mysql_tbl_02vwl7_order_id` INT,
    `mysql_tbl_02vwl7_customer_id` INT,
    `mysql_tbl_02vwl7_order_date` DATE,
    `mysql_tbl_02vwl7_shipped_date` DATE,
    `mysql_tbl_02vwl7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_02vwl7` (`mysql_tbl_02vwl7_order_id`, `mysql_tbl_02vwl7_customer_id`, `mysql_tbl_02vwl7_order_date`, `mysql_tbl_02vwl7_shipped_date`, `mysql_tbl_02vwl7_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qzk2xh_SALE_PRICE, 0), COALESCE(mysql_tbl_qzk2xh_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_qzk2xh`
    WHERE mysql_tbl_qzk2xh_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qzk2xh_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_qzk2xh` RC
    JOIN `mysql_tbl_h8spkh` A ON mysql_tbl_qzk2xh_AGENT_ID = mysql_tbl_h8spkh_AGENT_ID
    WHERE mysql_tbl_qzk2xh_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xv9g05_RENTAL_HOURS, 4), COALESCE(mysql_tbl_xv9g05_HOURLY_RATE, 200), COALESCE(mysql_tbl_xv9g05_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_xv9g05`
    WHERE mysql_tbl_xv9g05_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_3i29l8_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_xv9g05` BR
    JOIN `mysql_tbl_3i29l8` B ON mysql_tbl_xv9g05_BOAT_ID = mysql_tbl_3i29l8_BOAT_ID
    WHERE mysql_tbl_xv9g05_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_xv9g05_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN LOG(X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pdoixt_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_pdoixt`
    WHERE mysql_tbl_pdoixt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_pdoixt_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_pdoixt`
    WHERE mysql_tbl_pdoixt_CATEGORY_ID = (SELECT mysql_tbl_pdoixt_CATEGORY_ID FROM `mysql_tbl_pdoixt` WHERE mysql_tbl_pdoixt_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = 1;
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(10, 26)) - (0) + ALTER_COUNT);
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_f0rj8o_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_f0rj8o`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_40o7yh_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_40o7yh`
    WHERE mysql_tbl_40o7yh_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_02vwl7_ORDER_DATE, mysql_tbl_02vwl7_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_02vwl7`
    WHERE mysql_tbl_02vwl7_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN -1;
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7b6n21_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_7b6n21_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_7b6n21`
    WHERE mysql_tbl_7b6n21_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_vo8djq_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_vo8djq`
    WHERE mysql_tbl_vo8djq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_e3yze3_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_e3yze3`
    WHERE mysql_tbl_e3yze3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_e3yze3_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN V_MIGRATION_SCORE;
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

    SELECT COALESCE(mysql_tbl_7ytzc6_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_7ytzc6_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_7ytzc6`
    WHERE mysql_tbl_7ytzc6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_y4qo3j`
    WHERE mysql_tbl_y4qo3j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3mfoer_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_3mfoer_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_3mfoer`
    WHERE mysql_tbl_3mfoer_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-85)) - (0) + 0);
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_VALUE_4l91pr(-87);
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-66);
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(70);
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-62);
    END CASE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel()) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-35)) - (0) + V_PRIORITY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_38drqo_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_38drqo`
    WHERE mysql_tbl_38drqo_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-50)) - (0) + (V_HIRE_YEAR - 2000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_m3qhvb_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_m3qhvb`
    WHERE mysql_tbl_m3qhvb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hrf0n8_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_hrf0n8`
    WHERE mysql_tbl_hrf0n8_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_6gzd7w_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_g76zml` O
    JOIN `mysql_tbl_6gzd7w` S ON mysql_tbl_g76zml_STORE_ID = mysql_tbl_6gzd7w_STORE_ID
    WHERE mysql_tbl_g76zml_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(7);
    END IF;

    SET V_TOTAL_DELIVERY_FEE = MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8();

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(41)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-38)) - (0) + (CAST(V_TOTAL_DELIVERY_FEE AS SIGNED)))));
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

    SELECT COALESCE(mysql_tbl_2xm2f0_RENTAL_HOURS, 1), COALESCE(mysql_tbl_2xm2f0_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_2xm2f0`
    WHERE mysql_tbl_2xm2f0_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vb3dyh_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_2xm2f0` BR
    JOIN `mysql_tbl_vb3dyh` B ON mysql_tbl_2xm2f0_BICYCLE_ID = mysql_tbl_vb3dyh_BICYCLE_ID
    WHERE mysql_tbl_2xm2f0_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15);

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(62);
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-37);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(24)) - (0) + (((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(63)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6cpn62_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_6cpn62_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_6cpn62`
    WHERE mysql_tbl_6cpn62_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_vkkrsd`
    WHERE mysql_tbl_6cpn62_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vu0lnh_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_vu0lnh`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dorhi0_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_dorhi0`
    WHERE mysql_tbl_dorhi0_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_unud0q`
    WHERE mysql_tbl_unud0q_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_f81yw8_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_f81yw8`
    WHERE mysql_tbl_f81yw8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-71);
    RETURN ((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-44)) - (0) + (((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-89)) - (0) + (FLOOR(V_CELSIUS)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pfyy19_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_pfyy19`
    WHERE mysql_tbl_pfyy19_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-44);
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42();

    RETURN ((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(93)) - (0) + (CAST(V_FINAL_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_dfoej3_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_dfoej3` C
    LEFT JOIN ORDERS O ON mysql_tbl_dfoej3_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_dfoej3_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(3)) - (((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(-26)) - (((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(31, -44)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(1);