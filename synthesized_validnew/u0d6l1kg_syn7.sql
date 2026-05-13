/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d67w0a` (
    `mysql_tbl_d67w0a_customer_id` INT,
    `mysql_tbl_d67w0a_plan_type` VARCHAR(50),
    `mysql_tbl_d67w0a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzs80v` (
    `mysql_tbl_wzs80v_customer_id` INT,
    `mysql_tbl_wzs80v_tier_level` INT
);

INSERT INTO `mysql_tbl_d67w0a` (`mysql_tbl_d67w0a_customer_id`, `mysql_tbl_d67w0a_plan_type`, `mysql_tbl_d67w0a_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_wzs80v` (`mysql_tbl_wzs80v_customer_id`, `mysql_tbl_wzs80v_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_imlq6e` (
    `mysql_tbl_imlq6e_supplier_id` INT,
    `mysql_tbl_imlq6e_country` INT,
    `mysql_tbl_imlq6e_quality_certified` INT,
    `mysql_tbl_imlq6e_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrwyno` (
    `mysql_tbl_mrwyno_product_id` INT,
    `mysql_tbl_mrwyno_supplier_id` INT,
    `mysql_tbl_mrwyno_unit_cost` DECIMAL(10,2),
    `mysql_tbl_mrwyno_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmmst0` (
    `mysql_tbl_rmmst0_po_id` INT,
    `mysql_tbl_rmmst0_supplier_id` INT,
    `mysql_tbl_rmmst0_product_id` INT,
    `mysql_tbl_rmmst0_quantity` INT,
    `mysql_tbl_rmmst0_order_date` DATE,
    `mysql_tbl_rmmst0_delivery_date` DATE
);

INSERT INTO `mysql_tbl_imlq6e` (`mysql_tbl_imlq6e_supplier_id`, `mysql_tbl_imlq6e_country`, `mysql_tbl_imlq6e_quality_certified`, `mysql_tbl_imlq6e_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mrwyno` (`mysql_tbl_mrwyno_product_id`, `mysql_tbl_mrwyno_supplier_id`, `mysql_tbl_mrwyno_unit_cost`, `mysql_tbl_mrwyno_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_rmmst0` (`mysql_tbl_rmmst0_po_id`, `mysql_tbl_rmmst0_supplier_id`, `mysql_tbl_rmmst0_product_id`, `mysql_tbl_rmmst0_quantity`, `mysql_tbl_rmmst0_order_date`, `mysql_tbl_rmmst0_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ibzke` (
    `mysql_tbl_3ibzke_supplier_id` INT,
    `mysql_tbl_3ibzke_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_3ibzke_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_3ibzke` (`mysql_tbl_3ibzke_supplier_id`, `mysql_tbl_3ibzke_supplier_rating`, `mysql_tbl_3ibzke_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0cuiiy` (
    `mysql_tbl_0cuiiy_customer_id` INT,
    `mysql_tbl_0cuiiy_country` INT
);

INSERT INTO `mysql_tbl_0cuiiy` (`mysql_tbl_0cuiiy_customer_id`, `mysql_tbl_0cuiiy_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xyagx` (
    `mysql_tbl_9xyagx_customer_id` INT,
    `mysql_tbl_9xyagx_country` INT
);

INSERT INTO `mysql_tbl_9xyagx` (`mysql_tbl_9xyagx_customer_id`, `mysql_tbl_9xyagx_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehfxxs` (
    `mysql_tbl_ehfxxs_student_id` INT,
    `mysql_tbl_ehfxxs_name` VARCHAR(50),
    `mysql_tbl_ehfxxs_class_id` INT,
    `mysql_tbl_ehfxxs_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wy4t4z` (
    `mysql_tbl_wy4t4z_class_id` INT,
    `mysql_tbl_wy4t4z_teacher_id` INT,
    `mysql_tbl_wy4t4z_average_score` INT
);

INSERT INTO `mysql_tbl_ehfxxs` (`mysql_tbl_ehfxxs_student_id`, `mysql_tbl_ehfxxs_name`, `mysql_tbl_ehfxxs_class_id`, `mysql_tbl_ehfxxs_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_wy4t4z` (`mysql_tbl_wy4t4z_class_id`, `mysql_tbl_wy4t4z_teacher_id`, `mysql_tbl_wy4t4z_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rsyskl` (
    `mysql_tbl_rsyskl_member_id` INT,
    `mysql_tbl_rsyskl_tier_level` INT,
    `mysql_tbl_rsyskl_total_miles` DECIMAL(10,2),
    `mysql_tbl_rsyskl_miles_expired` INT,
    `mysql_tbl_rsyskl_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9g5aq7` (
    `mysql_tbl_9g5aq7_redemption_id` INT,
    `mysql_tbl_9g5aq7_member_id` INT,
    `mysql_tbl_9g5aq7_flight_id` INT,
    `mysql_tbl_9g5aq7_miles_used` INT,
    `mysql_tbl_9g5aq7_booking_date` DATE
);

INSERT INTO `mysql_tbl_rsyskl` (`mysql_tbl_rsyskl_member_id`, `mysql_tbl_rsyskl_tier_level`, `mysql_tbl_rsyskl_total_miles`, `mysql_tbl_rsyskl_miles_expired`, `mysql_tbl_rsyskl_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_9g5aq7` (`mysql_tbl_9g5aq7_redemption_id`, `mysql_tbl_9g5aq7_member_id`, `mysql_tbl_9g5aq7_flight_id`, `mysql_tbl_9g5aq7_miles_used`, `mysql_tbl_9g5aq7_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_0f43k3` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_0f43k3` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6mljj` (
    `mysql_tbl_o6mljj_customer_id` INT,
    `mysql_tbl_o6mljj_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o6mljj` (`mysql_tbl_o6mljj_customer_id`, `mysql_tbl_o6mljj_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oit0eo` (
    `mysql_tbl_oit0eo_zone_id` INT,
    `mysql_tbl_oit0eo_hourly_rate` INT,
    `mysql_tbl_oit0eo_max_capacity` INT,
    `mysql_tbl_oit0eo_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_80bjyb` (
    `mysql_tbl_80bjyb_trans_id` INT,
    `mysql_tbl_80bjyb_vehicle_id` INT,
    `mysql_tbl_80bjyb_zone_id` INT,
    `mysql_tbl_80bjyb_entry_time` DATE,
    `mysql_tbl_80bjyb_exit_time` DATE,
    `mysql_tbl_80bjyb_amount_paid` INT
);

INSERT INTO `mysql_tbl_oit0eo` (`mysql_tbl_oit0eo_zone_id`, `mysql_tbl_oit0eo_hourly_rate`, `mysql_tbl_oit0eo_max_capacity`, `mysql_tbl_oit0eo_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_80bjyb` (`mysql_tbl_80bjyb_trans_id`, `mysql_tbl_80bjyb_vehicle_id`, `mysql_tbl_80bjyb_zone_id`, `mysql_tbl_80bjyb_entry_time`, `mysql_tbl_80bjyb_exit_time`, `mysql_tbl_80bjyb_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gaixpy` (
    `mysql_tbl_gaixpy_payment_id` INT,
    `mysql_tbl_gaixpy_order_id` INT,
    `mysql_tbl_gaixpy_amount` DECIMAL(10,2),
    `mysql_tbl_gaixpy_payment_date` DATE,
    `mysql_tbl_gaixpy_payment_method` INT,
    `mysql_tbl_gaixpy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gaixpy` (`mysql_tbl_gaixpy_payment_id`, `mysql_tbl_gaixpy_order_id`, `mysql_tbl_gaixpy_amount`, `mysql_tbl_gaixpy_payment_date`, `mysql_tbl_gaixpy_payment_method`, `mysql_tbl_gaixpy_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ljrwp` (
    `mysql_tbl_2ljrwp_customer_id` INT,
    `mysql_tbl_2ljrwp_registration_date` DATE
);

INSERT INTO `mysql_tbl_2ljrwp` (`mysql_tbl_2ljrwp_customer_id`, `mysql_tbl_2ljrwp_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tc1lni` (
    `mysql_tbl_tc1lni_category_id` INT,
    `mysql_tbl_tc1lni_price` DECIMAL(10,2),
    `mysql_tbl_tc1lni_stock_quantity` INT
);

INSERT INTO `mysql_tbl_tc1lni` (`mysql_tbl_tc1lni_category_id`, `mysql_tbl_tc1lni_price`, `mysql_tbl_tc1lni_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzr2g6` (
    `mysql_tbl_qzr2g6_customer_id` INT
);

INSERT INTO `mysql_tbl_qzr2g6` (`mysql_tbl_qzr2g6_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qms6tc` (
    `mysql_tbl_qms6tc_case_id` INT,
    `mysql_tbl_qms6tc_attorney_id` INT,
    `mysql_tbl_qms6tc_case_type` VARCHAR(50),
    `mysql_tbl_qms6tc_filing_date` DATE,
    `mysql_tbl_qms6tc_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_qms6tc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0a3u1` (
    `mysql_tbl_y0a3u1_attorney_id` INT,
    `mysql_tbl_y0a3u1_name` VARCHAR(50),
    `mysql_tbl_y0a3u1_hourly_rate` INT,
    `mysql_tbl_y0a3u1_experience_years` INT
);

INSERT INTO `mysql_tbl_qms6tc` (`mysql_tbl_qms6tc_case_id`, `mysql_tbl_qms6tc_attorney_id`, `mysql_tbl_qms6tc_case_type`, `mysql_tbl_qms6tc_filing_date`, `mysql_tbl_qms6tc_settlement_amount`, `mysql_tbl_qms6tc_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_y0a3u1` (`mysql_tbl_y0a3u1_attorney_id`, `mysql_tbl_y0a3u1_name`, `mysql_tbl_y0a3u1_hourly_rate`, `mysql_tbl_y0a3u1_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ietvnf` (
    `mysql_tbl_ietvnf_rental_id` INT,
    `mysql_tbl_ietvnf_customer_id` INT,
    `mysql_tbl_ietvnf_boat_id` INT,
    `mysql_tbl_ietvnf_rental_hours` INT,
    `mysql_tbl_ietvnf_hourly_rate` INT,
    `mysql_tbl_ietvnf_fuel_included` INT,
    `mysql_tbl_ietvnf_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2z8kli` (
    `mysql_tbl_2z8kli_boat_id` INT,
    `mysql_tbl_2z8kli_boat_type` VARCHAR(50),
    `mysql_tbl_2z8kli_make` INT,
    `mysql_tbl_2z8kli_model` INT,
    `mysql_tbl_2z8kli_length_feet` INT,
    `mysql_tbl_2z8kli_capacity` INT
);

INSERT INTO `mysql_tbl_ietvnf` (`mysql_tbl_ietvnf_rental_id`, `mysql_tbl_ietvnf_customer_id`, `mysql_tbl_ietvnf_boat_id`, `mysql_tbl_ietvnf_rental_hours`, `mysql_tbl_ietvnf_hourly_rate`, `mysql_tbl_ietvnf_fuel_included`, `mysql_tbl_ietvnf_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_2z8kli` (`mysql_tbl_2z8kli_boat_id`, `mysql_tbl_2z8kli_boat_type`, `mysql_tbl_2z8kli_make`, `mysql_tbl_2z8kli_model`, `mysql_tbl_2z8kli_length_feet`, `mysql_tbl_2z8kli_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40hrbf` (
    `mysql_tbl_40hrbf_customer_id` INT,
    `mysql_tbl_40hrbf_order_id` INT,
    `mysql_tbl_40hrbf_order_date` DATE
);

INSERT INTO `mysql_tbl_40hrbf` (`mysql_tbl_40hrbf_customer_id`, `mysql_tbl_40hrbf_order_id`, `mysql_tbl_40hrbf_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_72eiwp` (
    `mysql_tbl_72eiwp_ship_id` INT,
    `mysql_tbl_72eiwp_order_id` INT,
    `mysql_tbl_72eiwp_weight` INT,
    `mysql_tbl_72eiwp_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_72eiwp_zone` INT,
    `mysql_tbl_72eiwp_delivery_days` INT
);

INSERT INTO `mysql_tbl_72eiwp` (`mysql_tbl_72eiwp_ship_id`, `mysql_tbl_72eiwp_order_id`, `mysql_tbl_72eiwp_weight`, `mysql_tbl_72eiwp_shipping_cost`, `mysql_tbl_72eiwp_zone`, `mysql_tbl_72eiwp_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgfu2x` (
    `mysql_tbl_cgfu2x_employee_id` INT,
    `mysql_tbl_cgfu2x_name` VARCHAR(50),
    `mysql_tbl_cgfu2x_department_id` INT,
    `mysql_tbl_cgfu2x_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3bouq` (
    `mysql_tbl_e3bouq_department_id` INT,
    `mysql_tbl_e3bouq_name` VARCHAR(50),
    `mysql_tbl_e3bouq_budget` INT
);

INSERT INTO `mysql_tbl_cgfu2x` (`mysql_tbl_cgfu2x_employee_id`, `mysql_tbl_cgfu2x_name`, `mysql_tbl_cgfu2x_department_id`, `mysql_tbl_cgfu2x_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_e3bouq` (`mysql_tbl_e3bouq_department_id`, `mysql_tbl_e3bouq_name`, `mysql_tbl_e3bouq_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_enml8s` (
    `mysql_tbl_enml8s_product_id` INT,
    `mysql_tbl_enml8s_price` DECIMAL(10,2),
    `mysql_tbl_enml8s_stock_quantity` INT
);

INSERT INTO `mysql_tbl_enml8s` (`mysql_tbl_enml8s_product_id`, `mysql_tbl_enml8s_price`, `mysql_tbl_enml8s_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfjan8` (
    `mysql_tbl_kfjan8_product_id` INT,
    `mysql_tbl_kfjan8_category_id` INT,
    `mysql_tbl_kfjan8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kfjan8` (`mysql_tbl_kfjan8_product_id`, `mysql_tbl_kfjan8_category_id`, `mysql_tbl_kfjan8_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
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

    SELECT COALESCE(mysql_tbl_imlq6e_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_imlq6e_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_imlq6e`
    WHERE mysql_tbl_imlq6e_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_rmmst0`
    WHERE mysql_tbl_rmmst0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3ibzke_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_3ibzke_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_3ibzke`
    WHERE mysql_tbl_3ibzke_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN YEAR(DATA_ATUAL) - DATA_INICIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_cgfu2x_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_cgfu2x`
    WHERE mysql_tbl_cgfu2x_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_e3bouq_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_e3bouq`
    WHERE mysql_tbl_e3bouq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_qms6tc_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_qms6tc`
    WHERE mysql_tbl_qms6tc_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_y0a3u1_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_qms6tc` LC
    JOIN `mysql_tbl_y0a3u1` A ON mysql_tbl_qms6tc_ATTORNEY_ID = mysql_tbl_y0a3u1_ATTORNEY_ID
    WHERE mysql_tbl_qms6tc_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(3);

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(47);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_ietvnf_RENTAL_HOURS, 4), COALESCE(mysql_tbl_ietvnf_HOURLY_RATE, 200), COALESCE(mysql_tbl_ietvnf_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_ietvnf`
    WHERE mysql_tbl_ietvnf_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_2z8kli_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_ietvnf` BR
    JOIN `mysql_tbl_2z8kli` B ON mysql_tbl_ietvnf_BOAT_ID = mysql_tbl_2z8kli_BOAT_ID
    WHERE mysql_tbl_ietvnf_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_ietvnf_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_40hrbf_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_40hrbf`
    WHERE mysql_tbl_40hrbf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_kfjan8_PRICE), 0), COALESCE(MIN(mysql_tbl_kfjan8_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_kfjan8`
    WHERE mysql_tbl_kfjan8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_enml8s_PRICE, 0), COALESCE(mysql_tbl_enml8s_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_enml8s`
    WHERE mysql_tbl_enml8s_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_zwxll5`
    WHERE mysql_tbl_qzr2g6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(-13)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(33)) - (0) + V_ORDER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-35);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(-21);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-37);
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(-81)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_72eiwp_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_72eiwp`
    WHERE mysql_tbl_72eiwp_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN V_TOTAL_COST;
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

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_moaega` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE USERS TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_gaixpy_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_gaixpy`
    WHERE mysql_tbl_gaixpy_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_gaixpy_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(18);

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(69, -51)) - (0) + ((MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale()) - (0) + V_REFUND_AMOUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_2ljrwp_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_2ljrwp`
    WHERE mysql_tbl_2ljrwp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_tc1lni_PRICE), 0), COALESCE(SUM(mysql_tbl_tc1lni_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_tc1lni`
    WHERE mysql_tbl_tc1lni_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oit0eo_HOURLY_RATE, 10), COALESCE(mysql_tbl_oit0eo_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_oit0eo`
    WHERE mysql_tbl_oit0eo_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_80bjyb`
    WHERE mysql_tbl_80bjyb_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_80bjyb_EXIT_TIME IS NULL;

    SET V_BASE_FEE = MYSQL_FUNC_PROCESS_REFUND_o1fbz5(72, 89);

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-32);
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(64);

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o6mljj_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_o6mljj`
    WHERE mysql_tbl_o6mljj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-78, 28)) - (0) + (V_MONTHLY_COST / 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_0f43k3`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_0f43k3`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rsyskl_TOTAL_MILES, 0), COALESCE(mysql_tbl_rsyskl_MILES_EXPIRED, 0), mysql_tbl_rsyskl_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_rsyskl`
    WHERE mysql_tbl_rsyskl_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = V_TOTAL_MILES - V_MILES_EXPIRED;

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_DATA_CONTRATO_exzmo9(86) + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-64);
            END IF;
        ELSE SET V_UPGRADE_POINTS = MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(56, -61, 66);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(-19)) - (0) + (CAST(V_UPGRADE_POINTS AS SIGNED)))));
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
    FROM `mysql_tbl_zwxll5` O
    JOIN `mysql_tbl_0cuiiy` C ON O.CUSTOMER_ID = mysql_tbl_0cuiiy_CUSTOMER_ID
    WHERE mysql_tbl_0cuiiy_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_zwxll5`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(14)) - (0) + ((V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9xyagx`
    WHERE mysql_tbl_9xyagx_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wy4t4z_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_wy4t4z`
    WHERE mysql_tbl_wy4t4z_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_ehfxxs`
    WHERE mysql_tbl_ehfxxs_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_ehfxxs`
    WHERE mysql_tbl_ehfxxs_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_ehfxxs_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_ehfxxs`
    WHERE mysql_tbl_ehfxxs_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_ehfxxs_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_d67w0a_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_d67w0a`
    WHERE mysql_tbl_d67w0a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_wzs80v_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_wzs80v`
    WHERE mysql_tbl_wzs80v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(5);
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(-95);
    ELSE
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(-75);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-4)) - (0) + ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(14)) - (0) + V_ALIGNMENT_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(1);