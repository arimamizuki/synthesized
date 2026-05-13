/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lix2qz` (
    `mysql_tbl_lix2qz_id` INT PRIMARY KEY,
    `mysql_tbl_lix2qz_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvv01q` (
    `mysql_tbl_hvv01q_user_id` INT,
    `mysql_tbl_hvv01q_address` VARCHAR(30),
    `mysql_tbl_hvv01q_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_lix2qz` (`mysql_tbl_lix2qz_id`, `mysql_tbl_lix2qz_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_hvv01q` (`mysql_tbl_hvv01q_user_id`, `mysql_tbl_hvv01q_address`, `mysql_tbl_hvv01q_town`) VALUES (1, 'test', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zn7u39` (
    `mysql_tbl_zn7u39_customer_id` INT,
    `mysql_tbl_zn7u39_country` INT
);

INSERT INTO `mysql_tbl_zn7u39` (`mysql_tbl_zn7u39_customer_id`, `mysql_tbl_zn7u39_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dqkvr` (
    `mysql_tbl_4dqkvr_emp_id` INT,
    `mysql_tbl_4dqkvr_department_id` INT
);

INSERT INTO `mysql_tbl_4dqkvr` (`mysql_tbl_4dqkvr_emp_id`, `mysql_tbl_4dqkvr_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zxrxl` (
    `mysql_tbl_7zxrxl_supplier_id` INT,
    `mysql_tbl_7zxrxl_country` INT,
    `mysql_tbl_7zxrxl_on_time_delivery_rate` DATE,
    `mysql_tbl_7zxrxl_quality_score` INT,
    `mysql_tbl_7zxrxl_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfczrb` (
    `mysql_tbl_kfczrb_order_id` INT,
    `mysql_tbl_kfczrb_supplier_id` INT,
    `mysql_tbl_kfczrb_order_date` DATE,
    `mysql_tbl_kfczrb_expected_delivery` INT,
    `mysql_tbl_kfczrb_actual_delivery` INT,
    `mysql_tbl_kfczrb_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7zxrxl` (`mysql_tbl_7zxrxl_supplier_id`, `mysql_tbl_7zxrxl_country`, `mysql_tbl_7zxrxl_on_time_delivery_rate`, `mysql_tbl_7zxrxl_quality_score`, `mysql_tbl_7zxrxl_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_kfczrb` (`mysql_tbl_kfczrb_order_id`, `mysql_tbl_kfczrb_supplier_id`, `mysql_tbl_kfczrb_order_date`, `mysql_tbl_kfczrb_expected_delivery`, `mysql_tbl_kfczrb_actual_delivery`, `mysql_tbl_kfczrb_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ckp2gt` (
    `mysql_tbl_ckp2gt_customer_id` INT,
    `mysql_tbl_ckp2gt_start_date` DATE
);

INSERT INTO `mysql_tbl_ckp2gt` (`mysql_tbl_ckp2gt_customer_id`, `mysql_tbl_ckp2gt_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2tvsst` (
    `mysql_tbl_2tvsst_customer_id` INT,
    `mysql_tbl_2tvsst_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2tvsst` (`mysql_tbl_2tvsst_customer_id`, `mysql_tbl_2tvsst_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dl8ps1` (
    `mysql_tbl_dl8ps1_emp_id` INT,
    `mysql_tbl_dl8ps1_department_id` INT,
    `mysql_tbl_dl8ps1_salary` INT,
    `mysql_tbl_dl8ps1_hire_date` DATE,
    `mysql_tbl_dl8ps1_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dl8ps1` (`mysql_tbl_dl8ps1_emp_id`, `mysql_tbl_dl8ps1_department_id`, `mysql_tbl_dl8ps1_salary`, `mysql_tbl_dl8ps1_hire_date`, `mysql_tbl_dl8ps1_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vzdk1` (
    `mysql_tbl_5vzdk1_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_5vzdk1` (`mysql_tbl_5vzdk1_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_51udu6` (
    `mysql_tbl_51udu6_emp_id` INT,
    `mysql_tbl_51udu6_department_id` INT,
    `mysql_tbl_51udu6_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t911e7` (
    `mysql_tbl_t911e7_department_id` INT,
    `mysql_tbl_t911e7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_51udu6` (`mysql_tbl_51udu6_emp_id`, `mysql_tbl_51udu6_department_id`, `mysql_tbl_51udu6_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_t911e7` (`mysql_tbl_t911e7_department_id`, `mysql_tbl_t911e7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_elmryv` (
    `mysql_tbl_elmryv_product_id` INT,
    `mysql_tbl_elmryv_category_id` INT,
    `mysql_tbl_elmryv_price` DECIMAL(10,2),
    `mysql_tbl_elmryv_stock_quantity` INT
);

INSERT INTO `mysql_tbl_elmryv` (`mysql_tbl_elmryv_product_id`, `mysql_tbl_elmryv_category_id`, `mysql_tbl_elmryv_price`, `mysql_tbl_elmryv_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8zzz3` (
    `mysql_tbl_f8zzz3_order_id` INT,
    `mysql_tbl_f8zzz3_customer_id` INT,
    `mysql_tbl_f8zzz3_order_date` DATE,
    `mysql_tbl_f8zzz3_shipping_address` INT,
    `mysql_tbl_f8zzz3_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ne328c` (
    `mysql_tbl_ne328c_shipment_id` INT,
    `mysql_tbl_ne328c_order_id` INT,
    `mysql_tbl_ne328c_carrier` INT,
    `mysql_tbl_ne328c_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_ne328c_delivery_date` DATE
);

INSERT INTO `mysql_tbl_f8zzz3` (`mysql_tbl_f8zzz3_order_id`, `mysql_tbl_f8zzz3_customer_id`, `mysql_tbl_f8zzz3_order_date`, `mysql_tbl_f8zzz3_shipping_address`, `mysql_tbl_f8zzz3_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_ne328c` (`mysql_tbl_ne328c_shipment_id`, `mysql_tbl_ne328c_order_id`, `mysql_tbl_ne328c_carrier`, `mysql_tbl_ne328c_shipping_cost`, `mysql_tbl_ne328c_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pyw02z` (
    `mysql_tbl_pyw02z_customer_id` INT,
    `mysql_tbl_pyw02z_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rsorjg` (
    `mysql_tbl_rsorjg_order_id` INT,
    `mysql_tbl_rsorjg_customer_id` INT,
    `mysql_tbl_rsorjg_order_date` DATE,
    `mysql_tbl_rsorjg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pyw02z` (`mysql_tbl_pyw02z_customer_id`, `mysql_tbl_pyw02z_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_rsorjg` (`mysql_tbl_rsorjg_order_id`, `mysql_tbl_rsorjg_customer_id`, `mysql_tbl_rsorjg_order_date`, `mysql_tbl_rsorjg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xmw5g` (
    `mysql_tbl_0xmw5g_prescription_id` INT,
    `mysql_tbl_0xmw5g_pet_id` INT,
    `mysql_tbl_0xmw5g_vet_id` INT,
    `mysql_tbl_0xmw5g_medication_name` VARCHAR(50),
    `mysql_tbl_0xmw5g_dosage_mg` INT,
    `mysql_tbl_0xmw5g_frequency` INT,
    `mysql_tbl_0xmw5g_duration_days` INT,
    `mysql_tbl_0xmw5g_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vorxu3` (
    `mysql_tbl_vorxu3_pet_id` INT,
    `mysql_tbl_vorxu3_weight_kg` INT,
    `mysql_tbl_vorxu3_breed` INT
);

INSERT INTO `mysql_tbl_0xmw5g` (`mysql_tbl_0xmw5g_prescription_id`, `mysql_tbl_0xmw5g_pet_id`, `mysql_tbl_0xmw5g_vet_id`, `mysql_tbl_0xmw5g_medication_name`, `mysql_tbl_0xmw5g_dosage_mg`, `mysql_tbl_0xmw5g_frequency`, `mysql_tbl_0xmw5g_duration_days`, `mysql_tbl_0xmw5g_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_vorxu3` (`mysql_tbl_vorxu3_pet_id`, `mysql_tbl_vorxu3_weight_kg`, `mysql_tbl_vorxu3_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ka0jdl` (
    `mysql_tbl_ka0jdl_customer_id` INT,
    `mysql_tbl_ka0jdl_start_date` DATE
);

INSERT INTO `mysql_tbl_ka0jdl` (`mysql_tbl_ka0jdl_customer_id`, `mysql_tbl_ka0jdl_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_426rse` (
    `mysql_tbl_426rse_campaign_id` INT,
    `mysql_tbl_426rse_start_date` DATE,
    `mysql_tbl_426rse_end_date` DATE,
    `mysql_tbl_426rse_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8unr7t` (
    `mysql_tbl_8unr7t_conversion_id` INT,
    `mysql_tbl_8unr7t_campaign_id` INT,
    `mysql_tbl_8unr7t_conversion_value` INT
);

INSERT INTO `mysql_tbl_426rse` (`mysql_tbl_426rse_campaign_id`, `mysql_tbl_426rse_start_date`, `mysql_tbl_426rse_end_date`, `mysql_tbl_426rse_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_8unr7t` (`mysql_tbl_8unr7t_conversion_id`, `mysql_tbl_8unr7t_campaign_id`, `mysql_tbl_8unr7t_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqn859` (
    `mysql_tbl_iqn859_customer_id` INT,
    `mysql_tbl_iqn859_order_date` DATE,
    `mysql_tbl_iqn859_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iqn859` (`mysql_tbl_iqn859_customer_id`, `mysql_tbl_iqn859_order_date`, `mysql_tbl_iqn859_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqomn5` (
    `mysql_tbl_lqomn5_order_id` INT,
    `mysql_tbl_lqomn5_customer_id` INT,
    `mysql_tbl_lqomn5_order_date` DATE,
    `mysql_tbl_lqomn5_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yem5cp` (
    `mysql_tbl_yem5cp_customer_id` INT,
    `mysql_tbl_yem5cp_country` INT
);

INSERT INTO `mysql_tbl_lqomn5` (`mysql_tbl_lqomn5_order_id`, `mysql_tbl_lqomn5_customer_id`, `mysql_tbl_lqomn5_order_date`, `mysql_tbl_lqomn5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_yem5cp` (`mysql_tbl_yem5cp_customer_id`, `mysql_tbl_yem5cp_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_14vvsa` (
    `mysql_tbl_14vvsa_emp_id` INT,
    `mysql_tbl_14vvsa_department_id` INT,
    `mysql_tbl_14vvsa_salary` INT,
    `mysql_tbl_14vvsa_hire_date` DATE,
    `mysql_tbl_14vvsa_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_14vvsa` (`mysql_tbl_14vvsa_emp_id`, `mysql_tbl_14vvsa_department_id`, `mysql_tbl_14vvsa_salary`, `mysql_tbl_14vvsa_hire_date`, `mysql_tbl_14vvsa_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ne4pb1` (
    `mysql_tbl_ne4pb1_emp_id` INT,
    `mysql_tbl_ne4pb1_department_id` INT,
    `mysql_tbl_ne4pb1_salary` INT,
    `mysql_tbl_ne4pb1_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62bwwg` (
    `mysql_tbl_62bwwg_department_id` INT,
    `mysql_tbl_62bwwg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ne4pb1` (`mysql_tbl_ne4pb1_emp_id`, `mysql_tbl_ne4pb1_department_id`, `mysql_tbl_ne4pb1_salary`, `mysql_tbl_ne4pb1_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_62bwwg` (`mysql_tbl_62bwwg_department_id`, `mysql_tbl_62bwwg_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_zn7u39`
    WHERE mysql_tbl_zn7u39_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
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

    SELECT mysql_tbl_f8zzz3_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_f8zzz3`
    WHERE mysql_tbl_f8zzz3_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ne328c_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_ne328c_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_ne328c`
    WHERE mysql_tbl_ne328c_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_elmryv_PRICE * mysql_tbl_elmryv_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_elmryv`
    WHERE mysql_tbl_elmryv_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-32)) - (0) + (FLOOR(V_INVENTORY_VALUE / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_51udu6_SALARY, mysql_tbl_51udu6_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_51udu6`
    WHERE mysql_tbl_51udu6_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_51udu6`
    WHERE mysql_tbl_51udu6_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_51udu6_SALARY > V_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(7)) - (0) + V_RANK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7zxrxl_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_7zxrxl_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_7zxrxl`
    WHERE mysql_tbl_7zxrxl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_kfczrb`
    WHERE mysql_tbl_kfczrb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(78)) - (0) + V_PERFORMANCE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dl8ps1_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_dl8ps1_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_dl8ps1_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_dl8ps1`
    WHERE mysql_tbl_dl8ps1_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2tvsst_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_2tvsst`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_rsorjg_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_rsorjg` O
    JOIN `mysql_tbl_pyw02z` C ON mysql_tbl_rsorjg_CUSTOMER_ID = mysql_tbl_pyw02z_CUSTOMER_ID
    WHERE mysql_tbl_pyw02z_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_iqn859_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_iqn859`
    WHERE mysql_tbl_iqn859_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_lqomn5_ORDER_DATE), MAX(mysql_tbl_lqomn5_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_lqomn5`
    WHERE mysql_tbl_lqomn5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
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

    SELECT COALESCE(mysql_tbl_14vvsa_SALARY, 0), COALESCE(mysql_tbl_14vvsa_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_14vvsa_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_14vvsa`
    WHERE mysql_tbl_14vvsa_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ne4pb1_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ne4pb1_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_ne4pb1`
    WHERE mysql_tbl_ne4pb1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_426rse_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_426rse`
    WHERE mysql_tbl_426rse_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_8unr7t`
    WHERE mysql_tbl_8unr7t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(39)) - (0) + V_BUDGET);
    END IF;

    SET V_COST_PER_ACQ = MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(56);

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(22)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-70)) - (0) + V_COST_PER_ACQ));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ka0jdl_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_ka0jdl`
    WHERE mysql_tbl_ka0jdl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0xmw5g_DOSAGE_MG, 50), COALESCE(mysql_tbl_0xmw5g_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_0xmw5g`
    WHERE mysql_tbl_0xmw5g_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vorxu3_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_0xmw5g` VP
    JOIN `mysql_tbl_vorxu3` P ON mysql_tbl_0xmw5g_PET_ID = mysql_tbl_vorxu3_PET_ID
    WHERE mysql_tbl_0xmw5g_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-75);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-62)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5vzdk1_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_5vzdk1`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-7)) - (0) + (((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(54)) - (0) + (30 - V_LEAD_TIME))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_ckp2gt_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_ckp2gt`
    WHERE mysql_tbl_ckp2gt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(-30)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-96)) - (((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-95)) - (0) + 0)) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_4dqkvr`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_4dqkvr`
    WHERE mysql_tbl_4dqkvr_DEPARTMENT_ID = (SELECT mysql_tbl_4dqkvr_DEPARTMENT_ID FROM `mysql_tbl_4dqkvr` WHERE mysql_tbl_4dqkvr_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-83)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-69)) - (0) + ((V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_lix2qz` AS U
    JOIN `mysql_tbl_hvv01q` AS A
    ON U.`mysql_tbl_lix2qz_ID` = A.`mysql_tbl_hvv01q_USER_ID`
    SET `mysql_tbl_lix2qz_AGE` = `mysql_tbl_lix2qz_AGE` + 10
    WHERE A.`mysql_tbl_hvv01q_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_hvv01q_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(38)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-45)) - (0) + ROWS_UPDATED));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(1, 1);