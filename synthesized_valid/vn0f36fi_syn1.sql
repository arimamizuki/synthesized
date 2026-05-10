/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nerpop` (
    `mysql_tbl_nerpop_emp_id` INT,
    `mysql_tbl_nerpop_department_id` INT,
    `mysql_tbl_nerpop_salary` INT,
    `mysql_tbl_nerpop_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlrryo` (
    `mysql_tbl_xlrryo_department_id` INT,
    `mysql_tbl_xlrryo_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nerpop` (`mysql_tbl_nerpop_emp_id`, `mysql_tbl_nerpop_department_id`, `mysql_tbl_nerpop_salary`, `mysql_tbl_nerpop_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xlrryo` (`mysql_tbl_xlrryo_department_id`, `mysql_tbl_xlrryo_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pcp3hl` (
    `mysql_tbl_pcp3hl_campaign_id` INT,
    `mysql_tbl_pcp3hl_status` VARCHAR(50),
    `mysql_tbl_pcp3hl_start_date` DATE,
    `mysql_tbl_pcp3hl_end_date` DATE
);

INSERT INTO `mysql_tbl_pcp3hl` (`mysql_tbl_pcp3hl_campaign_id`, `mysql_tbl_pcp3hl_status`, `mysql_tbl_pcp3hl_start_date`, `mysql_tbl_pcp3hl_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0a8ij` (
    `mysql_tbl_m0a8ij_emp_id` INT,
    `mysql_tbl_m0a8ij_department_id` INT,
    `mysql_tbl_m0a8ij_salary` INT,
    `mysql_tbl_m0a8ij_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfvjnz` (
    `mysql_tbl_rfvjnz_department_id` INT,
    `mysql_tbl_rfvjnz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m0a8ij` (`mysql_tbl_m0a8ij_emp_id`, `mysql_tbl_m0a8ij_department_id`, `mysql_tbl_m0a8ij_salary`, `mysql_tbl_m0a8ij_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rfvjnz` (`mysql_tbl_rfvjnz_department_id`, `mysql_tbl_rfvjnz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_svm432` (
    `mysql_tbl_svm432_product_id` INT,
    `mysql_tbl_svm432_category_id` INT,
    `mysql_tbl_svm432_price` DECIMAL(10,2),
    `mysql_tbl_svm432_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nz7har` (
    `mysql_tbl_nz7har_order_id` INT,
    `mysql_tbl_nz7har_product_id` INT,
    `mysql_tbl_nz7har_quantity` INT
);

INSERT INTO `mysql_tbl_svm432` (`mysql_tbl_svm432_product_id`, `mysql_tbl_svm432_category_id`, `mysql_tbl_svm432_price`, `mysql_tbl_svm432_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_nz7har` (`mysql_tbl_nz7har_order_id`, `mysql_tbl_nz7har_product_id`, `mysql_tbl_nz7har_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1u2ksz` (
    `mysql_tbl_1u2ksz_property_id` INT,
    `mysql_tbl_1u2ksz_address` INT,
    `mysql_tbl_1u2ksz_property_type` VARCHAR(50),
    `mysql_tbl_1u2ksz_area_sqft` INT,
    `mysql_tbl_1u2ksz_bedrooms` INT,
    `mysql_tbl_1u2ksz_bathrooms` INT,
    `mysql_tbl_1u2ksz_list_price` DECIMAL(10,2),
    `mysql_tbl_1u2ksz_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9sx7g` (
    `mysql_tbl_p9sx7g_commission_id` INT,
    `mysql_tbl_p9sx7g_property_id` INT,
    `mysql_tbl_p9sx7g_agent_id` INT,
    `mysql_tbl_p9sx7g_commission_rate` INT,
    `mysql_tbl_p9sx7g_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1u2ksz` (`mysql_tbl_1u2ksz_property_id`, `mysql_tbl_1u2ksz_address`, `mysql_tbl_1u2ksz_property_type`, `mysql_tbl_1u2ksz_area_sqft`, `mysql_tbl_1u2ksz_bedrooms`, `mysql_tbl_1u2ksz_bathrooms`, `mysql_tbl_1u2ksz_list_price`, `mysql_tbl_1u2ksz_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_p9sx7g` (`mysql_tbl_p9sx7g_commission_id`, `mysql_tbl_p9sx7g_property_id`, `mysql_tbl_p9sx7g_agent_id`, `mysql_tbl_p9sx7g_commission_rate`, `mysql_tbl_p9sx7g_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbk72q` (
    `mysql_tbl_mbk72q_campaign_id` INT,
    `mysql_tbl_mbk72q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mbk72q` (`mysql_tbl_mbk72q_campaign_id`, `mysql_tbl_mbk72q_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d28i5d` (
    `mysql_tbl_d28i5d_emp_id` INT,
    `mysql_tbl_d28i5d_manager_id` INT
);

INSERT INTO `mysql_tbl_d28i5d` (`mysql_tbl_d28i5d_emp_id`, `mysql_tbl_d28i5d_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nusb1r` (
    `mysql_tbl_nusb1r_customer_id` INT,
    `mysql_tbl_nusb1r_country` INT,
    `mysql_tbl_nusb1r_registration_date` DATE
);

INSERT INTO `mysql_tbl_nusb1r` (`mysql_tbl_nusb1r_customer_id`, `mysql_tbl_nusb1r_country`, `mysql_tbl_nusb1r_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c46wt4` (
    `mysql_tbl_c46wt4_emp_id` INT,
    `mysql_tbl_c46wt4_salary` INT
);

INSERT INTO `mysql_tbl_c46wt4` (`mysql_tbl_c46wt4_emp_id`, `mysql_tbl_c46wt4_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m587ga` (
    `mysql_tbl_m587ga_order_id` INT,
    `mysql_tbl_m587ga_customer_id` INT,
    `mysql_tbl_m587ga_order_date` DATE,
    `mysql_tbl_m587ga_total_amount` DECIMAL(10,2),
    `mysql_tbl_m587ga_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdjiw9` (
    `mysql_tbl_jdjiw9_shipment_id` INT,
    `mysql_tbl_jdjiw9_order_id` INT,
    `mysql_tbl_jdjiw9_delivery_date` DATE
);

INSERT INTO `mysql_tbl_m587ga` (`mysql_tbl_m587ga_order_id`, `mysql_tbl_m587ga_customer_id`, `mysql_tbl_m587ga_order_date`, `mysql_tbl_m587ga_total_amount`, `mysql_tbl_m587ga_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jdjiw9` (`mysql_tbl_jdjiw9_shipment_id`, `mysql_tbl_jdjiw9_order_id`, `mysql_tbl_jdjiw9_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xp2vj` (
    `mysql_tbl_7xp2vj_contract_id` INT,
    `mysql_tbl_7xp2vj_customer_id` INT,
    `mysql_tbl_7xp2vj_contract_type` VARCHAR(50),
    `mysql_tbl_7xp2vj_start_date` DATE,
    `mysql_tbl_7xp2vj_end_date` DATE,
    `mysql_tbl_7xp2vj_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2evz2` (
    `mysql_tbl_t2evz2_payment_id` INT,
    `mysql_tbl_t2evz2_contract_id` INT,
    `mysql_tbl_t2evz2_payment_date` DATE,
    `mysql_tbl_t2evz2_amount_paid` INT,
    `mysql_tbl_t2evz2_is_on_time` DATE
);

INSERT INTO `mysql_tbl_7xp2vj` (`mysql_tbl_7xp2vj_contract_id`, `mysql_tbl_7xp2vj_customer_id`, `mysql_tbl_7xp2vj_contract_type`, `mysql_tbl_7xp2vj_start_date`, `mysql_tbl_7xp2vj_end_date`, `mysql_tbl_7xp2vj_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_t2evz2` (`mysql_tbl_t2evz2_payment_id`, `mysql_tbl_t2evz2_contract_id`, `mysql_tbl_t2evz2_payment_date`, `mysql_tbl_t2evz2_amount_paid`, `mysql_tbl_t2evz2_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fk2z2t` (
    `mysql_tbl_fk2z2t_appraisal_id` INT,
    `mysql_tbl_fk2z2t_customer_id` INT,
    `mysql_tbl_fk2z2t_item_id` INT,
    `mysql_tbl_fk2z2t_item_type` VARCHAR(50),
    `mysql_tbl_fk2z2t_carat_weight` INT,
    `mysql_tbl_fk2z2t_clarity_grade` INT,
    `mysql_tbl_fk2z2t_appraisal_value` INT,
    `mysql_tbl_fk2z2t_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j64z61` (
    `mysql_tbl_j64z61_item_id` INT,
    `mysql_tbl_j64z61_item_type` VARCHAR(50),
    `mysql_tbl_j64z61_metal_type` VARCHAR(50),
    `mysql_tbl_j64z61_gemstone_type` VARCHAR(50),
    `mysql_tbl_j64z61_purchase_date` DATE
);

INSERT INTO `mysql_tbl_fk2z2t` (`mysql_tbl_fk2z2t_appraisal_id`, `mysql_tbl_fk2z2t_customer_id`, `mysql_tbl_fk2z2t_item_id`, `mysql_tbl_fk2z2t_item_type`, `mysql_tbl_fk2z2t_carat_weight`, `mysql_tbl_fk2z2t_clarity_grade`, `mysql_tbl_fk2z2t_appraisal_value`, `mysql_tbl_fk2z2t_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_j64z61` (`mysql_tbl_j64z61_item_id`, `mysql_tbl_j64z61_item_type`, `mysql_tbl_j64z61_metal_type`, `mysql_tbl_j64z61_gemstone_type`, `mysql_tbl_j64z61_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ge1mq` (
    `mysql_tbl_8ge1mq_department_id` INT
);

INSERT INTO `mysql_tbl_8ge1mq` (`mysql_tbl_8ge1mq_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gslqh` (
    `mysql_tbl_6gslqh_customer_id` INT
);

INSERT INTO `mysql_tbl_6gslqh` (`mysql_tbl_6gslqh_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3871rz` (
    `mysql_tbl_3871rz_product_id` INT,
    `mysql_tbl_3871rz_category_id` INT,
    `mysql_tbl_3871rz_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l743mq` (
    `mysql_tbl_l743mq_category_id` INT,
    `mysql_tbl_l743mq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3871rz` (`mysql_tbl_3871rz_product_id`, `mysql_tbl_3871rz_category_id`, `mysql_tbl_3871rz_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_l743mq` (`mysql_tbl_l743mq_category_id`, `mysql_tbl_l743mq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ofts5` (
    `mysql_tbl_0ofts5_customer_id` INT,
    `mysql_tbl_0ofts5_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0ofts5` (`mysql_tbl_0ofts5_customer_id`, `mysql_tbl_0ofts5_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0m2uwh` (
    `mysql_tbl_0m2uwh_meter_id` INT,
    `mysql_tbl_0m2uwh_customer_id` INT,
    `mysql_tbl_0m2uwh_meter_type` VARCHAR(50),
    `mysql_tbl_0m2uwh_current_reading` INT,
    `mysql_tbl_0m2uwh_previous_reading` INT,
    `mysql_tbl_0m2uwh_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yptiv8` (
    `mysql_tbl_yptiv8_tariff_id` INT,
    `mysql_tbl_yptiv8_tier_name` VARCHAR(50),
    `mysql_tbl_yptiv8_min_units` INT,
    `mysql_tbl_yptiv8_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_0m2uwh` (`mysql_tbl_0m2uwh_meter_id`, `mysql_tbl_0m2uwh_customer_id`, `mysql_tbl_0m2uwh_meter_type`, `mysql_tbl_0m2uwh_current_reading`, `mysql_tbl_0m2uwh_previous_reading`, `mysql_tbl_0m2uwh_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_yptiv8` (`mysql_tbl_yptiv8_tariff_id`, `mysql_tbl_yptiv8_tier_name`, `mysql_tbl_yptiv8_min_units`, `mysql_tbl_yptiv8_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2goe2` (
    `mysql_tbl_u2goe2_customer_id` INT,
    `mysql_tbl_u2goe2_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_u2goe2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u2goe2` (`mysql_tbl_u2goe2_customer_id`, `mysql_tbl_u2goe2_monthly_cost`, `mysql_tbl_u2goe2_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_15kyqy` (
    `mysql_tbl_15kyqy_customer_id` INT,
    `mysql_tbl_15kyqy_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_15kyqy` (`mysql_tbl_15kyqy_customer_id`, `mysql_tbl_15kyqy_monthly_cost`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN 0;
    END IF;
    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_c46wt4_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_c46wt4`
    WHERE mysql_tbl_c46wt4_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_nusb1r`
    WHERE mysql_tbl_nusb1r_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_nusb1r_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(42);
        SELECT mysql_tbl_d28i5d_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_d28i5d` WHERE mysql_tbl_d28i5d_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(-69)) - (0) + V_LEVEL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_m0a8ij_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_m0a8ij`
    WHERE mysql_tbl_m0a8ij_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1u2ksz_LIST_PRICE, 0), COALESCE(mysql_tbl_1u2ksz_AREA_SQFT, 0), COALESCE(mysql_tbl_1u2ksz_BEDROOMS, 0), COALESCE(mysql_tbl_1u2ksz_BATHROOMS, 0), COALESCE(mysql_tbl_1u2ksz_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_1u2ksz`
    WHERE mysql_tbl_1u2ksz_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_nz7har_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_nz7har` OI
    JOIN `mysql_tbl_w7t4zh` O ON mysql_tbl_nz7har_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_nz7har_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_svm432_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_svm432`
    WHERE mysql_tbl_svm432_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = BIT_POSITIONS MOD 10;
        SET V_CURRENT_BIT = (NUM >> V_BIT_POS) & 1;

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = V_RESULT | (1 << V_BIT_POS);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_42jiib` INTO OUTFILE '/TMP/mysql_tbl_42jiib.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_42jiib` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_3871rz_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_3871rz`
    WHERE mysql_tbl_3871rz_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3871rz_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_3871rz`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_42jiib`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_u2goe2_MONTHLY_COST, 0), mysql_tbl_u2goe2_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_u2goe2`
    WHERE mysql_tbl_u2goe2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8ge1mq`
    WHERE mysql_tbl_8ge1mq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(31)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0m2uwh_CURRENT_READING, 0), COALESCE(mysql_tbl_0m2uwh_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_0m2uwh`
    WHERE mysql_tbl_0m2uwh_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 3);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7xp2vj_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_7xp2vj`
    WHERE mysql_tbl_7xp2vj_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_t2evz2_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_t2evz2`
    WHERE mysql_tbl_t2evz2_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_7xp2vj_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_7xp2vj`
    WHERE mysql_tbl_7xp2vj_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
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

    SELECT COALESCE(mysql_tbl_fk2z2t_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_fk2z2t_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_fk2z2t`
    WHERE mysql_tbl_fk2z2t_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_j64z61_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_j64z61`
    WHERE mysql_tbl_j64z61_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_w7t4zh_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_w7t4zh`
    WHERE mysql_tbl_6gslqh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_0ofts5_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_0ofts5`
    WHERE mysql_tbl_0ofts5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_15kyqy_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_15kyqy`
    WHERE mysql_tbl_15kyqy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

    RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-81)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(64)) - (((MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e()) - (0) + 0)) + 0);
    END IF;
    IF N <= 3 THEN
        RETURN ((MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2()) - (((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_w7t4zh_z1bx3w(4)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-92)) - (((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-82)) - (((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(55)) - (0) + 0)) + 0)) + 0)) + 0)) + 0)) + 1);
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(9)) - (0) + 0);
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-29);
    END WHILE;
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ()) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_jdjiw9_DELIVERY_DATE, CURDATE()), mysql_tbl_m587ga_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_jdjiw9`
    WHERE mysql_tbl_jdjiw9_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf();

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = MYSQL_FUNC_TOGGLE_BITS_b7n993(13, 45);
    END IF;

    RETURN ((MYSQL_FUNC_IS_PRIME_ffuaq7(-51)) - (0) + V_DELAY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_mbk72q_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_mbk72q`
    WHERE mysql_tbl_mbk72q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(46)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(64)) - (0) + (((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(-57)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(-61)) - (0) + (-1))))));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-64)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(93)) - (0) + P_A MOD P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_pcp3hl_STATUS, mysql_tbl_pcp3hl_START_DATE, mysql_tbl_pcp3hl_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_pcp3hl`
    WHERE mysql_tbl_pcp3hl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_vv1gfn`
    WHERE mysql_tbl_pcp3hl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(91, -3)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(16)) - (0) + (FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_nerpop_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_nerpop_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_nerpop`
    WHERE mysql_tbl_nerpop_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(79)) - (0) + V_KPI_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(1);