/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pw4cy0` (
    `mysql_tbl_pw4cy0_campaign_id` INT
);

INSERT INTO `mysql_tbl_pw4cy0` (`mysql_tbl_pw4cy0_campaign_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w147i7` (
    `mysql_tbl_w147i7_enrollment_id` INT,
    `mysql_tbl_w147i7_child_id` INT,
    `mysql_tbl_w147i7_program_type` VARCHAR(50),
    `mysql_tbl_w147i7_hours_per_week` INT,
    `mysql_tbl_w147i7_weekly_rate` INT,
    `mysql_tbl_w147i7_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xjw3z` (
    `mysql_tbl_6xjw3z_child_id` INT,
    `mysql_tbl_6xjw3z_date_of_birth` DATE,
    `mysql_tbl_6xjw3z_parent_id` INT
);

INSERT INTO `mysql_tbl_w147i7` (`mysql_tbl_w147i7_enrollment_id`, `mysql_tbl_w147i7_child_id`, `mysql_tbl_w147i7_program_type`, `mysql_tbl_w147i7_hours_per_week`, `mysql_tbl_w147i7_weekly_rate`, `mysql_tbl_w147i7_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6xjw3z` (`mysql_tbl_6xjw3z_child_id`, `mysql_tbl_6xjw3z_date_of_birth`, `mysql_tbl_6xjw3z_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v19hvg` (
    `mysql_tbl_v19hvg_supplier_id` INT,
    `mysql_tbl_v19hvg_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_v19hvg_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_v19hvg` (`mysql_tbl_v19hvg_supplier_id`, `mysql_tbl_v19hvg_supplier_rating`, `mysql_tbl_v19hvg_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7e9f8` (
    `mysql_tbl_m7e9f8_service_id` INT,
    `mysql_tbl_m7e9f8_pet_id` INT,
    `mysql_tbl_m7e9f8_service_type` VARCHAR(50),
    `mysql_tbl_m7e9f8_service_date` DATE,
    `mysql_tbl_m7e9f8_duration_minutes` INT,
    `mysql_tbl_m7e9f8_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_etnrzo` (
    `mysql_tbl_etnrzo_pet_id` INT,
    `mysql_tbl_etnrzo_owner_id` INT,
    `mysql_tbl_etnrzo_breed` INT,
    `mysql_tbl_etnrzo_age_months` INT,
    `mysql_tbl_etnrzo_weight_kg` INT
);

INSERT INTO `mysql_tbl_m7e9f8` (`mysql_tbl_m7e9f8_service_id`, `mysql_tbl_m7e9f8_pet_id`, `mysql_tbl_m7e9f8_service_type`, `mysql_tbl_m7e9f8_service_date`, `mysql_tbl_m7e9f8_duration_minutes`, `mysql_tbl_m7e9f8_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_etnrzo` (`mysql_tbl_etnrzo_pet_id`, `mysql_tbl_etnrzo_owner_id`, `mysql_tbl_etnrzo_breed`, `mysql_tbl_etnrzo_age_months`, `mysql_tbl_etnrzo_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hlvjkw` (
    `mysql_tbl_hlvjkw_product_id` INT,
    `mysql_tbl_hlvjkw_category_id` INT,
    `mysql_tbl_hlvjkw_price` DECIMAL(10,2),
    `mysql_tbl_hlvjkw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9mhvu` (
    `mysql_tbl_z9mhvu_category_id` INT,
    `mysql_tbl_z9mhvu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hlvjkw` (`mysql_tbl_hlvjkw_product_id`, `mysql_tbl_hlvjkw_category_id`, `mysql_tbl_hlvjkw_price`, `mysql_tbl_hlvjkw_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_z9mhvu` (`mysql_tbl_z9mhvu_category_id`, `mysql_tbl_z9mhvu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vgvl0` (
    `mysql_tbl_2vgvl0_call_id` INT,
    `mysql_tbl_2vgvl0_customer_id` INT,
    `mysql_tbl_2vgvl0_plumber_id` INT,
    `mysql_tbl_2vgvl0_service_type` VARCHAR(50),
    `mysql_tbl_2vgvl0_labor_hours` INT,
    `mysql_tbl_2vgvl0_parts_cost` DECIMAL(10,2),
    `mysql_tbl_2vgvl0_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3b310x` (
    `mysql_tbl_3b310x_plumber_id` INT,
    `mysql_tbl_3b310x_experience_years` INT,
    `mysql_tbl_3b310x_hourly_rate` INT,
    `mysql_tbl_3b310x_certification_level` INT
);

INSERT INTO `mysql_tbl_2vgvl0` (`mysql_tbl_2vgvl0_call_id`, `mysql_tbl_2vgvl0_customer_id`, `mysql_tbl_2vgvl0_plumber_id`, `mysql_tbl_2vgvl0_service_type`, `mysql_tbl_2vgvl0_labor_hours`, `mysql_tbl_2vgvl0_parts_cost`, `mysql_tbl_2vgvl0_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_3b310x` (`mysql_tbl_3b310x_plumber_id`, `mysql_tbl_3b310x_experience_years`, `mysql_tbl_3b310x_hourly_rate`, `mysql_tbl_3b310x_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oorewf` (
    `mysql_tbl_oorewf_campaign_id` INT,
    `mysql_tbl_oorewf_budget` INT,
    `mysql_tbl_oorewf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7qk4u` (
    `mysql_tbl_m7qk4u_conversion_id` INT,
    `mysql_tbl_m7qk4u_campaign_id` INT,
    `mysql_tbl_m7qk4u_conversion_value` INT
);

INSERT INTO `mysql_tbl_oorewf` (`mysql_tbl_oorewf_campaign_id`, `mysql_tbl_oorewf_budget`, `mysql_tbl_oorewf_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_m7qk4u` (`mysql_tbl_m7qk4u_conversion_id`, `mysql_tbl_m7qk4u_campaign_id`, `mysql_tbl_m7qk4u_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3uka2h` (
    `mysql_tbl_3uka2h_customer_id` INT,
    `mysql_tbl_3uka2h_plan_type` VARCHAR(50),
    `mysql_tbl_3uka2h_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_3uka2h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7iytx` (
    `mysql_tbl_v7iytx_customer_id` INT,
    `mysql_tbl_v7iytx_tier_level` INT
);

INSERT INTO `mysql_tbl_3uka2h` (`mysql_tbl_3uka2h_customer_id`, `mysql_tbl_3uka2h_plan_type`, `mysql_tbl_3uka2h_monthly_cost`, `mysql_tbl_3uka2h_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_v7iytx` (`mysql_tbl_v7iytx_customer_id`, `mysql_tbl_v7iytx_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_udp8fc` (
    `mysql_tbl_udp8fc_product_id` INT,
    `mysql_tbl_udp8fc_category_id` INT,
    `mysql_tbl_udp8fc_price` DECIMAL(10,2),
    `mysql_tbl_udp8fc_stock_quantity` INT
);

INSERT INTO `mysql_tbl_udp8fc` (`mysql_tbl_udp8fc_product_id`, `mysql_tbl_udp8fc_category_id`, `mysql_tbl_udp8fc_price`, `mysql_tbl_udp8fc_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5t1izt` (
    `mysql_tbl_5t1izt_order_id` INT,
    `mysql_tbl_5t1izt_customer_id` INT
);

INSERT INTO `mysql_tbl_5t1izt` (`mysql_tbl_5t1izt_order_id`, `mysql_tbl_5t1izt_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yr0cse` (
    `mysql_tbl_yr0cse_order_id` INT,
    `mysql_tbl_yr0cse_customer_id` INT,
    `mysql_tbl_yr0cse_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yr0cse` (`mysql_tbl_yr0cse_order_id`, `mysql_tbl_yr0cse_customer_id`, `mysql_tbl_yr0cse_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffwlwh` (
    `mysql_tbl_ffwlwh_order_id` INT,
    `mysql_tbl_ffwlwh_customer_id` INT,
    `mysql_tbl_ffwlwh_order_date` DATE,
    `mysql_tbl_ffwlwh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ffwlwh` (`mysql_tbl_ffwlwh_order_id`, `mysql_tbl_ffwlwh_customer_id`, `mysql_tbl_ffwlwh_order_date`, `mysql_tbl_ffwlwh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4wjp0` (
    `mysql_tbl_h4wjp0_order_id` INT,
    `mysql_tbl_h4wjp0_customer_id` INT,
    `mysql_tbl_h4wjp0_order_date` DATE,
    `mysql_tbl_h4wjp0_shipping_address` INT,
    `mysql_tbl_h4wjp0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9143r` (
    `mysql_tbl_r9143r_shipment_id` INT,
    `mysql_tbl_r9143r_order_id` INT,
    `mysql_tbl_r9143r_carrier` INT,
    `mysql_tbl_r9143r_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_r9143r_estimated_delivery` INT,
    `mysql_tbl_r9143r_actual_delivery` INT
);

INSERT INTO `mysql_tbl_h4wjp0` (`mysql_tbl_h4wjp0_order_id`, `mysql_tbl_h4wjp0_customer_id`, `mysql_tbl_h4wjp0_order_date`, `mysql_tbl_h4wjp0_shipping_address`, `mysql_tbl_h4wjp0_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_r9143r` (`mysql_tbl_r9143r_shipment_id`, `mysql_tbl_r9143r_order_id`, `mysql_tbl_r9143r_carrier`, `mysql_tbl_r9143r_shipping_cost`, `mysql_tbl_r9143r_estimated_delivery`, `mysql_tbl_r9143r_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_73ljxk` (
    `mysql_tbl_73ljxk_customer_id` INT,
    `mysql_tbl_73ljxk_country` INT,
    `mysql_tbl_73ljxk_registration_date` DATE
);

INSERT INTO `mysql_tbl_73ljxk` (`mysql_tbl_73ljxk_customer_id`, `mysql_tbl_73ljxk_country`, `mysql_tbl_73ljxk_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d13aoj` (
    `mysql_tbl_d13aoj_campaign_id` INT,
    `mysql_tbl_d13aoj_budget` INT
);

INSERT INTO `mysql_tbl_d13aoj` (`mysql_tbl_d13aoj_campaign_id`, `mysql_tbl_d13aoj_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgae5h` (
    `mysql_tbl_wgae5h_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wgae5h` (`mysql_tbl_wgae5h_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kchhd4` (
    `mysql_tbl_kchhd4_emp_id` INT,
    `mysql_tbl_kchhd4_department_id` INT,
    `mysql_tbl_kchhd4_salary` INT
);

INSERT INTO `mysql_tbl_kchhd4` (`mysql_tbl_kchhd4_emp_id`, `mysql_tbl_kchhd4_department_id`, `mysql_tbl_kchhd4_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ki22yf` (
    `mysql_tbl_ki22yf_emp_id` INT,
    `mysql_tbl_ki22yf_department_id` INT
);

INSERT INTO `mysql_tbl_ki22yf` (`mysql_tbl_ki22yf_emp_id`, `mysql_tbl_ki22yf_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7wk8a` (
    `mysql_tbl_x7wk8a_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_x7wk8a` (`mysql_tbl_x7wk8a_cbit`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v19hvg_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_v19hvg_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_v19hvg`
    WHERE mysql_tbl_v19hvg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_x7wk8a_CBIT FROM `mysql_tbl_x7wk8a`;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ki22yf`
    WHERE mysql_tbl_ki22yf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_5t1izt_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_5t1izt`
    WHERE mysql_tbl_5t1izt_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-90)) - (0) + ((MYSQL_FUNC_PROC_BIT_ea2fyr()) - (0) + V_CUSTOMER_ID % 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2vgvl0_LABOR_HOURS, 0), COALESCE(mysql_tbl_2vgvl0_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_2vgvl0`
    WHERE mysql_tbl_2vgvl0_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3b310x_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_2vgvl0` PC
    JOIN `mysql_tbl_3b310x` P ON mysql_tbl_2vgvl0_PLUMBER_ID = mysql_tbl_3b310x_PLUMBER_ID
    WHERE mysql_tbl_2vgvl0_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-56)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7rnv01` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7rnv01` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_7rnv01;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_7rnv01;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_oorewf_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_oorewf`
    WHERE mysql_tbl_oorewf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_m7qk4u_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_m7qk4u`
    WHERE mysql_tbl_m7qk4u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_udp8fc_PRICE, 0), COALESCE(mysql_tbl_udp8fc_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_udp8fc`
    WHERE mysql_tbl_udp8fc_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ffwlwh_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_ffwlwh`
    WHERE mysql_tbl_ffwlwh_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_ffwlwh_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_kchhd4_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_kchhd4`
    WHERE mysql_tbl_kchhd4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'mysql_tbl_7rnv01');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'mysql_tbl_7rnv01');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-62)) - (0) + SCHEMA_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yr0cse_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_yr0cse`
    WHERE mysql_tbl_yr0cse_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_r9143r_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_h4wjp0` O
    JOIN `mysql_tbl_r9143r` S ON mysql_tbl_h4wjp0_ORDER_ID = mysql_tbl_r9143r_ORDER_ID
    WHERE mysql_tbl_h4wjp0_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_r9143r_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_r9143r_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_r9143r` S
    WHERE mysql_tbl_r9143r_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT mysql_tbl_3uka2h_PLAN_TYPE, COALESCE(mysql_tbl_3uka2h_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_3uka2h`
    WHERE mysql_tbl_3uka2h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_v7iytx_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_v7iytx`
    WHERE mysql_tbl_v7iytx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-42);
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq();
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-63);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-56);
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(77, 0, -73)) - (0) + V_UPGRADE_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k()) - (0) + 0);
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(39);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(7)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(84)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hlvjkw_PRICE, 0), COALESCE(mysql_tbl_hlvjkw_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_hlvjkw`
    WHERE mysql_tbl_hlvjkw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hlvjkw_STOCK_QUANTITY * mysql_tbl_hlvjkw_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_hlvjkw` P
    WHERE mysql_tbl_hlvjkw_CATEGORY_ID = (SELECT mysql_tbl_hlvjkw_CATEGORY_ID FROM `mysql_tbl_hlvjkw` WHERE mysql_tbl_hlvjkw_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-61)) - (0) + 100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(44)) - (0) + (FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J + 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = POW(A, 3) + POW(B, 3);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = FLOOR(SQRT(V_POWER));
    END IF;

    SET V_RESULT = (A * B) + V_SQRT_VAL + (A % B);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wgae5h_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_wgae5h`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(71, 10)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d13aoj_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_d13aoj`
    WHERE mysql_tbl_d13aoj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_73ljxk` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_73ljxk_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_73ljxk_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_m7e9f8_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_m7e9f8`
    WHERE mysql_tbl_m7e9f8_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_etnrzo_AGE_MONTHS, 0), COALESCE(mysql_tbl_etnrzo_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_etnrzo`
    WHERE mysql_tbl_etnrzo_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-90));

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(43);
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_COST_jcd9pn(3);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(57)) - (0) + (CAST(V_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_6xjw3z_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_6xjw3z`
    WHERE mysql_tbl_6xjw3z_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_w147i7_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_w147i7`
    WHERE mysql_tbl_w147i7_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_w147i7_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(22);
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(17);

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-16);
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(27)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_6fulai`
    WHERE mysql_tbl_pw4cy0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64)) - (0) + V_CONVERSION_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(1);