/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1kdege` (
    `mysql_tbl_1kdege_customer_id` INT,
    `mysql_tbl_1kdege_plan_type` VARCHAR(50),
    `mysql_tbl_1kdege_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_1kdege_start_date` DATE
);

INSERT INTO `mysql_tbl_1kdege` (`mysql_tbl_1kdege_customer_id`, `mysql_tbl_1kdege_plan_type`, `mysql_tbl_1kdege_monthly_cost`, `mysql_tbl_1kdege_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zb79qn` (
    `mysql_tbl_zb79qn_emp_id` INT,
    `mysql_tbl_zb79qn_dept_id` INT,
    `mysql_tbl_zb79qn_salary` INT,
    `mysql_tbl_zb79qn_hire_date` DATE,
    `mysql_tbl_zb79qn_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_alsk5p` (
    `mysql_tbl_alsk5p_dept_id` INT,
    `mysql_tbl_alsk5p_name` VARCHAR(50),
    `mysql_tbl_alsk5p_avg_salary` INT
);

INSERT INTO `mysql_tbl_zb79qn` (`mysql_tbl_zb79qn_emp_id`, `mysql_tbl_zb79qn_dept_id`, `mysql_tbl_zb79qn_salary`, `mysql_tbl_zb79qn_hire_date`, `mysql_tbl_zb79qn_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_alsk5p` (`mysql_tbl_alsk5p_dept_id`, `mysql_tbl_alsk5p_name`, `mysql_tbl_alsk5p_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yoydmx` (
    `mysql_tbl_yoydmx_order_id` INT,
    `mysql_tbl_yoydmx_customer_id` INT,
    `mysql_tbl_yoydmx_order_date` DATE,
    `mysql_tbl_yoydmx_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iloojf` (
    `mysql_tbl_iloojf_order_id` INT,
    `mysql_tbl_iloojf_product_id` INT,
    `mysql_tbl_iloojf_quantity` INT
);

INSERT INTO `mysql_tbl_yoydmx` (`mysql_tbl_yoydmx_order_id`, `mysql_tbl_yoydmx_customer_id`, `mysql_tbl_yoydmx_order_date`, `mysql_tbl_yoydmx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_iloojf` (`mysql_tbl_iloojf_order_id`, `mysql_tbl_iloojf_product_id`, `mysql_tbl_iloojf_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uovllt` (
    `mysql_tbl_uovllt_product_id` INT,
    `mysql_tbl_uovllt_category_id` INT,
    `mysql_tbl_uovllt_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2tkjl` (
    `mysql_tbl_n2tkjl_category_id` INT,
    `mysql_tbl_n2tkjl_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uovllt` (`mysql_tbl_uovllt_product_id`, `mysql_tbl_uovllt_category_id`, `mysql_tbl_uovllt_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_n2tkjl` (`mysql_tbl_n2tkjl_category_id`, `mysql_tbl_n2tkjl_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ja13t6` (
    `mysql_tbl_ja13t6_order_id` INT,
    `mysql_tbl_ja13t6_customer_id` INT,
    `mysql_tbl_ja13t6_order_date` DATE,
    `mysql_tbl_ja13t6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjlrlv` (
    `mysql_tbl_hjlrlv_shipment_id` INT,
    `mysql_tbl_hjlrlv_order_id` INT,
    `mysql_tbl_hjlrlv_delivery_date` DATE
);

INSERT INTO `mysql_tbl_ja13t6` (`mysql_tbl_ja13t6_order_id`, `mysql_tbl_ja13t6_customer_id`, `mysql_tbl_ja13t6_order_date`, `mysql_tbl_ja13t6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_hjlrlv` (`mysql_tbl_hjlrlv_shipment_id`, `mysql_tbl_hjlrlv_order_id`, `mysql_tbl_hjlrlv_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_llb4k3` (
    `mysql_tbl_llb4k3_customer_id` INT,
    `mysql_tbl_llb4k3_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mwlbu` (
    `mysql_tbl_5mwlbu_order_id` INT,
    `mysql_tbl_5mwlbu_customer_id` INT,
    `mysql_tbl_5mwlbu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_llb4k3` (`mysql_tbl_llb4k3_customer_id`, `mysql_tbl_llb4k3_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_5mwlbu` (`mysql_tbl_5mwlbu_order_id`, `mysql_tbl_5mwlbu_customer_id`, `mysql_tbl_5mwlbu_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pli462` (
    `mysql_tbl_pli462_emp_id` INT,
    `mysql_tbl_pli462_salary` INT
);

INSERT INTO `mysql_tbl_pli462` (`mysql_tbl_pli462_emp_id`, `mysql_tbl_pli462_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_arjnhk` (
    `mysql_tbl_arjnhk_emp_id` INT,
    `mysql_tbl_arjnhk_salary` INT
);

INSERT INTO `mysql_tbl_arjnhk` (`mysql_tbl_arjnhk_emp_id`, `mysql_tbl_arjnhk_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cde4qs` (
    `mysql_tbl_cde4qs_shipment_id` INT,
    `mysql_tbl_cde4qs_carrier_id` INT,
    `mysql_tbl_cde4qs_origin_zip` INT,
    `mysql_tbl_cde4qs_dest_zip` INT,
    `mysql_tbl_cde4qs_weight_lbs` INT,
    `mysql_tbl_cde4qs_distance_miles` INT,
    `mysql_tbl_cde4qs_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_318je8` (
    `mysql_tbl_318je8_carrier_id` INT,
    `mysql_tbl_318je8_name` VARCHAR(50),
    `mysql_tbl_318je8_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_318je8_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_cde4qs` (`mysql_tbl_cde4qs_shipment_id`, `mysql_tbl_cde4qs_carrier_id`, `mysql_tbl_cde4qs_origin_zip`, `mysql_tbl_cde4qs_dest_zip`, `mysql_tbl_cde4qs_weight_lbs`, `mysql_tbl_cde4qs_distance_miles`, `mysql_tbl_cde4qs_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_318je8` (`mysql_tbl_318je8_carrier_id`, `mysql_tbl_318je8_name`, `mysql_tbl_318je8_reliability_rating`, `mysql_tbl_318je8_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fj1pwl` (mysql_tbl_fj1pwl_id INT, mysql_tbl_fj1pwl_log_level INT, mysql_tbl_fj1pwl_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_qc5qd7` (
    `mysql_tbl_qc5qd7_customer_id` INT,
    `mysql_tbl_qc5qd7_registration_date` DATE
);

INSERT INTO `mysql_tbl_qc5qd7` (`mysql_tbl_qc5qd7_customer_id`, `mysql_tbl_qc5qd7_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_njvaje` (
    `mysql_tbl_njvaje_order_id` INT,
    `mysql_tbl_njvaje_customer_id` INT,
    `mysql_tbl_njvaje_order_date` DATE,
    `mysql_tbl_njvaje_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_suczar` (
    `mysql_tbl_suczar_customer_id` INT,
    `mysql_tbl_suczar_country` INT
);

INSERT INTO `mysql_tbl_njvaje` (`mysql_tbl_njvaje_order_id`, `mysql_tbl_njvaje_customer_id`, `mysql_tbl_njvaje_order_date`, `mysql_tbl_njvaje_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_suczar` (`mysql_tbl_suczar_customer_id`, `mysql_tbl_suczar_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_60wo8v` (
    `mysql_tbl_60wo8v_product_id` INT,
    `mysql_tbl_60wo8v_category_id` INT,
    `mysql_tbl_60wo8v_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_60wo8v` (`mysql_tbl_60wo8v_product_id`, `mysql_tbl_60wo8v_category_id`, `mysql_tbl_60wo8v_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmrdai` (
    `mysql_tbl_qmrdai_meter_id` INT,
    `mysql_tbl_qmrdai_customer_id` INT,
    `mysql_tbl_qmrdai_meter_reading` INT,
    `mysql_tbl_qmrdai_reading_date` DATE,
    `mysql_tbl_qmrdai_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdvd4g` (
    `mysql_tbl_mdvd4g_tariff_id` INT,
    `mysql_tbl_mdvd4g_tier_name` VARCHAR(50),
    `mysql_tbl_mdvd4g_min_kwh` INT,
    `mysql_tbl_mdvd4g_max_kwh` INT,
    `mysql_tbl_mdvd4g_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_qmrdai` (`mysql_tbl_qmrdai_meter_id`, `mysql_tbl_qmrdai_customer_id`, `mysql_tbl_qmrdai_meter_reading`, `mysql_tbl_qmrdai_reading_date`, `mysql_tbl_qmrdai_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_mdvd4g` (`mysql_tbl_mdvd4g_tariff_id`, `mysql_tbl_mdvd4g_tier_name`, `mysql_tbl_mdvd4g_min_kwh`, `mysql_tbl_mdvd4g_max_kwh`, `mysql_tbl_mdvd4g_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uu3rb1` (
    `mysql_tbl_uu3rb1_order_id` INT,
    `mysql_tbl_uu3rb1_customer_id` INT,
    `mysql_tbl_uu3rb1_order_date` DATE,
    `mysql_tbl_uu3rb1_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkdplb` (
    `mysql_tbl_fkdplb_order_id` INT,
    `mysql_tbl_fkdplb_product_id` INT,
    `mysql_tbl_fkdplb_quantity` INT
);

INSERT INTO `mysql_tbl_uu3rb1` (`mysql_tbl_uu3rb1_order_id`, `mysql_tbl_uu3rb1_customer_id`, `mysql_tbl_uu3rb1_order_date`, `mysql_tbl_uu3rb1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_fkdplb` (`mysql_tbl_fkdplb_order_id`, `mysql_tbl_fkdplb_product_id`, `mysql_tbl_fkdplb_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uz7ubu` (
    `mysql_tbl_uz7ubu_appraisal_id` INT,
    `mysql_tbl_uz7ubu_customer_id` INT,
    `mysql_tbl_uz7ubu_item_id` INT,
    `mysql_tbl_uz7ubu_item_type` VARCHAR(50),
    `mysql_tbl_uz7ubu_carat_weight` INT,
    `mysql_tbl_uz7ubu_clarity_grade` INT,
    `mysql_tbl_uz7ubu_appraisal_value` INT,
    `mysql_tbl_uz7ubu_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o28ooi` (
    `mysql_tbl_o28ooi_item_id` INT,
    `mysql_tbl_o28ooi_item_type` VARCHAR(50),
    `mysql_tbl_o28ooi_metal_type` VARCHAR(50),
    `mysql_tbl_o28ooi_gemstone_type` VARCHAR(50),
    `mysql_tbl_o28ooi_purchase_date` DATE
);

INSERT INTO `mysql_tbl_uz7ubu` (`mysql_tbl_uz7ubu_appraisal_id`, `mysql_tbl_uz7ubu_customer_id`, `mysql_tbl_uz7ubu_item_id`, `mysql_tbl_uz7ubu_item_type`, `mysql_tbl_uz7ubu_carat_weight`, `mysql_tbl_uz7ubu_clarity_grade`, `mysql_tbl_uz7ubu_appraisal_value`, `mysql_tbl_uz7ubu_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_o28ooi` (`mysql_tbl_o28ooi_item_id`, `mysql_tbl_o28ooi_item_type`, `mysql_tbl_o28ooi_metal_type`, `mysql_tbl_o28ooi_gemstone_type`, `mysql_tbl_o28ooi_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrzgql` (
    `mysql_tbl_vrzgql_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_vrzgql` (`mysql_tbl_vrzgql_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgkcuo` (
    `mysql_tbl_lgkcuo_emp_id` INT,
    `mysql_tbl_lgkcuo_department_id` INT,
    `mysql_tbl_lgkcuo_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sisqlb` (
    `mysql_tbl_sisqlb_department_id` INT,
    `mysql_tbl_sisqlb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lgkcuo` (`mysql_tbl_lgkcuo_emp_id`, `mysql_tbl_lgkcuo_department_id`, `mysql_tbl_lgkcuo_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_sisqlb` (`mysql_tbl_sisqlb_department_id`, `mysql_tbl_sisqlb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5de4b` (
    `mysql_tbl_a5de4b_rental_id` INT,
    `mysql_tbl_a5de4b_customer_id` INT,
    `mysql_tbl_a5de4b_bicycle_id` INT,
    `mysql_tbl_a5de4b_rental_date` DATE,
    `mysql_tbl_a5de4b_rental_hours` INT,
    `mysql_tbl_a5de4b_hourly_rate` INT,
    `mysql_tbl_a5de4b_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbauwp` (
    `mysql_tbl_wbauwp_bicycle_id` INT,
    `mysql_tbl_wbauwp_bicycle_type` VARCHAR(50),
    `mysql_tbl_wbauwp_condition` INT,
    `mysql_tbl_wbauwp_value` INT
);

INSERT INTO `mysql_tbl_a5de4b` (`mysql_tbl_a5de4b_rental_id`, `mysql_tbl_a5de4b_customer_id`, `mysql_tbl_a5de4b_bicycle_id`, `mysql_tbl_a5de4b_rental_date`, `mysql_tbl_a5de4b_rental_hours`, `mysql_tbl_a5de4b_hourly_rate`, `mysql_tbl_a5de4b_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wbauwp` (`mysql_tbl_wbauwp_bicycle_id`, `mysql_tbl_wbauwp_bicycle_type`, `mysql_tbl_wbauwp_condition`, `mysql_tbl_wbauwp_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yuot8s` (
    `mysql_tbl_yuot8s_product_id` INT,
    `mysql_tbl_yuot8s_supplier_id` INT,
    `mysql_tbl_yuot8s_price` DECIMAL(10,2),
    `mysql_tbl_yuot8s_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oh31fb` (
    `mysql_tbl_oh31fb_supplier_id` INT,
    `mysql_tbl_oh31fb_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_yuot8s` (`mysql_tbl_yuot8s_product_id`, `mysql_tbl_yuot8s_supplier_id`, `mysql_tbl_yuot8s_price`, `mysql_tbl_yuot8s_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_oh31fb` (`mysql_tbl_oh31fb_supplier_id`, `mysql_tbl_oh31fb_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zln3p1` (
    `mysql_tbl_zln3p1_emp_id` INT,
    `mysql_tbl_zln3p1_salary` INT
);

INSERT INTO `mysql_tbl_zln3p1` (`mysql_tbl_zln3p1_emp_id`, `mysql_tbl_zln3p1_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vrzgql_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_vrzgql`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_lgkcuo_SALARY), 0), COALESCE(MAX(mysql_tbl_lgkcuo_SALARY), 0), COALESCE(MIN(mysql_tbl_lgkcuo_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_lgkcuo`
    WHERE mysql_tbl_lgkcuo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-25)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(95)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pli462_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_pli462`
    WHERE mysql_tbl_pli462_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5mwlbu_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_5mwlbu` O
    JOIN `mysql_tbl_llb4k3` C ON mysql_tbl_5mwlbu_CUSTOMER_ID = mysql_tbl_llb4k3_CUSTOMER_ID
    WHERE mysql_tbl_llb4k3_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5mwlbu_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_5mwlbu`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_hjlrlv_DELIVERY_DATE, CURDATE()), mysql_tbl_ja13t6_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_hjlrlv`
    WHERE mysql_tbl_hjlrlv_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(0);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-25)) - (0) + (GREATEST(V_PERFORMANCE_INDEX, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uovllt_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_uovllt`
    WHERE mysql_tbl_uovllt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_uovllt_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_uovllt`
    WHERE mysql_tbl_uovllt_CATEGORY_ID = (SELECT mysql_tbl_uovllt_CATEGORY_ID FROM `mysql_tbl_uovllt` WHERE mysql_tbl_uovllt_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-97, -60);

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(86)) - (0) + (FLOOR(V_COMPETITIVENESS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_1kdege_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_1kdege`
    WHERE mysql_tbl_1kdege_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(89)) - (0) + (FLOOR(V_TENURE_YEARS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zb79qn_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_zb79qn`
    WHERE mysql_tbl_zb79qn_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_alsk5p_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_alsk5p` D
    JOIN `mysql_tbl_zb79qn` E ON mysql_tbl_alsk5p_DEPT_ID = mysql_tbl_zb79qn_DEPT_ID
    WHERE mysql_tbl_zb79qn_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zb79qn_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_zb79qn`
    WHERE mysql_tbl_zb79qn_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_iloojf_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_iloojf_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_iloojf`
    WHERE mysql_tbl_iloojf_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_qc5qd7_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_qc5qd7`
    WHERE mysql_tbl_qc5qd7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_60wo8v_CATEGORY_ID, COALESCE(mysql_tbl_60wo8v_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_60wo8v`
    WHERE mysql_tbl_60wo8v_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_60wo8v_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_60wo8v`
    WHERE mysql_tbl_60wo8v_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_fkdplb` OI
    JOIN PRODUCTS P ON mysql_tbl_fkdplb_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_fkdplb_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fkdplb_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_fkdplb`
    WHERE mysql_tbl_fkdplb_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zln3p1_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_zln3p1`
    WHERE mysql_tbl_zln3p1_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oh31fb_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_oh31fb`
    WHERE mysql_tbl_oh31fb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_yuot8s_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_yuot8s`
    WHERE mysql_tbl_yuot8s_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-41)) - (0) + V_DEPENDENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a5de4b_RENTAL_HOURS, 1), COALESCE(mysql_tbl_a5de4b_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_a5de4b`
    WHERE mysql_tbl_a5de4b_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wbauwp_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_a5de4b` BR
    JOIN `mysql_tbl_wbauwp` B ON mysql_tbl_a5de4b_BICYCLE_ID = mysql_tbl_wbauwp_BICYCLE_ID
    WHERE mysql_tbl_a5de4b_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qmrdai_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_qmrdai`
    WHERE mysql_tbl_qmrdai_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_qmrdai_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_qmrdai_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_qmrdai`
    WHERE mysql_tbl_qmrdai_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_qmrdai_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(-26);

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_FUNC2_nz67cs();
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-20);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uz7ubu_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_uz7ubu_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_uz7ubu`
    WHERE mysql_tbl_uz7ubu_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_o28ooi_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_o28ooi`
    WHERE mysql_tbl_o28ooi_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(34);
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(17);
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-85)) - (0) + V_SUM);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_njvaje` O
    JOIN `mysql_tbl_suczar` C ON mysql_tbl_njvaje_CUSTOMER_ID = mysql_tbl_suczar_CUSTOMER_ID
    WHERE mysql_tbl_suczar_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_fj1pwl`
    SET mysql_tbl_fj1pwl_MESSAGE = CASE mysql_tbl_fj1pwl_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_fj1pwl_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_fj1pwl_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_fj1pwl_MESSAGE)
        ELSE mysql_tbl_fj1pwl_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_arjnhk_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_arjnhk`
    WHERE mysql_tbl_arjnhk_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cde4qs_WEIGHT_LBS, 100), COALESCE(mysql_tbl_cde4qs_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_cde4qs`
    WHERE mysql_tbl_cde4qs_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_318je8_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_cde4qs` FS
    JOIN `mysql_tbl_318je8` C ON mysql_tbl_cde4qs_CARRIER_ID = mysql_tbl_318je8_CARRIER_ID
    WHERE mysql_tbl_cde4qs_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(-14)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-80)) - (0) + 0)) + 0); END IF;
    IF N <= 3 THEN RETURN ((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(-97)) - (((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-10, -14)) - (0) + 0)) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-73)) - (0) + 1))); END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN ((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + 0); END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma();

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-57)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-100)) - (0) + 0)) + 0);
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(-71)) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A MOD V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
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

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-77);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(83)) - (0) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN ((MYSQL_FUNC_FIND_LCM_ss65f4(-21, 36)) - (0) + ((ABS(A) / V_GCD) * ABS(B)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(8)) - (((MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(1)) - (0) + 0)) + 0);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(63);
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN ((MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-68, 37)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(1);