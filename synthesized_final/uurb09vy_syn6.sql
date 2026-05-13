/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3y8wqy` (
    `mysql_tbl_3y8wqy_emp_id` INT,
    `mysql_tbl_3y8wqy_department_id` INT,
    `mysql_tbl_3y8wqy_salary` INT,
    `mysql_tbl_3y8wqy_hire_date` DATE
);

INSERT INTO `mysql_tbl_3y8wqy` (`mysql_tbl_3y8wqy_emp_id`, `mysql_tbl_3y8wqy_department_id`, `mysql_tbl_3y8wqy_salary`, `mysql_tbl_3y8wqy_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1dzkes` (
    `mysql_tbl_1dzkes_campaign_id` INT,
    `mysql_tbl_1dzkes_budget` INT,
    `mysql_tbl_1dzkes_start_date` DATE,
    `mysql_tbl_1dzkes_end_date` DATE,
    `mysql_tbl_1dzkes_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13zezf` (
    `mysql_tbl_13zezf_conversion_id` INT,
    `mysql_tbl_13zezf_campaign_id` INT,
    `mysql_tbl_13zezf_conversion_value` INT
);

INSERT INTO `mysql_tbl_1dzkes` (`mysql_tbl_1dzkes_campaign_id`, `mysql_tbl_1dzkes_budget`, `mysql_tbl_1dzkes_start_date`, `mysql_tbl_1dzkes_end_date`, `mysql_tbl_1dzkes_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_13zezf` (`mysql_tbl_13zezf_conversion_id`, `mysql_tbl_13zezf_campaign_id`, `mysql_tbl_13zezf_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vh7q44` (mysql_tbl_vh7q44_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdm167` (
    `mysql_tbl_vdm167_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vdm167` (`mysql_tbl_vdm167_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4sycva` (
    `mysql_tbl_4sycva_emp_id` INT,
    `mysql_tbl_4sycva_department_id` INT,
    `mysql_tbl_4sycva_salary` INT,
    `mysql_tbl_4sycva_hire_date` DATE,
    `mysql_tbl_4sycva_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4sycva` (`mysql_tbl_4sycva_emp_id`, `mysql_tbl_4sycva_department_id`, `mysql_tbl_4sycva_salary`, `mysql_tbl_4sycva_hire_date`, `mysql_tbl_4sycva_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_81sm7b` (
    `mysql_tbl_81sm7b_supplier_id` INT,
    `mysql_tbl_81sm7b_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_81sm7b` (`mysql_tbl_81sm7b_supplier_id`, `mysql_tbl_81sm7b_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_07ldd7` (
    `mysql_tbl_07ldd7_customer_id` INT,
    `mysql_tbl_07ldd7_registration_date` DATE,
    `mysql_tbl_07ldd7_country` INT,
    `mysql_tbl_07ldd7_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jxvy5` (
    `mysql_tbl_1jxvy5_order_id` INT,
    `mysql_tbl_1jxvy5_customer_id` INT,
    `mysql_tbl_1jxvy5_order_date` DATE,
    `mysql_tbl_1jxvy5_total_amount` DECIMAL(10,2),
    `mysql_tbl_1jxvy5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_07ldd7` (`mysql_tbl_07ldd7_customer_id`, `mysql_tbl_07ldd7_registration_date`, `mysql_tbl_07ldd7_country`, `mysql_tbl_07ldd7_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_1jxvy5` (`mysql_tbl_1jxvy5_order_id`, `mysql_tbl_1jxvy5_customer_id`, `mysql_tbl_1jxvy5_order_date`, `mysql_tbl_1jxvy5_total_amount`, `mysql_tbl_1jxvy5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yn1gou` (
    `mysql_tbl_yn1gou_customer_id` INT,
    `mysql_tbl_yn1gou_status` VARCHAR(50),
    `mysql_tbl_yn1gou_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yn1gou` (`mysql_tbl_yn1gou_customer_id`, `mysql_tbl_yn1gou_status`, `mysql_tbl_yn1gou_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ro8idj` (
    `mysql_tbl_ro8idj_record_id` INT,
    `mysql_tbl_ro8idj_city_id` INT,
    `mysql_tbl_ro8idj_date` mysql_tbl_ro8idj_date,
    `mysql_tbl_ro8idj_temperature` INT,
    `mysql_tbl_ro8idj_humidity` INT,
    `mysql_tbl_ro8idj_air_quality_index` INT
);

INSERT INTO `mysql_tbl_ro8idj` (`mysql_tbl_ro8idj_record_id`, `mysql_tbl_ro8idj_city_id`, `mysql_tbl_ro8idj_date`, `mysql_tbl_ro8idj_temperature`, `mysql_tbl_ro8idj_humidity`, `mysql_tbl_ro8idj_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpzmjx` (
    `mysql_tbl_mpzmjx_product_id` INT,
    `mysql_tbl_mpzmjx_price` DECIMAL(10,2),
    `mysql_tbl_mpzmjx_category_id` INT
);

INSERT INTO `mysql_tbl_mpzmjx` (`mysql_tbl_mpzmjx_product_id`, `mysql_tbl_mpzmjx_price`, `mysql_tbl_mpzmjx_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdezxi` (
    `mysql_tbl_xdezxi_appointment_id` INT,
    `mysql_tbl_xdezxi_customer_id` INT,
    `mysql_tbl_xdezxi_artist_id` INT,
    `mysql_tbl_xdezxi_design_complexity` INT,
    `mysql_tbl_xdezxi_size_sqin` INT,
    `mysql_tbl_xdezxi_placement` INT,
    `mysql_tbl_xdezxi_session_hours` INT,
    `mysql_tbl_xdezxi_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tegf2a` (
    `mysql_tbl_tegf2a_artist_id` INT,
    `mysql_tbl_tegf2a_name` VARCHAR(50),
    `mysql_tbl_tegf2a_experience_years` INT,
    `mysql_tbl_tegf2a_specialty` INT
);

INSERT INTO `mysql_tbl_xdezxi` (`mysql_tbl_xdezxi_appointment_id`, `mysql_tbl_xdezxi_customer_id`, `mysql_tbl_xdezxi_artist_id`, `mysql_tbl_xdezxi_design_complexity`, `mysql_tbl_xdezxi_size_sqin`, `mysql_tbl_xdezxi_placement`, `mysql_tbl_xdezxi_session_hours`, `mysql_tbl_xdezxi_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_tegf2a` (`mysql_tbl_tegf2a_artist_id`, `mysql_tbl_tegf2a_name`, `mysql_tbl_tegf2a_experience_years`, `mysql_tbl_tegf2a_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94nmdk` (
    `mysql_tbl_94nmdk_customer_id` INT,
    `mysql_tbl_94nmdk_total_amount` DECIMAL(10,2),
    `mysql_tbl_94nmdk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_94nmdk` (`mysql_tbl_94nmdk_customer_id`, `mysql_tbl_94nmdk_total_amount`, `mysql_tbl_94nmdk_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfftdq` (
    `mysql_tbl_zfftdq_customer_id` INT,
    `mysql_tbl_zfftdq_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwm7pb` (
    `mysql_tbl_mwm7pb_order_id` INT,
    `mysql_tbl_mwm7pb_customer_id` INT,
    `mysql_tbl_mwm7pb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zfftdq` (`mysql_tbl_zfftdq_customer_id`, `mysql_tbl_zfftdq_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_mwm7pb` (`mysql_tbl_mwm7pb_order_id`, `mysql_tbl_mwm7pb_customer_id`, `mysql_tbl_mwm7pb_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgypaz` (
    `mysql_tbl_qgypaz_service_id` INT,
    `mysql_tbl_qgypaz_customer_id` INT,
    `mysql_tbl_qgypaz_pool_volume_gallons` INT,
    `mysql_tbl_qgypaz_service_type` VARCHAR(50),
    `mysql_tbl_qgypaz_service_date` DATE,
    `mysql_tbl_qgypaz_labor_hours` INT,
    `mysql_tbl_qgypaz_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pe5dme` (
    `mysql_tbl_pe5dme_equipment_id` INT,
    `mysql_tbl_pe5dme_service_id` INT,
    `mysql_tbl_pe5dme_equipment_type` VARCHAR(50),
    `mysql_tbl_pe5dme_lifespan_months` INT,
    `mysql_tbl_pe5dme_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qgypaz` (`mysql_tbl_qgypaz_service_id`, `mysql_tbl_qgypaz_customer_id`, `mysql_tbl_qgypaz_pool_volume_gallons`, `mysql_tbl_qgypaz_service_type`, `mysql_tbl_qgypaz_service_date`, `mysql_tbl_qgypaz_labor_hours`, `mysql_tbl_qgypaz_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_pe5dme` (`mysql_tbl_pe5dme_equipment_id`, `mysql_tbl_pe5dme_service_id`, `mysql_tbl_pe5dme_equipment_type`, `mysql_tbl_pe5dme_lifespan_months`, `mysql_tbl_pe5dme_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iylzho` (
    `mysql_tbl_iylzho_emp_id` INT,
    `mysql_tbl_iylzho_department_id` INT
);

INSERT INTO `mysql_tbl_iylzho` (`mysql_tbl_iylzho_emp_id`, `mysql_tbl_iylzho_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymt0bt` (
    `mysql_tbl_ymt0bt_order_id` INT,
    `mysql_tbl_ymt0bt_customer_id` INT,
    `mysql_tbl_ymt0bt_order_date` DATE,
    `mysql_tbl_ymt0bt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ymt0bt` (`mysql_tbl_ymt0bt_order_id`, `mysql_tbl_ymt0bt_customer_id`, `mysql_tbl_ymt0bt_order_date`, `mysql_tbl_ymt0bt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_71o5w8` (
    `mysql_tbl_71o5w8_product_id` INT,
    `mysql_tbl_71o5w8_category_id` INT,
    `mysql_tbl_71o5w8_price` DECIMAL(10,2),
    `mysql_tbl_71o5w8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5b2wh` (
    `mysql_tbl_v5b2wh_category_id` INT,
    `mysql_tbl_v5b2wh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_71o5w8` (`mysql_tbl_71o5w8_product_id`, `mysql_tbl_71o5w8_category_id`, `mysql_tbl_71o5w8_price`, `mysql_tbl_71o5w8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_v5b2wh` (`mysql_tbl_v5b2wh_category_id`, `mysql_tbl_v5b2wh_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfkadr` (
    `mysql_tbl_xfkadr_campaign_id` INT,
    `mysql_tbl_xfkadr_status` VARCHAR(50),
    `mysql_tbl_xfkadr_start_date` DATE,
    `mysql_tbl_xfkadr_end_date` DATE
);

INSERT INTO `mysql_tbl_xfkadr` (`mysql_tbl_xfkadr_campaign_id`, `mysql_tbl_xfkadr_status`, `mysql_tbl_xfkadr_start_date`, `mysql_tbl_xfkadr_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5c0d2u` (
    `mysql_tbl_5c0d2u_reading_id` INT,
    `mysql_tbl_5c0d2u_meter_id` INT,
    `mysql_tbl_5c0d2u_reading_date` DATE,
    `mysql_tbl_5c0d2u_kwh_used` INT,
    `mysql_tbl_5c0d2u_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0utdn` (
    `mysql_tbl_m0utdn_tier_id` INT,
    `mysql_tbl_m0utdn_tier_name` VARCHAR(50),
    `mysql_tbl_m0utdn_min_kwh` INT,
    `mysql_tbl_m0utdn_max_kwh` INT,
    `mysql_tbl_m0utdn_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_5c0d2u` (`mysql_tbl_5c0d2u_reading_id`, `mysql_tbl_5c0d2u_meter_id`, `mysql_tbl_5c0d2u_reading_date`, `mysql_tbl_5c0d2u_kwh_used`, `mysql_tbl_5c0d2u_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_m0utdn` (`mysql_tbl_m0utdn_tier_id`, `mysql_tbl_m0utdn_tier_name`, `mysql_tbl_m0utdn_min_kwh`, `mysql_tbl_m0utdn_max_kwh`, `mysql_tbl_m0utdn_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20zurk` (
    `mysql_tbl_20zurk_order_id` INT,
    `mysql_tbl_20zurk_customer_id` INT,
    `mysql_tbl_20zurk_paper_type` VARCHAR(50),
    `mysql_tbl_20zurk_color_mode` INT,
    `mysql_tbl_20zurk_page_count` INT,
    `mysql_tbl_20zurk_quantity` INT,
    `mysql_tbl_20zurk_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ollaeh` (
    `mysql_tbl_ollaeh_paper_type_id` INT,
    `mysql_tbl_ollaeh_name` VARCHAR(50),
    `mysql_tbl_ollaeh_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_20zurk` (`mysql_tbl_20zurk_order_id`, `mysql_tbl_20zurk_customer_id`, `mysql_tbl_20zurk_paper_type`, `mysql_tbl_20zurk_color_mode`, `mysql_tbl_20zurk_page_count`, `mysql_tbl_20zurk_quantity`, `mysql_tbl_20zurk_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_ollaeh` (`mysql_tbl_ollaeh_paper_type_id`, `mysql_tbl_ollaeh_name`, `mysql_tbl_ollaeh_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ckflo5` (
    `mysql_tbl_ckflo5_order_id` INT,
    `mysql_tbl_ckflo5_customer_id` INT,
    `mysql_tbl_ckflo5_order_date` DATE,
    `mysql_tbl_ckflo5_total_amount` DECIMAL(10,2),
    `mysql_tbl_ckflo5_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6obv4` (
    `mysql_tbl_x6obv4_shipment_id` INT,
    `mysql_tbl_x6obv4_order_id` INT,
    `mysql_tbl_x6obv4_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_x6obv4_delivery_date` DATE
);

INSERT INTO `mysql_tbl_ckflo5` (`mysql_tbl_ckflo5_order_id`, `mysql_tbl_ckflo5_customer_id`, `mysql_tbl_ckflo5_order_date`, `mysql_tbl_ckflo5_total_amount`, `mysql_tbl_ckflo5_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_x6obv4` (`mysql_tbl_x6obv4_shipment_id`, `mysql_tbl_x6obv4_order_id`, `mysql_tbl_x6obv4_shipping_cost`, `mysql_tbl_x6obv4_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bpur2` (
    `mysql_tbl_8bpur2_customer_id` INT,
    `mysql_tbl_8bpur2_plan_type` VARCHAR(50),
    `mysql_tbl_8bpur2_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8bpur2` (`mysql_tbl_8bpur2_customer_id`, `mysql_tbl_8bpur2_plan_type`, `mysql_tbl_8bpur2_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_swqufb` (
    `mysql_tbl_swqufb_order_id` INT,
    `mysql_tbl_swqufb_customer_id` INT,
    `mysql_tbl_swqufb_order_date` DATE,
    `mysql_tbl_swqufb_total_amount` DECIMAL(10,2),
    `mysql_tbl_swqufb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8iekal` (
    `mysql_tbl_8iekal_shipment_id` INT,
    `mysql_tbl_8iekal_order_id` INT,
    `mysql_tbl_8iekal_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_swqufb` (`mysql_tbl_swqufb_order_id`, `mysql_tbl_swqufb_customer_id`, `mysql_tbl_swqufb_order_date`, `mysql_tbl_swqufb_total_amount`, `mysql_tbl_swqufb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8iekal` (`mysql_tbl_8iekal_shipment_id`, `mysql_tbl_8iekal_order_id`, `mysql_tbl_8iekal_shipping_cost`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_vh7q44` (`mysql_tbl_vh7q44_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4sycva_SALARY, 0), COALESCE(mysql_tbl_4sycva_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_4sycva_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_4sycva`
    WHERE mysql_tbl_4sycva_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4sycva_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_4sycva`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_81sm7b_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_81sm7b`
    WHERE mysql_tbl_81sm7b_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vdm167_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_vdm167`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-46)) - (0) + V_COST);
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN V_COUNT;
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

    SELECT COALESCE(mysql_tbl_xdezxi_SIZE_SQIN, 4), COALESCE(mysql_tbl_xdezxi_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_xdezxi`
    WHERE mysql_tbl_xdezxi_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_tegf2a_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_xdezxi` TA
    JOIN `mysql_tbl_tegf2a` A ON mysql_tbl_xdezxi_ARTIST_ID = mysql_tbl_tegf2a_ARTIST_ID
    WHERE mysql_tbl_xdezxi_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_xdezxi_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_xdezxi`
    WHERE mysql_tbl_xdezxi_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_yltsat`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_yltsat`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_x6obv4_DELIVERY_DATE, mysql_tbl_ckflo5_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_x6obv4`
    WHERE mysql_tbl_x6obv4_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_xfkadr_START_DATE, mysql_tbl_xfkadr_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_xfkadr`
    WHERE mysql_tbl_xfkadr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN ORDERS O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_71o5w8` P ON OI.PRODUCT_ID = mysql_tbl_71o5w8_PRODUCT_ID
    WHERE mysql_tbl_71o5w8_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_71o5w8` P ON OI.PRODUCT_ID = mysql_tbl_71o5w8_PRODUCT_ID
    WHERE mysql_tbl_71o5w8_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_8bpur2_PLAN_TYPE, COALESCE(mysql_tbl_8bpur2_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_8bpur2`
    WHERE mysql_tbl_8bpur2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_swqufb_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_swqufb`
    WHERE mysql_tbl_swqufb_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8iekal_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_8iekal`
    WHERE mysql_tbl_8iekal_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A ^ P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5c0d2u_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_5c0d2u`
    WHERE mysql_tbl_5c0d2u_METER_ID = METER_ID_PARAM AND mysql_tbl_5c0d2u_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_5c0d2u_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_5c0d2u`
    WHERE mysql_tbl_5c0d2u_METER_ID = METER_ID_PARAM AND mysql_tbl_5c0d2u_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(22);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-77);
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-53)) - (0) + (((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-54)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(88)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(76)) - (0) + (-1))))))));
        END IF;
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(45, -50, -29);
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(-11, -25);
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-77)) - (0) + ((MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_mpzmjx` P ON OI.PRODUCT_ID = mysql_tbl_mpzmjx_PRODUCT_ID
    WHERE mysql_tbl_mpzmjx_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(6)) - (0) + (((MYSQL_FUNC_FUNC_194_ITERATE_7cimib()) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_yn1gou_STATUS, COALESCE(mysql_tbl_yn1gou_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_yn1gou`
    WHERE mysql_tbl_yn1gou_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
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

    SELECT COALESCE(mysql_tbl_qgypaz_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_qgypaz_LABOR_HOURS, 2), COALESCE(mysql_tbl_qgypaz_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_qgypaz`
    WHERE mysql_tbl_qgypaz_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pe5dme_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_qgypaz` SS
    JOIN `mysql_tbl_pe5dme` PE ON mysql_tbl_qgypaz_SERVICE_ID = mysql_tbl_pe5dme_SERVICE_ID
    WHERE mysql_tbl_qgypaz_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_mwm7pb` O
    JOIN `mysql_tbl_zfftdq` C ON mysql_tbl_mwm7pb_CUSTOMER_ID = mysql_tbl_zfftdq_CUSTOMER_ID
    WHERE mysql_tbl_zfftdq_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(9)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(-8);
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
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

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN WAIT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ymt0bt_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_ymt0bt`
    WHERE mysql_tbl_ymt0bt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_iylzho`
    WHERE mysql_tbl_iylzho_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_1jxvy5_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_1jxvy5`
    WHERE mysql_tbl_1jxvy5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_1jxvy5_STATUS = 'COMPLETED';

    SELECT mysql_tbl_07ldd7_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_07ldd7`
    WHERE mysql_tbl_07ldd7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn();

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(67);
        SET V_LIFETIME_VALUE = MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(37)) - (0) + V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_94nmdk_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_94nmdk`
    WHERE mysql_tbl_94nmdk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_94nmdk_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(61)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-24)) - (0) + V_MAX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ro8idj_TEMPERATURE, 20), COALESCE(mysql_tbl_ro8idj_HUMIDITY, 50), COALESCE(mysql_tbl_ro8idj_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_ro8idj`
    WHERE mysql_tbl_ro8idj_CITY_ID = CITY_ID_PARAM AND mysql_tbl_ro8idj_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = 100;

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 30;
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 20;
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 40;
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    RETURN GREATEST(V_COMFORT_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(77)) - (((MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(37, -48)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-66)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_IS_NEGATIVE = MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m();
    IF A < 0 THEN SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-9); SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(31, 100); SET B = -B; END IF;

    SET V_TEMP_A = MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l();

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-61);
        END IF;
        SET V_TEMP_A = V_TEMP_A >> 1;
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-24);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-84)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1dzkes_BUDGET, 1), DATEDIFF(mysql_tbl_1dzkes_END_DATE, mysql_tbl_1dzkes_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_1dzkes`
    WHERE mysql_tbl_1dzkes_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_13zezf_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_13zezf`
    WHERE mysql_tbl_13zezf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-75, -45)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(25)) - (((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-91)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(92);

    RETURN ((MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(14, -39)) - (0) + (FLOOR(V_ROI_INDEX)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_3y8wqy_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_3y8wqy`
    WHERE mysql_tbl_3y8wqy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(86)) - (0) + (FLOOR(V_AVG_SALARY)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(1);