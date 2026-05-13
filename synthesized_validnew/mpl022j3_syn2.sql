/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_id8dkp` (
    `mysql_tbl_id8dkp_customer_id` INT,
    `mysql_tbl_id8dkp_plan_type` VARCHAR(50),
    `mysql_tbl_id8dkp_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_id8dkp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4kl5uz` (
    `mysql_tbl_4kl5uz_customer_id` INT,
    `mysql_tbl_4kl5uz_tier_level` INT
);

INSERT INTO `mysql_tbl_id8dkp` (`mysql_tbl_id8dkp_customer_id`, `mysql_tbl_id8dkp_plan_type`, `mysql_tbl_id8dkp_monthly_cost`, `mysql_tbl_id8dkp_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_4kl5uz` (`mysql_tbl_4kl5uz_customer_id`, `mysql_tbl_4kl5uz_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gwy1u8` (
    `mysql_tbl_gwy1u8_emp_id` INT,
    `mysql_tbl_gwy1u8_department_id` INT,
    `mysql_tbl_gwy1u8_salary` INT,
    `mysql_tbl_gwy1u8_hire_date` DATE,
    `mysql_tbl_gwy1u8_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gwy1u8` (`mysql_tbl_gwy1u8_emp_id`, `mysql_tbl_gwy1u8_department_id`, `mysql_tbl_gwy1u8_salary`, `mysql_tbl_gwy1u8_hire_date`, `mysql_tbl_gwy1u8_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrt40m` (
    `mysql_tbl_qrt40m_product_id` INT,
    `mysql_tbl_qrt40m_category_id` INT,
    `mysql_tbl_qrt40m_brand_id` INT,
    `mysql_tbl_qrt40m_price` DECIMAL(10,2),
    `mysql_tbl_qrt40m_cost` DECIMAL(10,2),
    `mysql_tbl_qrt40m_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pw8042` (
    `mysql_tbl_pw8042_supplier_id` INT,
    `mysql_tbl_pw8042_brand_id` INT,
    `mysql_tbl_pw8042_lead_time_days` DATE,
    `mysql_tbl_pw8042_reliability_score` INT
);

INSERT INTO `mysql_tbl_qrt40m` (`mysql_tbl_qrt40m_product_id`, `mysql_tbl_qrt40m_category_id`, `mysql_tbl_qrt40m_brand_id`, `mysql_tbl_qrt40m_price`, `mysql_tbl_qrt40m_cost`, `mysql_tbl_qrt40m_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_pw8042` (`mysql_tbl_pw8042_supplier_id`, `mysql_tbl_pw8042_brand_id`, `mysql_tbl_pw8042_lead_time_days`, `mysql_tbl_pw8042_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wsorff` (
    `mysql_tbl_wsorff_campaign_id` INT,
    `mysql_tbl_wsorff_channel` INT,
    `mysql_tbl_wsorff_budget` INT,
    `mysql_tbl_wsorff_start_date` DATE,
    `mysql_tbl_wsorff_end_date` DATE,
    `mysql_tbl_wsorff_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5i27zg` (
    `mysql_tbl_5i27zg_conversion_id` INT,
    `mysql_tbl_5i27zg_campaign_id` INT,
    `mysql_tbl_5i27zg_conversion_value` INT
);

INSERT INTO `mysql_tbl_wsorff` (`mysql_tbl_wsorff_campaign_id`, `mysql_tbl_wsorff_channel`, `mysql_tbl_wsorff_budget`, `mysql_tbl_wsorff_start_date`, `mysql_tbl_wsorff_end_date`, `mysql_tbl_wsorff_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5i27zg` (`mysql_tbl_5i27zg_conversion_id`, `mysql_tbl_5i27zg_campaign_id`, `mysql_tbl_5i27zg_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98op9i` (
    `mysql_tbl_98op9i_customer_id` INT,
    `mysql_tbl_98op9i_plan_type` VARCHAR(50),
    `mysql_tbl_98op9i_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_98op9i_start_date` DATE,
    `mysql_tbl_98op9i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_98op9i` (`mysql_tbl_98op9i_customer_id`, `mysql_tbl_98op9i_plan_type`, `mysql_tbl_98op9i_monthly_cost`, `mysql_tbl_98op9i_start_date`, `mysql_tbl_98op9i_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvgyk8` (
    `mysql_tbl_nvgyk8_order_id` INT,
    `mysql_tbl_nvgyk8_customer_id` INT,
    `mysql_tbl_nvgyk8_order_date` DATE,
    `mysql_tbl_nvgyk8_total_amount` DECIMAL(10,2),
    `mysql_tbl_nvgyk8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6zpdc` (
    `mysql_tbl_r6zpdc_order_id` INT,
    `mysql_tbl_r6zpdc_product_id` INT,
    `mysql_tbl_r6zpdc_quantity` INT
);

INSERT INTO `mysql_tbl_nvgyk8` (`mysql_tbl_nvgyk8_order_id`, `mysql_tbl_nvgyk8_customer_id`, `mysql_tbl_nvgyk8_order_date`, `mysql_tbl_nvgyk8_total_amount`, `mysql_tbl_nvgyk8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_r6zpdc` (`mysql_tbl_r6zpdc_order_id`, `mysql_tbl_r6zpdc_product_id`, `mysql_tbl_r6zpdc_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_knknes` (
    mysql_tbl_knknes_table_schema VARCHAR(64),
    mysql_tbl_knknes_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_knknes` (`mysql_tbl_knknes_table_schema`, `mysql_tbl_knknes_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5uwejj` (mysql_tbl_5uwejj_id INT, mysql_tbl_5uwejj_status VARCHAR(20), mysql_tbl_5uwejj_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v49ckx` (
    `mysql_tbl_v49ckx_product_id` INT,
    `mysql_tbl_v49ckx_category_id` INT,
    `mysql_tbl_v49ckx_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v49ckx` (`mysql_tbl_v49ckx_product_id`, `mysql_tbl_v49ckx_category_id`, `mysql_tbl_v49ckx_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4jbq3` (
    `mysql_tbl_x4jbq3_customer_id` INT,
    `mysql_tbl_x4jbq3_country` INT,
    `mysql_tbl_x4jbq3_registration_date` DATE
);

INSERT INTO `mysql_tbl_x4jbq3` (`mysql_tbl_x4jbq3_customer_id`, `mysql_tbl_x4jbq3_country`, `mysql_tbl_x4jbq3_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3apmvn` (
    `mysql_tbl_3apmvn_listing_id` INT,
    `mysql_tbl_3apmvn_employer_id` INT,
    `mysql_tbl_3apmvn_title` INT,
    `mysql_tbl_3apmvn_salary_min` INT,
    `mysql_tbl_3apmvn_salary_max` INT,
    `mysql_tbl_3apmvn_posted_date` DATE,
    `mysql_tbl_3apmvn_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1zcnp` (
    `mysql_tbl_r1zcnp_application_id` INT,
    `mysql_tbl_r1zcnp_listing_id` INT,
    `mysql_tbl_r1zcnp_applicant_id` INT,
    `mysql_tbl_r1zcnp_applied_date` DATE,
    `mysql_tbl_r1zcnp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3apmvn` (`mysql_tbl_3apmvn_listing_id`, `mysql_tbl_3apmvn_employer_id`, `mysql_tbl_3apmvn_title`, `mysql_tbl_3apmvn_salary_min`, `mysql_tbl_3apmvn_salary_max`, `mysql_tbl_3apmvn_posted_date`, `mysql_tbl_3apmvn_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_r1zcnp` (`mysql_tbl_r1zcnp_application_id`, `mysql_tbl_r1zcnp_listing_id`, `mysql_tbl_r1zcnp_applicant_id`, `mysql_tbl_r1zcnp_applied_date`, `mysql_tbl_r1zcnp_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fshnt` (
    `mysql_tbl_5fshnt_emp_id` INT,
    `mysql_tbl_5fshnt_department_id` INT
);

INSERT INTO `mysql_tbl_5fshnt` (`mysql_tbl_5fshnt_emp_id`, `mysql_tbl_5fshnt_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bzqvb` (
    mysql_tbl_6bzqvb_id INT,
    mysql_tbl_6bzqvb_preco INT
);

INSERT INTO `mysql_tbl_6bzqvb` (`mysql_tbl_6bzqvb_id`, `mysql_tbl_6bzqvb_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9cg6e` (
    `mysql_tbl_h9cg6e_airline_id` INT,
    `mysql_tbl_h9cg6e_name` VARCHAR(50),
    `mysql_tbl_h9cg6e_iata_code` INT,
    `mysql_tbl_h9cg6e_safety_rating` DECIMAL(3,1),
    `mysql_tbl_h9cg6e_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ev46zf` (
    `mysql_tbl_ev46zf_flight_id` INT,
    `mysql_tbl_ev46zf_airline_id` INT,
    `mysql_tbl_ev46zf_origin` INT,
    `mysql_tbl_ev46zf_destination` INT,
    `mysql_tbl_ev46zf_distance_miles` INT
);

INSERT INTO `mysql_tbl_h9cg6e` (`mysql_tbl_h9cg6e_airline_id`, `mysql_tbl_h9cg6e_name`, `mysql_tbl_h9cg6e_iata_code`, `mysql_tbl_h9cg6e_safety_rating`, `mysql_tbl_h9cg6e_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_ev46zf` (`mysql_tbl_ev46zf_flight_id`, `mysql_tbl_ev46zf_airline_id`, `mysql_tbl_ev46zf_origin`, `mysql_tbl_ev46zf_destination`, `mysql_tbl_ev46zf_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2n526` (
    `mysql_tbl_j2n526_class_id` INT,
    `mysql_tbl_j2n526_instructor_id` INT,
    `mysql_tbl_j2n526_class_type` VARCHAR(50),
    `mysql_tbl_j2n526_duration_minutes` INT,
    `mysql_tbl_j2n526_max_capacity` INT,
    `mysql_tbl_j2n526_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0eslag` (
    `mysql_tbl_0eslag_booking_id` INT,
    `mysql_tbl_0eslag_member_id` INT,
    `mysql_tbl_0eslag_class_id` INT,
    `mysql_tbl_0eslag_booking_date` DATE,
    `mysql_tbl_0eslag_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j2n526` (`mysql_tbl_j2n526_class_id`, `mysql_tbl_j2n526_instructor_id`, `mysql_tbl_j2n526_class_type`, `mysql_tbl_j2n526_duration_minutes`, `mysql_tbl_j2n526_max_capacity`, `mysql_tbl_j2n526_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_0eslag` (`mysql_tbl_0eslag_booking_id`, `mysql_tbl_0eslag_member_id`, `mysql_tbl_0eslag_class_id`, `mysql_tbl_0eslag_booking_date`, `mysql_tbl_0eslag_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0aviz` (
    `mysql_tbl_e0aviz_customer_id` INT,
    `mysql_tbl_e0aviz_registration_date` DATE,
    `mysql_tbl_e0aviz_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0ynl1` (
    `mysql_tbl_c0ynl1_order_id` INT,
    `mysql_tbl_c0ynl1_customer_id` INT,
    `mysql_tbl_c0ynl1_order_date` DATE,
    `mysql_tbl_c0ynl1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e0aviz` (`mysql_tbl_e0aviz_customer_id`, `mysql_tbl_e0aviz_registration_date`, `mysql_tbl_e0aviz_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_c0ynl1` (`mysql_tbl_c0ynl1_order_id`, `mysql_tbl_c0ynl1_customer_id`, `mysql_tbl_c0ynl1_order_date`, `mysql_tbl_c0ynl1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvnywf` (
    `mysql_tbl_jvnywf_customer_id` INT,
    `mysql_tbl_jvnywf_country` INT,
    `mysql_tbl_jvnywf_registration_date` DATE
);

INSERT INTO `mysql_tbl_jvnywf` (`mysql_tbl_jvnywf_customer_id`, `mysql_tbl_jvnywf_country`, `mysql_tbl_jvnywf_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aiarw2` (
    `mysql_tbl_aiarw2_emp_id` INT,
    `mysql_tbl_aiarw2_salary` INT,
    `mysql_tbl_aiarw2_hire_date` DATE,
    `mysql_tbl_aiarw2_department_id` INT
);

INSERT INTO `mysql_tbl_aiarw2` (`mysql_tbl_aiarw2_emp_id`, `mysql_tbl_aiarw2_salary`, `mysql_tbl_aiarw2_hire_date`, `mysql_tbl_aiarw2_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5sm4i` (
    `mysql_tbl_i5sm4i_customer_id` INT
);

INSERT INTO `mysql_tbl_i5sm4i` (`mysql_tbl_i5sm4i_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bew0rz` (
    `mysql_tbl_bew0rz_category_id` INT,
    `mysql_tbl_bew0rz_price` DECIMAL(10,2),
    `mysql_tbl_bew0rz_stock_quantity` INT
);

INSERT INTO `mysql_tbl_bew0rz` (`mysql_tbl_bew0rz_category_id`, `mysql_tbl_bew0rz_price`, `mysql_tbl_bew0rz_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6nk4v4` (
    `mysql_tbl_6nk4v4_order_id` INT,
    `mysql_tbl_6nk4v4_order_date` DATE,
    `mysql_tbl_6nk4v4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6nk4v4` (`mysql_tbl_6nk4v4_order_id`, `mysql_tbl_6nk4v4_order_date`, `mysql_tbl_6nk4v4_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0tbcc` (
    `mysql_tbl_m0tbcc_order_id` INT,
    `mysql_tbl_m0tbcc_customer_id` INT
);

INSERT INTO `mysql_tbl_m0tbcc` (`mysql_tbl_m0tbcc_order_id`, `mysql_tbl_m0tbcc_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6m00m` (
    `mysql_tbl_u6m00m_supplier_id` INT,
    `mysql_tbl_u6m00m_country` INT,
    `mysql_tbl_u6m00m_quality_certified` INT,
    `mysql_tbl_u6m00m_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qqd9t` (
    `mysql_tbl_4qqd9t_product_id` INT,
    `mysql_tbl_4qqd9t_supplier_id` INT,
    `mysql_tbl_4qqd9t_unit_cost` DECIMAL(10,2),
    `mysql_tbl_4qqd9t_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvb2x9` (
    `mysql_tbl_zvb2x9_po_id` INT,
    `mysql_tbl_zvb2x9_supplier_id` INT,
    `mysql_tbl_zvb2x9_product_id` INT,
    `mysql_tbl_zvb2x9_quantity` INT,
    `mysql_tbl_zvb2x9_order_date` DATE,
    `mysql_tbl_zvb2x9_delivery_date` DATE
);

INSERT INTO `mysql_tbl_u6m00m` (`mysql_tbl_u6m00m_supplier_id`, `mysql_tbl_u6m00m_country`, `mysql_tbl_u6m00m_quality_certified`, `mysql_tbl_u6m00m_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4qqd9t` (`mysql_tbl_4qqd9t_product_id`, `mysql_tbl_4qqd9t_supplier_id`, `mysql_tbl_4qqd9t_unit_cost`, `mysql_tbl_4qqd9t_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_zvb2x9` (`mysql_tbl_zvb2x9_po_id`, `mysql_tbl_zvb2x9_supplier_id`, `mysql_tbl_zvb2x9_product_id`, `mysql_tbl_zvb2x9_quantity`, `mysql_tbl_zvb2x9_order_date`, `mysql_tbl_zvb2x9_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_59um80` (
    `mysql_tbl_59um80_campaign_id` INT,
    `mysql_tbl_59um80_start_date` DATE
);

INSERT INTO `mysql_tbl_59um80` (`mysql_tbl_59um80_campaign_id`, `mysql_tbl_59um80_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0qaxg` (
    `mysql_tbl_o0qaxg_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_o0qaxg` (`mysql_tbl_o0qaxg_ctext`) VALUES ('sample_text');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_qlx9in`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_qlx9in`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_qlx9in`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN MATH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_r6zpdc_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_r6zpdc_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_r6zpdc`
    WHERE mysql_tbl_r6zpdc_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gwy1u8_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_gwy1u8_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_gwy1u8_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_gwy1u8`
    WHERE mysql_tbl_gwy1u8_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e()) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(-68)) - (0) + V_BONUS_ELIGIBLE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_knknes_TABLE_NAME 
        FROM `mysql_tbl_knknes` 
        WHERE mysql_tbl_knknes_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_knknes_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_0eslag`
    WHERE mysql_tbl_0eslag_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_j2n526_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_j2n526` F
    WHERE mysql_tbl_j2n526_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_0eslag`
    WHERE mysql_tbl_0eslag_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_0eslag_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * 100) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_yyzq0l`
    WHERE mysql_tbl_i5sm4i_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_c0ynl1_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_c0ynl1`
    WHERE mysql_tbl_c0ynl1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_c0ynl1_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_c0ynl1` O
    JOIN `mysql_tbl_e0aviz` C ON mysql_tbl_c0ynl1_CUSTOMER_ID = mysql_tbl_e0aviz_CUSTOMER_ID
    WHERE mysql_tbl_e0aviz_COUNTRY = (SELECT mysql_tbl_e0aviz_COUNTRY FROM `mysql_tbl_e0aviz` WHERE mysql_tbl_e0aviz_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_jvnywf`
    WHERE mysql_tbl_jvnywf_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_jvnywf_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_bew0rz_PRICE), 0), COALESCE(SUM(mysql_tbl_bew0rz_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_bew0rz`
    WHERE mysql_tbl_bew0rz_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_59um80_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_59um80`
    WHERE mysql_tbl_59um80_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_m0tbcc`
    WHERE mysql_tbl_m0tbcc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_o0qaxg`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u6m00m_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_u6m00m_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_u6m00m`
    WHERE mysql_tbl_u6m00m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_zvb2x9`
    WHERE mysql_tbl_zvb2x9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_aiarw2_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_aiarw2`
    WHERE mysql_tbl_aiarw2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = MYSQL_FUNC_PROC_TEXT_r5pjjb();
        WHEN 4 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(55);
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(11);
        ELSE SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(9);
    END CASE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(15, -15, 6, 58)) - (0) + V_FINAL_BONUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h9cg6e_SAFETY_RATING, 80), COALESCE(mysql_tbl_h9cg6e_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_h9cg6e`
    WHERE mysql_tbl_h9cg6e_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(-9);

    SET V_CARBON_OFFSET_COST = MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(82);

    SET V_ENVIRONMENTAL_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(47);

    RETURN ((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-27, 79)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(53)) - (0) + (GREATEST(V_ENVIRONMENTAL_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_olzroq` (mysql_tbl_olzroq_ID INT, mysql_tbl_olzroq_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_olzroq_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_v823tj` OI
    JOIN `mysql_tbl_v49ckx` P ON OI.PRODUCT_ID = mysql_tbl_v49ckx_PRODUCT_ID
    WHERE mysql_tbl_v49ckx_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_v823tj`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3()) - (((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-16, -78)) - (((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(49)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-42, -76)) - (0) + (((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + (FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_5uwejj_STATUS, mysql_tbl_5uwejj_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_5uwejj` WHERE mysql_tbl_5uwejj_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_5uwejj` SET mysql_tbl_5uwejj_STATUS = 'CANCELLED' WHERE mysql_tbl_5uwejj_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qrt40m_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_qrt40m`
    WHERE mysql_tbl_qrt40m_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pw8042_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_pw8042_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_pw8042` S
    JOIN `mysql_tbl_qrt40m` P ON mysql_tbl_pw8042_BRAND_ID = mysql_tbl_qrt40m_BRAND_ID
    WHERE mysql_tbl_qrt40m_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = MYSQL_FUNC_DROPVIEWS_m4b55o(-21);
    SET V_STOCKOUT_RISK_DAYS = MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(15);

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(-28);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-67)) - (0) + ((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(77)) - (0) + V_SUPPLY_RISK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_3apmvn_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_3apmvn_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_3apmvn` L
    LEFT JOIN `mysql_tbl_r1zcnp` A ON mysql_tbl_3apmvn_LISTING_ID = mysql_tbl_r1zcnp_LISTING_ID
    WHERE mysql_tbl_3apmvn_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_3apmvn_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_3apmvn_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_3apmvn`
    WHERE mysql_tbl_3apmvn_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_6nk4v4_ORDER_DATE), YEAR(mysql_tbl_6nk4v4_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_6nk4v4`
    WHERE mysql_tbl_6nk4v4_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_5fshnt`
    WHERE mysql_tbl_5fshnt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(44)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_x4jbq3_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_x4jbq3`
    WHERE mysql_tbl_x4jbq3_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
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

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN V_MOVES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_6bzqvb_PRECO INTO RESULT
    FROM `mysql_tbl_6bzqvb`
    WHERE mysql_tbl_6bzqvb.mysql_tbl_6bzqvb_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(100);
    SET V_TEMP_B = MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(16);

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(-80);
        SET V_TEMP_A = MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(32);
        SET V_TEMP_B = V_REMAINDER;
    END WHILE GCD_LOOP;

    SET V_GCD = MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(51);

    IF V_GCD = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-37)) - (0) + 0);
    END IF;

    SET V_LCM = MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(80);

    RETURN V_LCM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_5i27zg_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_5i27zg`
    WHERE mysql_tbl_5i27zg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wsorff_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_wsorff`
    WHERE mysql_tbl_wsorff_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_98op9i_START_DATE, CURDATE()), mysql_tbl_98op9i_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_98op9i`
    WHERE mysql_tbl_98op9i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_id8dkp_PLAN_TYPE, COALESCE(mysql_tbl_id8dkp_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_id8dkp`
    WHERE mysql_tbl_id8dkp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_4kl5uz_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_4kl5uz`
    WHERE mysql_tbl_4kl5uz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(14, -39);
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77);
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(6);
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(-51);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-31)) - (0) + V_UPGRADE_POTENTIAL);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(1);