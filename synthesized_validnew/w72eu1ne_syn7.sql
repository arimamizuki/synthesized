/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qk8hey` (
    mysql_tbl_qk8hey_id INT,
    mysql_tbl_qk8hey_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_qk8hey` (`mysql_tbl_qk8hey_id`, `mysql_tbl_qk8hey_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_qk8hey` (`mysql_tbl_qk8hey_id`, `mysql_tbl_qk8hey_name`) VALUES (2, 'Client B');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rv2co0` (
    `mysql_tbl_rv2co0_customer_id` INT,
    `mysql_tbl_rv2co0_status` VARCHAR(50),
    `mysql_tbl_rv2co0_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rv2co0` (`mysql_tbl_rv2co0_customer_id`, `mysql_tbl_rv2co0_status`, `mysql_tbl_rv2co0_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_odtvwa` (mysql_tbl_odtvwa_id INT, mysql_tbl_odtvwa_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2wcib` (
    `mysql_tbl_l2wcib_appraisal_id` INT,
    `mysql_tbl_l2wcib_customer_id` INT,
    `mysql_tbl_l2wcib_item_id` INT,
    `mysql_tbl_l2wcib_item_type` VARCHAR(50),
    `mysql_tbl_l2wcib_carat_weight` INT,
    `mysql_tbl_l2wcib_clarity_grade` INT,
    `mysql_tbl_l2wcib_appraisal_value` INT,
    `mysql_tbl_l2wcib_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6506bw` (
    `mysql_tbl_6506bw_item_id` INT,
    `mysql_tbl_6506bw_item_type` VARCHAR(50),
    `mysql_tbl_6506bw_metal_type` VARCHAR(50),
    `mysql_tbl_6506bw_gemstone_type` VARCHAR(50),
    `mysql_tbl_6506bw_purchase_date` DATE
);

INSERT INTO `mysql_tbl_l2wcib` (`mysql_tbl_l2wcib_appraisal_id`, `mysql_tbl_l2wcib_customer_id`, `mysql_tbl_l2wcib_item_id`, `mysql_tbl_l2wcib_item_type`, `mysql_tbl_l2wcib_carat_weight`, `mysql_tbl_l2wcib_clarity_grade`, `mysql_tbl_l2wcib_appraisal_value`, `mysql_tbl_l2wcib_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6506bw` (`mysql_tbl_6506bw_item_id`, `mysql_tbl_6506bw_item_type`, `mysql_tbl_6506bw_metal_type`, `mysql_tbl_6506bw_gemstone_type`, `mysql_tbl_6506bw_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_498d9h` (
    `mysql_tbl_498d9h_emp_id` INT,
    `mysql_tbl_498d9h_manager_id` INT,
    `mysql_tbl_498d9h_department_id` INT,
    `mysql_tbl_498d9h_salary` INT
);

INSERT INTO `mysql_tbl_498d9h` (`mysql_tbl_498d9h_emp_id`, `mysql_tbl_498d9h_manager_id`, `mysql_tbl_498d9h_department_id`, `mysql_tbl_498d9h_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_71gur3` (
    `mysql_tbl_71gur3_campaign_id` INT,
    `mysql_tbl_71gur3_channel` INT,
    `mysql_tbl_71gur3_budget` INT,
    `mysql_tbl_71gur3_start_date` DATE,
    `mysql_tbl_71gur3_end_date` DATE,
    `mysql_tbl_71gur3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3gw7e` (
    `mysql_tbl_n3gw7e_conversion_id` INT,
    `mysql_tbl_n3gw7e_campaign_id` INT,
    `mysql_tbl_n3gw7e_conversion_value` INT,
    `mysql_tbl_n3gw7e_conversion_date` DATE
);

INSERT INTO `mysql_tbl_71gur3` (`mysql_tbl_71gur3_campaign_id`, `mysql_tbl_71gur3_channel`, `mysql_tbl_71gur3_budget`, `mysql_tbl_71gur3_start_date`, `mysql_tbl_71gur3_end_date`, `mysql_tbl_71gur3_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_n3gw7e` (`mysql_tbl_n3gw7e_conversion_id`, `mysql_tbl_n3gw7e_campaign_id`, `mysql_tbl_n3gw7e_conversion_value`, `mysql_tbl_n3gw7e_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpl4b9` (
    `mysql_tbl_bpl4b9_supplier_id` INT,
    `mysql_tbl_bpl4b9_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_bpl4b9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_bpl4b9` (`mysql_tbl_bpl4b9_supplier_id`, `mysql_tbl_bpl4b9_supplier_rating`, `mysql_tbl_bpl4b9_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vk3hf` (
    `mysql_tbl_9vk3hf_supplier_id` INT,
    `mysql_tbl_9vk3hf_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_9vk3hf_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_9vk3hf` (`mysql_tbl_9vk3hf_supplier_id`, `mysql_tbl_9vk3hf_supplier_rating`, `mysql_tbl_9vk3hf_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_15q21w` (
    `mysql_tbl_15q21w_customer_id` INT,
    `mysql_tbl_15q21w_country` INT
);

INSERT INTO `mysql_tbl_15q21w` (`mysql_tbl_15q21w_customer_id`, `mysql_tbl_15q21w_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwimm5` (
    `mysql_tbl_cwimm5_lease_id` INT,
    `mysql_tbl_cwimm5_tenant_id` INT,
    `mysql_tbl_cwimm5_space_sqft` INT,
    `mysql_tbl_cwimm5_monthly_rate` INT,
    `mysql_tbl_cwimm5_start_date` DATE,
    `mysql_tbl_cwimm5_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ae341x` (
    `mysql_tbl_ae341x_tenant_id` INT,
    `mysql_tbl_ae341x_company_name` VARCHAR(50),
    `mysql_tbl_ae341x_industry` INT
);

INSERT INTO `mysql_tbl_cwimm5` (`mysql_tbl_cwimm5_lease_id`, `mysql_tbl_cwimm5_tenant_id`, `mysql_tbl_cwimm5_space_sqft`, `mysql_tbl_cwimm5_monthly_rate`, `mysql_tbl_cwimm5_start_date`, `mysql_tbl_cwimm5_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ae341x` (`mysql_tbl_ae341x_tenant_id`, `mysql_tbl_ae341x_company_name`, `mysql_tbl_ae341x_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5y9c3` (
    `mysql_tbl_h5y9c3_category_id` INT,
    `mysql_tbl_h5y9c3_price` DECIMAL(10,2),
    `mysql_tbl_h5y9c3_stock_quantity` INT
);

INSERT INTO `mysql_tbl_h5y9c3` (`mysql_tbl_h5y9c3_category_id`, `mysql_tbl_h5y9c3_price`, `mysql_tbl_h5y9c3_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uj62ov` (
    `mysql_tbl_uj62ov_inventory_id` INT,
    `mysql_tbl_uj62ov_product_id` INT,
    `mysql_tbl_uj62ov_warehouse_id` INT,
    `mysql_tbl_uj62ov_quantity` INT,
    `mysql_tbl_uj62ov_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0edos` (
    `mysql_tbl_w0edos_product_id` INT,
    `mysql_tbl_w0edos_name` VARCHAR(50),
    `mysql_tbl_w0edos_reorder_level` INT,
    `mysql_tbl_w0edos_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uj62ov` (`mysql_tbl_uj62ov_inventory_id`, `mysql_tbl_uj62ov_product_id`, `mysql_tbl_uj62ov_warehouse_id`, `mysql_tbl_uj62ov_quantity`, `mysql_tbl_uj62ov_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_w0edos` (`mysql_tbl_w0edos_product_id`, `mysql_tbl_w0edos_name`, `mysql_tbl_w0edos_reorder_level`, `mysql_tbl_w0edos_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e93kj7` (
    `mysql_tbl_e93kj7_emp_id` INT,
    `mysql_tbl_e93kj7_manager_id` INT,
    `mysql_tbl_e93kj7_salary` INT,
    `mysql_tbl_e93kj7_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2bbjc` (
    `mysql_tbl_q2bbjc_dept_id` INT,
    `mysql_tbl_q2bbjc_manager_id` INT
);

INSERT INTO `mysql_tbl_e93kj7` (`mysql_tbl_e93kj7_emp_id`, `mysql_tbl_e93kj7_manager_id`, `mysql_tbl_e93kj7_salary`, `mysql_tbl_e93kj7_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_q2bbjc` (`mysql_tbl_q2bbjc_dept_id`, `mysql_tbl_q2bbjc_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rldtyv` (
    `mysql_tbl_rldtyv_supplier_id` INT,
    `mysql_tbl_rldtyv_country` INT,
    `mysql_tbl_rldtyv_on_time_delivery_rate` DATE,
    `mysql_tbl_rldtyv_quality_score` INT,
    `mysql_tbl_rldtyv_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3k75lw` (
    `mysql_tbl_3k75lw_order_id` INT,
    `mysql_tbl_3k75lw_supplier_id` INT,
    `mysql_tbl_3k75lw_order_date` DATE,
    `mysql_tbl_3k75lw_expected_delivery` INT,
    `mysql_tbl_3k75lw_actual_delivery` INT,
    `mysql_tbl_3k75lw_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rldtyv` (`mysql_tbl_rldtyv_supplier_id`, `mysql_tbl_rldtyv_country`, `mysql_tbl_rldtyv_on_time_delivery_rate`, `mysql_tbl_rldtyv_quality_score`, `mysql_tbl_rldtyv_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_3k75lw` (`mysql_tbl_3k75lw_order_id`, `mysql_tbl_3k75lw_supplier_id`, `mysql_tbl_3k75lw_order_date`, `mysql_tbl_3k75lw_expected_delivery`, `mysql_tbl_3k75lw_actual_delivery`, `mysql_tbl_3k75lw_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uj62ov_QUANTITY, 0), COALESCE(mysql_tbl_w0edos_REORDER_LEVEL, 10), COALESCE(mysql_tbl_w0edos_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_uj62ov` I
    JOIN `mysql_tbl_w0edos` P ON mysql_tbl_uj62ov_PRODUCT_ID = mysql_tbl_w0edos_PRODUCT_ID
    WHERE mysql_tbl_uj62ov_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_uj62ov_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN WEIGHT_KG / (HEIGHT_M * HEIGHT_M);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_e93kj7_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_e93kj7`
        WHERE mysql_tbl_e93kj7_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_498d9h_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_498d9h`
    WHERE mysql_tbl_498d9h_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_498d9h_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-85, 0);
        SELECT MIN(mysql_tbl_498d9h_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_498d9h`
        WHERE mysql_tbl_498d9h_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-25, -86)) - (0) + ((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-20)) - (0) + V_MAX_DEPTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bpl4b9_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_bpl4b9_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_bpl4b9`
    WHERE mysql_tbl_bpl4b9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ehqw0w`
    WHERE mysql_tbl_bpl4b9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
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

    SELECT COALESCE(mysql_tbl_rldtyv_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_rldtyv_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_rldtyv`
    WHERE mysql_tbl_rldtyv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_3k75lw`
    WHERE mysql_tbl_3k75lw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-8)) - (0) + CAST_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9vk3hf_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_9vk3hf_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_9vk3hf`
    WHERE mysql_tbl_9vk3hf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(24);
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(16)) - (0) + (((MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q()) - (0) + (FLOOR(V_CELSIUS)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_15q21w`
    WHERE mysql_tbl_15q21w_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cwimm5_SPACE_SQFT, 100), COALESCE(mysql_tbl_cwimm5_MONTHLY_RATE, 50), COALESCE(mysql_tbl_cwimm5_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_cwimm5`
    WHERE mysql_tbl_cwimm5_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_h5y9c3_PRICE * mysql_tbl_h5y9c3_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_h5y9c3`
    WHERE mysql_tbl_h5y9c3_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_n3gw7e_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_n3gw7e`
    WHERE mysql_tbl_n3gw7e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_gr7qk2`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-90)) - (0) + 0)) + 0);
    END IF;

    SET V_VALUE_PER_IMPRESSION = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(35);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(90)) - (0) + (FLOOR(V_VALUE_PER_IMPRESSION * 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0();
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(-46);
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(72)) - (0) + (((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(93)) - (0) + (-V_REVERSED))));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_odtvwa` SET mysql_tbl_odtvwa_STATUS = 'PROCESSED' WHERE mysql_tbl_odtvwa_ID = V_I;
        SET V_I = MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6();
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN -1;
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-53)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(64)) - (0) + (-1))));
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(55)) - (0) + V_RESULT);
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

    SELECT COALESCE(mysql_tbl_l2wcib_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_l2wcib_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_l2wcib`
    WHERE mysql_tbl_l2wcib_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_6506bw_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_6506bw`
    WHERE mysql_tbl_6506bw_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_rv2co0_STATUS, COALESCE(mysql_tbl_rv2co0_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_rv2co0`
    WHERE mysql_tbl_rv2co0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-39, 74)) - (((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(9)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-65)) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_qk8hey`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-83)) - (0) + ROW_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GET_CLIENTS_6uq4wc();