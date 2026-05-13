/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dj1fnk` (
    `mysql_tbl_dj1fnk_unit_id` INT,
    `mysql_tbl_dj1fnk_facility_id` INT,
    `mysql_tbl_dj1fnk_unit_size` INT,
    `mysql_tbl_dj1fnk_monthly_rate` INT,
    `mysql_tbl_dj1fnk_climate_controlled` INT,
    `mysql_tbl_dj1fnk_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpjwie` (
    `mysql_tbl_gpjwie_rental_id` INT,
    `mysql_tbl_gpjwie_unit_id` INT,
    `mysql_tbl_gpjwie_customer_id` INT,
    `mysql_tbl_gpjwie_start_date` DATE,
    `mysql_tbl_gpjwie_rental_months` INT,
    `mysql_tbl_gpjwie_monthly_payment` INT
);

INSERT INTO `mysql_tbl_dj1fnk` (`mysql_tbl_dj1fnk_unit_id`, `mysql_tbl_dj1fnk_facility_id`, `mysql_tbl_dj1fnk_unit_size`, `mysql_tbl_dj1fnk_monthly_rate`, `mysql_tbl_dj1fnk_climate_controlled`, `mysql_tbl_dj1fnk_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_gpjwie` (`mysql_tbl_gpjwie_rental_id`, `mysql_tbl_gpjwie_unit_id`, `mysql_tbl_gpjwie_customer_id`, `mysql_tbl_gpjwie_start_date`, `mysql_tbl_gpjwie_rental_months`, `mysql_tbl_gpjwie_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6dey17` (
    `mysql_tbl_6dey17_campaign_id` INT,
    `mysql_tbl_6dey17_status` VARCHAR(50),
    `mysql_tbl_6dey17_budget` INT
);

INSERT INTO `mysql_tbl_6dey17` (`mysql_tbl_6dey17_campaign_id`, `mysql_tbl_6dey17_status`, `mysql_tbl_6dey17_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76uac5` (
    `mysql_tbl_76uac5_campaign_id` INT,
    `mysql_tbl_76uac5_budget` INT,
    `mysql_tbl_76uac5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hoqtqx` (
    `mysql_tbl_hoqtqx_conversion_id` INT,
    `mysql_tbl_hoqtqx_campaign_id` INT,
    `mysql_tbl_hoqtqx_conversion_value` INT
);

INSERT INTO `mysql_tbl_76uac5` (`mysql_tbl_76uac5_campaign_id`, `mysql_tbl_76uac5_budget`, `mysql_tbl_76uac5_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_hoqtqx` (`mysql_tbl_hoqtqx_conversion_id`, `mysql_tbl_hoqtqx_campaign_id`, `mysql_tbl_hoqtqx_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_acbr5c` (
    `mysql_tbl_acbr5c_emp_id` INT,
    `mysql_tbl_acbr5c_department_id` INT
);

INSERT INTO `mysql_tbl_acbr5c` (`mysql_tbl_acbr5c_emp_id`, `mysql_tbl_acbr5c_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xf6dgl` (
    `mysql_tbl_xf6dgl_customer_id` INT,
    `mysql_tbl_xf6dgl_plan_type` VARCHAR(50),
    `mysql_tbl_xf6dgl_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xf6dgl` (`mysql_tbl_xf6dgl_customer_id`, `mysql_tbl_xf6dgl_plan_type`, `mysql_tbl_xf6dgl_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0di4v` (
    `mysql_tbl_y0di4v_order_id` INT,
    `mysql_tbl_y0di4v_customer_id` INT,
    `mysql_tbl_y0di4v_order_date` DATE,
    `mysql_tbl_y0di4v_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmw5it` (
    `mysql_tbl_lmw5it_order_id` INT,
    `mysql_tbl_lmw5it_product_id` INT,
    `mysql_tbl_lmw5it_quantity` INT,
    `mysql_tbl_lmw5it_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y0di4v` (`mysql_tbl_y0di4v_order_id`, `mysql_tbl_y0di4v_customer_id`, `mysql_tbl_y0di4v_order_date`, `mysql_tbl_y0di4v_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_lmw5it` (`mysql_tbl_lmw5it_order_id`, `mysql_tbl_lmw5it_product_id`, `mysql_tbl_lmw5it_quantity`, `mysql_tbl_lmw5it_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rrxhn` (
    `mysql_tbl_0rrxhn_order_id` INT,
    `mysql_tbl_0rrxhn_order_date` DATE,
    `mysql_tbl_0rrxhn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0rrxhn` (`mysql_tbl_0rrxhn_order_id`, `mysql_tbl_0rrxhn_order_date`, `mysql_tbl_0rrxhn_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d54mzf` (
    `mysql_tbl_d54mzf_property_id` INT,
    `mysql_tbl_d54mzf_address` INT,
    `mysql_tbl_d54mzf_property_type` VARCHAR(50),
    `mysql_tbl_d54mzf_area_sqft` INT,
    `mysql_tbl_d54mzf_bedrooms` INT,
    `mysql_tbl_d54mzf_bathrooms` INT,
    `mysql_tbl_d54mzf_list_price` DECIMAL(10,2),
    `mysql_tbl_d54mzf_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbgfof` (
    `mysql_tbl_fbgfof_commission_id` INT,
    `mysql_tbl_fbgfof_property_id` INT,
    `mysql_tbl_fbgfof_agent_id` INT,
    `mysql_tbl_fbgfof_commission_rate` INT,
    `mysql_tbl_fbgfof_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d54mzf` (`mysql_tbl_d54mzf_property_id`, `mysql_tbl_d54mzf_address`, `mysql_tbl_d54mzf_property_type`, `mysql_tbl_d54mzf_area_sqft`, `mysql_tbl_d54mzf_bedrooms`, `mysql_tbl_d54mzf_bathrooms`, `mysql_tbl_d54mzf_list_price`, `mysql_tbl_d54mzf_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_fbgfof` (`mysql_tbl_fbgfof_commission_id`, `mysql_tbl_fbgfof_property_id`, `mysql_tbl_fbgfof_agent_id`, `mysql_tbl_fbgfof_commission_rate`, `mysql_tbl_fbgfof_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ieay6` (
    `mysql_tbl_2ieay6_product_id` INT,
    `mysql_tbl_2ieay6_category_id` INT,
    `mysql_tbl_2ieay6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2ieay6` (`mysql_tbl_2ieay6_product_id`, `mysql_tbl_2ieay6_category_id`, `mysql_tbl_2ieay6_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvcphp` (
    `mysql_tbl_uvcphp_emp_id` INT,
    `mysql_tbl_uvcphp_salary` INT
);

INSERT INTO `mysql_tbl_uvcphp` (`mysql_tbl_uvcphp_emp_id`, `mysql_tbl_uvcphp_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gerdko` (
    `mysql_tbl_gerdko_class_id` INT,
    `mysql_tbl_gerdko_instructor_id` INT,
    `mysql_tbl_gerdko_capacity` INT,
    `mysql_tbl_gerdko_current_enrollment` INT,
    `mysql_tbl_gerdko_duration_minutes` INT,
    `mysql_tbl_gerdko_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32ug01` (
    `mysql_tbl_32ug01_booking_id` INT,
    `mysql_tbl_32ug01_member_id` INT,
    `mysql_tbl_32ug01_class_id` INT,
    `mysql_tbl_32ug01_booking_date` DATE,
    `mysql_tbl_32ug01_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gerdko` (`mysql_tbl_gerdko_class_id`, `mysql_tbl_gerdko_instructor_id`, `mysql_tbl_gerdko_capacity`, `mysql_tbl_gerdko_current_enrollment`, `mysql_tbl_gerdko_duration_minutes`, `mysql_tbl_gerdko_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_32ug01` (`mysql_tbl_32ug01_booking_id`, `mysql_tbl_32ug01_member_id`, `mysql_tbl_32ug01_class_id`, `mysql_tbl_32ug01_booking_date`, `mysql_tbl_32ug01_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kywsnr` (
    `mysql_tbl_kywsnr_dept_id` INT,
    `mysql_tbl_kywsnr_budget` INT,
    `mysql_tbl_kywsnr_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_alqgu5` (
    `mysql_tbl_alqgu5_emp_id` INT,
    `mysql_tbl_alqgu5_dept_id` INT,
    `mysql_tbl_alqgu5_salary` INT
);

INSERT INTO `mysql_tbl_kywsnr` (`mysql_tbl_kywsnr_dept_id`, `mysql_tbl_kywsnr_budget`, `mysql_tbl_kywsnr_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_alqgu5` (`mysql_tbl_alqgu5_emp_id`, `mysql_tbl_alqgu5_dept_id`, `mysql_tbl_alqgu5_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tuacls` (
    `mysql_tbl_tuacls_product_id` INT,
    `mysql_tbl_tuacls_category_id` INT,
    `mysql_tbl_tuacls_price` DECIMAL(10,2),
    `mysql_tbl_tuacls_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32k18z` (
    `mysql_tbl_32k18z_category_id` INT,
    `mysql_tbl_32k18z_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tuacls` (`mysql_tbl_tuacls_product_id`, `mysql_tbl_tuacls_category_id`, `mysql_tbl_tuacls_price`, `mysql_tbl_tuacls_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_32k18z` (`mysql_tbl_32k18z_category_id`, `mysql_tbl_32k18z_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2p0zh` (
    `mysql_tbl_i2p0zh_supplier_id` INT,
    `mysql_tbl_i2p0zh_country` INT,
    `mysql_tbl_i2p0zh_quality_certified` INT,
    `mysql_tbl_i2p0zh_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ws7p4c` (
    `mysql_tbl_ws7p4c_product_id` INT,
    `mysql_tbl_ws7p4c_supplier_id` INT,
    `mysql_tbl_ws7p4c_unit_cost` DECIMAL(10,2),
    `mysql_tbl_ws7p4c_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_119ibr` (
    `mysql_tbl_119ibr_po_id` INT,
    `mysql_tbl_119ibr_supplier_id` INT,
    `mysql_tbl_119ibr_product_id` INT,
    `mysql_tbl_119ibr_quantity` INT,
    `mysql_tbl_119ibr_order_date` DATE,
    `mysql_tbl_119ibr_delivery_date` DATE
);

INSERT INTO `mysql_tbl_i2p0zh` (`mysql_tbl_i2p0zh_supplier_id`, `mysql_tbl_i2p0zh_country`, `mysql_tbl_i2p0zh_quality_certified`, `mysql_tbl_i2p0zh_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ws7p4c` (`mysql_tbl_ws7p4c_product_id`, `mysql_tbl_ws7p4c_supplier_id`, `mysql_tbl_ws7p4c_unit_cost`, `mysql_tbl_ws7p4c_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_119ibr` (`mysql_tbl_119ibr_po_id`, `mysql_tbl_119ibr_supplier_id`, `mysql_tbl_119ibr_product_id`, `mysql_tbl_119ibr_quantity`, `mysql_tbl_119ibr_order_date`, `mysql_tbl_119ibr_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2k5em` (
    `mysql_tbl_a2k5em_customer_id` INT,
    `mysql_tbl_a2k5em_country` INT,
    `mysql_tbl_a2k5em_registration_date` DATE
);

INSERT INTO `mysql_tbl_a2k5em` (`mysql_tbl_a2k5em_customer_id`, `mysql_tbl_a2k5em_country`, `mysql_tbl_a2k5em_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3yyrzp` (
    `mysql_tbl_3yyrzp_customer_id` INT,
    `mysql_tbl_3yyrzp_registration_date` DATE,
    `mysql_tbl_3yyrzp_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sz0t1o` (
    `mysql_tbl_sz0t1o_order_id` INT,
    `mysql_tbl_sz0t1o_customer_id` INT,
    `mysql_tbl_sz0t1o_order_date` DATE,
    `mysql_tbl_sz0t1o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3yyrzp` (`mysql_tbl_3yyrzp_customer_id`, `mysql_tbl_3yyrzp_registration_date`, `mysql_tbl_3yyrzp_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_sz0t1o` (`mysql_tbl_sz0t1o_order_id`, `mysql_tbl_sz0t1o_customer_id`, `mysql_tbl_sz0t1o_order_date`, `mysql_tbl_sz0t1o_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbla8d` (
    `mysql_tbl_hbla8d_campaign_id` INT,
    `mysql_tbl_hbla8d_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hbla8d` (`mysql_tbl_hbla8d_campaign_id`, `mysql_tbl_hbla8d_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxrv48` (
    `mysql_tbl_sxrv48_customer_id` INT,
    `mysql_tbl_sxrv48_country` INT
);

INSERT INTO `mysql_tbl_sxrv48` (`mysql_tbl_sxrv48_customer_id`, `mysql_tbl_sxrv48_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihjexl` (
    `mysql_tbl_ihjexl_customer_id` INT,
    `mysql_tbl_ihjexl_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1k3ok` (
    `mysql_tbl_k1k3ok_order_id` INT,
    `mysql_tbl_k1k3ok_customer_id` INT,
    `mysql_tbl_k1k3ok_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ihjexl` (`mysql_tbl_ihjexl_customer_id`, `mysql_tbl_ihjexl_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_k1k3ok` (`mysql_tbl_k1k3ok_order_id`, `mysql_tbl_k1k3ok_customer_id`, `mysql_tbl_k1k3ok_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0g3qin` (
    `mysql_tbl_0g3qin_campaign_id` INT,
    `mysql_tbl_0g3qin_channel` INT,
    `mysql_tbl_0g3qin_target_conversions` INT,
    `mysql_tbl_0g3qin_actual_conversions` INT,
    `mysql_tbl_0g3qin_impressions` INT,
    `mysql_tbl_0g3qin_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2sdrcc` (
    `mysql_tbl_2sdrcc_ad_group_id` INT,
    `mysql_tbl_2sdrcc_campaign_id` INT,
    `mysql_tbl_2sdrcc_keyword` INT,
    `mysql_tbl_2sdrcc_quality_score` INT
);

INSERT INTO `mysql_tbl_0g3qin` (`mysql_tbl_0g3qin_campaign_id`, `mysql_tbl_0g3qin_channel`, `mysql_tbl_0g3qin_target_conversions`, `mysql_tbl_0g3qin_actual_conversions`, `mysql_tbl_0g3qin_impressions`, `mysql_tbl_0g3qin_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_2sdrcc` (`mysql_tbl_2sdrcc_ad_group_id`, `mysql_tbl_2sdrcc_campaign_id`, `mysql_tbl_2sdrcc_keyword`, `mysql_tbl_2sdrcc_quality_score`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_xf6dgl_PLAN_TYPE, COALESCE(mysql_tbl_xf6dgl_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_xf6dgl`
    WHERE mysql_tbl_xf6dgl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_6dey17_STATUS, COALESCE(mysql_tbl_6dey17_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_6dey17`
    WHERE mysql_tbl_6dey17_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(38)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kywsnr_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_kywsnr`
    WHERE mysql_tbl_kywsnr_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_alqgu5_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_alqgu5`
    WHERE mysql_tbl_alqgu5_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gerdko_CAPACITY, 20), COALESCE(mysql_tbl_gerdko_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_gerdko_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_gerdko`
    WHERE mysql_tbl_gerdko_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_32ug01_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_32ug01`
    WHERE mysql_tbl_32ug01_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-93));

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_2ieay6_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_2ieay6`
    WHERE mysql_tbl_2ieay6_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2ieay6_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_2ieay6`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uvcphp_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_uvcphp`
    WHERE mysql_tbl_uvcphp_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_tuacls_PRICE), 0), MIN(mysql_tbl_tuacls_PRICE), MAX(mysql_tbl_tuacls_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_tuacls`
    WHERE mysql_tbl_tuacls_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_bkbmt3 DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_hbla8d_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_hbla8d`
    WHERE mysql_tbl_hbla8d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_sz0t1o_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_sz0t1o`
    WHERE mysql_tbl_sz0t1o_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_3yyrzp_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_3yyrzp`
    WHERE mysql_tbl_3yyrzp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(6)) - (0) + (FLOOR(V_LIFETIME_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_bvr5r9` (mysql_tbl_bvr5r9_ID INT PRIMARY KEY, mysql_tbl_bvr5r9_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_5ju2tl` (mysql_tbl_5ju2tl_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_k1k3ok_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_k1k3ok` O
    JOIN `mysql_tbl_ihjexl` C ON mysql_tbl_k1k3ok_CUSTOMER_ID = mysql_tbl_ihjexl_CUSTOMER_ID
    WHERE mysql_tbl_ihjexl_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_k1k3ok_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_k1k3ok`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0g3qin_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_0g3qin_CLICKS), 0), COALESCE(SUM(mysql_tbl_0g3qin_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_2sdrcc` AG
    JOIN `mysql_tbl_0g3qin` C ON mysql_tbl_2sdrcc_CAMPAIGN_ID = mysql_tbl_0g3qin_CAMPAIGN_ID
    WHERE mysql_tbl_2sdrcc_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_2sdrcc_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_2sdrcc`
    WHERE mysql_tbl_2sdrcc_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_bkbmt3` O
    JOIN `mysql_tbl_sxrv48` C ON O.CUSTOMER_ID = mysql_tbl_sxrv48_CUSTOMER_ID
    WHERE mysql_tbl_sxrv48_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_bkbmt3`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_a2k5em` C
    LEFT JOIN `mysql_tbl_bkbmt3` O ON mysql_tbl_a2k5em_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_a2k5em_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(-95)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(5)) - (0) + (((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(-78)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT))));
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

    SELECT COALESCE(mysql_tbl_i2p0zh_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_i2p0zh_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_i2p0zh`
    WHERE mysql_tbl_i2p0zh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_119ibr`
    WHERE mysql_tbl_119ibr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d54mzf_LIST_PRICE, 0), COALESCE(mysql_tbl_d54mzf_AREA_SQFT, 0), COALESCE(mysql_tbl_d54mzf_BEDROOMS, 0), COALESCE(mysql_tbl_d54mzf_BATHROOMS, 0), COALESCE(mysql_tbl_d54mzf_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_d54mzf`
    WHERE mysql_tbl_d54mzf_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd();
    SET V_PRICE_PER_SQFT = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-6);

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-26);

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(11);
    END IF;

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-54);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lmw5it_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_lmw5it`
    WHERE mysql_tbl_lmw5it_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_lmw5it` OI
    JOIN PRODUCTS P ON mysql_tbl_lmw5it_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_lmw5it_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_lmw5it_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-99));

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(-57)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-98)) - (0) + 1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(88)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(-11)) - (0) + RENAME_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_0rrxhn_ORDER_DATE), YEAR(mysql_tbl_0rrxhn_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_0rrxhn`
    WHERE mysql_tbl_0rrxhn_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_76uac5_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_76uac5`
    WHERE mysql_tbl_76uac5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hoqtqx_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_hoqtqx`
    WHERE mysql_tbl_hoqtqx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-57);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg()) - (0) + (FLOOR(V_REMAINING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = CHAR_LENGTH(TEXT);
    SET V_PATTERN_LEN = CHAR_LENGTH(PATTERN);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = 1;
        SET V_MATCH_FOUND = 1;

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN V_I;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_acbr5c`
    WHERE mysql_tbl_acbr5c_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(-66, -11)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dj1fnk_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_dj1fnk`
    WHERE mysql_tbl_dj1fnk_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_dj1fnk_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_dj1fnk`
    WHERE mysql_tbl_dj1fnk_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_dj1fnk_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(17);

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(7)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-37)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(1, 1);