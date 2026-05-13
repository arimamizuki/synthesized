/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ftmhjt` (
    `mysql_tbl_ftmhjt_campaign_id` INT,
    `mysql_tbl_ftmhjt_budget` INT,
    `mysql_tbl_ftmhjt_start_date` DATE,
    `mysql_tbl_ftmhjt_end_date` DATE,
    `mysql_tbl_ftmhjt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76azpy` (
    `mysql_tbl_76azpy_conversion_id` INT,
    `mysql_tbl_76azpy_campaign_id` INT,
    `mysql_tbl_76azpy_conversion_value` INT
);

INSERT INTO `mysql_tbl_ftmhjt` (`mysql_tbl_ftmhjt_campaign_id`, `mysql_tbl_ftmhjt_budget`, `mysql_tbl_ftmhjt_start_date`, `mysql_tbl_ftmhjt_end_date`, `mysql_tbl_ftmhjt_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_76azpy` (`mysql_tbl_76azpy_conversion_id`, `mysql_tbl_76azpy_campaign_id`, `mysql_tbl_76azpy_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uwbmg1` (
    `mysql_tbl_uwbmg1_department_id` INT,
    `mysql_tbl_uwbmg1_salary` INT
);

INSERT INTO `mysql_tbl_uwbmg1` (`mysql_tbl_uwbmg1_department_id`, `mysql_tbl_uwbmg1_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vv5x8` (
    `mysql_tbl_9vv5x8_emp_id` INT,
    `mysql_tbl_9vv5x8_department_id` INT,
    `mysql_tbl_9vv5x8_salary` INT,
    `mysql_tbl_9vv5x8_hire_date` DATE,
    `mysql_tbl_9vv5x8_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9vv5x8` (`mysql_tbl_9vv5x8_emp_id`, `mysql_tbl_9vv5x8_department_id`, `mysql_tbl_9vv5x8_salary`, `mysql_tbl_9vv5x8_hire_date`, `mysql_tbl_9vv5x8_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s64vuq` (
    `mysql_tbl_s64vuq_campaign_id` INT,
    `mysql_tbl_s64vuq_start_date` DATE
);

INSERT INTO `mysql_tbl_s64vuq` (`mysql_tbl_s64vuq_campaign_id`, `mysql_tbl_s64vuq_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzes2p` (
    `mysql_tbl_nzes2p_category_id` INT,
    `mysql_tbl_nzes2p_price` DECIMAL(10,2),
    `mysql_tbl_nzes2p_stock_quantity` INT
);

INSERT INTO `mysql_tbl_nzes2p` (`mysql_tbl_nzes2p_category_id`, `mysql_tbl_nzes2p_price`, `mysql_tbl_nzes2p_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8buli` (
    `mysql_tbl_w8buli_emp_id` INT,
    `mysql_tbl_w8buli_department_id` INT,
    `mysql_tbl_w8buli_salary` INT,
    `mysql_tbl_w8buli_hire_date` DATE,
    `mysql_tbl_w8buli_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_w8buli` (`mysql_tbl_w8buli_emp_id`, `mysql_tbl_w8buli_department_id`, `mysql_tbl_w8buli_salary`, `mysql_tbl_w8buli_hire_date`, `mysql_tbl_w8buli_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_la6r2n` (
    `mysql_tbl_la6r2n_customer_id` INT,
    `mysql_tbl_la6r2n_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_la6r2n` (`mysql_tbl_la6r2n_customer_id`, `mysql_tbl_la6r2n_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09g3ty` (
    `mysql_tbl_09g3ty_employee_id` INT,
    `mysql_tbl_09g3ty_name` VARCHAR(50),
    `mysql_tbl_09g3ty_department_id` INT,
    `mysql_tbl_09g3ty_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o69ghq` (
    `mysql_tbl_o69ghq_department_id` INT,
    `mysql_tbl_o69ghq_name` VARCHAR(50),
    `mysql_tbl_o69ghq_budget` INT
);

INSERT INTO `mysql_tbl_09g3ty` (`mysql_tbl_09g3ty_employee_id`, `mysql_tbl_09g3ty_name`, `mysql_tbl_09g3ty_department_id`, `mysql_tbl_09g3ty_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_o69ghq` (`mysql_tbl_o69ghq_department_id`, `mysql_tbl_o69ghq_name`, `mysql_tbl_o69ghq_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7176aa` (
    `mysql_tbl_7176aa_sale_id` INT,
    `mysql_tbl_7176aa_property_id` INT,
    `mysql_tbl_7176aa_agent_id` INT,
    `mysql_tbl_7176aa_sale_price` DECIMAL(10,2),
    `mysql_tbl_7176aa_commission_rate` INT,
    `mysql_tbl_7176aa_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbkstf` (
    `mysql_tbl_wbkstf_agent_id` INT,
    `mysql_tbl_wbkstf_name` VARCHAR(50),
    `mysql_tbl_wbkstf_years_experience` INT,
    `mysql_tbl_wbkstf_commission_rate` INT
);

INSERT INTO `mysql_tbl_7176aa` (`mysql_tbl_7176aa_sale_id`, `mysql_tbl_7176aa_property_id`, `mysql_tbl_7176aa_agent_id`, `mysql_tbl_7176aa_sale_price`, `mysql_tbl_7176aa_commission_rate`, `mysql_tbl_7176aa_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_wbkstf` (`mysql_tbl_wbkstf_agent_id`, `mysql_tbl_wbkstf_name`, `mysql_tbl_wbkstf_years_experience`, `mysql_tbl_wbkstf_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_letswu` (
    `mysql_tbl_letswu_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_letswu` (`mysql_tbl_letswu_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e78u9p` (
    `mysql_tbl_e78u9p_order_id` INT,
    `mysql_tbl_e78u9p_customer_id` INT
);

INSERT INTO `mysql_tbl_e78u9p` (`mysql_tbl_e78u9p_order_id`, `mysql_tbl_e78u9p_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nuqhfs` (mysql_tbl_nuqhfs_id INT, mysql_tbl_nuqhfs_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4pbqg` (
    `mysql_tbl_c4pbqg_supplier_id` INT,
    `mysql_tbl_c4pbqg_country` INT,
    `mysql_tbl_c4pbqg_quality_certified` INT,
    `mysql_tbl_c4pbqg_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0htog` (
    `mysql_tbl_k0htog_product_id` INT,
    `mysql_tbl_k0htog_supplier_id` INT,
    `mysql_tbl_k0htog_unit_cost` DECIMAL(10,2),
    `mysql_tbl_k0htog_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1m97p9` (
    `mysql_tbl_1m97p9_po_id` INT,
    `mysql_tbl_1m97p9_supplier_id` INT,
    `mysql_tbl_1m97p9_product_id` INT,
    `mysql_tbl_1m97p9_quantity` INT,
    `mysql_tbl_1m97p9_order_date` DATE,
    `mysql_tbl_1m97p9_delivery_date` DATE
);

INSERT INTO `mysql_tbl_c4pbqg` (`mysql_tbl_c4pbqg_supplier_id`, `mysql_tbl_c4pbqg_country`, `mysql_tbl_c4pbqg_quality_certified`, `mysql_tbl_c4pbqg_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_k0htog` (`mysql_tbl_k0htog_product_id`, `mysql_tbl_k0htog_supplier_id`, `mysql_tbl_k0htog_unit_cost`, `mysql_tbl_k0htog_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_1m97p9` (`mysql_tbl_1m97p9_po_id`, `mysql_tbl_1m97p9_supplier_id`, `mysql_tbl_1m97p9_product_id`, `mysql_tbl_1m97p9_quantity`, `mysql_tbl_1m97p9_order_date`, `mysql_tbl_1m97p9_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2c2qxi` (
    `mysql_tbl_2c2qxi_product_id` INT,
    `mysql_tbl_2c2qxi_category_id` INT,
    `mysql_tbl_2c2qxi_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2c2qxi` (`mysql_tbl_2c2qxi_product_id`, `mysql_tbl_2c2qxi_category_id`, `mysql_tbl_2c2qxi_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0d0wbk` (
    `mysql_tbl_0d0wbk_customer_id` INT,
    `mysql_tbl_0d0wbk_country` INT
);

INSERT INTO `mysql_tbl_0d0wbk` (`mysql_tbl_0d0wbk_customer_id`, `mysql_tbl_0d0wbk_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_znf4i7` (
    `mysql_tbl_znf4i7_emp_id` INT,
    `mysql_tbl_znf4i7_department_id` INT,
    `mysql_tbl_znf4i7_salary` INT,
    `mysql_tbl_znf4i7_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ktufne` (
    `mysql_tbl_ktufne_department_id` INT,
    `mysql_tbl_ktufne_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_znf4i7` (`mysql_tbl_znf4i7_emp_id`, `mysql_tbl_znf4i7_department_id`, `mysql_tbl_znf4i7_salary`, `mysql_tbl_znf4i7_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ktufne` (`mysql_tbl_ktufne_department_id`, `mysql_tbl_ktufne_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_glu0ti` (
    `mysql_tbl_glu0ti_customer_id` INT,
    `mysql_tbl_glu0ti_plan_type` VARCHAR(50),
    `mysql_tbl_glu0ti_start_date` DATE,
    `mysql_tbl_glu0ti_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_glu0ti_data_limit_gb` TEXT,
    `mysql_tbl_glu0ti_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_glu0ti` (`mysql_tbl_glu0ti_customer_id`, `mysql_tbl_glu0ti_plan_type`, `mysql_tbl_glu0ti_start_date`, `mysql_tbl_glu0ti_monthly_cost`, `mysql_tbl_glu0ti_data_limit_gb`, `mysql_tbl_glu0ti_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_72mhl3` (
    `mysql_tbl_72mhl3_campaign_id` INT,
    `mysql_tbl_72mhl3_start_date` DATE,
    `mysql_tbl_72mhl3_end_date` DATE,
    `mysql_tbl_72mhl3_budget` INT,
    `mysql_tbl_72mhl3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0fftr` (
    `mysql_tbl_k0fftr_conversion_id` INT,
    `mysql_tbl_k0fftr_campaign_id` INT,
    `mysql_tbl_k0fftr_conversion_date` DATE
);

INSERT INTO `mysql_tbl_72mhl3` (`mysql_tbl_72mhl3_campaign_id`, `mysql_tbl_72mhl3_start_date`, `mysql_tbl_72mhl3_end_date`, `mysql_tbl_72mhl3_budget`, `mysql_tbl_72mhl3_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_k0fftr` (`mysql_tbl_k0fftr_conversion_id`, `mysql_tbl_k0fftr_campaign_id`, `mysql_tbl_k0fftr_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_oqte7x`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_nuqhfs` SET mysql_tbl_nuqhfs_METRIC_VALUE = mysql_tbl_nuqhfs_METRIC_VALUE * 2 WHERE mysql_tbl_nuqhfs_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = NUM;
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN 0;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

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

    SELECT COALESCE(mysql_tbl_c4pbqg_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_c4pbqg_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_c4pbqg`
    WHERE mysql_tbl_c4pbqg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_1m97p9`
    WHERE mysql_tbl_1m97p9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN ((MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp()) - (0) + 0);
    END IF;

    SET V_SQUARED_DISTANCE = MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g();
    SET V_SQUARED_RADIUS = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b();

    SET V_TANGENT_LENGTH = MYSQL_FUNC_IS_PALINDROME_ozixtx(-47);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(-75)) - (0) + (FLOOR(V_TANGENT_LENGTH)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_e78u9p_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_e78u9p`
    WHERE mysql_tbl_e78u9p_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_e5nxz8` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_e5nxz8` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_e5nxz8` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_e5nxz8` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_e5nxz8` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_e5nxz8` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(-35, 50)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(14)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_ofp2zv` (mysql_tbl_ofp2zv_ID INT, mysql_tbl_ofp2zv_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_ewtgys` (mysql_tbl_ewtgys_ID INT, mysql_tbl_ewtgys_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (((MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37()) - (0) + 0)) + 1);
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_2c2qxi_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_2c2qxi` P ON OI.PRODUCT_ID = mysql_tbl_2c2qxi_PRODUCT_ID
    WHERE mysql_tbl_2c2qxi_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_znf4i7_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_znf4i7`
    WHERE mysql_tbl_znf4i7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_0d0wbk`
    WHERE mysql_tbl_0d0wbk_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
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

    SELECT COALESCE(mysql_tbl_9vv5x8_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_9vv5x8_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_9vv5x8_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_9vv5x8`
    WHERE mysql_tbl_9vv5x8_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(85);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(12)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(64)) - (0) + (FLOOR(V_ADJUSTED_SCORE * 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_la6r2n_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_la6r2n`
    WHERE mysql_tbl_la6r2n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
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

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_09g3ty_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_09g3ty`
    WHERE mysql_tbl_09g3ty_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_o69ghq_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_o69ghq`
    WHERE mysql_tbl_o69ghq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_uwbmg1_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_uwbmg1`
    WHERE mysql_tbl_uwbmg1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-96)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_s64vuq_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_s64vuq`
    WHERE mysql_tbl_s64vuq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_nzes2p_PRICE * mysql_tbl_nzes2p_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_nzes2p`
    WHERE mysql_tbl_nzes2p_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE USERS TO USERS_BACKUP, mysql_tbl_e5nxz8 TO mysql_tbl_e5nxz8_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7176aa_SALE_PRICE, 0), COALESCE(mysql_tbl_7176aa_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_7176aa`
    WHERE mysql_tbl_7176aa_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7176aa_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_7176aa` RC
    JOIN `mysql_tbl_wbkstf` A ON mysql_tbl_7176aa_AGENT_ID = mysql_tbl_wbkstf_AGENT_ID
    WHERE mysql_tbl_7176aa_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_72mhl3_END_DATE, mysql_tbl_72mhl3_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_72mhl3`
    WHERE mysql_tbl_72mhl3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_k0fftr`
    WHERE mysql_tbl_k0fftr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_glu0ti_PLAN_TYPE, COALESCE(mysql_tbl_glu0ti_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_glu0ti_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_glu0ti`
    WHERE mysql_tbl_glu0ti_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_letswu`;
    RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-53)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(23)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w8buli_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_w8buli_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_w8buli_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_w8buli`
    WHERE mysql_tbl_w8buli_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz());

    RETURN ((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(3)) - (0) + ((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (0) + V_INNOVATION_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(9);
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(76)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(35)) - (0) + (((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-4)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(9)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(20)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_ftmhjt_END_DATE, mysql_tbl_ftmhjt_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_ftmhjt` C
    LEFT JOIN `mysql_tbl_76azpy` CV ON mysql_tbl_ftmhjt_CAMPAIGN_ID = mysql_tbl_76azpy_CAMPAIGN_ID
    WHERE mysql_tbl_ftmhjt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ftmhjt_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN ((MYSQL_FUNC_IS_EVEN_uknm28(8)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(46)) - (0) + (FLOOR(V_VELOCITY_SCORE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(1);