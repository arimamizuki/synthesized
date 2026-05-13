/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nlps2j` (
    `mysql_tbl_nlps2j_customer_id` INT,
    `mysql_tbl_nlps2j_registration_date` DATE,
    `mysql_tbl_nlps2j_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1bl01` (
    `mysql_tbl_f1bl01_order_id` INT,
    `mysql_tbl_f1bl01_customer_id` INT,
    `mysql_tbl_f1bl01_order_date` DATE,
    `mysql_tbl_f1bl01_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nlps2j` (`mysql_tbl_nlps2j_customer_id`, `mysql_tbl_nlps2j_registration_date`, `mysql_tbl_nlps2j_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_f1bl01` (`mysql_tbl_f1bl01_order_id`, `mysql_tbl_f1bl01_customer_id`, `mysql_tbl_f1bl01_order_date`, `mysql_tbl_f1bl01_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u5g6pw` (
    `mysql_tbl_u5g6pw_campaign_id` INT,
    `mysql_tbl_u5g6pw_status` VARCHAR(50),
    `mysql_tbl_u5g6pw_budget` INT
);

INSERT INTO `mysql_tbl_u5g6pw` (`mysql_tbl_u5g6pw_campaign_id`, `mysql_tbl_u5g6pw_status`, `mysql_tbl_u5g6pw_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfvoam` (
    `mysql_tbl_kfvoam_product_id` INT,
    `mysql_tbl_kfvoam_category_id` INT,
    `mysql_tbl_kfvoam_price` DECIMAL(10,2),
    `mysql_tbl_kfvoam_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfldz8` (
    `mysql_tbl_zfldz8_order_id` INT,
    `mysql_tbl_zfldz8_product_id` INT,
    `mysql_tbl_zfldz8_quantity` INT
);

INSERT INTO `mysql_tbl_kfvoam` (`mysql_tbl_kfvoam_product_id`, `mysql_tbl_kfvoam_category_id`, `mysql_tbl_kfvoam_price`, `mysql_tbl_kfvoam_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zfldz8` (`mysql_tbl_zfldz8_order_id`, `mysql_tbl_zfldz8_product_id`, `mysql_tbl_zfldz8_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5yip13` (
    `mysql_tbl_5yip13_emp_id` INT,
    `mysql_tbl_5yip13_department_id` INT
);

INSERT INTO `mysql_tbl_5yip13` (`mysql_tbl_5yip13_emp_id`, `mysql_tbl_5yip13_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqh4y7` (
    `mysql_tbl_sqh4y7_emp_id` INT,
    `mysql_tbl_sqh4y7_hire_date` DATE
);

INSERT INTO `mysql_tbl_sqh4y7` (`mysql_tbl_sqh4y7_emp_id`, `mysql_tbl_sqh4y7_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aex48x` (
    `mysql_tbl_aex48x_customer_id` INT,
    `mysql_tbl_aex48x_plan_type` VARCHAR(50),
    `mysql_tbl_aex48x_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_aex48x_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_glje82` (
    `mysql_tbl_glje82_customer_id` INT,
    `mysql_tbl_glje82_tier_level` INT
);

INSERT INTO `mysql_tbl_aex48x` (`mysql_tbl_aex48x_customer_id`, `mysql_tbl_aex48x_plan_type`, `mysql_tbl_aex48x_monthly_cost`, `mysql_tbl_aex48x_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_glje82` (`mysql_tbl_glje82_customer_id`, `mysql_tbl_glje82_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mnafsg` (
    `mysql_tbl_mnafsg_ship_id` INT,
    `mysql_tbl_mnafsg_order_id` INT,
    `mysql_tbl_mnafsg_weight` INT,
    `mysql_tbl_mnafsg_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_mnafsg_zone` INT,
    `mysql_tbl_mnafsg_delivery_days` INT
);

INSERT INTO `mysql_tbl_mnafsg` (`mysql_tbl_mnafsg_ship_id`, `mysql_tbl_mnafsg_order_id`, `mysql_tbl_mnafsg_weight`, `mysql_tbl_mnafsg_shipping_cost`, `mysql_tbl_mnafsg_zone`, `mysql_tbl_mnafsg_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fsbcz` (
    `mysql_tbl_9fsbcz_campaign_id` INT,
    `mysql_tbl_9fsbcz_start_date` DATE,
    `mysql_tbl_9fsbcz_end_date` DATE,
    `mysql_tbl_9fsbcz_budget` INT,
    `mysql_tbl_9fsbcz_spent_amount` DECIMAL(10,2),
    `mysql_tbl_9fsbcz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9fsbcz` (`mysql_tbl_9fsbcz_campaign_id`, `mysql_tbl_9fsbcz_start_date`, `mysql_tbl_9fsbcz_end_date`, `mysql_tbl_9fsbcz_budget`, `mysql_tbl_9fsbcz_spent_amount`, `mysql_tbl_9fsbcz_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ae3pfb` (
    `mysql_tbl_ae3pfb_order_id` INT,
    `mysql_tbl_ae3pfb_customer_id` INT,
    `mysql_tbl_ae3pfb_order_date` DATE,
    `mysql_tbl_ae3pfb_total_amount` DECIMAL(10,2),
    `mysql_tbl_ae3pfb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihpfw4` (
    `mysql_tbl_ihpfw4_shipment_id` INT,
    `mysql_tbl_ihpfw4_order_id` INT,
    `mysql_tbl_ihpfw4_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ae3pfb` (`mysql_tbl_ae3pfb_order_id`, `mysql_tbl_ae3pfb_customer_id`, `mysql_tbl_ae3pfb_order_date`, `mysql_tbl_ae3pfb_total_amount`, `mysql_tbl_ae3pfb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ihpfw4` (`mysql_tbl_ihpfw4_shipment_id`, `mysql_tbl_ihpfw4_order_id`, `mysql_tbl_ihpfw4_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ayg99l` (
    `mysql_tbl_ayg99l_property_id` INT,
    `mysql_tbl_ayg99l_landlord_id` INT,
    `mysql_tbl_ayg99l_property_type` VARCHAR(50),
    `mysql_tbl_ayg99l_monthly_rent` INT,
    `mysql_tbl_ayg99l_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_ayg99l_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mh0b8w` (
    `mysql_tbl_mh0b8w_lease_id` INT,
    `mysql_tbl_mh0b8w_property_id` INT,
    `mysql_tbl_mh0b8w_tenant_id` INT,
    `mysql_tbl_mh0b8w_start_date` DATE,
    `mysql_tbl_mh0b8w_end_date` DATE,
    `mysql_tbl_mh0b8w_monthly_payment` INT
);

INSERT INTO `mysql_tbl_ayg99l` (`mysql_tbl_ayg99l_property_id`, `mysql_tbl_ayg99l_landlord_id`, `mysql_tbl_ayg99l_property_type`, `mysql_tbl_ayg99l_monthly_rent`, `mysql_tbl_ayg99l_deposit_amount`, `mysql_tbl_ayg99l_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_mh0b8w` (`mysql_tbl_mh0b8w_lease_id`, `mysql_tbl_mh0b8w_property_id`, `mysql_tbl_mh0b8w_tenant_id`, `mysql_tbl_mh0b8w_start_date`, `mysql_tbl_mh0b8w_end_date`, `mysql_tbl_mh0b8w_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gz42er` (
    `mysql_tbl_gz42er_customer_id` INT,
    `mysql_tbl_gz42er_plan_type` VARCHAR(50),
    `mysql_tbl_gz42er_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_gz42er_start_date` DATE,
    `mysql_tbl_gz42er_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2knol` (
    `mysql_tbl_r2knol_invoice_id` INT,
    `mysql_tbl_r2knol_customer_id` INT,
    `mysql_tbl_r2knol_invoice_date` DATE,
    `mysql_tbl_r2knol_amount_due` DECIMAL(10,2),
    `mysql_tbl_r2knol_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gz42er` (`mysql_tbl_gz42er_customer_id`, `mysql_tbl_gz42er_plan_type`, `mysql_tbl_gz42er_monthly_cost`, `mysql_tbl_gz42er_start_date`, `mysql_tbl_gz42er_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_r2knol` (`mysql_tbl_r2knol_invoice_id`, `mysql_tbl_r2knol_customer_id`, `mysql_tbl_r2knol_invoice_date`, `mysql_tbl_r2knol_amount_due`, `mysql_tbl_r2knol_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kckaar` (
    `mysql_tbl_kckaar_order_id` INT,
    `mysql_tbl_kckaar_customer_id` INT,
    `mysql_tbl_kckaar_order_date` DATE,
    `mysql_tbl_kckaar_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdr40u` (
    `mysql_tbl_zdr40u_order_id` INT,
    `mysql_tbl_zdr40u_product_id` INT,
    `mysql_tbl_zdr40u_quantity` INT
);

INSERT INTO `mysql_tbl_kckaar` (`mysql_tbl_kckaar_order_id`, `mysql_tbl_kckaar_customer_id`, `mysql_tbl_kckaar_order_date`, `mysql_tbl_kckaar_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zdr40u` (`mysql_tbl_zdr40u_order_id`, `mysql_tbl_zdr40u_product_id`, `mysql_tbl_zdr40u_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q79nvc` (
    `mysql_tbl_q79nvc_supplier_id` INT
);

INSERT INTO `mysql_tbl_q79nvc` (`mysql_tbl_q79nvc_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_as0bim` (
    `mysql_tbl_as0bim_job_id` INT,
    `mysql_tbl_as0bim_customer_id` INT,
    `mysql_tbl_as0bim_mover_id` INT,
    `mysql_tbl_as0bim_origin_zip` INT,
    `mysql_tbl_as0bim_dest_zip` INT,
    `mysql_tbl_as0bim_distance_miles` INT,
    `mysql_tbl_as0bim_truck_size` INT,
    `mysql_tbl_as0bim_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4mew0v` (
    `mysql_tbl_4mew0v_zip_code` INT,
    `mysql_tbl_4mew0v_zone` INT,
    `mysql_tbl_4mew0v_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_as0bim` (`mysql_tbl_as0bim_job_id`, `mysql_tbl_as0bim_customer_id`, `mysql_tbl_as0bim_mover_id`, `mysql_tbl_as0bim_origin_zip`, `mysql_tbl_as0bim_dest_zip`, `mysql_tbl_as0bim_distance_miles`, `mysql_tbl_as0bim_truck_size`, `mysql_tbl_as0bim_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_4mew0v` (`mysql_tbl_4mew0v_zip_code`, `mysql_tbl_4mew0v_zone`, `mysql_tbl_4mew0v_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n015h4` (
    `mysql_tbl_n015h4_customer_id` INT,
    `mysql_tbl_n015h4_registration_date` DATE
);

INSERT INTO `mysql_tbl_n015h4` (`mysql_tbl_n015h4_customer_id`, `mysql_tbl_n015h4_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxt42l` (
    `mysql_tbl_uxt42l_customer_id` INT,
    `mysql_tbl_uxt42l_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uxt42l` (`mysql_tbl_uxt42l_customer_id`, `mysql_tbl_uxt42l_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahb1sb` (
    `mysql_tbl_ahb1sb_campaign_id` INT,
    `mysql_tbl_ahb1sb_channel` INT,
    `mysql_tbl_ahb1sb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ahb1sb` (`mysql_tbl_ahb1sb_campaign_id`, `mysql_tbl_ahb1sb_channel`, `mysql_tbl_ahb1sb_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oatg28` (
    `mysql_tbl_oatg28_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_oatg28` (`mysql_tbl_oatg28_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fsgvac` (
    `mysql_tbl_fsgvac_customer_id` INT,
    `mysql_tbl_fsgvac_plan_type` VARCHAR(50),
    `mysql_tbl_fsgvac_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fsgvac` (`mysql_tbl_fsgvac_customer_id`, `mysql_tbl_fsgvac_plan_type`, `mysql_tbl_fsgvac_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnqr08` (
    `mysql_tbl_cnqr08_emp_id` INT,
    `mysql_tbl_cnqr08_salary` INT,
    `mysql_tbl_cnqr08_department_id` INT
);

INSERT INTO `mysql_tbl_cnqr08` (`mysql_tbl_cnqr08_emp_id`, `mysql_tbl_cnqr08_salary`, `mysql_tbl_cnqr08_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7f4xx` (
    `mysql_tbl_c7f4xx_campaign_id` INT,
    `mysql_tbl_c7f4xx_status` VARCHAR(50),
    `mysql_tbl_c7f4xx_budget` INT
);

INSERT INTO `mysql_tbl_c7f4xx` (`mysql_tbl_c7f4xx_campaign_id`, `mysql_tbl_c7f4xx_status`, `mysql_tbl_c7f4xx_budget`) VALUES (1, 'test', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9fsbcz_BUDGET, 0), COALESCE(mysql_tbl_9fsbcz_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_9fsbcz`
    WHERE mysql_tbl_9fsbcz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_c7f4xx_STATUS, COALESCE(mysql_tbl_c7f4xx_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_c7f4xx`
    WHERE mysql_tbl_c7f4xx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-93)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
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

    SELECT COALESCE(mysql_tbl_mnafsg_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_mnafsg`
    WHERE mysql_tbl_mnafsg_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
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
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_cnqr08_DEPARTMENT_ID, COALESCE(mysql_tbl_cnqr08_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_cnqr08`
    WHERE mysql_tbl_cnqr08_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_cnqr08_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_cnqr08`
    WHERE mysql_tbl_cnqr08_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
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
    FROM `mysql_tbl_zdr40u` OI
    JOIN `mysql_tbl_kfa68v` P ON mysql_tbl_zdr40u_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_zdr40u_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zdr40u_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_zdr40u`
    WHERE mysql_tbl_zdr40u_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(33)) - (0) + 0)) + 0);
    END IF;

    SET V_DIVERSIFICATION_INDEX = MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(15, 76);

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_kfa68v`
    WHERE mysql_tbl_q79nvc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_CATEGORY_COUNT * 10;
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
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = 1;
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = (DISTANCE_MILES_PARAM * V_BASE_RATE * V_TRUCK_MULTIPLIER) + V_FUEL_SURCHARGE;

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_n015h4_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_n015h4`
    WHERE mysql_tbl_n015h4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(58)) - (((MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(88, -38)) - (((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(65, 43)) - (0) + 0)) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(23);
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(16);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(91, -3)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(69, -51);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(37, 70);
        SET V_REVERSED = MYSQL_FUNC_FUNC2_nz67cs();
        SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(26);
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN ((MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg()) - (0) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_5yip13_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_5yip13`
    WHERE mysql_tbl_5yip13_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_5yip13`
    WHERE mysql_tbl_5yip13_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_sqh4y7_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_sqh4y7`
    WHERE mysql_tbl_sqh4y7_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aex48x_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_aex48x`
    WHERE mysql_tbl_aex48x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_zqw260`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(-55)) - (0) + 0);
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(97);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(74)) - (0) + 0));
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

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_xe7s9w`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_xe7s9w`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(49)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uxt42l_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_uxt42l`
    WHERE mysql_tbl_uxt42l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_fsgvac_PLAN_TYPE, COALESCE(mysql_tbl_fsgvac_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_fsgvac`
    WHERE mysql_tbl_fsgvac_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_oatg28_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_oatg28` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ahb1sb_CHANNEL, mysql_tbl_ahb1sb_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_ahb1sb` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_ahb1sb_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_ahb1sb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ahb1sb_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(-94)) - (0) + (((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (0) + (((MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut()) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(40)) - (0) + (-1))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(90);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-24)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zfldz8_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_zfldz8` OI
    WHERE mysql_tbl_zfldz8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zfldz8_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_zfldz8` OI
    JOIN `mysql_tbl_kfvoam` P ON mysql_tbl_zfldz8_PRODUCT_ID = mysql_tbl_kfvoam_PRODUCT_ID
    WHERE mysql_tbl_kfvoam_CATEGORY_ID = (SELECT mysql_tbl_kfvoam_CATEGORY_ID FROM `mysql_tbl_kfvoam` WHERE mysql_tbl_kfvoam_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_u5g6pw_STATUS, COALESCE(mysql_tbl_u5g6pw_BUDGET, ((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(25, 49)) - (((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-84, -90)) - (0) + 0)) + 0)), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_u5g6pw` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_u5g6pw_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_u5g6pw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_u5g6pw_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-94)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_gz42er_PLAN_TYPE, COALESCE(mysql_tbl_gz42er_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_gz42er`
    WHERE mysql_tbl_gz42er_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_r2knol_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_r2knol`
    WHERE mysql_tbl_r2knol_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ae3pfb_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ae3pfb`
    WHERE mysql_tbl_ae3pfb_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ihpfw4_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_ihpfw4`
    WHERE mysql_tbl_ihpfw4_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ayg99l_MONTHLY_RENT, 0), COALESCE(mysql_tbl_ayg99l_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_ayg99l`
    WHERE mysql_tbl_ayg99l_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_mh0b8w`
    WHERE mysql_tbl_mh0b8w_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_mh0b8w_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN 100;
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-60);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(-96)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-2)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_f1bl01`
    WHERE mysql_tbl_f1bl01_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_f1bl01` O
    JOIN `mysql_tbl_nlps2j` C ON mysql_tbl_f1bl01_CUSTOMER_ID = mysql_tbl_nlps2j_CUSTOMER_ID
    WHERE mysql_tbl_nlps2j_COUNTRY = (SELECT mysql_tbl_nlps2j_COUNTRY FROM `mysql_tbl_nlps2j` WHERE mysql_tbl_nlps2j_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_IS_PALINDROME_syz81u(-46)) - (((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-43, -96, 81)) - (0) + 0)) + 0);
    END IF;

    SET V_PENETRATION = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(81);

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(1);