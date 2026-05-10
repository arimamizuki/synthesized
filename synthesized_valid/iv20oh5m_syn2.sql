/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9ls3pw` (
    `mysql_tbl_9ls3pw_emp_id` INT,
    `mysql_tbl_9ls3pw_department_id` INT,
    `mysql_tbl_9ls3pw_salary` INT
);

INSERT INTO `mysql_tbl_9ls3pw` (`mysql_tbl_9ls3pw_emp_id`, `mysql_tbl_9ls3pw_department_id`, `mysql_tbl_9ls3pw_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wzmzt` (
    `mysql_tbl_5wzmzt_product_id` INT,
    `mysql_tbl_5wzmzt_category_id` INT,
    `mysql_tbl_5wzmzt_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4bq6i` (
    `mysql_tbl_c4bq6i_category_id` INT,
    `mysql_tbl_c4bq6i_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5wzmzt` (`mysql_tbl_5wzmzt_product_id`, `mysql_tbl_5wzmzt_category_id`, `mysql_tbl_5wzmzt_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_c4bq6i` (`mysql_tbl_c4bq6i_category_id`, `mysql_tbl_c4bq6i_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_horj1y` (
    `mysql_tbl_horj1y_employee_id` INT,
    `mysql_tbl_horj1y_department_id` INT,
    `mysql_tbl_horj1y_manager_id` INT,
    `mysql_tbl_horj1y_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aigg8s` (
    `mysql_tbl_aigg8s_department_id` INT,
    `mysql_tbl_aigg8s_parent_department_id` INT,
    `mysql_tbl_aigg8s_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_horj1y` (`mysql_tbl_horj1y_employee_id`, `mysql_tbl_horj1y_department_id`, `mysql_tbl_horj1y_manager_id`, `mysql_tbl_horj1y_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_aigg8s` (`mysql_tbl_aigg8s_department_id`, `mysql_tbl_aigg8s_parent_department_id`, `mysql_tbl_aigg8s_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rb0hm7` (
    `mysql_tbl_rb0hm7_order_id` INT,
    `mysql_tbl_rb0hm7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rb0hm7` (`mysql_tbl_rb0hm7_order_id`, `mysql_tbl_rb0hm7_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_08ngqm` (
    `mysql_tbl_08ngqm_product_id` INT,
    `mysql_tbl_08ngqm_category_id` INT,
    `mysql_tbl_08ngqm_price` DECIMAL(10,2),
    `mysql_tbl_08ngqm_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qrm0h` (
    `mysql_tbl_2qrm0h_order_id` INT,
    `mysql_tbl_2qrm0h_product_id` INT,
    `mysql_tbl_2qrm0h_quantity` INT
);

INSERT INTO `mysql_tbl_08ngqm` (`mysql_tbl_08ngqm_product_id`, `mysql_tbl_08ngqm_category_id`, `mysql_tbl_08ngqm_price`, `mysql_tbl_08ngqm_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2qrm0h` (`mysql_tbl_2qrm0h_order_id`, `mysql_tbl_2qrm0h_product_id`, `mysql_tbl_2qrm0h_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lt7be2` (mysql_tbl_lt7be2_id INT, mysql_tbl_lt7be2_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhq356` (
    `mysql_tbl_yhq356_order_id` INT,
    `mysql_tbl_yhq356_customer_id` INT,
    `mysql_tbl_yhq356_order_date` DATE,
    `mysql_tbl_yhq356_total_amount` DECIMAL(10,2),
    `mysql_tbl_yhq356_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_juw46e` (
    `mysql_tbl_juw46e_shipment_id` INT,
    `mysql_tbl_juw46e_order_id` INT,
    `mysql_tbl_juw46e_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yhq356` (`mysql_tbl_yhq356_order_id`, `mysql_tbl_yhq356_customer_id`, `mysql_tbl_yhq356_order_date`, `mysql_tbl_yhq356_total_amount`, `mysql_tbl_yhq356_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_juw46e` (`mysql_tbl_juw46e_shipment_id`, `mysql_tbl_juw46e_order_id`, `mysql_tbl_juw46e_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bejaw` (
    `mysql_tbl_0bejaw_emp_id` INT,
    `mysql_tbl_0bejaw_hire_date` DATE
);

INSERT INTO `mysql_tbl_0bejaw` (`mysql_tbl_0bejaw_emp_id`, `mysql_tbl_0bejaw_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvmw5k` (
    `mysql_tbl_dvmw5k_campaign_id` INT,
    `mysql_tbl_dvmw5k_channel` INT,
    `mysql_tbl_dvmw5k_budget` INT,
    `mysql_tbl_dvmw5k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_soisbh` (
    `mysql_tbl_soisbh_conversion_id` INT,
    `mysql_tbl_soisbh_campaign_id` INT,
    `mysql_tbl_soisbh_conversion_value` INT
);

INSERT INTO `mysql_tbl_dvmw5k` (`mysql_tbl_dvmw5k_campaign_id`, `mysql_tbl_dvmw5k_channel`, `mysql_tbl_dvmw5k_budget`, `mysql_tbl_dvmw5k_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_soisbh` (`mysql_tbl_soisbh_conversion_id`, `mysql_tbl_soisbh_campaign_id`, `mysql_tbl_soisbh_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddy5t3` (
    `mysql_tbl_ddy5t3_emp_id` INT,
    `mysql_tbl_ddy5t3_department_id` INT,
    `mysql_tbl_ddy5t3_salary` INT
);

INSERT INTO `mysql_tbl_ddy5t3` (`mysql_tbl_ddy5t3_emp_id`, `mysql_tbl_ddy5t3_department_id`, `mysql_tbl_ddy5t3_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0on5q` (
    `mysql_tbl_j0on5q_campaign_id` INT,
    `mysql_tbl_j0on5q_budget` INT,
    `mysql_tbl_j0on5q_start_date` DATE,
    `mysql_tbl_j0on5q_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vsy6zp` (
    `mysql_tbl_vsy6zp_conversion_id` INT,
    `mysql_tbl_vsy6zp_campaign_id` INT,
    `mysql_tbl_vsy6zp_conversion_value` INT
);

INSERT INTO `mysql_tbl_j0on5q` (`mysql_tbl_j0on5q_campaign_id`, `mysql_tbl_j0on5q_budget`, `mysql_tbl_j0on5q_start_date`, `mysql_tbl_j0on5q_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_vsy6zp` (`mysql_tbl_vsy6zp_conversion_id`, `mysql_tbl_vsy6zp_campaign_id`, `mysql_tbl_vsy6zp_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pct96g` (
    `mysql_tbl_pct96g_appointment_id` INT,
    `mysql_tbl_pct96g_customer_id` INT,
    `mysql_tbl_pct96g_therapist_id` INT,
    `mysql_tbl_pct96g_service_type` VARCHAR(50),
    `mysql_tbl_pct96g_duration_minutes` INT,
    `mysql_tbl_pct96g_appointment_date` DATE,
    `mysql_tbl_pct96g_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5qbrk` (
    `mysql_tbl_i5qbrk_service_id` INT,
    `mysql_tbl_i5qbrk_name` VARCHAR(50),
    `mysql_tbl_i5qbrk_base_price` DECIMAL(10,2),
    `mysql_tbl_i5qbrk_duration_default` INT
);

INSERT INTO `mysql_tbl_pct96g` (`mysql_tbl_pct96g_appointment_id`, `mysql_tbl_pct96g_customer_id`, `mysql_tbl_pct96g_therapist_id`, `mysql_tbl_pct96g_service_type`, `mysql_tbl_pct96g_duration_minutes`, `mysql_tbl_pct96g_appointment_date`, `mysql_tbl_pct96g_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_i5qbrk` (`mysql_tbl_i5qbrk_service_id`, `mysql_tbl_i5qbrk_name`, `mysql_tbl_i5qbrk_base_price`, `mysql_tbl_i5qbrk_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8lekyc` (
    `mysql_tbl_8lekyc_customer_id` INT,
    `mysql_tbl_8lekyc_country` INT,
    `mysql_tbl_8lekyc_registration_date` DATE
);

INSERT INTO `mysql_tbl_8lekyc` (`mysql_tbl_8lekyc_customer_id`, `mysql_tbl_8lekyc_country`, `mysql_tbl_8lekyc_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xs69f3` (
    `mysql_tbl_xs69f3_order_id` INT,
    `mysql_tbl_xs69f3_customer_id` INT,
    `mysql_tbl_xs69f3_order_date` DATE,
    `mysql_tbl_xs69f3_shipping_address` INT,
    `mysql_tbl_xs69f3_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vujk4u` (
    `mysql_tbl_vujk4u_shipment_id` INT,
    `mysql_tbl_vujk4u_order_id` INT,
    `mysql_tbl_vujk4u_carrier` INT,
    `mysql_tbl_vujk4u_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_vujk4u_estimated_delivery` INT,
    `mysql_tbl_vujk4u_actual_delivery` INT
);

INSERT INTO `mysql_tbl_xs69f3` (`mysql_tbl_xs69f3_order_id`, `mysql_tbl_xs69f3_customer_id`, `mysql_tbl_xs69f3_order_date`, `mysql_tbl_xs69f3_shipping_address`, `mysql_tbl_xs69f3_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_vujk4u` (`mysql_tbl_vujk4u_shipment_id`, `mysql_tbl_vujk4u_order_id`, `mysql_tbl_vujk4u_carrier`, `mysql_tbl_vujk4u_shipping_cost`, `mysql_tbl_vujk4u_estimated_delivery`, `mysql_tbl_vujk4u_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_60nhyt` (
    `mysql_tbl_60nhyt_member_id` INT,
    `mysql_tbl_60nhyt_name` VARCHAR(50),
    `mysql_tbl_60nhyt_membership_type` VARCHAR(50),
    `mysql_tbl_60nhyt_join_date` DATE,
    `mysql_tbl_60nhyt_monthly_fee` INT,
    `mysql_tbl_60nhyt_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iiik9c` (
    `mysql_tbl_iiik9c_session_id` INT,
    `mysql_tbl_iiik9c_member_id` INT,
    `mysql_tbl_iiik9c_trainer_id` INT,
    `mysql_tbl_iiik9c_session_date` DATE,
    `mysql_tbl_iiik9c_duration_minutes` INT
);

INSERT INTO `mysql_tbl_60nhyt` (`mysql_tbl_60nhyt_member_id`, `mysql_tbl_60nhyt_name`, `mysql_tbl_60nhyt_membership_type`, `mysql_tbl_60nhyt_join_date`, `mysql_tbl_60nhyt_monthly_fee`, `mysql_tbl_60nhyt_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_iiik9c` (`mysql_tbl_iiik9c_session_id`, `mysql_tbl_iiik9c_member_id`, `mysql_tbl_iiik9c_trainer_id`, `mysql_tbl_iiik9c_session_date`, `mysql_tbl_iiik9c_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1g3d01` (
    `mysql_tbl_1g3d01_customer_id` INT,
    `mysql_tbl_1g3d01_status` VARCHAR(50),
    `mysql_tbl_1g3d01_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1g3d01` (`mysql_tbl_1g3d01_customer_id`, `mysql_tbl_1g3d01_status`, `mysql_tbl_1g3d01_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gcfgyv` (
    `mysql_tbl_gcfgyv_student_id` INT,
    `mysql_tbl_gcfgyv_name` VARCHAR(50),
    `mysql_tbl_gcfgyv_major_id` INT,
    `mysql_tbl_gcfgyv_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdmylp` (
    `mysql_tbl_wdmylp_major_id` INT,
    `mysql_tbl_wdmylp_name` VARCHAR(50),
    `mysql_tbl_wdmylp_department` INT
);

INSERT INTO `mysql_tbl_gcfgyv` (`mysql_tbl_gcfgyv_student_id`, `mysql_tbl_gcfgyv_name`, `mysql_tbl_gcfgyv_major_id`, `mysql_tbl_gcfgyv_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_wdmylp` (`mysql_tbl_wdmylp_major_id`, `mysql_tbl_wdmylp_name`, `mysql_tbl_wdmylp_department`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yhq356_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_yhq356`
    WHERE mysql_tbl_yhq356_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_juw46e_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_juw46e`
    WHERE mysql_tbl_juw46e_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_9ls3pw_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_9ls3pw`
    WHERE mysql_tbl_9ls3pw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(99)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_lt7be2` SET mysql_tbl_lt7be2_STATUS = 'PROCESSED' WHERE mysql_tbl_lt7be2_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5wzmzt_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_5wzmzt`
    WHERE mysql_tbl_5wzmzt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5wzmzt_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_5wzmzt`
    WHERE mysql_tbl_5wzmzt_CATEGORY_ID = (SELECT mysql_tbl_5wzmzt_CATEGORY_ID FROM `mysql_tbl_5wzmzt` WHERE mysql_tbl_5wzmzt_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu();

    RETURN FLOOR(V_COMPETITIVENESS);
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

    SELECT mysql_tbl_dvmw5k_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_soisbh_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_dvmw5k` C
    LEFT JOIN `mysql_tbl_soisbh` CV ON mysql_tbl_dvmw5k_CAMPAIGN_ID = mysql_tbl_soisbh_CAMPAIGN_ID
    WHERE mysql_tbl_dvmw5k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_dvmw5k_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_0bejaw_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_0bejaw`
    WHERE mysql_tbl_0bejaw_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN PLUGIN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_aigg8s_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_aigg8s`
        WHERE mysql_tbl_aigg8s_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-38);
        SET V_CURRENT_ID = MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb();
    END WHILE DEPTH_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(61)) - (0) + V_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rb0hm7_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_rb0hm7`
    WHERE mysql_tbl_rb0hm7_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN YW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_ddy5t3_SALARY), 0), COALESCE(AVG(mysql_tbl_ddy5t3_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_ddy5t3`
    WHERE mysql_tbl_ddy5t3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j0on5q_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_j0on5q`
    WHERE mysql_tbl_j0on5q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vsy6zp_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_vsy6zp`
    WHERE mysql_tbl_vsy6zp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gcfgyv_GPA, 0.00), COALESCE(mysql_tbl_wdmylp_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_gcfgyv` S
    JOIN `mysql_tbl_wdmylp` M ON mysql_tbl_gcfgyv_MAJOR_ID = mysql_tbl_wdmylp_MAJOR_ID
    WHERE mysql_tbl_gcfgyv_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_60nhyt_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_60nhyt`
    WHERE mysql_tbl_60nhyt_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_iiik9c`
    WHERE mysql_tbl_iiik9c_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_iiik9c_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_1g3d01_STATUS, COALESCE(mysql_tbl_1g3d01_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_1g3d01`
    WHERE mysql_tbl_1g3d01_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
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

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_vujk4u_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_xs69f3` O
    JOIN `mysql_tbl_vujk4u` S ON mysql_tbl_xs69f3_ORDER_ID = mysql_tbl_vujk4u_ORDER_ID
    WHERE mysql_tbl_xs69f3_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_vujk4u_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_vujk4u_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_vujk4u` S
    WHERE mysql_tbl_vujk4u_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-58);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(-17)) - (0) + (((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(40)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_8lekyc_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_8lekyc` C
    LEFT JOIN ORDERS O ON mysql_tbl_8lekyc_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_8lekyc_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
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

    SET V_TEMP = MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(-38, -31);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(-98)) - (0) + 0);
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(99);
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(-13);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(3)) - (0) + (CAST(V_BINARY_STR AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_08ngqm_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_08ngqm`
    WHERE mysql_tbl_08ngqm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_2qrm0h`
    WHERE mysql_tbl_2qrm0h_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-70);

    RETURN ((MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l()) - (0) + V_MARGIN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(27)) - (0) + RG_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(83);
    SET V_TEMP_B = MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(76);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-2)) - (0) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(56);
        SET V_TEMP_B = MYSQL_FUNC_FUNC_097_SET_RG_xia0t0();
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(1, 1);