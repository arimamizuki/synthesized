/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0irvfg` (
    `mysql_tbl_0irvfg_emp_id` INT,
    `mysql_tbl_0irvfg_hire_date` DATE
);

INSERT INTO `mysql_tbl_0irvfg` (`mysql_tbl_0irvfg_emp_id`, `mysql_tbl_0irvfg_hire_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mrunh9` (
    `mysql_tbl_mrunh9_product_id` INT,
    `mysql_tbl_mrunh9_supplier_id` INT,
    `mysql_tbl_mrunh9_price` DECIMAL(10,2),
    `mysql_tbl_mrunh9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_orzkfg` (
    `mysql_tbl_orzkfg_supplier_id` INT,
    `mysql_tbl_orzkfg_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_orzkfg_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_mrunh9` (`mysql_tbl_mrunh9_product_id`, `mysql_tbl_mrunh9_supplier_id`, `mysql_tbl_mrunh9_price`, `mysql_tbl_mrunh9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_orzkfg` (`mysql_tbl_orzkfg_supplier_id`, `mysql_tbl_orzkfg_supplier_rating`, `mysql_tbl_orzkfg_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgg50q` (
    `mysql_tbl_hgg50q_customer_id` INT,
    `mysql_tbl_hgg50q_plan_type` VARCHAR(50),
    `mysql_tbl_hgg50q_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_hgg50q_start_date` DATE,
    `mysql_tbl_hgg50q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hgg50q` (`mysql_tbl_hgg50q_customer_id`, `mysql_tbl_hgg50q_plan_type`, `mysql_tbl_hgg50q_monthly_cost`, `mysql_tbl_hgg50q_start_date`, `mysql_tbl_hgg50q_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zu19by` (
    `mysql_tbl_zu19by_plan_id` INT,
    `mysql_tbl_zu19by_carrier` INT,
    `mysql_tbl_zu19by_data_limit_gb` TEXT,
    `mysql_tbl_zu19by_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_zu19by_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6jery` (
    `mysql_tbl_t6jery_record_id` INT,
    `mysql_tbl_t6jery_account_id` INT,
    `mysql_tbl_t6jery_call_type` VARCHAR(50),
    `mysql_tbl_t6jery_duration_minutes` INT,
    `mysql_tbl_t6jery_destination_number` INT
);

INSERT INTO `mysql_tbl_zu19by` (`mysql_tbl_zu19by_plan_id`, `mysql_tbl_zu19by_carrier`, `mysql_tbl_zu19by_data_limit_gb`, `mysql_tbl_zu19by_monthly_cost`, `mysql_tbl_zu19by_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_t6jery` (`mysql_tbl_t6jery_record_id`, `mysql_tbl_t6jery_account_id`, `mysql_tbl_t6jery_call_type`, `mysql_tbl_t6jery_duration_minutes`, `mysql_tbl_t6jery_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uy22c1` (
    `mysql_tbl_uy22c1_customer_id` INT,
    `mysql_tbl_uy22c1_country` INT
);

INSERT INTO `mysql_tbl_uy22c1` (`mysql_tbl_uy22c1_customer_id`, `mysql_tbl_uy22c1_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssqczy` (
    `mysql_tbl_ssqczy_repair_id` INT,
    `mysql_tbl_ssqczy_customer_id` INT,
    `mysql_tbl_ssqczy_technician_id` INT,
    `mysql_tbl_ssqczy_appliance_type` VARCHAR(50),
    `mysql_tbl_ssqczy_parts_cost` DECIMAL(10,2),
    `mysql_tbl_ssqczy_labor_hours` INT,
    `mysql_tbl_ssqczy_labor_rate` INT,
    `mysql_tbl_ssqczy_service_date` DATE
);

INSERT INTO `mysql_tbl_ssqczy` (`mysql_tbl_ssqczy_repair_id`, `mysql_tbl_ssqczy_customer_id`, `mysql_tbl_ssqczy_technician_id`, `mysql_tbl_ssqczy_appliance_type`, `mysql_tbl_ssqczy_parts_cost`, `mysql_tbl_ssqczy_labor_hours`, `mysql_tbl_ssqczy_labor_rate`, `mysql_tbl_ssqczy_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_soybzv` (
    `mysql_tbl_soybzv_order_id` INT,
    `mysql_tbl_soybzv_customer_id` INT,
    `mysql_tbl_soybzv_order_date` DATE,
    `mysql_tbl_soybzv_total_amount` DECIMAL(10,2),
    `mysql_tbl_soybzv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u39g48` (
    `mysql_tbl_u39g48_shipment_id` INT,
    `mysql_tbl_u39g48_order_id` INT,
    `mysql_tbl_u39g48_delivery_date` DATE
);

INSERT INTO `mysql_tbl_soybzv` (`mysql_tbl_soybzv_order_id`, `mysql_tbl_soybzv_customer_id`, `mysql_tbl_soybzv_order_date`, `mysql_tbl_soybzv_total_amount`, `mysql_tbl_soybzv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_u39g48` (`mysql_tbl_u39g48_shipment_id`, `mysql_tbl_u39g48_order_id`, `mysql_tbl_u39g48_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iiy353` (
    `mysql_tbl_iiy353_emp_id` INT,
    `mysql_tbl_iiy353_department_id` INT,
    `mysql_tbl_iiy353_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8ta9n` (
    `mysql_tbl_h8ta9n_department_id` INT,
    `mysql_tbl_h8ta9n_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iiy353` (`mysql_tbl_iiy353_emp_id`, `mysql_tbl_iiy353_department_id`, `mysql_tbl_iiy353_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_h8ta9n` (`mysql_tbl_h8ta9n_department_id`, `mysql_tbl_h8ta9n_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m87asw` (
    mysql_tbl_m87asw_emp_no INT,
    mysql_tbl_m87asw_first_name VARCHAR(50),
    mysql_tbl_m87asw_last_name VARCHAR(50),
    mysql_tbl_m87asw_birth_date DATE,
    mysql_tbl_m87asw_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_krmnwf` (
    `mysql_tbl_krmnwf_campaign_id` INT,
    `mysql_tbl_krmnwf_start_date` DATE,
    `mysql_tbl_krmnwf_end_date` DATE,
    `mysql_tbl_krmnwf_budget` INT,
    `mysql_tbl_krmnwf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0mzqkp` (
    `mysql_tbl_0mzqkp_conversion_id` INT,
    `mysql_tbl_0mzqkp_campaign_id` INT,
    `mysql_tbl_0mzqkp_conversion_date` DATE
);

INSERT INTO `mysql_tbl_krmnwf` (`mysql_tbl_krmnwf_campaign_id`, `mysql_tbl_krmnwf_start_date`, `mysql_tbl_krmnwf_end_date`, `mysql_tbl_krmnwf_budget`, `mysql_tbl_krmnwf_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_0mzqkp` (`mysql_tbl_0mzqkp_conversion_id`, `mysql_tbl_0mzqkp_campaign_id`, `mysql_tbl_0mzqkp_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lunxx5` (
    `mysql_tbl_lunxx5_customer_id` INT,
    `mysql_tbl_lunxx5_registration_date` DATE,
    `mysql_tbl_lunxx5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rghcgj` (
    `mysql_tbl_rghcgj_order_id` INT,
    `mysql_tbl_rghcgj_customer_id` INT,
    `mysql_tbl_rghcgj_order_date` DATE,
    `mysql_tbl_rghcgj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lunxx5` (`mysql_tbl_lunxx5_customer_id`, `mysql_tbl_lunxx5_registration_date`, `mysql_tbl_lunxx5_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rghcgj` (`mysql_tbl_rghcgj_order_id`, `mysql_tbl_rghcgj_customer_id`, `mysql_tbl_rghcgj_order_date`, `mysql_tbl_rghcgj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzo1wu` (
    `mysql_tbl_rzo1wu_customer_id` INT,
    `mysql_tbl_rzo1wu_order_date` DATE,
    `mysql_tbl_rzo1wu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rzo1wu` (`mysql_tbl_rzo1wu_customer_id`, `mysql_tbl_rzo1wu_order_date`, `mysql_tbl_rzo1wu_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vkksg` (
    `mysql_tbl_1vkksg_order_id` INT,
    `mysql_tbl_1vkksg_customer_id` INT,
    `mysql_tbl_1vkksg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1vkksg` (`mysql_tbl_1vkksg_order_id`, `mysql_tbl_1vkksg_customer_id`, `mysql_tbl_1vkksg_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_clznkv` (
    `mysql_tbl_clznkv_customer_id` INT,
    `mysql_tbl_clznkv_order_date` DATE
);

INSERT INTO `mysql_tbl_clznkv` (`mysql_tbl_clznkv_customer_id`, `mysql_tbl_clznkv_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_odz3kh` (
    `mysql_tbl_odz3kh_emp_id` INT,
    `mysql_tbl_odz3kh_department_id` INT,
    `mysql_tbl_odz3kh_salary` INT,
    `mysql_tbl_odz3kh_hire_date` DATE,
    `mysql_tbl_odz3kh_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_odz3kh` (`mysql_tbl_odz3kh_emp_id`, `mysql_tbl_odz3kh_department_id`, `mysql_tbl_odz3kh_salary`, `mysql_tbl_odz3kh_hire_date`, `mysql_tbl_odz3kh_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kuueht` (
    `mysql_tbl_kuueht_customer_id` INT,
    `mysql_tbl_kuueht_registration_date` DATE,
    `mysql_tbl_kuueht_total_orders` DECIMAL(10,2),
    `mysql_tbl_kuueht_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kuueht` (`mysql_tbl_kuueht_customer_id`, `mysql_tbl_kuueht_registration_date`, `mysql_tbl_kuueht_total_orders`, `mysql_tbl_kuueht_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_uy22c1`
    WHERE mysql_tbl_uy22c1_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_1vkksg_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_1vkksg`
    WHERE mysql_tbl_1vkksg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_rghcgj_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_rghcgj`
    WHERE mysql_tbl_rghcgj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-56)) - (0) + V_CLUSTER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_rzo1wu_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_rzo1wu_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_rzo1wu`
    WHERE mysql_tbl_rzo1wu_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_rzo1wu_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_rzo1wu_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_rzo1wu`
    WHERE mysql_tbl_rzo1wu_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_rzo1wu_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_u39g48_DELIVERY_DATE, CURDATE()), mysql_tbl_soybzv_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_u39g48`
    WHERE mysql_tbl_u39g48_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(-54);

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(72);
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ssqczy_PARTS_COST, 0), COALESCE(mysql_tbl_ssqczy_LABOR_HOURS, 0), COALESCE(mysql_tbl_ssqczy_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_ssqczy`
    WHERE mysql_tbl_ssqczy_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(10);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kuueht_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_kuueht_TOTAL_SPENT, 0), YEAR(mysql_tbl_kuueht_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_kuueht`
    WHERE mysql_tbl_kuueht_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_a8rpbo` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_a8rpbo` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ww9ig3` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_clznkv_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_clznkv`
    WHERE mysql_tbl_clznkv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_odz3kh_SALARY, 0), COALESCE(mysql_tbl_odz3kh_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_odz3kh_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_odz3kh`
    WHERE mysql_tbl_odz3kh_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_krmnwf_END_DATE, mysql_tbl_krmnwf_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_krmnwf`
    WHERE mysql_tbl_krmnwf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_0mzqkp`
    WHERE mysql_tbl_0mzqkp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(27)) - (0) + 0)) + 0);
    END IF;

    SET V_VELOCITY = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(95);

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(22)) - (0) + (FLOOR(V_VELOCITY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_a8rpbo` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_ww9ig3` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(45)) - (0) + SEL_COUNT);
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

    SELECT COALESCE(AVG(mysql_tbl_iiy353_SALARY), 0), COALESCE(MAX(mysql_tbl_iiy353_SALARY), 0), COALESCE(MIN(mysql_tbl_iiy353_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_iiy353`
    WHERE mysql_tbl_iiy353_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_m87asw` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zu19by_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_zu19by_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_zu19by`
    WHERE mysql_tbl_zu19by_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_t6jery`
    WHERE mysql_tbl_t6jery_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_t6jery_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(95)) - (0) + (((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (0) + (CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_hgg50q_PLAN_TYPE, COALESCE(mysql_tbl_hgg50q_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_hgg50q_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_hgg50q`
    WHERE mysql_tbl_hgg50q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(17);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-32)) - (0) + ((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-62)) - (0) + V_HEALTH_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_orzkfg_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_orzkfg_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_orzkfg`
    WHERE mysql_tbl_orzkfg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mrunh9_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_mrunh9`
    WHERE mysql_tbl_mrunh9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(95));

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_0irvfg_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_0irvfg`
    WHERE mysql_tbl_0irvfg_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(62)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(1);