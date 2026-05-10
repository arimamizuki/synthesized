/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7eafij` (
    `mysql_tbl_7eafij_order_id` INT,
    `mysql_tbl_7eafij_customer_id` INT,
    `mysql_tbl_7eafij_order_date` DATE,
    `mysql_tbl_7eafij_total_amount` DECIMAL(10,2),
    `mysql_tbl_7eafij_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cscod7` (
    `mysql_tbl_cscod7_shipment_id` INT,
    `mysql_tbl_cscod7_order_id` INT,
    `mysql_tbl_cscod7_carrier` INT,
    `mysql_tbl_cscod7_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7eafij` (`mysql_tbl_7eafij_order_id`, `mysql_tbl_7eafij_customer_id`, `mysql_tbl_7eafij_order_date`, `mysql_tbl_7eafij_total_amount`, `mysql_tbl_7eafij_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cscod7` (`mysql_tbl_cscod7_shipment_id`, `mysql_tbl_cscod7_order_id`, `mysql_tbl_cscod7_carrier`, `mysql_tbl_cscod7_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z2ltcj` (
    `mysql_tbl_z2ltcj_customer_id` INT,
    `mysql_tbl_z2ltcj_country` INT
);

INSERT INTO `mysql_tbl_z2ltcj` (`mysql_tbl_z2ltcj_customer_id`, `mysql_tbl_z2ltcj_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3owdc` (
    `mysql_tbl_g3owdc_order_id` INT,
    `mysql_tbl_g3owdc_customer_id` INT,
    `mysql_tbl_g3owdc_order_date` DATE,
    `mysql_tbl_g3owdc_total_amount` DECIMAL(10,2),
    `mysql_tbl_g3owdc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rk8sso` (
    `mysql_tbl_rk8sso_order_id` INT,
    `mysql_tbl_rk8sso_product_id` INT,
    `mysql_tbl_rk8sso_quantity` INT
);

INSERT INTO `mysql_tbl_g3owdc` (`mysql_tbl_g3owdc_order_id`, `mysql_tbl_g3owdc_customer_id`, `mysql_tbl_g3owdc_order_date`, `mysql_tbl_g3owdc_total_amount`, `mysql_tbl_g3owdc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rk8sso` (`mysql_tbl_rk8sso_order_id`, `mysql_tbl_rk8sso_product_id`, `mysql_tbl_rk8sso_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_btayij` (
    `mysql_tbl_btayij_class_id` INT,
    `mysql_tbl_btayij_instructor_id` INT,
    `mysql_tbl_btayij_capacity` INT,
    `mysql_tbl_btayij_current_enrollment` INT,
    `mysql_tbl_btayij_duration_minutes` INT,
    `mysql_tbl_btayij_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q324wo` (
    `mysql_tbl_q324wo_booking_id` INT,
    `mysql_tbl_q324wo_member_id` INT,
    `mysql_tbl_q324wo_class_id` INT,
    `mysql_tbl_q324wo_booking_date` DATE,
    `mysql_tbl_q324wo_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_btayij` (`mysql_tbl_btayij_class_id`, `mysql_tbl_btayij_instructor_id`, `mysql_tbl_btayij_capacity`, `mysql_tbl_btayij_current_enrollment`, `mysql_tbl_btayij_duration_minutes`, `mysql_tbl_btayij_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_q324wo` (`mysql_tbl_q324wo_booking_id`, `mysql_tbl_q324wo_member_id`, `mysql_tbl_q324wo_class_id`, `mysql_tbl_q324wo_booking_date`, `mysql_tbl_q324wo_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbpd2u` (
    `mysql_tbl_mbpd2u_order_id` INT,
    `mysql_tbl_mbpd2u_customer_id` INT
);

INSERT INTO `mysql_tbl_mbpd2u` (`mysql_tbl_mbpd2u_order_id`, `mysql_tbl_mbpd2u_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fw80z` (
    `mysql_tbl_3fw80z_customer_id` INT,
    `mysql_tbl_3fw80z_registration_date` DATE
);

INSERT INTO `mysql_tbl_3fw80z` (`mysql_tbl_3fw80z_customer_id`, `mysql_tbl_3fw80z_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_56ovq8` (
    `mysql_tbl_56ovq8_campaign_id` INT,
    `mysql_tbl_56ovq8_channel_type` VARCHAR(50),
    `mysql_tbl_56ovq8_target_impressions` INT,
    `mysql_tbl_56ovq8_actual_impressions` INT,
    `mysql_tbl_56ovq8_cost_usd` DECIMAL(10,2),
    `mysql_tbl_56ovq8_revenue_usd` INT
);

INSERT INTO `mysql_tbl_56ovq8` (`mysql_tbl_56ovq8_campaign_id`, `mysql_tbl_56ovq8_channel_type`, `mysql_tbl_56ovq8_target_impressions`, `mysql_tbl_56ovq8_actual_impressions`, `mysql_tbl_56ovq8_cost_usd`, `mysql_tbl_56ovq8_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6sp1f` (
    `mysql_tbl_h6sp1f_emp_id` INT,
    `mysql_tbl_h6sp1f_hire_date` DATE
);

INSERT INTO `mysql_tbl_h6sp1f` (`mysql_tbl_h6sp1f_emp_id`, `mysql_tbl_h6sp1f_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1ttrk` (
    `mysql_tbl_o1ttrk_order_id` INT,
    `mysql_tbl_o1ttrk_customer_id` INT,
    `mysql_tbl_o1ttrk_order_date` DATE,
    `mysql_tbl_o1ttrk_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18f0uk` (
    `mysql_tbl_18f0uk_shipment_id` INT,
    `mysql_tbl_18f0uk_order_id` INT,
    `mysql_tbl_18f0uk_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o1ttrk` (`mysql_tbl_o1ttrk_order_id`, `mysql_tbl_o1ttrk_customer_id`, `mysql_tbl_o1ttrk_order_date`, `mysql_tbl_o1ttrk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_18f0uk` (`mysql_tbl_18f0uk_shipment_id`, `mysql_tbl_18f0uk_order_id`, `mysql_tbl_18f0uk_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7lt6b` (
    `mysql_tbl_q7lt6b_customer_id` INT,
    `mysql_tbl_q7lt6b_country` INT
);

INSERT INTO `mysql_tbl_q7lt6b` (`mysql_tbl_q7lt6b_customer_id`, `mysql_tbl_q7lt6b_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jv5v1s` (
    `mysql_tbl_jv5v1s_order_id` INT,
    `mysql_tbl_jv5v1s_customer_id` INT,
    `mysql_tbl_jv5v1s_order_date` DATE,
    `mysql_tbl_jv5v1s_shipping_address` INT,
    `mysql_tbl_jv5v1s_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xeprdf` (
    `mysql_tbl_xeprdf_shipment_id` INT,
    `mysql_tbl_xeprdf_order_id` INT,
    `mysql_tbl_xeprdf_carrier` INT,
    `mysql_tbl_xeprdf_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_xeprdf_delivery_date` DATE
);

INSERT INTO `mysql_tbl_jv5v1s` (`mysql_tbl_jv5v1s_order_id`, `mysql_tbl_jv5v1s_customer_id`, `mysql_tbl_jv5v1s_order_date`, `mysql_tbl_jv5v1s_shipping_address`, `mysql_tbl_jv5v1s_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_xeprdf` (`mysql_tbl_xeprdf_shipment_id`, `mysql_tbl_xeprdf_order_id`, `mysql_tbl_xeprdf_carrier`, `mysql_tbl_xeprdf_shipping_cost`, `mysql_tbl_xeprdf_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_utfdic` (
    `mysql_tbl_utfdic_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_utfdic` (`mysql_tbl_utfdic_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bf2bdd` (
    `mysql_tbl_bf2bdd_emp_id` INT,
    `mysql_tbl_bf2bdd_manager_id` INT,
    `mysql_tbl_bf2bdd_department_id` INT,
    `mysql_tbl_bf2bdd_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ggw6a` (
    `mysql_tbl_5ggw6a_department_id` INT,
    `mysql_tbl_5ggw6a_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bf2bdd` (`mysql_tbl_bf2bdd_emp_id`, `mysql_tbl_bf2bdd_manager_id`, `mysql_tbl_bf2bdd_department_id`, `mysql_tbl_bf2bdd_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_5ggw6a` (`mysql_tbl_5ggw6a_department_id`, `mysql_tbl_5ggw6a_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndyvmc` (mysql_tbl_ndyvmc_id INT, mysql_tbl_ndyvmc_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oc9667` (
    `mysql_tbl_oc9667_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_oc9667` (`mysql_tbl_oc9667_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_12r8gm` (
    `mysql_tbl_12r8gm_dept_id` INT,
    `mysql_tbl_12r8gm_name` VARCHAR(50),
    `mysql_tbl_12r8gm_manager_id` INT,
    `mysql_tbl_12r8gm_headcount` INT,
    `mysql_tbl_12r8gm_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4sdyn0` (
    `mysql_tbl_4sdyn0_emp_id` INT,
    `mysql_tbl_4sdyn0_dept_id` INT,
    `mysql_tbl_4sdyn0_salary` INT,
    `mysql_tbl_4sdyn0_hire_date` DATE,
    `mysql_tbl_4sdyn0_performance_score` INT
);

INSERT INTO `mysql_tbl_12r8gm` (`mysql_tbl_12r8gm_dept_id`, `mysql_tbl_12r8gm_name`, `mysql_tbl_12r8gm_manager_id`, `mysql_tbl_12r8gm_headcount`, `mysql_tbl_12r8gm_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_4sdyn0` (`mysql_tbl_4sdyn0_emp_id`, `mysql_tbl_4sdyn0_dept_id`, `mysql_tbl_4sdyn0_salary`, `mysql_tbl_4sdyn0_hire_date`, `mysql_tbl_4sdyn0_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y91b3c` (
    `mysql_tbl_y91b3c_customer_id` INT,
    `mysql_tbl_y91b3c_registration_date` DATE
);

INSERT INTO `mysql_tbl_y91b3c` (`mysql_tbl_y91b3c_customer_id`, `mysql_tbl_y91b3c_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxvsfn` (
    `mysql_tbl_uxvsfn_customer_id` INT,
    `mysql_tbl_uxvsfn_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uxvsfn` (`mysql_tbl_uxvsfn_customer_id`, `mysql_tbl_uxvsfn_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yw20dg` (
    `mysql_tbl_yw20dg_order_id` INT,
    `mysql_tbl_yw20dg_customer_id` INT,
    `mysql_tbl_yw20dg_order_date` DATE,
    `mysql_tbl_yw20dg_shipping_date` DATE,
    `mysql_tbl_yw20dg_delivery_date` DATE,
    `mysql_tbl_yw20dg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tz73tp` (
    `mysql_tbl_tz73tp_order_id` INT,
    `mysql_tbl_tz73tp_product_id` INT,
    `mysql_tbl_tz73tp_quantity` INT,
    `mysql_tbl_tz73tp_discount_percent` INT
);

INSERT INTO `mysql_tbl_yw20dg` (`mysql_tbl_yw20dg_order_id`, `mysql_tbl_yw20dg_customer_id`, `mysql_tbl_yw20dg_order_date`, `mysql_tbl_yw20dg_shipping_date`, `mysql_tbl_yw20dg_delivery_date`, `mysql_tbl_yw20dg_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_tz73tp` (`mysql_tbl_tz73tp_order_id`, `mysql_tbl_tz73tp_product_id`, `mysql_tbl_tz73tp_quantity`, `mysql_tbl_tz73tp_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjgb5q` (
    `mysql_tbl_fjgb5q_campaign_id` INT,
    `mysql_tbl_fjgb5q_budget` INT,
    `mysql_tbl_fjgb5q_start_date` DATE,
    `mysql_tbl_fjgb5q_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4p6pjz` (
    `mysql_tbl_4p6pjz_conversion_id` INT,
    `mysql_tbl_4p6pjz_campaign_id` INT,
    `mysql_tbl_4p6pjz_conversion_value` INT
);

INSERT INTO `mysql_tbl_fjgb5q` (`mysql_tbl_fjgb5q_campaign_id`, `mysql_tbl_fjgb5q_budget`, `mysql_tbl_fjgb5q_start_date`, `mysql_tbl_fjgb5q_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_4p6pjz` (`mysql_tbl_4p6pjz_conversion_id`, `mysql_tbl_4p6pjz_campaign_id`, `mysql_tbl_4p6pjz_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_z2ltcj`
    WHERE mysql_tbl_z2ltcj_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fjgb5q_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_fjgb5q`
    WHERE mysql_tbl_fjgb5q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4p6pjz_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_4p6pjz`
    WHERE mysql_tbl_4p6pjz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_y91b3c_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_y91b3c`
    WHERE mysql_tbl_y91b3c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_uxvsfn_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_uxvsfn`
    WHERE mysql_tbl_uxvsfn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tz73tp_QUANTITY * mysql_tbl_tz73tp_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_tz73tp`
    WHERE mysql_tbl_tz73tp_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_yw20dg_DELIVERY_DATE, CURDATE()), mysql_tbl_yw20dg_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_yw20dg`
    WHERE mysql_tbl_yw20dg_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_56ovq8_COST_USD, 0), COALESCE(mysql_tbl_56ovq8_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_56ovq8`
    WHERE mysql_tbl_56ovq8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-7)) - (((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(-2, 73)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(55)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-78);

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(97)) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_mbpd2u_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_mbpd2u`
    WHERE mysql_tbl_mbpd2u_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(26)) - (0) + V_CUSTOMER_ID % 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_q7lt6b`
    WHERE mysql_tbl_q7lt6b_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_jv5v1s_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_jv5v1s`
    WHERE mysql_tbl_jv5v1s_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xeprdf_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_xeprdf_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_xeprdf`
    WHERE mysql_tbl_xeprdf_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_h6sp1f_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_h6sp1f`
    WHERE mysql_tbl_h6sp1f_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(-39)) - (0) + ((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-32)) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_18f0uk_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_18f0uk`
    WHERE mysql_tbl_18f0uk_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_fr8b4o`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_snnz71` INTO OUTFILE '/TMP/mysql_tbl_snnz71.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_snnz71` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_3fw80z_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_3fw80z`
    WHERE mysql_tbl_3fw80z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_7gm50y`
    WHERE mysql_tbl_3fw80z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(37)) - (((MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(-68)) - (0) + (FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_rk8sso_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_rk8sso` OI
    JOIN PRODUCTS P ON mysql_tbl_rk8sso_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_rk8sso_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(97)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(87)) - (0) + 0)) + 0);
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_utfdic_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_utfdic`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oc9667_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_oc9667`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_12r8gm_HEADCOUNT, 10), COALESCE(mysql_tbl_12r8gm_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_12r8gm`
    WHERE mysql_tbl_12r8gm_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_4sdyn0_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_4sdyn0`
    WHERE mysql_tbl_4sdyn0_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4sdyn0_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_4sdyn0`
    WHERE mysql_tbl_4sdyn0_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_bf2bdd`
    WHERE mysql_tbl_bf2bdd_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-25)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-21)) - (0) + V_DIRECT_REPORTS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_ndyvmc_ID) INTO V_MAX_ID FROM `mysql_tbl_ndyvmc`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_ndyvmc` WHERE mysql_tbl_ndyvmc_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
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

    SELECT COALESCE(mysql_tbl_btayij_CAPACITY, 20), COALESCE(mysql_tbl_btayij_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_btayij_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_btayij`
    WHERE mysql_tbl_btayij_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_q324wo_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_q324wo`
    WHERE mysql_tbl_q324wo_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(3));

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(43)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + V_POPULARITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(90);
        SET V_I = MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(-68);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(72)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cscod7_SHIPPING_COST, 0), COALESCE(mysql_tbl_7eafij_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_7eafij` O
    LEFT JOIN `mysql_tbl_cscod7` S ON mysql_tbl_7eafij_ORDER_ID = mysql_tbl_cscod7_ORDER_ID
    WHERE mysql_tbl_7eafij_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(-16);

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(1);