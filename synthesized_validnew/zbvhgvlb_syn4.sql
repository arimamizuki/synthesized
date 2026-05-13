/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0nhn9t` (
    `mysql_tbl_0nhn9t_category_id` INT,
    `mysql_tbl_0nhn9t_price` DECIMAL(10,2),
    `mysql_tbl_0nhn9t_stock_quantity` INT
);

INSERT INTO `mysql_tbl_0nhn9t` (`mysql_tbl_0nhn9t_category_id`, `mysql_tbl_0nhn9t_price`, `mysql_tbl_0nhn9t_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ph8ixj` (
    `mysql_tbl_ph8ixj_supplier_id` INT,
    `mysql_tbl_ph8ixj_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ph8ixj` (`mysql_tbl_ph8ixj_supplier_id`, `mysql_tbl_ph8ixj_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2abgxp` (
    `mysql_tbl_2abgxp_customer_id` INT,
    `mysql_tbl_2abgxp_country` INT
);

INSERT INTO `mysql_tbl_2abgxp` (`mysql_tbl_2abgxp_customer_id`, `mysql_tbl_2abgxp_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_arfo9f` (
    `mysql_tbl_arfo9f_appointment_id` INT,
    `mysql_tbl_arfo9f_customer_id` INT,
    `mysql_tbl_arfo9f_artist_id` INT,
    `mysql_tbl_arfo9f_design_complexity` INT,
    `mysql_tbl_arfo9f_size_sqin` INT,
    `mysql_tbl_arfo9f_placement` INT,
    `mysql_tbl_arfo9f_session_hours` INT,
    `mysql_tbl_arfo9f_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ypx17r` (
    `mysql_tbl_ypx17r_artist_id` INT,
    `mysql_tbl_ypx17r_name` VARCHAR(50),
    `mysql_tbl_ypx17r_experience_years` INT,
    `mysql_tbl_ypx17r_specialty` INT
);

INSERT INTO `mysql_tbl_arfo9f` (`mysql_tbl_arfo9f_appointment_id`, `mysql_tbl_arfo9f_customer_id`, `mysql_tbl_arfo9f_artist_id`, `mysql_tbl_arfo9f_design_complexity`, `mysql_tbl_arfo9f_size_sqin`, `mysql_tbl_arfo9f_placement`, `mysql_tbl_arfo9f_session_hours`, `mysql_tbl_arfo9f_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_ypx17r` (`mysql_tbl_ypx17r_artist_id`, `mysql_tbl_ypx17r_name`, `mysql_tbl_ypx17r_experience_years`, `mysql_tbl_ypx17r_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_axjapb` (
    `mysql_tbl_axjapb_dept_id` INT,
    `mysql_tbl_axjapb_budget` INT,
    `mysql_tbl_axjapb_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_57slii` (
    `mysql_tbl_57slii_emp_id` INT,
    `mysql_tbl_57slii_dept_id` INT,
    `mysql_tbl_57slii_salary` INT
);

INSERT INTO `mysql_tbl_axjapb` (`mysql_tbl_axjapb_dept_id`, `mysql_tbl_axjapb_budget`, `mysql_tbl_axjapb_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_57slii` (`mysql_tbl_57slii_emp_id`, `mysql_tbl_57slii_dept_id`, `mysql_tbl_57slii_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22qz0l` (
    `mysql_tbl_22qz0l_employee_id` INT,
    `mysql_tbl_22qz0l_department_id` INT,
    `mysql_tbl_22qz0l_salary` INT,
    `mysql_tbl_22qz0l_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_29kk08` (
    `mysql_tbl_29kk08_bonus_id` INT,
    `mysql_tbl_29kk08_employee_id` INT,
    `mysql_tbl_29kk08_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_29kk08_bonus_date` DATE
);

INSERT INTO `mysql_tbl_22qz0l` (`mysql_tbl_22qz0l_employee_id`, `mysql_tbl_22qz0l_department_id`, `mysql_tbl_22qz0l_salary`, `mysql_tbl_22qz0l_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_29kk08` (`mysql_tbl_29kk08_bonus_id`, `mysql_tbl_29kk08_employee_id`, `mysql_tbl_29kk08_bonus_amount`, `mysql_tbl_29kk08_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rawrni` (
    `mysql_tbl_rawrni_customer_id` INT,
    `mysql_tbl_rawrni_plan_type` VARCHAR(50),
    `mysql_tbl_rawrni_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_rawrni_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5z4l7` (
    `mysql_tbl_j5z4l7_customer_id` INT,
    `mysql_tbl_j5z4l7_tier_level` INT
);

INSERT INTO `mysql_tbl_rawrni` (`mysql_tbl_rawrni_customer_id`, `mysql_tbl_rawrni_plan_type`, `mysql_tbl_rawrni_monthly_cost`, `mysql_tbl_rawrni_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_j5z4l7` (`mysql_tbl_j5z4l7_customer_id`, `mysql_tbl_j5z4l7_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttokeu` (
    `mysql_tbl_ttokeu_product_id` INT,
    `mysql_tbl_ttokeu_category_id` INT,
    `mysql_tbl_ttokeu_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ttokeu` (`mysql_tbl_ttokeu_product_id`, `mysql_tbl_ttokeu_category_id`, `mysql_tbl_ttokeu_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1lmhz` (
    `mysql_tbl_h1lmhz_order_id` INT,
    `mysql_tbl_h1lmhz_customer_id` INT,
    `mysql_tbl_h1lmhz_store_id` INT,
    `mysql_tbl_h1lmhz_order_date` DATE,
    `mysql_tbl_h1lmhz_total_amount` DECIMAL(10,2),
    `mysql_tbl_h1lmhz_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g38xwb` (
    `mysql_tbl_g38xwb_store_id` INT,
    `mysql_tbl_g38xwb_name` VARCHAR(50),
    `mysql_tbl_g38xwb_region` INT,
    `mysql_tbl_g38xwb_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_h1lmhz` (`mysql_tbl_h1lmhz_order_id`, `mysql_tbl_h1lmhz_customer_id`, `mysql_tbl_h1lmhz_store_id`, `mysql_tbl_h1lmhz_order_date`, `mysql_tbl_h1lmhz_total_amount`, `mysql_tbl_h1lmhz_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_g38xwb` (`mysql_tbl_g38xwb_store_id`, `mysql_tbl_g38xwb_name`, `mysql_tbl_g38xwb_region`, `mysql_tbl_g38xwb_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1z4n1` (
    `mysql_tbl_v1z4n1_order_id` INT,
    `mysql_tbl_v1z4n1_customer_id` INT,
    `mysql_tbl_v1z4n1_order_date` DATE,
    `mysql_tbl_v1z4n1_total_amount` DECIMAL(10,2),
    `mysql_tbl_v1z4n1_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4msfx` (
    `mysql_tbl_g4msfx_product_id` INT,
    `mysql_tbl_g4msfx_name` VARCHAR(50),
    `mysql_tbl_g4msfx_price` DECIMAL(10,2),
    `mysql_tbl_g4msfx_category_id` INT
);

INSERT INTO `mysql_tbl_v1z4n1` (`mysql_tbl_v1z4n1_order_id`, `mysql_tbl_v1z4n1_customer_id`, `mysql_tbl_v1z4n1_order_date`, `mysql_tbl_v1z4n1_total_amount`, `mysql_tbl_v1z4n1_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_g4msfx` (`mysql_tbl_g4msfx_product_id`, `mysql_tbl_g4msfx_name`, `mysql_tbl_g4msfx_price`, `mysql_tbl_g4msfx_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_35o2kb` (
    `mysql_tbl_35o2kb_campaign_id` INT,
    `mysql_tbl_35o2kb_channel` INT,
    `mysql_tbl_35o2kb_budget` INT,
    `mysql_tbl_35o2kb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nubiv0` (
    `mysql_tbl_nubiv0_conversion_id` INT,
    `mysql_tbl_nubiv0_campaign_id` INT,
    `mysql_tbl_nubiv0_conversion_value` INT
);

INSERT INTO `mysql_tbl_35o2kb` (`mysql_tbl_35o2kb_campaign_id`, `mysql_tbl_35o2kb_channel`, `mysql_tbl_35o2kb_budget`, `mysql_tbl_35o2kb_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_nubiv0` (`mysql_tbl_nubiv0_conversion_id`, `mysql_tbl_nubiv0_campaign_id`, `mysql_tbl_nubiv0_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xf1la` (
    `mysql_tbl_2xf1la_emp_id` INT,
    `mysql_tbl_2xf1la_department_id` INT,
    `mysql_tbl_2xf1la_hire_date` DATE
);

INSERT INTO `mysql_tbl_2xf1la` (`mysql_tbl_2xf1la_emp_id`, `mysql_tbl_2xf1la_department_id`, `mysql_tbl_2xf1la_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_layk2i` (
    `mysql_tbl_layk2i_job_id` INT,
    `mysql_tbl_layk2i_customer_id` INT,
    `mysql_tbl_layk2i_mover_id` INT,
    `mysql_tbl_layk2i_origin_zip` INT,
    `mysql_tbl_layk2i_dest_zip` INT,
    `mysql_tbl_layk2i_distance_miles` INT,
    `mysql_tbl_layk2i_truck_size` INT,
    `mysql_tbl_layk2i_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yy1hjv` (
    `mysql_tbl_yy1hjv_zip_code` INT,
    `mysql_tbl_yy1hjv_zone` INT,
    `mysql_tbl_yy1hjv_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_layk2i` (`mysql_tbl_layk2i_job_id`, `mysql_tbl_layk2i_customer_id`, `mysql_tbl_layk2i_mover_id`, `mysql_tbl_layk2i_origin_zip`, `mysql_tbl_layk2i_dest_zip`, `mysql_tbl_layk2i_distance_miles`, `mysql_tbl_layk2i_truck_size`, `mysql_tbl_layk2i_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_yy1hjv` (`mysql_tbl_yy1hjv_zip_code`, `mysql_tbl_yy1hjv_zone`, `mysql_tbl_yy1hjv_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcvdvm` (
    `mysql_tbl_dcvdvm_order_id` INT,
    `mysql_tbl_dcvdvm_customer_id` INT,
    `mysql_tbl_dcvdvm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dcvdvm` (`mysql_tbl_dcvdvm_order_id`, `mysql_tbl_dcvdvm_customer_id`, `mysql_tbl_dcvdvm_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvyfp9` (
    `mysql_tbl_qvyfp9_contract_id` INT,
    `mysql_tbl_qvyfp9_customer_id` INT,
    `mysql_tbl_qvyfp9_equipment_type` VARCHAR(50),
    `mysql_tbl_qvyfp9_contract_term_years` INT,
    `mysql_tbl_qvyfp9_annual_cost` DECIMAL(10,2),
    `mysql_tbl_qvyfp9_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggg18y` (
    `mysql_tbl_ggg18y_record_id` INT,
    `mysql_tbl_ggg18y_contract_id` INT,
    `mysql_tbl_ggg18y_service_date` DATE,
    `mysql_tbl_ggg18y_service_type` VARCHAR(50),
    `mysql_tbl_ggg18y_labor_hours` INT,
    `mysql_tbl_ggg18y_parts_replaced` INT
);

INSERT INTO `mysql_tbl_qvyfp9` (`mysql_tbl_qvyfp9_contract_id`, `mysql_tbl_qvyfp9_customer_id`, `mysql_tbl_qvyfp9_equipment_type`, `mysql_tbl_qvyfp9_contract_term_years`, `mysql_tbl_qvyfp9_annual_cost`, `mysql_tbl_qvyfp9_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ggg18y` (`mysql_tbl_ggg18y_record_id`, `mysql_tbl_ggg18y_contract_id`, `mysql_tbl_ggg18y_service_date`, `mysql_tbl_ggg18y_service_type`, `mysql_tbl_ggg18y_labor_hours`, `mysql_tbl_ggg18y_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5hgi5` (
    `mysql_tbl_i5hgi5_customer_id` INT,
    `mysql_tbl_i5hgi5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i5hgi5` (`mysql_tbl_i5hgi5_customer_id`, `mysql_tbl_i5hgi5_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fvyu2` (
    `mysql_tbl_7fvyu2_product_id` INT,
    `mysql_tbl_7fvyu2_category_id` INT,
    `mysql_tbl_7fvyu2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7fvyu2` (`mysql_tbl_7fvyu2_product_id`, `mysql_tbl_7fvyu2_category_id`, `mysql_tbl_7fvyu2_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_02gpmd` (
    `mysql_tbl_02gpmd_product_id` INT,
    `mysql_tbl_02gpmd_category_id` INT,
    `mysql_tbl_02gpmd_price` DECIMAL(10,2),
    `mysql_tbl_02gpmd_stock_quantity` INT
);

INSERT INTO `mysql_tbl_02gpmd` (`mysql_tbl_02gpmd_product_id`, `mysql_tbl_02gpmd_category_id`, `mysql_tbl_02gpmd_price`, `mysql_tbl_02gpmd_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6oyyhu` (
    `mysql_tbl_6oyyhu_campaign_id` INT
);

INSERT INTO `mysql_tbl_6oyyhu` (`mysql_tbl_6oyyhu_campaign_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_arfo9f_SIZE_SQIN, 4), COALESCE(mysql_tbl_arfo9f_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_arfo9f`
    WHERE mysql_tbl_arfo9f_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ypx17r_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_arfo9f` TA
    JOIN `mysql_tbl_ypx17r` A ON mysql_tbl_arfo9f_ARTIST_ID = mysql_tbl_ypx17r_ARTIST_ID
    WHERE mysql_tbl_arfo9f_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_arfo9f_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_arfo9f`
    WHERE mysql_tbl_arfo9f_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN TRUNC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN FLUSH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_axjapb_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_axjapb`
    WHERE mysql_tbl_axjapb_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_57slii_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_57slii`
    WHERE mysql_tbl_57slii_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN ((MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys()) - (0) + V_HEADROOM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0nhn9t_PRICE * mysql_tbl_0nhn9t_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_0nhn9t`
    WHERE mysql_tbl_0nhn9t_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM `mysql_tbl_qw4ue1` OI
    JOIN `mysql_tbl_0nhn9t` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_0nhn9t_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(88)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-93)) - (0) + (((MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d()) - (0) + (FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN UUID_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qvyfp9_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_qvyfp9`
    WHERE mysql_tbl_qvyfp9_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ggg18y_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_ggg18y`
    WHERE mysql_tbl_ggg18y_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ggg18y_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_ggg18y`
    WHERE mysql_tbl_ggg18y_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_dcvdvm_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_dcvdvm`
    WHERE mysql_tbl_dcvdvm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_dcvdvm_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_dcvdvm`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(51)) - (((MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup()) - (((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(-34)) - (0) + 0)) + 0)) + 1);
    END IF;
    RETURN 0;
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

    SELECT COALESCE(SUM(mysql_tbl_g4msfx_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_v1z4n1` BO
    JOIN `mysql_tbl_g4msfx` P ON RAND() > 0.5
    WHERE mysql_tbl_v1z4n1_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_v1z4n1_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_v1z4n1`
    WHERE mysql_tbl_v1z4n1_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
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
    FROM `mysql_tbl_qw4ue1` OI
    JOIN `mysql_tbl_ttokeu` P ON OI.PRODUCT_ID = mysql_tbl_ttokeu_PRODUCT_ID
    WHERE mysql_tbl_ttokeu_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_qw4ue1`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_pk7b2v`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_pk7b2v`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_2xf1la_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_2xf1la`
    WHERE mysql_tbl_2xf1la_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_35o2kb_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_nubiv0_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_35o2kb` C
    LEFT JOIN `mysql_tbl_nubiv0` CV ON mysql_tbl_35o2kb_CAMPAIGN_ID = mysql_tbl_nubiv0_CAMPAIGN_ID
    WHERE mysql_tbl_35o2kb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_35o2kb_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
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

    SELECT mysql_tbl_g38xwb_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_h1lmhz` O
    JOIN `mysql_tbl_g38xwb` S ON mysql_tbl_h1lmhz_STORE_ID = mysql_tbl_g38xwb_STORE_ID
    WHERE mysql_tbl_h1lmhz_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_rawrni_PLAN_TYPE, COALESCE(mysql_tbl_rawrni_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_rawrni`
    WHERE mysql_tbl_rawrni_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_j5z4l7_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_j5z4l7`
    WHERE mysql_tbl_j5z4l7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-61);
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(-54);
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi();
        ELSE SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(36);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(-43);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(-5)) - (0) + V_UPGRADE_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i5hgi5_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_i5hgi5`
    WHERE mysql_tbl_i5hgi5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
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

    SET V_TEMP_A = A;
    SET V_TEMP_B = B;

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_TEMP_B;
        SET V_TEMP_B = V_REMAINDER;
    END WHILE GCD_LOOP;

    SET V_GCD = V_TEMP_A;

    IF V_GCD = 0 THEN
        RETURN 0;
    END IF;

    SET V_LCM = (A / V_GCD) * B;

    RETURN V_LCM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_7fvyu2_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_7fvyu2`
    WHERE mysql_tbl_7fvyu2_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7fvyu2_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_7fvyu2`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN (SIZE * (SIZE - 1)) / 2;
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J - 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_02gpmd_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_02gpmd`
    WHERE mysql_tbl_02gpmd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_qw4ue1`
    WHERE mysql_tbl_02gpmd_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_j3s5us` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_fhf1b2`
    WHERE mysql_tbl_6oyyhu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(14, -39);
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(92);
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(-54);
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(-17, -36);
        ELSE SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(64);
    END CASE;

    SET V_TOTAL_ESTIMATE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(51);

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-76, -60);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(21)) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_22qz0l_SALARY, 0), COALESCE(mysql_tbl_22qz0l_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_22qz0l`
    WHERE mysql_tbl_22qz0l_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_29kk08_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_29kk08`
    WHERE mysql_tbl_29kk08_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(90, 96);

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_2abgxp_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_2abgxp` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_2abgxp_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_2abgxp_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(11)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-30)) - (0) + ((V_SUBSCRIBED * 100) / V_TOTAL))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ph8ixj_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ph8ixj`
    WHERE mysql_tbl_ph8ixj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(99)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(-96)) - (0) + (FLOOR(V_RATING * 20)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(70);
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN ((MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(19)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(1, 1);