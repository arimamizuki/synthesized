/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_utnxtq` (
    `mysql_tbl_utnxtq_location_id` INT,
    `mysql_tbl_utnxtq_zone` INT,
    `mysql_tbl_utnxtq_aisle` INT,
    `mysql_tbl_utnxtq_rack` INT,
    `mysql_tbl_utnxtq_shelf` INT,
    `mysql_tbl_utnxtq_capacity` INT
);

INSERT INTO `mysql_tbl_utnxtq` (`mysql_tbl_utnxtq_location_id`, `mysql_tbl_utnxtq_zone`, `mysql_tbl_utnxtq_aisle`, `mysql_tbl_utnxtq_rack`, `mysql_tbl_utnxtq_shelf`, `mysql_tbl_utnxtq_capacity`) VALUES (1, 1, 1, 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c4i92s` (
    `mysql_tbl_c4i92s_service_id` INT,
    `mysql_tbl_c4i92s_customer_id` INT,
    `mysql_tbl_c4i92s_pool_volume_gallons` INT,
    `mysql_tbl_c4i92s_service_type` VARCHAR(50),
    `mysql_tbl_c4i92s_service_date` DATE,
    `mysql_tbl_c4i92s_labor_hours` INT,
    `mysql_tbl_c4i92s_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_815os8` (
    `mysql_tbl_815os8_equipment_id` INT,
    `mysql_tbl_815os8_service_id` INT,
    `mysql_tbl_815os8_equipment_type` VARCHAR(50),
    `mysql_tbl_815os8_lifespan_months` INT,
    `mysql_tbl_815os8_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c4i92s` (`mysql_tbl_c4i92s_service_id`, `mysql_tbl_c4i92s_customer_id`, `mysql_tbl_c4i92s_pool_volume_gallons`, `mysql_tbl_c4i92s_service_type`, `mysql_tbl_c4i92s_service_date`, `mysql_tbl_c4i92s_labor_hours`, `mysql_tbl_c4i92s_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_815os8` (`mysql_tbl_815os8_equipment_id`, `mysql_tbl_815os8_service_id`, `mysql_tbl_815os8_equipment_type`, `mysql_tbl_815os8_lifespan_months`, `mysql_tbl_815os8_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkkxr5` (
    `mysql_tbl_qkkxr5_customer_id` INT,
    `mysql_tbl_qkkxr5_registration_date` DATE,
    `mysql_tbl_qkkxr5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nd1k4b` (
    `mysql_tbl_nd1k4b_order_id` INT,
    `mysql_tbl_nd1k4b_customer_id` INT,
    `mysql_tbl_nd1k4b_order_date` DATE,
    `mysql_tbl_nd1k4b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qkkxr5` (`mysql_tbl_qkkxr5_customer_id`, `mysql_tbl_qkkxr5_registration_date`, `mysql_tbl_qkkxr5_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nd1k4b` (`mysql_tbl_nd1k4b_order_id`, `mysql_tbl_nd1k4b_customer_id`, `mysql_tbl_nd1k4b_order_date`, `mysql_tbl_nd1k4b_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ap2a3x` (
    `mysql_tbl_ap2a3x_customer_id` INT,
    `mysql_tbl_ap2a3x_plan_type` VARCHAR(50),
    `mysql_tbl_ap2a3x_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ap2a3x_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ap2a3x` (`mysql_tbl_ap2a3x_customer_id`, `mysql_tbl_ap2a3x_plan_type`, `mysql_tbl_ap2a3x_monthly_cost`, `mysql_tbl_ap2a3x_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rlgzwq` (
    `mysql_tbl_rlgzwq_customer_id` INT,
    `mysql_tbl_rlgzwq_registration_date` DATE,
    `mysql_tbl_rlgzwq_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hh11bz` (
    `mysql_tbl_hh11bz_order_id` INT,
    `mysql_tbl_hh11bz_customer_id` INT,
    `mysql_tbl_hh11bz_order_date` DATE
);

INSERT INTO `mysql_tbl_rlgzwq` (`mysql_tbl_rlgzwq_customer_id`, `mysql_tbl_rlgzwq_registration_date`, `mysql_tbl_rlgzwq_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hh11bz` (`mysql_tbl_hh11bz_order_id`, `mysql_tbl_hh11bz_customer_id`, `mysql_tbl_hh11bz_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rlhyr` (
    `mysql_tbl_3rlhyr_zone_id` INT,
    `mysql_tbl_3rlhyr_weight_min` INT,
    `mysql_tbl_3rlhyr_weight_max` INT,
    `mysql_tbl_3rlhyr_base_rate` INT,
    `mysql_tbl_3rlhyr_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmbsjh` (
    `mysql_tbl_tmbsjh_order_id` INT,
    `mysql_tbl_tmbsjh_destination_zone` INT,
    `mysql_tbl_tmbsjh_package_weight` INT
);

INSERT INTO `mysql_tbl_3rlhyr` (`mysql_tbl_3rlhyr_zone_id`, `mysql_tbl_3rlhyr_weight_min`, `mysql_tbl_3rlhyr_weight_max`, `mysql_tbl_3rlhyr_base_rate`, `mysql_tbl_3rlhyr_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_tmbsjh` (`mysql_tbl_tmbsjh_order_id`, `mysql_tbl_tmbsjh_destination_zone`, `mysql_tbl_tmbsjh_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jtf2g` (
    `mysql_tbl_5jtf2g_transaction_id` INT,
    `mysql_tbl_5jtf2g_account_id` INT,
    `mysql_tbl_5jtf2g_amount` DECIMAL(10,2),
    `mysql_tbl_5jtf2g_transaction_date` DATE,
    `mysql_tbl_5jtf2g_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5jtf2g` (`mysql_tbl_5jtf2g_transaction_id`, `mysql_tbl_5jtf2g_account_id`, `mysql_tbl_5jtf2g_amount`, `mysql_tbl_5jtf2g_transaction_date`, `mysql_tbl_5jtf2g_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qb5g3t` (
    `mysql_tbl_qb5g3t_supplier_id` INT,
    `mysql_tbl_qb5g3t_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qb5g3t` (`mysql_tbl_qb5g3t_supplier_id`, `mysql_tbl_qb5g3t_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5sskqp` (
    `mysql_tbl_5sskqp_emp_id` INT,
    `mysql_tbl_5sskqp_manager_id` INT,
    `mysql_tbl_5sskqp_department_id` INT,
    `mysql_tbl_5sskqp_salary` INT
);

INSERT INTO `mysql_tbl_5sskqp` (`mysql_tbl_5sskqp_emp_id`, `mysql_tbl_5sskqp_manager_id`, `mysql_tbl_5sskqp_department_id`, `mysql_tbl_5sskqp_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_foses9` (
    `mysql_tbl_foses9_emp_id` INT,
    `mysql_tbl_foses9_department_id` INT,
    `mysql_tbl_foses9_salary` INT,
    `mysql_tbl_foses9_hire_date` DATE,
    `mysql_tbl_foses9_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_foses9` (`mysql_tbl_foses9_emp_id`, `mysql_tbl_foses9_department_id`, `mysql_tbl_foses9_salary`, `mysql_tbl_foses9_hire_date`, `mysql_tbl_foses9_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjxgmu` (
    `mysql_tbl_tjxgmu_customer_id` INT,
    `mysql_tbl_tjxgmu_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tjxgmu` (`mysql_tbl_tjxgmu_customer_id`, `mysql_tbl_tjxgmu_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjtgx9` (
    `mysql_tbl_fjtgx9_product_id` INT,
    `mysql_tbl_fjtgx9_category_id` INT,
    `mysql_tbl_fjtgx9_price` DECIMAL(10,2),
    `mysql_tbl_fjtgx9_stock_quantity` INT
);

INSERT INTO `mysql_tbl_fjtgx9` (`mysql_tbl_fjtgx9_product_id`, `mysql_tbl_fjtgx9_category_id`, `mysql_tbl_fjtgx9_price`, `mysql_tbl_fjtgx9_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vg4w8s` (
    `mysql_tbl_vg4w8s_order_id` INT,
    `mysql_tbl_vg4w8s_order_date` DATE
);

INSERT INTO `mysql_tbl_vg4w8s` (`mysql_tbl_vg4w8s_order_id`, `mysql_tbl_vg4w8s_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_98jmoy` (
    `mysql_tbl_98jmoy_order_id` INT,
    `mysql_tbl_98jmoy_customer_id` INT,
    `mysql_tbl_98jmoy_order_date` DATE,
    `mysql_tbl_98jmoy_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfrdri` (
    `mysql_tbl_tfrdri_shipment_id` INT,
    `mysql_tbl_tfrdri_order_id` INT,
    `mysql_tbl_tfrdri_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_tfrdri_delivery_date` DATE
);

INSERT INTO `mysql_tbl_98jmoy` (`mysql_tbl_98jmoy_order_id`, `mysql_tbl_98jmoy_customer_id`, `mysql_tbl_98jmoy_order_date`, `mysql_tbl_98jmoy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_tfrdri` (`mysql_tbl_tfrdri_shipment_id`, `mysql_tbl_tfrdri_order_id`, `mysql_tbl_tfrdri_shipping_cost`, `mysql_tbl_tfrdri_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7m7d7` (
    `mysql_tbl_g7m7d7_product_id` INT,
    `mysql_tbl_g7m7d7_supplier_id` INT
);

INSERT INTO `mysql_tbl_g7m7d7` (`mysql_tbl_g7m7d7_product_id`, `mysql_tbl_g7m7d7_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uyi4m9` (
    `mysql_tbl_uyi4m9_emp_id` INT,
    `mysql_tbl_uyi4m9_department_id` INT,
    `mysql_tbl_uyi4m9_salary` INT,
    `mysql_tbl_uyi4m9_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3aze40` (
    `mysql_tbl_3aze40_department_id` INT,
    `mysql_tbl_3aze40_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uyi4m9` (`mysql_tbl_uyi4m9_emp_id`, `mysql_tbl_uyi4m9_department_id`, `mysql_tbl_uyi4m9_salary`, `mysql_tbl_uyi4m9_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3aze40` (`mysql_tbl_3aze40_department_id`, `mysql_tbl_3aze40_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mkzwf` (
    `mysql_tbl_7mkzwf_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_7mkzwf` (`mysql_tbl_7mkzwf_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_chu1y4` (
    `mysql_tbl_chu1y4_supplier_id` INT,
    `mysql_tbl_chu1y4_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_chu1y4_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_chu1y4` (`mysql_tbl_chu1y4_supplier_id`, `mysql_tbl_chu1y4_supplier_rating`, `mysql_tbl_chu1y4_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sm26gy` (
    `mysql_tbl_sm26gy_product_id` INT,
    `mysql_tbl_sm26gy_category_id` INT,
    `mysql_tbl_sm26gy_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qoba3` (
    `mysql_tbl_2qoba3_category_id` INT,
    `mysql_tbl_2qoba3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sm26gy` (`mysql_tbl_sm26gy_product_id`, `mysql_tbl_sm26gy_category_id`, `mysql_tbl_sm26gy_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_2qoba3` (`mysql_tbl_2qoba3_category_id`, `mysql_tbl_2qoba3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rubtf5` (
    `mysql_tbl_rubtf5_emp_id` INT,
    `mysql_tbl_rubtf5_department_id` INT,
    `mysql_tbl_rubtf5_salary` INT,
    `mysql_tbl_rubtf5_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvv3gp` (
    `mysql_tbl_rvv3gp_department_id` INT,
    `mysql_tbl_rvv3gp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rubtf5` (`mysql_tbl_rubtf5_emp_id`, `mysql_tbl_rubtf5_department_id`, `mysql_tbl_rubtf5_salary`, `mysql_tbl_rubtf5_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rvv3gp` (`mysql_tbl_rvv3gp_department_id`, `mysql_tbl_rvv3gp_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wtc5z` (
    `mysql_tbl_8wtc5z_order_id` INT,
    `mysql_tbl_8wtc5z_customer_id` INT
);

INSERT INTO `mysql_tbl_8wtc5z` (`mysql_tbl_8wtc5z_order_id`, `mysql_tbl_8wtc5z_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6dmb3e` (
    `mysql_tbl_6dmb3e_campaign_id` INT,
    `mysql_tbl_6dmb3e_start_date` DATE,
    `mysql_tbl_6dmb3e_end_date` DATE,
    `mysql_tbl_6dmb3e_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5cuyk` (
    `mysql_tbl_r5cuyk_conversion_id` INT,
    `mysql_tbl_r5cuyk_campaign_id` INT,
    `mysql_tbl_r5cuyk_conversion_date` DATE
);

INSERT INTO `mysql_tbl_6dmb3e` (`mysql_tbl_6dmb3e_campaign_id`, `mysql_tbl_6dmb3e_start_date`, `mysql_tbl_6dmb3e_end_date`, `mysql_tbl_6dmb3e_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_r5cuyk` (`mysql_tbl_r5cuyk_conversion_id`, `mysql_tbl_r5cuyk_campaign_id`, `mysql_tbl_r5cuyk_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c4i92s_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_c4i92s_LABOR_HOURS, 2), COALESCE(mysql_tbl_c4i92s_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_c4i92s`
    WHERE mysql_tbl_c4i92s_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_815os8_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_c4i92s` SS
    JOIN `mysql_tbl_815os8` PE ON mysql_tbl_c4i92s_SERVICE_ID = mysql_tbl_815os8_SERVICE_ID
    WHERE mysql_tbl_c4i92s_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN DIVIDEND / DIVISOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_7mkzwf_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_7mkzwf` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_uyi4m9_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_uyi4m9`
    WHERE mysql_tbl_uyi4m9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_foses9_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_foses9_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_foses9_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_foses9`
    WHERE mysql_tbl_foses9_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(22);

    RETURN ((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (0) + (FLOOR(V_ADJUSTED_SCORE * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fjtgx9_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_fjtgx9`
    WHERE mysql_tbl_fjtgx9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_45r66m`
    WHERE mysql_tbl_fjtgx9_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_nr4qx4` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tjxgmu_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_tjxgmu`
    WHERE mysql_tbl_tjxgmu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3rlhyr_BASE_RATE, 10), COALESCE(mysql_tbl_3rlhyr_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_3rlhyr`
    WHERE mysql_tbl_3rlhyr_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_3rlhyr_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_3rlhyr_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(45);
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-11);

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-15)) - (0) + V_TOTAL_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(-30, 15);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(93, 75)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_nr4qx4 ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5jtf2g_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_5jtf2g`
    WHERE mysql_tbl_5jtf2g_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_5jtf2g_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_5jtf2g_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_5jtf2g`
    WHERE mysql_tbl_5jtf2g_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_5jtf2g_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_chu1y4_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_chu1y4_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_chu1y4`
    WHERE mysql_tbl_chu1y4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sm26gy_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_sm26gy`
    WHERE mysql_tbl_sm26gy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_sm26gy_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_sm26gy`
    WHERE mysql_tbl_sm26gy_CATEGORY_ID = (SELECT mysql_tbl_sm26gy_CATEGORY_ID FROM `mysql_tbl_sm26gy` WHERE mysql_tbl_sm26gy_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_5sskqp_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_5sskqp` WHERE mysql_tbl_5sskqp_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(92);
        END IF;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(64)) - (0) + V_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_qb5g3t_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_qb5g3t`
    WHERE mysql_tbl_qb5g3t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(12)) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_nd1k4b`
    WHERE mysql_tbl_nd1k4b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_qkkxr5_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_qkkxr5`
    WHERE mysql_tbl_qkkxr5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(88)) - (0) + 0)) + 0);
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-38)) - (0) + (FLOOR(V_FREQUENCY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_rubtf5_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_rubtf5`
    WHERE mysql_tbl_rubtf5_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rubtf5_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_rubtf5`
    WHERE mysql_tbl_rubtf5_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_45r66m`
    WHERE mysql_tbl_8wtc5z_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_r5cuyk_CONVERSION_DATE, mysql_tbl_6dmb3e_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_r5cuyk` C
    JOIN `mysql_tbl_6dmb3e` CAMP ON mysql_tbl_r5cuyk_CAMPAIGN_ID = mysql_tbl_6dmb3e_CAMPAIGN_ID
    WHERE mysql_tbl_r5cuyk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ap2a3x_PLAN_TYPE, COALESCE(mysql_tbl_ap2a3x_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ap2a3x`
    WHERE mysql_tbl_ap2a3x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(80);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(66);
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(26)) - (0) + ((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-30)) - (0) + V_ELIGIBILITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_g7m7d7_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_g7m7d7`
    WHERE mysql_tbl_g7m7d7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_g7m7d7`
    WHERE mysql_tbl_g7m7d7_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_98jmoy_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_98jmoy`
    WHERE mysql_tbl_98jmoy_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_tfrdri_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_tfrdri`
    WHERE mysql_tbl_tfrdri_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_vg4w8s_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_vg4w8s`
    WHERE mysql_tbl_vg4w8s_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_hh11bz`
    WHERE mysql_tbl_hh11bz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_rlgzwq_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_rlgzwq`
    WHERE mysql_tbl_rlgzwq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(61)) - (((MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(91, -37)) - (((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-38)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(22)) - (0) + (FLOOR(V_ENGAGEMENT_FREQUENCY)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(9);

    SET V_AISLE_CODE = MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-42, -76);
    SET V_RACK_CODE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(80);

    SET V_LOCATION_CODE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(31);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(35)) - (0) + V_LOCATION_CODE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(1, 1, 1);