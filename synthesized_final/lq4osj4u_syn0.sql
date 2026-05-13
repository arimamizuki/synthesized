/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h2g16b` (
    `mysql_tbl_h2g16b_order_id` INT,
    `mysql_tbl_h2g16b_customer_id` INT,
    `mysql_tbl_h2g16b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h2g16b` (`mysql_tbl_h2g16b_order_id`, `mysql_tbl_h2g16b_customer_id`, `mysql_tbl_h2g16b_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wcs5ct` (
    `mysql_tbl_wcs5ct_rental_id` INT,
    `mysql_tbl_wcs5ct_customer_id` INT,
    `mysql_tbl_wcs5ct_boat_id` INT,
    `mysql_tbl_wcs5ct_rental_hours` INT,
    `mysql_tbl_wcs5ct_hourly_rate` INT,
    `mysql_tbl_wcs5ct_fuel_included` INT,
    `mysql_tbl_wcs5ct_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ryljmk` (
    `mysql_tbl_ryljmk_boat_id` INT,
    `mysql_tbl_ryljmk_boat_type` VARCHAR(50),
    `mysql_tbl_ryljmk_make` INT,
    `mysql_tbl_ryljmk_model` INT,
    `mysql_tbl_ryljmk_length_feet` INT,
    `mysql_tbl_ryljmk_capacity` INT
);

INSERT INTO `mysql_tbl_wcs5ct` (`mysql_tbl_wcs5ct_rental_id`, `mysql_tbl_wcs5ct_customer_id`, `mysql_tbl_wcs5ct_boat_id`, `mysql_tbl_wcs5ct_rental_hours`, `mysql_tbl_wcs5ct_hourly_rate`, `mysql_tbl_wcs5ct_fuel_included`, `mysql_tbl_wcs5ct_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ryljmk` (`mysql_tbl_ryljmk_boat_id`, `mysql_tbl_ryljmk_boat_type`, `mysql_tbl_ryljmk_make`, `mysql_tbl_ryljmk_model`, `mysql_tbl_ryljmk_length_feet`, `mysql_tbl_ryljmk_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmpq3z` (
    `mysql_tbl_rmpq3z_emp_id` INT,
    `mysql_tbl_rmpq3z_salary` INT
);

INSERT INTO `mysql_tbl_rmpq3z` (`mysql_tbl_rmpq3z_emp_id`, `mysql_tbl_rmpq3z_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykkcqz` (
    `mysql_tbl_ykkcqz_customer_id` INT,
    `mysql_tbl_ykkcqz_status` VARCHAR(50),
    `mysql_tbl_ykkcqz_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ykkcqz` (`mysql_tbl_ykkcqz_customer_id`, `mysql_tbl_ykkcqz_status`, `mysql_tbl_ykkcqz_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_obvsre` (
    `mysql_tbl_obvsre_pet_id` INT,
    `mysql_tbl_obvsre_pet_name` VARCHAR(50),
    `mysql_tbl_obvsre_species` INT,
    `mysql_tbl_obvsre_breed` INT,
    `mysql_tbl_obvsre_age_years` INT,
    `mysql_tbl_obvsre_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ot3gjp` (
    `mysql_tbl_ot3gjp_visit_id` INT,
    `mysql_tbl_ot3gjp_pet_id` INT,
    `mysql_tbl_ot3gjp_vet_id` INT,
    `mysql_tbl_ot3gjp_visit_date` DATE,
    `mysql_tbl_ot3gjp_diagnosis` INT,
    `mysql_tbl_ot3gjp_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_obvsre` (`mysql_tbl_obvsre_pet_id`, `mysql_tbl_obvsre_pet_name`, `mysql_tbl_obvsre_species`, `mysql_tbl_obvsre_breed`, `mysql_tbl_obvsre_age_years`, `mysql_tbl_obvsre_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ot3gjp` (`mysql_tbl_ot3gjp_visit_id`, `mysql_tbl_ot3gjp_pet_id`, `mysql_tbl_ot3gjp_vet_id`, `mysql_tbl_ot3gjp_visit_date`, `mysql_tbl_ot3gjp_diagnosis`, `mysql_tbl_ot3gjp_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aja13e` (
    `mysql_tbl_aja13e_store_id` INT,
    `mysql_tbl_aja13e_region` INT,
    `mysql_tbl_aja13e_store_type` VARCHAR(50),
    `mysql_tbl_aja13e_monthly_rent` INT,
    `mysql_tbl_aja13e_sales_target` INT,
    `mysql_tbl_aja13e_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b83vna` (
    `mysql_tbl_b83vna_employee_id` INT,
    `mysql_tbl_b83vna_store_id` INT,
    `mysql_tbl_b83vna_role` INT,
    `mysql_tbl_b83vna_salary` INT,
    `mysql_tbl_b83vna_hire_date` DATE
);

INSERT INTO `mysql_tbl_aja13e` (`mysql_tbl_aja13e_store_id`, `mysql_tbl_aja13e_region`, `mysql_tbl_aja13e_store_type`, `mysql_tbl_aja13e_monthly_rent`, `mysql_tbl_aja13e_sales_target`, `mysql_tbl_aja13e_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_b83vna` (`mysql_tbl_b83vna_employee_id`, `mysql_tbl_b83vna_store_id`, `mysql_tbl_b83vna_role`, `mysql_tbl_b83vna_salary`, `mysql_tbl_b83vna_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjmbrj` (
    `mysql_tbl_vjmbrj_appointment_id` INT,
    `mysql_tbl_vjmbrj_customer_id` INT,
    `mysql_tbl_vjmbrj_artist_id` INT,
    `mysql_tbl_vjmbrj_design_complexity` INT,
    `mysql_tbl_vjmbrj_size_sqin` INT,
    `mysql_tbl_vjmbrj_placement` INT,
    `mysql_tbl_vjmbrj_session_hours` INT,
    `mysql_tbl_vjmbrj_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k117e5` (
    `mysql_tbl_k117e5_artist_id` INT,
    `mysql_tbl_k117e5_name` VARCHAR(50),
    `mysql_tbl_k117e5_experience_years` INT,
    `mysql_tbl_k117e5_specialty` INT
);

INSERT INTO `mysql_tbl_vjmbrj` (`mysql_tbl_vjmbrj_appointment_id`, `mysql_tbl_vjmbrj_customer_id`, `mysql_tbl_vjmbrj_artist_id`, `mysql_tbl_vjmbrj_design_complexity`, `mysql_tbl_vjmbrj_size_sqin`, `mysql_tbl_vjmbrj_placement`, `mysql_tbl_vjmbrj_session_hours`, `mysql_tbl_vjmbrj_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_k117e5` (`mysql_tbl_k117e5_artist_id`, `mysql_tbl_k117e5_name`, `mysql_tbl_k117e5_experience_years`, `mysql_tbl_k117e5_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k60yaw` (
    mysql_tbl_k60yaw_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_k60yaw` (`mysql_tbl_k60yaw_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_an47o5` (
    `mysql_tbl_an47o5_emp_id` INT,
    `mysql_tbl_an47o5_department_id` INT,
    `mysql_tbl_an47o5_salary` INT
);

INSERT INTO `mysql_tbl_an47o5` (`mysql_tbl_an47o5_emp_id`, `mysql_tbl_an47o5_department_id`, `mysql_tbl_an47o5_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bx3efx` (
    `mysql_tbl_bx3efx_product_id` INT,
    `mysql_tbl_bx3efx_supplier_id` INT,
    `mysql_tbl_bx3efx_price` DECIMAL(10,2),
    `mysql_tbl_bx3efx_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hv8duc` (
    `mysql_tbl_hv8duc_supplier_id` INT,
    `mysql_tbl_hv8duc_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bx3efx` (`mysql_tbl_bx3efx_product_id`, `mysql_tbl_bx3efx_supplier_id`, `mysql_tbl_bx3efx_price`, `mysql_tbl_bx3efx_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hv8duc` (`mysql_tbl_hv8duc_supplier_id`, `mysql_tbl_hv8duc_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6iuh35` (
    `mysql_tbl_6iuh35_product_id` INT,
    `mysql_tbl_6iuh35_price` DECIMAL(10,2),
    `mysql_tbl_6iuh35_category_id` INT
);

INSERT INTO `mysql_tbl_6iuh35` (`mysql_tbl_6iuh35_product_id`, `mysql_tbl_6iuh35_price`, `mysql_tbl_6iuh35_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6dbjli` (
    `mysql_tbl_6dbjli_customer_id` INT,
    `mysql_tbl_6dbjli_country` INT,
    `mysql_tbl_6dbjli_registration_date` DATE
);

INSERT INTO `mysql_tbl_6dbjli` (`mysql_tbl_6dbjli_customer_id`, `mysql_tbl_6dbjli_country`, `mysql_tbl_6dbjli_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1pg78` (
    `mysql_tbl_k1pg78_customer_id` INT,
    `mysql_tbl_k1pg78_start_date` DATE
);

INSERT INTO `mysql_tbl_k1pg78` (`mysql_tbl_k1pg78_customer_id`, `mysql_tbl_k1pg78_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uekcxt` (
    `mysql_tbl_uekcxt_customer_id` INT,
    `mysql_tbl_uekcxt_country` INT
);

INSERT INTO `mysql_tbl_uekcxt` (`mysql_tbl_uekcxt_customer_id`, `mysql_tbl_uekcxt_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_chazy8` (
    `mysql_tbl_chazy8_order_id` INT,
    `mysql_tbl_chazy8_customer_id` INT,
    `mysql_tbl_chazy8_order_date` DATE,
    `mysql_tbl_chazy8_total_amount` DECIMAL(10,2),
    `mysql_tbl_chazy8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8iz5w` (
    `mysql_tbl_u8iz5w_customer_id` INT,
    `mysql_tbl_u8iz5w_country` INT
);

INSERT INTO `mysql_tbl_chazy8` (`mysql_tbl_chazy8_order_id`, `mysql_tbl_chazy8_customer_id`, `mysql_tbl_chazy8_order_date`, `mysql_tbl_chazy8_total_amount`, `mysql_tbl_chazy8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_u8iz5w` (`mysql_tbl_u8iz5w_customer_id`, `mysql_tbl_u8iz5w_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpea52` (
    `mysql_tbl_xpea52_case_id` INT,
    `mysql_tbl_xpea52_attorney_id` INT,
    `mysql_tbl_xpea52_case_type` VARCHAR(50),
    `mysql_tbl_xpea52_filing_date` DATE,
    `mysql_tbl_xpea52_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_xpea52_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u54d4c` (
    `mysql_tbl_u54d4c_attorney_id` INT,
    `mysql_tbl_u54d4c_name` VARCHAR(50),
    `mysql_tbl_u54d4c_hourly_rate` INT,
    `mysql_tbl_u54d4c_experience_years` INT
);

INSERT INTO `mysql_tbl_xpea52` (`mysql_tbl_xpea52_case_id`, `mysql_tbl_xpea52_attorney_id`, `mysql_tbl_xpea52_case_type`, `mysql_tbl_xpea52_filing_date`, `mysql_tbl_xpea52_settlement_amount`, `mysql_tbl_xpea52_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_u54d4c` (`mysql_tbl_u54d4c_attorney_id`, `mysql_tbl_u54d4c_name`, `mysql_tbl_u54d4c_hourly_rate`, `mysql_tbl_u54d4c_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebx3th` (
    `mysql_tbl_ebx3th_service_id` INT,
    `mysql_tbl_ebx3th_customer_id` INT,
    `mysql_tbl_ebx3th_pool_volume_gallons` INT,
    `mysql_tbl_ebx3th_service_type` VARCHAR(50),
    `mysql_tbl_ebx3th_service_date` DATE,
    `mysql_tbl_ebx3th_labor_hours` INT,
    `mysql_tbl_ebx3th_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qy6e6` (
    `mysql_tbl_3qy6e6_equipment_id` INT,
    `mysql_tbl_3qy6e6_service_id` INT,
    `mysql_tbl_3qy6e6_equipment_type` VARCHAR(50),
    `mysql_tbl_3qy6e6_lifespan_months` INT,
    `mysql_tbl_3qy6e6_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ebx3th` (`mysql_tbl_ebx3th_service_id`, `mysql_tbl_ebx3th_customer_id`, `mysql_tbl_ebx3th_pool_volume_gallons`, `mysql_tbl_ebx3th_service_type`, `mysql_tbl_ebx3th_service_date`, `mysql_tbl_ebx3th_labor_hours`, `mysql_tbl_ebx3th_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_3qy6e6` (`mysql_tbl_3qy6e6_equipment_id`, `mysql_tbl_3qy6e6_service_id`, `mysql_tbl_3qy6e6_equipment_type`, `mysql_tbl_3qy6e6_lifespan_months`, `mysql_tbl_3qy6e6_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8lw5a3` (
    `mysql_tbl_8lw5a3_playlist_id` INT,
    `mysql_tbl_8lw5a3_user_id` INT,
    `mysql_tbl_8lw5a3_playlist_name` VARCHAR(50),
    `mysql_tbl_8lw5a3_track_count` INT,
    `mysql_tbl_8lw5a3_total_duration` DECIMAL(10,2),
    `mysql_tbl_8lw5a3_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pl7tsd` (
    `mysql_tbl_pl7tsd_follower_id` INT,
    `mysql_tbl_pl7tsd_playlist_id` INT,
    `mysql_tbl_pl7tsd_follow_date` DATE
);

INSERT INTO `mysql_tbl_8lw5a3` (`mysql_tbl_8lw5a3_playlist_id`, `mysql_tbl_8lw5a3_user_id`, `mysql_tbl_8lw5a3_playlist_name`, `mysql_tbl_8lw5a3_track_count`, `mysql_tbl_8lw5a3_total_duration`, `mysql_tbl_8lw5a3_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_pl7tsd` (`mysql_tbl_pl7tsd_follower_id`, `mysql_tbl_pl7tsd_playlist_id`, `mysql_tbl_pl7tsd_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0lj45` (
    `mysql_tbl_v0lj45_customer_id` INT,
    `mysql_tbl_v0lj45_country` INT
);

INSERT INTO `mysql_tbl_v0lj45` (`mysql_tbl_v0lj45_customer_id`, `mysql_tbl_v0lj45_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpt2es` (
    `mysql_tbl_fpt2es_campaign_id` INT,
    `mysql_tbl_fpt2es_start_date` DATE,
    `mysql_tbl_fpt2es_end_date` DATE,
    `mysql_tbl_fpt2es_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gv17l8` (
    `mysql_tbl_gv17l8_conversion_id` INT,
    `mysql_tbl_gv17l8_campaign_id` INT,
    `mysql_tbl_gv17l8_conversion_date` DATE
);

INSERT INTO `mysql_tbl_fpt2es` (`mysql_tbl_fpt2es_campaign_id`, `mysql_tbl_fpt2es_start_date`, `mysql_tbl_fpt2es_end_date`, `mysql_tbl_fpt2es_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_gv17l8` (`mysql_tbl_gv17l8_conversion_id`, `mysql_tbl_gv17l8_campaign_id`, `mysql_tbl_gv17l8_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0l6d4` (
    `mysql_tbl_s0l6d4_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_s0l6d4` (`mysql_tbl_s0l6d4_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zohl5e` (
    mysql_tbl_zohl5e_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_zohl5e_make VARCHAR(20),
    mysql_tbl_zohl5e_milage INT
);

INSERT INTO `mysql_tbl_zohl5e` (`mysql_tbl_zohl5e_make`, `mysql_tbl_zohl5e_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2x3cqu` (
    `mysql_tbl_2x3cqu_cdate` DATE
);

INSERT INTO `mysql_tbl_2x3cqu` (`mysql_tbl_2x3cqu_cdate`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_h2g16b_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_h2g16b`
    WHERE mysql_tbl_h2g16b_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wcs5ct_RENTAL_HOURS, 4), COALESCE(mysql_tbl_wcs5ct_HOURLY_RATE, 200), COALESCE(mysql_tbl_wcs5ct_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_wcs5ct`
    WHERE mysql_tbl_wcs5ct_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_ryljmk_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_wcs5ct` BR
    JOIN `mysql_tbl_ryljmk` B ON mysql_tbl_wcs5ct_BOAT_ID = mysql_tbl_ryljmk_BOAT_ID
    WHERE mysql_tbl_wcs5ct_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_wcs5ct_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aja13e_SALES_TARGET, 0), COALESCE(mysql_tbl_aja13e_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_aja13e`
    WHERE mysql_tbl_aja13e_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_b83vna`
    WHERE mysql_tbl_b83vna_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_an47o5_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_an47o5`
    WHERE mysql_tbl_an47o5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_6iuh35_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_6iuh35`
    WHERE mysql_tbl_6iuh35_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
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
    FROM `mysql_tbl_chazy8`
    WHERE mysql_tbl_chazy8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_chazy8` O
    JOIN `mysql_tbl_u8iz5w` C ON mysql_tbl_chazy8_CUSTOMER_ID = mysql_tbl_u8iz5w_CUSTOMER_ID
    WHERE mysql_tbl_chazy8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_u8iz5w_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xpea52_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_xpea52`
    WHERE mysql_tbl_xpea52_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_u54d4c_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_xpea52` LC
    JOIN `mysql_tbl_u54d4c` A ON mysql_tbl_xpea52_ATTORNEY_ID = mysql_tbl_u54d4c_ATTORNEY_ID
    WHERE mysql_tbl_xpea52_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_uekcxt`
    WHERE mysql_tbl_uekcxt_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-77)) - (0) + (((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(-21)) - (0) + (V_COUNT / 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_k1pg78_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_k1pg78`
    WHERE mysql_tbl_k1pg78_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_d98c4n READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_6eg576 WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vjmbrj_SIZE_SQIN, 4), COALESCE(mysql_tbl_vjmbrj_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_vjmbrj`
    WHERE mysql_tbl_vjmbrj_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_k117e5_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_vjmbrj` TA
    JOIN `mysql_tbl_k117e5` A ON mysql_tbl_vjmbrj_ARTIST_ID = mysql_tbl_k117e5_ARTIST_ID
    WHERE mysql_tbl_vjmbrj_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_vjmbrj_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_vjmbrj`
    WHERE mysql_tbl_vjmbrj_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-96);

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(18)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hv8duc_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_hv8duc`
    WHERE mysql_tbl_hv8duc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_bx3efx_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_bx3efx`
    WHERE mysql_tbl_bx3efx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ebx3th_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_ebx3th_LABOR_HOURS, 2), COALESCE(mysql_tbl_ebx3th_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_ebx3th`
    WHERE mysql_tbl_ebx3th_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3qy6e6_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_ebx3th` SS
    JOIN `mysql_tbl_3qy6e6` PE ON mysql_tbl_ebx3th_SERVICE_ID = mysql_tbl_3qy6e6_SERVICE_ID
    WHERE mysql_tbl_ebx3th_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8lw5a3_TRACK_COUNT, 0), COALESCE(mysql_tbl_8lw5a3_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_8lw5a3`
    WHERE mysql_tbl_8lw5a3_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_pl7tsd`
    WHERE mysql_tbl_pl7tsd_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_k60yaw_CTINYINT) INTO RESULT FROM `mysql_tbl_k60yaw`;
    RETURN ((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(9)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-76)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = V_FIB_N_MINUS_1 + V_FIB_N_MINUS_2;
        SET V_FIB_N_MINUS_2 = V_FIB_N_MINUS_1;
        SET V_FIB_N_MINUS_1 = V_FIB_N;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-9)) - (((MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(-7)) - (0) + 0)) + 0);
    END IF;

    SET V_S = MYSQL_FUNC_PROC_TINYINT_wstbiu();
    SET V_AREA = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-39);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(61)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(31)) - (0) + (FLOOR(V_AREA)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rmpq3z_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_rmpq3z`
    WHERE mysql_tbl_rmpq3z_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(11)) - (0) + (((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(-70, -88, -83)) - (0) + (FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN DIVIDEND / DIVISOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_6dbjli`
    WHERE mysql_tbl_6dbjli_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_6dbjli_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
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

    SELECT COALESCE(mysql_tbl_obvsre_AGE_YEARS, 1), COALESCE(mysql_tbl_obvsre_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_obvsre`
    WHERE mysql_tbl_obvsre_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ot3gjp_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_ot3gjp`
    WHERE mysql_tbl_ot3gjp_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_ot3gjp_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(12, -90);

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-47);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_zohl5e` 
    WHERE mysql_tbl_zohl5e_MAKE LIKE MK AND mysql_tbl_zohl5e_MILAGE < ML 
    ORDER BY mysql_tbl_zohl5e_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_2x3cqu`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_gv17l8_CONVERSION_DATE, mysql_tbl_fpt2es_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_gv17l8` C
    JOIN `mysql_tbl_fpt2es` CAMP ON mysql_tbl_gv17l8_CAMPAIGN_ID = mysql_tbl_fpt2es_CAMPAIGN_ID
    WHERE mysql_tbl_gv17l8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
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

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_d98c4n` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_6eg576` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_s0l6d4_CBIT FROM `mysql_tbl_s0l6d4`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_v0lj45_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_v0lj45` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_v0lj45_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_v0lj45_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = MYSQL_FUNC_PROC_BIT_ea2fyr();
    SET V_TEMP_B = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(-96);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4()) - (((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-67, 4)) - (0) + 0)) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = MYSQL_FUNC_PROC_DATE_dkn391();
        SET V_TEMP_B = V_TEMP_A MOD V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-5)) - (0) + (((MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5()) - (0) + ((ABS(A) / V_GCD) * ABS(B)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ykkcqz_STATUS, COALESCE(mysql_tbl_ykkcqz_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_ykkcqz`
    WHERE mysql_tbl_ykkcqz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FIND_LCM_ss65f4(50, -25)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-30)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-25);
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(25);
        SET V_REVERSED = MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj();
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-98)) - (0) + (-((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-100)) - (0) + V_REVERSED)));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_REVERSE_NUMBER_jcfo74(1);