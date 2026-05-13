/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_26pz0i` (
    `mysql_tbl_26pz0i_order_id` INT,
    `mysql_tbl_26pz0i_customer_id` INT,
    `mysql_tbl_26pz0i_order_date` DATE,
    `mysql_tbl_26pz0i_total_amount` DECIMAL(10,2),
    `mysql_tbl_26pz0i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nts1n7` (
    `mysql_tbl_nts1n7_refund_id` INT,
    `mysql_tbl_nts1n7_order_id` INT,
    `mysql_tbl_nts1n7_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_26pz0i` (`mysql_tbl_26pz0i_order_id`, `mysql_tbl_26pz0i_customer_id`, `mysql_tbl_26pz0i_order_date`, `mysql_tbl_26pz0i_total_amount`, `mysql_tbl_26pz0i_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nts1n7` (`mysql_tbl_nts1n7_refund_id`, `mysql_tbl_nts1n7_order_id`, `mysql_tbl_nts1n7_refund_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_24ckto` (
    `mysql_tbl_24ckto_emp_id` INT,
    `mysql_tbl_24ckto_hire_date` DATE
);

INSERT INTO `mysql_tbl_24ckto` (`mysql_tbl_24ckto_emp_id`, `mysql_tbl_24ckto_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybu3ov` (
    `mysql_tbl_ybu3ov_gym_id` INT,
    `mysql_tbl_ybu3ov_name` VARCHAR(50),
    `mysql_tbl_ybu3ov_city` INT,
    `mysql_tbl_ybu3ov_monthly_fee` INT,
    `mysql_tbl_ybu3ov_equipment_count` INT,
    `mysql_tbl_ybu3ov_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6w184` (
    `mysql_tbl_s6w184_membership_id` INT,
    `mysql_tbl_s6w184_gym_id` INT,
    `mysql_tbl_s6w184_member_id` INT,
    `mysql_tbl_s6w184_start_date` DATE,
    `mysql_tbl_s6w184_end_date` DATE,
    `mysql_tbl_s6w184_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ybu3ov` (`mysql_tbl_ybu3ov_gym_id`, `mysql_tbl_ybu3ov_name`, `mysql_tbl_ybu3ov_city`, `mysql_tbl_ybu3ov_monthly_fee`, `mysql_tbl_ybu3ov_equipment_count`, `mysql_tbl_ybu3ov_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_s6w184` (`mysql_tbl_s6w184_membership_id`, `mysql_tbl_s6w184_gym_id`, `mysql_tbl_s6w184_member_id`, `mysql_tbl_s6w184_start_date`, `mysql_tbl_s6w184_end_date`, `mysql_tbl_s6w184_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_inqa1x` (mysql_tbl_inqa1x_id INT, mysql_tbl_inqa1x_amount_due DECIMAL(10,2), amount_pamysql_tbl_inqa1x_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3n422` (
    `mysql_tbl_x3n422_order_id` INT,
    `mysql_tbl_x3n422_order_date` DATE
);

INSERT INTO `mysql_tbl_x3n422` (`mysql_tbl_x3n422_order_id`, `mysql_tbl_x3n422_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dycnqi` (
    `mysql_tbl_dycnqi_supplier_id` INT,
    `mysql_tbl_dycnqi_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dycnqi` (`mysql_tbl_dycnqi_supplier_id`, `mysql_tbl_dycnqi_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_95ckzx` (
    `mysql_tbl_95ckzx_salary` INT
);

INSERT INTO `mysql_tbl_95ckzx` (`mysql_tbl_95ckzx_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7f0dfl` (
    `mysql_tbl_7f0dfl_estimate_id` INT,
    `mysql_tbl_7f0dfl_customer_id` INT,
    `mysql_tbl_7f0dfl_mover_id` INT,
    `mysql_tbl_7f0dfl_inventory_items` INT,
    `mysql_tbl_7f0dfl_distance_miles` INT,
    `mysql_tbl_7f0dfl_packing_required` INT,
    `mysql_tbl_7f0dfl_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvgow6` (
    `mysql_tbl_pvgow6_company_id` INT,
    `mysql_tbl_pvgow6_name` VARCHAR(50),
    `mysql_tbl_pvgow6_hourly_rate` INT,
    `mysql_tbl_pvgow6_deposit_percent` INT
);

INSERT INTO `mysql_tbl_7f0dfl` (`mysql_tbl_7f0dfl_estimate_id`, `mysql_tbl_7f0dfl_customer_id`, `mysql_tbl_7f0dfl_mover_id`, `mysql_tbl_7f0dfl_inventory_items`, `mysql_tbl_7f0dfl_distance_miles`, `mysql_tbl_7f0dfl_packing_required`, `mysql_tbl_7f0dfl_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_pvgow6` (`mysql_tbl_pvgow6_company_id`, `mysql_tbl_pvgow6_name`, `mysql_tbl_pvgow6_hourly_rate`, `mysql_tbl_pvgow6_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iel6oa` (
    `mysql_tbl_iel6oa_campaign_id` INT,
    `mysql_tbl_iel6oa_budget` INT,
    `mysql_tbl_iel6oa_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rncik` (
    `mysql_tbl_3rncik_conversion_id` INT,
    `mysql_tbl_3rncik_campaign_id` INT,
    `mysql_tbl_3rncik_conversion_value` INT
);

INSERT INTO `mysql_tbl_iel6oa` (`mysql_tbl_iel6oa_campaign_id`, `mysql_tbl_iel6oa_budget`, `mysql_tbl_iel6oa_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_3rncik` (`mysql_tbl_3rncik_conversion_id`, `mysql_tbl_3rncik_campaign_id`, `mysql_tbl_3rncik_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oa5gdu` (
    `mysql_tbl_oa5gdu_product_id` INT,
    `mysql_tbl_oa5gdu_stock_quantity` INT
);

INSERT INTO `mysql_tbl_oa5gdu` (`mysql_tbl_oa5gdu_product_id`, `mysql_tbl_oa5gdu_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wjh65` (
    `mysql_tbl_6wjh65_customer_id` INT,
    `mysql_tbl_6wjh65_order_id` INT,
    `mysql_tbl_6wjh65_order_date` DATE
);

INSERT INTO `mysql_tbl_6wjh65` (`mysql_tbl_6wjh65_customer_id`, `mysql_tbl_6wjh65_order_id`, `mysql_tbl_6wjh65_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ajvoe` (
    `mysql_tbl_0ajvoe_emp_id` INT,
    `mysql_tbl_0ajvoe_department_id` INT,
    `mysql_tbl_0ajvoe_salary` INT,
    `mysql_tbl_0ajvoe_hire_date` DATE,
    `mysql_tbl_0ajvoe_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0ajvoe` (`mysql_tbl_0ajvoe_emp_id`, `mysql_tbl_0ajvoe_department_id`, `mysql_tbl_0ajvoe_salary`, `mysql_tbl_0ajvoe_hire_date`, `mysql_tbl_0ajvoe_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aiv8am` (
    `mysql_tbl_aiv8am_order_id` INT,
    `mysql_tbl_aiv8am_customer_id` INT,
    `mysql_tbl_aiv8am_order_date` DATE,
    `mysql_tbl_aiv8am_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3nkre` (
    `mysql_tbl_w3nkre_customer_id` INT,
    `mysql_tbl_w3nkre_country` INT
);

INSERT INTO `mysql_tbl_aiv8am` (`mysql_tbl_aiv8am_order_id`, `mysql_tbl_aiv8am_customer_id`, `mysql_tbl_aiv8am_order_date`, `mysql_tbl_aiv8am_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_w3nkre` (`mysql_tbl_w3nkre_customer_id`, `mysql_tbl_w3nkre_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjk7vq` (
    `mysql_tbl_yjk7vq_product_id` INT,
    `mysql_tbl_yjk7vq_category_id` INT,
    `mysql_tbl_yjk7vq_price` DECIMAL(10,2),
    `mysql_tbl_yjk7vq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ruofea` (
    `mysql_tbl_ruofea_category_id` INT,
    `mysql_tbl_ruofea_name` VARCHAR(50),
    `mysql_tbl_ruofea_parent_category_id` INT
);

INSERT INTO `mysql_tbl_yjk7vq` (`mysql_tbl_yjk7vq_product_id`, `mysql_tbl_yjk7vq_category_id`, `mysql_tbl_yjk7vq_price`, `mysql_tbl_yjk7vq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ruofea` (`mysql_tbl_ruofea_category_id`, `mysql_tbl_ruofea_name`, `mysql_tbl_ruofea_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hsvz5y` (
    `mysql_tbl_hsvz5y_product_id` INT,
    `mysql_tbl_hsvz5y_category_id` INT,
    `mysql_tbl_hsvz5y_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hsvz5y` (`mysql_tbl_hsvz5y_product_id`, `mysql_tbl_hsvz5y_category_id`, `mysql_tbl_hsvz5y_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yio941` (
    `mysql_tbl_yio941_campaign_id` INT,
    `mysql_tbl_yio941_budget` INT
);

INSERT INTO `mysql_tbl_yio941` (`mysql_tbl_yio941_campaign_id`, `mysql_tbl_yio941_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bsbi2o` (
    `mysql_tbl_bsbi2o_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_bsbi2o` (`mysql_tbl_bsbi2o_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqwe4o` (
    `mysql_tbl_iqwe4o_emp_id` INT,
    `mysql_tbl_iqwe4o_salary` INT
);

INSERT INTO `mysql_tbl_iqwe4o` (`mysql_tbl_iqwe4o_emp_id`, `mysql_tbl_iqwe4o_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2tnol` (
    `mysql_tbl_o2tnol_order_id` INT,
    `mysql_tbl_o2tnol_customer_id` INT,
    `mysql_tbl_o2tnol_order_date` DATE,
    `mysql_tbl_o2tnol_total_amount` DECIMAL(10,2),
    `mysql_tbl_o2tnol_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4ud7f` (
    `mysql_tbl_q4ud7f_order_id` INT,
    `mysql_tbl_q4ud7f_product_id` INT,
    `mysql_tbl_q4ud7f_quantity` INT
);

INSERT INTO `mysql_tbl_o2tnol` (`mysql_tbl_o2tnol_order_id`, `mysql_tbl_o2tnol_customer_id`, `mysql_tbl_o2tnol_order_date`, `mysql_tbl_o2tnol_total_amount`, `mysql_tbl_o2tnol_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_q4ud7f` (`mysql_tbl_q4ud7f_order_id`, `mysql_tbl_q4ud7f_product_id`, `mysql_tbl_q4ud7f_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzefon` (
    `mysql_tbl_xzefon_budget` INT
);

INSERT INTO `mysql_tbl_xzefon` (`mysql_tbl_xzefon_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4qprd` (
    `mysql_tbl_a4qprd_appt_id` INT,
    `mysql_tbl_a4qprd_client_id` INT,
    `mysql_tbl_a4qprd_stylist_id` INT,
    `mysql_tbl_a4qprd_service_id` INT,
    `mysql_tbl_a4qprd_appointment_date` DATE,
    `mysql_tbl_a4qprd_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6oqa1q` (
    `mysql_tbl_6oqa1q_service_id` INT,
    `mysql_tbl_6oqa1q_service_name` VARCHAR(50),
    `mysql_tbl_6oqa1q_base_price` DECIMAL(10,2),
    `mysql_tbl_6oqa1q_category` INT
);

INSERT INTO `mysql_tbl_a4qprd` (`mysql_tbl_a4qprd_appt_id`, `mysql_tbl_a4qprd_client_id`, `mysql_tbl_a4qprd_stylist_id`, `mysql_tbl_a4qprd_service_id`, `mysql_tbl_a4qprd_appointment_date`, `mysql_tbl_a4qprd_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6oqa1q` (`mysql_tbl_6oqa1q_service_id`, `mysql_tbl_6oqa1q_service_name`, `mysql_tbl_6oqa1q_base_price`, `mysql_tbl_6oqa1q_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_krdxdi` (
    `mysql_tbl_krdxdi_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_krdxdi` (`mysql_tbl_krdxdi_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wsqauq` (
    `mysql_tbl_wsqauq_venue_id` INT,
    `mysql_tbl_wsqauq_venue_name` VARCHAR(50),
    `mysql_tbl_wsqauq_capacity` INT,
    `mysql_tbl_wsqauq_rental_fee_per_hour` INT,
    `mysql_tbl_wsqauq_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c84hvh` (
    `mysql_tbl_c84hvh_booking_id` INT,
    `mysql_tbl_c84hvh_venue_id` INT,
    `mysql_tbl_c84hvh_event_type` VARCHAR(50),
    `mysql_tbl_c84hvh_booking_date` DATE,
    `mysql_tbl_c84hvh_duration_hours` INT,
    `mysql_tbl_c84hvh_setup_required` INT
);

INSERT INTO `mysql_tbl_wsqauq` (`mysql_tbl_wsqauq_venue_id`, `mysql_tbl_wsqauq_venue_name`, `mysql_tbl_wsqauq_capacity`, `mysql_tbl_wsqauq_rental_fee_per_hour`, `mysql_tbl_wsqauq_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_c84hvh` (`mysql_tbl_c84hvh_booking_id`, `mysql_tbl_c84hvh_venue_id`, `mysql_tbl_c84hvh_event_type`, `mysql_tbl_c84hvh_booking_date`, `mysql_tbl_c84hvh_duration_hours`, `mysql_tbl_c84hvh_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hu9nkp` (
    `mysql_tbl_hu9nkp_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_hu9nkp` (`mysql_tbl_hu9nkp_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6nbbmd` (
    mysql_tbl_6nbbmd_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_6nbbmd` (`mysql_tbl_6nbbmd_name`) VALUES ('test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_yjk7vq_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_yjk7vq`
    WHERE mysql_tbl_yjk7vq_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_yjk7vq_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_yjk7vq`
    WHERE mysql_tbl_yjk7vq_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_bsbi2o_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_bsbi2o` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_krdxdi`;
    
    RETURN RESULT_COUNT;
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

    SELECT COALESCE(mysql_tbl_6oqa1q_BASE_PRICE, 50), COALESCE(mysql_tbl_a4qprd_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_a4qprd` A
    JOIN `mysql_tbl_6oqa1q` S ON mysql_tbl_a4qprd_SERVICE_ID = mysql_tbl_6oqa1q_SERVICE_ID
    WHERE mysql_tbl_a4qprd_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_wsqauq_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_wsqauq`
    WHERE mysql_tbl_wsqauq_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_wsqauq_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_wsqauq`
    WHERE mysql_tbl_wsqauq_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xzefon_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_xzefon`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = MYSQL_FUNC_PROC_DATETIME_otj76p();
        WHEN TAXABLE <= 50000 THEN SET V_TAX = 1000 + (TAXABLE - 10000) * 0.20;
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = MYSQL_FUNC_CALCULATE_SPEND_lvh120(-37);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(93)) - (0) + ((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-83, 98)) - (0) + V_TAX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_iqwe4o_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_iqwe4o`
    WHERE mysql_tbl_iqwe4o_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 75000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yio941_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_yio941`
    WHERE mysql_tbl_yio941_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_hsvz5y_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_hsvz5y`
    WHERE mysql_tbl_hsvz5y_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_q4ud7f_PRODUCT_ID), COALESCE(SUM(mysql_tbl_q4ud7f_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_q4ud7f`
    WHERE mysql_tbl_q4ud7f_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_PROC_BIT1_7d7is7();
        WHEN SCORE >= 85 THEN RETURN MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(65);
        WHEN SCORE >= 80 THEN RETURN MYSQL_FUNC_CALCULATE_GCD_60c9d8(9, 58);
        WHEN SCORE >= 75 THEN RETURN MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(100);
        WHEN SCORE >= 70 THEN RETURN MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(-34);
        WHEN SCORE >= 65 THEN RETURN MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(49);
        WHEN SCORE >= 60 THEN RETURN MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-75);
        ELSE RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(43);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_x3n422_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_x3n422`
    WHERE mysql_tbl_x3n422_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-22)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oa5gdu_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_oa5gdu`
    WHERE mysql_tbl_oa5gdu_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_6wjh65_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_6wjh65`
    WHERE mysql_tbl_6wjh65_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_aiv8am` O
    JOIN `mysql_tbl_w3nkre` C ON mysql_tbl_aiv8am_CUSTOMER_ID = mysql_tbl_w3nkre_CUSTOMER_ID
    WHERE mysql_tbl_w3nkre_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN 1;
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_0ajvoe_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_0ajvoe_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_0ajvoe_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_0ajvoe`
    WHERE mysql_tbl_0ajvoe_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_6nbbmd` 
    WHERE mysql_tbl_6nbbmd_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN DIGEST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hu9nkp_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_hu9nkp`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN ((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(99)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj()) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = V_SUM + (V_I * V_J);
            END IF;
            SET V_J = V_J + MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(36);
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj();
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(-28)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(79)) - (0) + 0);
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-62);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(98);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(22);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + ((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(60)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_dycnqi_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_dycnqi`
    WHERE mysql_tbl_dycnqi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(76)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(-8)) - (0) + (FLOOR((V_RATING / 5.0) * 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_inqa1x_AMOUNT_DUE, mysql_tbl_inqa1x_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_inqa1x` WHERE mysql_tbl_inqa1x_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7f0dfl_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_7f0dfl_DISTANCE_MILES, 100), COALESCE(mysql_tbl_7f0dfl_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_7f0dfl`
    WHERE mysql_tbl_7f0dfl_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pvgow6_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_7f0dfl` ME
    JOIN `mysql_tbl_pvgow6` MC ON mysql_tbl_7f0dfl_MOVER_ID = mysql_tbl_pvgow6_COMPANY_ID
    WHERE mysql_tbl_7f0dfl_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_7f0dfl`
    WHERE mysql_tbl_7f0dfl_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_7f0dfl_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_95ckzx_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_95ckzx`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_iel6oa_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_iel6oa`
    WHERE mysql_tbl_iel6oa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3rncik_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_3rncik`
    WHERE mysql_tbl_3rncik_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
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

    SELECT COALESCE(mysql_tbl_ybu3ov_MONTHLY_FEE, 50), COALESCE(mysql_tbl_ybu3ov_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_ybu3ov`
    WHERE mysql_tbl_ybu3ov_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_s6w184`
    WHERE mysql_tbl_s6w184_GYM_ID = GYM_ID_PARAM AND mysql_tbl_s6w184_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(7)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(98)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(50)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-4)) - (0) + (-1))))))));
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(-3);
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(98)) - (0) + ((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(6)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_24ckto_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_24ckto`
    WHERE mysql_tbl_24ckto_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_26pz0i_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_26pz0i`
    WHERE mysql_tbl_26pz0i_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nts1n7_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_nts1n7`
    WHERE mysql_tbl_nts1n7_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(92, -80);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(75)) - (0) + V_IMPACT_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(1);