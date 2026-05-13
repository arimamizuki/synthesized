/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3ydyhu` (
    `mysql_tbl_3ydyhu_customer_id` mysql_tbl_bps2zz,
    `mysql_tbl_3ydyhu_country` mysql_tbl_bps2zz,
    `mysql_tbl_3ydyhu_registration_date` DATE
);

INSERT INTO `mysql_tbl_3ydyhu` (`mysql_tbl_3ydyhu_customer_id`, `mysql_tbl_3ydyhu_country`, `mysql_tbl_3ydyhu_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_egyzlt` (
    `mysql_tbl_egyzlt_emp_id` mysql_tbl_bps2zz,
    `mysql_tbl_egyzlt_department_id` mysql_tbl_bps2zz,
    `mysql_tbl_egyzlt_salary` mysql_tbl_bps2zz,
    `mysql_tbl_egyzlt_hire_date` DATE,
    `mysql_tbl_egyzlt_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_egyzlt` (`mysql_tbl_egyzlt_emp_id`, `mysql_tbl_egyzlt_department_id`, `mysql_tbl_egyzlt_salary`, `mysql_tbl_egyzlt_hire_date`, `mysql_tbl_egyzlt_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_11ly3x` (
    `mysql_tbl_11ly3x_customer_id` mysql_tbl_bps2zz,
    `mysql_tbl_11ly3x_tier_level` mysql_tbl_bps2zz,
    `mysql_tbl_11ly3x_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99oh4n` (
    `mysql_tbl_99oh4n_order_id` mysql_tbl_bps2zz,
    `mysql_tbl_99oh4n_customer_id` mysql_tbl_bps2zz,
    `mysql_tbl_99oh4n_order_date` DATE,
    `mysql_tbl_99oh4n_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_11ly3x` (`mysql_tbl_11ly3x_customer_id`, `mysql_tbl_11ly3x_tier_level`, `mysql_tbl_11ly3x_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_99oh4n` (`mysql_tbl_99oh4n_order_id`, `mysql_tbl_99oh4n_customer_id`, `mysql_tbl_99oh4n_order_date`, `mysql_tbl_99oh4n_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zglpao` (
    `mysql_tbl_zglpao_emp_id` mysql_tbl_bps2zz,
    `mysql_tbl_zglpao_department_id` mysql_tbl_bps2zz,
    `mysql_tbl_zglpao_salary` mysql_tbl_bps2zz
);

INSERT INTO `mysql_tbl_zglpao` (`mysql_tbl_zglpao_emp_id`, `mysql_tbl_zglpao_department_id`, `mysql_tbl_zglpao_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5p73g4` (
    `mysql_tbl_5p73g4_class_id` mysql_tbl_bps2zz,
    `mysql_tbl_5p73g4_instructor_id` mysql_tbl_bps2zz,
    `mysql_tbl_5p73g4_capacity` mysql_tbl_bps2zz,
    `mysql_tbl_5p73g4_current_enrollment` mysql_tbl_bps2zz,
    `mysql_tbl_5p73g4_duration_minutes` mysql_tbl_bps2zz,
    `mysql_tbl_5p73g4_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9dwma3` (
    `mysql_tbl_9dwma3_booking_id` mysql_tbl_bps2zz,
    `mysql_tbl_9dwma3_member_id` mysql_tbl_bps2zz,
    `mysql_tbl_9dwma3_class_id` mysql_tbl_bps2zz,
    `mysql_tbl_9dwma3_booking_date` DATE,
    `mysql_tbl_9dwma3_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5p73g4` (`mysql_tbl_5p73g4_class_id`, `mysql_tbl_5p73g4_instructor_id`, `mysql_tbl_5p73g4_capacity`, `mysql_tbl_5p73g4_current_enrollment`, `mysql_tbl_5p73g4_duration_minutes`, `mysql_tbl_5p73g4_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9dwma3` (`mysql_tbl_9dwma3_booking_id`, `mysql_tbl_9dwma3_member_id`, `mysql_tbl_9dwma3_class_id`, `mysql_tbl_9dwma3_booking_date`, `mysql_tbl_9dwma3_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8z73ke` (
    `mysql_tbl_8z73ke_customer_id` mysql_tbl_bps2zz,
    `mysql_tbl_8z73ke_country` mysql_tbl_bps2zz
);

INSERT INTO `mysql_tbl_8z73ke` (`mysql_tbl_8z73ke_customer_id`, `mysql_tbl_8z73ke_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2zh6v` (
    `mysql_tbl_r2zh6v_customer_id` mysql_tbl_bps2zz,
    `mysql_tbl_r2zh6v_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r2zh6v` (`mysql_tbl_r2zh6v_customer_id`, `mysql_tbl_r2zh6v_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kv8hpr` (
    `mysql_tbl_kv8hpr_campaign_id` mysql_tbl_bps2zz
);

INSERT INTO `mysql_tbl_kv8hpr` (`mysql_tbl_kv8hpr_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2r5du4` (
    `mysql_tbl_2r5du4_supplier_id` mysql_tbl_bps2zz,
    `mysql_tbl_2r5du4_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2r5du4` (`mysql_tbl_2r5du4_supplier_id`, `mysql_tbl_2r5du4_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvv5sy` (
    `mysql_tbl_hvv5sy_service_id` mysql_tbl_bps2zz,
    `mysql_tbl_hvv5sy_customer_id` mysql_tbl_bps2zz,
    `mysql_tbl_hvv5sy_pool_volume_gallons` mysql_tbl_bps2zz,
    `mysql_tbl_hvv5sy_service_type` VARCHAR(50),
    `mysql_tbl_hvv5sy_service_date` DATE,
    `mysql_tbl_hvv5sy_labor_hours` mysql_tbl_bps2zz,
    `mysql_tbl_hvv5sy_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vg62ia` (
    `mysql_tbl_vg62ia_equipment_id` mysql_tbl_bps2zz,
    `mysql_tbl_vg62ia_service_id` mysql_tbl_bps2zz,
    `mysql_tbl_vg62ia_equipment_type` VARCHAR(50),
    `mysql_tbl_vg62ia_lifespan_months` mysql_tbl_bps2zz,
    `mysql_tbl_vg62ia_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hvv5sy` (`mysql_tbl_hvv5sy_service_id`, `mysql_tbl_hvv5sy_customer_id`, `mysql_tbl_hvv5sy_pool_volume_gallons`, `mysql_tbl_hvv5sy_service_type`, `mysql_tbl_hvv5sy_service_date`, `mysql_tbl_hvv5sy_labor_hours`, `mysql_tbl_hvv5sy_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_vg62ia` (`mysql_tbl_vg62ia_equipment_id`, `mysql_tbl_vg62ia_service_id`, `mysql_tbl_vg62ia_equipment_type`, `mysql_tbl_vg62ia_lifespan_months`, `mysql_tbl_vg62ia_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sevrpl` (
    `mysql_tbl_sevrpl_emp_id` mysql_tbl_bps2zz,
    `mysql_tbl_sevrpl_department_id` mysql_tbl_bps2zz
);

INSERT INTO `mysql_tbl_sevrpl` (`mysql_tbl_sevrpl_emp_id`, `mysql_tbl_sevrpl_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_neuxzo` (
    `mysql_tbl_neuxzo_supplier_id` mysql_tbl_bps2zz,
    `mysql_tbl_neuxzo_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_neuxzo` (`mysql_tbl_neuxzo_supplier_id`, `mysql_tbl_neuxzo_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pmqip` (
    `mysql_tbl_3pmqip_product_id` mysql_tbl_bps2zz,
    `mysql_tbl_3pmqip_category_id` mysql_tbl_bps2zz,
    `mysql_tbl_3pmqip_price` DECIMAL(10,2),
    `mysql_tbl_3pmqip_stock_quantity` mysql_tbl_bps2zz
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wchud` (
    `mysql_tbl_5wchud_order_id` mysql_tbl_bps2zz,
    `mysql_tbl_5wchud_order_date` DATE
);

INSERT INTO `mysql_tbl_3pmqip` (`mysql_tbl_3pmqip_product_id`, `mysql_tbl_3pmqip_category_id`, `mysql_tbl_3pmqip_price`, `mysql_tbl_3pmqip_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5wchud` (`mysql_tbl_5wchud_order_id`, `mysql_tbl_5wchud_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2k9xrw` (
    `mysql_tbl_2k9xrw_department_id` mysql_tbl_bps2zz,
    `mysql_tbl_2k9xrw_salary` mysql_tbl_bps2zz
);

INSERT INTO `mysql_tbl_2k9xrw` (`mysql_tbl_2k9xrw_department_id`, `mysql_tbl_2k9xrw_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cuhpeu` (
    `mysql_tbl_cuhpeu_supplier_id` mysql_tbl_bps2zz,
    `mysql_tbl_cuhpeu_lead_time_days` DATE,
    `mysql_tbl_cuhpeu_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_cuhpeu` (`mysql_tbl_cuhpeu_supplier_id`, `mysql_tbl_cuhpeu_lead_time_days`, `mysql_tbl_cuhpeu_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nsi20t` (
    `mysql_tbl_nsi20t_order_id` mysql_tbl_bps2zz,
    `mysql_tbl_nsi20t_customer_id` mysql_tbl_bps2zz,
    `mysql_tbl_nsi20t_order_date` DATE,
    `mysql_tbl_nsi20t_total_amount` DECIMAL(10,2),
    `mysql_tbl_nsi20t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ax9fom` (
    `mysql_tbl_ax9fom_refund_id` mysql_tbl_bps2zz,
    `mysql_tbl_ax9fom_order_id` mysql_tbl_bps2zz,
    `mysql_tbl_ax9fom_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nsi20t` (`mysql_tbl_nsi20t_order_id`, `mysql_tbl_nsi20t_customer_id`, `mysql_tbl_nsi20t_order_date`, `mysql_tbl_nsi20t_total_amount`, `mysql_tbl_nsi20t_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ax9fom` (`mysql_tbl_ax9fom_refund_id`, `mysql_tbl_ax9fom_order_id`, `mysql_tbl_ax9fom_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5vs8n` (
    `mysql_tbl_v5vs8n_customer_id` mysql_tbl_bps2zz,
    `mysql_tbl_v5vs8n_country` mysql_tbl_bps2zz,
    `mysql_tbl_v5vs8n_registration_date` DATE
);

INSERT INTO `mysql_tbl_v5vs8n` (`mysql_tbl_v5vs8n_customer_id`, `mysql_tbl_v5vs8n_country`, `mysql_tbl_v5vs8n_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM mysql_tbl_bps2zz) RETURNS mysql_tbl_bps2zz DETERMINISTIC
BEGIN
    DECLARE V_STOCK mysql_tbl_bps2zz DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY mysql_tbl_bps2zz DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3pmqip_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_3pmqip`
    WHERE mysql_tbl_3pmqip_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_ms0fha` OI
    JOIN `mysql_tbl_5wchud` O ON OI.ORDER_ID = mysql_tbl_5wchud_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_5wchud_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS mysql_tbl_bps2zz DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT mysql_tbl_bps2zz DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_z4yr8w` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_j6gl3j` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_j6gl3j` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM mysql_tbl_bps2zz) RETURNS mysql_tbl_bps2zz DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME mysql_tbl_bps2zz DEFAULT 15000;
    DECLARE V_LABOR_HOURS mysql_tbl_bps2zz DEFAULT 0;
    DECLARE V_CHEMICAL_COST mysql_tbl_bps2zz DEFAULT 0;
    DECLARE V_EQUIPMENT_COST mysql_tbl_bps2zz DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST mysql_tbl_bps2zz DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hvv5sy_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_hvv5sy_LABOR_HOURS, 2), COALESCE(mysql_tbl_hvv5sy_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_hvv5sy`
    WHERE mysql_tbl_hvv5sy_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vg62ia_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_hvv5sy` SS
    JOIN `mysql_tbl_vg62ia` PE ON mysql_tbl_hvv5sy_SERVICE_ID = mysql_tbl_vg62ia_SERVICE_ID
    WHERE mysql_tbl_hvv5sy_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(-8));

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6();
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM mysql_tbl_bps2zz) RETURNS mysql_tbl_bps2zz DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT mysql_tbl_bps2zz DEFAULT 0;
    DECLARE V_TOTAL_COUNT mysql_tbl_bps2zz DEFAULT 1;

    SELECT COALESCE(mysql_tbl_zglpao_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_zglpao`
    WHERE mysql_tbl_zglpao_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_zglpao`
    WHERE mysql_tbl_zglpao_SALARY < V_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(-54)) - (0) + ((V_BELOW_COUNT * 100) / V_TOTAL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM mysql_tbl_bps2zz) RETURNS mysql_tbl_bps2zz DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME mysql_tbl_bps2zz DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_cuhpeu_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_cuhpeu_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_cuhpeu`
    WHERE mysql_tbl_cuhpeu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM mysql_tbl_bps2zz) RETURNS mysql_tbl_bps2zz DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_2k9xrw_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_2k9xrw`
    WHERE mysql_tbl_2k9xrw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A mysql_tbl_bps2zz, P_B mysql_tbl_bps2zz) RETURNS mysql_tbl_bps2zz DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_bps2zz;
    DECLARE V_ERROR mysql_tbl_bps2zz DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM mysql_tbl_bps2zz) RETURNS mysql_tbl_bps2zz DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT mysql_tbl_bps2zz DEFAULT 0;
    DECLARE V_ORDER_COUNT mysql_tbl_bps2zz DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_v5vs8n` C
    LEFT JOIN `mysql_tbl_j6gl3j` O ON mysql_tbl_v5vs8n_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_v5vs8n_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM mysql_tbl_bps2zz) RETURNS mysql_tbl_bps2zz DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO mysql_tbl_bps2zz DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ms0fha`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ax9fom_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_ax9fom`
    WHERE mysql_tbl_ax9fom_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM mysql_tbl_bps2zz) RETURNS mysql_tbl_bps2zz DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT mysql_tbl_bps2zz DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS mysql_tbl_bps2zz DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE mysql_tbl_bps2zz DEFAULT 0;

    SELECT mysql_tbl_11ly3x_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_11ly3x`
    WHERE mysql_tbl_11ly3x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_99oh4n_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_99oh4n`
    WHERE mysql_tbl_99oh4n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_11ly3x_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_11ly3x`
    WHERE mysql_tbl_11ly3x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(-47);
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(69);
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-54);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-13)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-8, -23)) - (0) + V_UPGRADE_ELIGIBLE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS mysql_tbl_bps2zz DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_bps2zz DEFAULT 0;
    DECLARE V_I mysql_tbl_bps2zz DEFAULT 0;
    DECLARE V_DONE mysql_tbl_bps2zz DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_bps2zz`, DATE_TO mysql_tbl_bps2zz) RETURNS mysql_tbl_bps2zz DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_bps2zz;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM mysql_tbl_bps2zz) RETURNS mysql_tbl_bps2zz DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT mysql_tbl_bps2zz DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_sevrpl`
    WHERE mysql_tbl_sevrpl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM mysql_tbl_bps2zz) RETURNS mysql_tbl_bps2zz DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY mysql_tbl_bps2zz DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT mysql_tbl_bps2zz DEFAULT 0;
    DECLARE V_DURATION mysql_tbl_bps2zz DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS mysql_tbl_bps2zz DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE mysql_tbl_bps2zz DEFAULT 0;
    DECLARE V_POPULARITY_SCORE mysql_tbl_bps2zz DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5p73g4_CAPACITY, 20), COALESCE(mysql_tbl_5p73g4_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_5p73g4_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_5p73g4`
    WHERE mysql_tbl_5p73g4_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_9dwma3_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_9dwma3`
    WHERE mysql_tbl_9dwma3_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-9, -85));

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(-1)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj()) - (0) + V_POPULARITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM mysql_tbl_bps2zz) RETURNS mysql_tbl_bps2zz DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_2r5du4_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_2r5du4`
    WHERE mysql_tbl_2r5du4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM mysql_tbl_bps2zz) RETURNS mysql_tbl_bps2zz DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT mysql_tbl_bps2zz DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_s4le6w`
    WHERE mysql_tbl_kv8hpr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(37)) - (0) + V_CONVERSION_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM mysql_tbl_bps2zz) RETURNS mysql_tbl_bps2zz DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST mysql_tbl_bps2zz DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r2zh6v_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_r2zh6v`
    WHERE mysql_tbl_r2zh6v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-45)) - (0) + V_MONTHLY_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM mysql_tbl_bps2zz) RETURNS mysql_tbl_bps2zz DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_neuxzo_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_neuxzo`
    WHERE mysql_tbl_neuxzo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM mysql_tbl_bps2zz) RETURNS mysql_tbl_bps2zz DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE mysql_tbl_bps2zz DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_8z73ke` C ON S.CUSTOMER_ID = mysql_tbl_8z73ke_CUSTOMER_ID
    WHERE mysql_tbl_8z73ke_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(72)) - (0) + V_ACTIVE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM mysql_tbl_bps2zz) RETURNS mysql_tbl_bps2zz DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY mysql_tbl_bps2zz DEFAULT 0;
    DECLARE V_TENURE_YEARS mysql_tbl_bps2zz DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_egyzlt_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_egyzlt_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_egyzlt_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_egyzlt`
    WHERE mysql_tbl_egyzlt_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(77)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(26)) - (0) + 0)) + 0);
    END IF;

    SET V_PERF_RATIO = MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-43);

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(72)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(7)) - (0) + 0)) + (FLOOR(V_PERF_RATIO / 100)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM mysql_tbl_bps2zz) RETURNS mysql_tbl_bps2zz DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT mysql_tbl_bps2zz DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_3ydyhu`
    WHERE mysql_tbl_3ydyhu_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(92)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(1);