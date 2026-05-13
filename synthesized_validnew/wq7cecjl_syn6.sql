/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dgyzi0` (
    `mysql_tbl_dgyzi0_customer_id` INT,
    `mysql_tbl_dgyzi0_registration_date` DATE
);

INSERT INTO `mysql_tbl_dgyzi0` (`mysql_tbl_dgyzi0_customer_id`, `mysql_tbl_dgyzi0_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fpuoi3` (
    `mysql_tbl_fpuoi3_product_id` INT,
    `mysql_tbl_fpuoi3_stock_quantity` INT
);

INSERT INTO `mysql_tbl_fpuoi3` (`mysql_tbl_fpuoi3_product_id`, `mysql_tbl_fpuoi3_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hguwkd` (
    `mysql_tbl_hguwkd_emp_id` INT,
    `mysql_tbl_hguwkd_manager_id` INT,
    `mysql_tbl_hguwkd_department_id` INT,
    `mysql_tbl_hguwkd_salary` INT
);

INSERT INTO `mysql_tbl_hguwkd` (`mysql_tbl_hguwkd_emp_id`, `mysql_tbl_hguwkd_manager_id`, `mysql_tbl_hguwkd_department_id`, `mysql_tbl_hguwkd_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_epm97u` (
    `mysql_tbl_epm97u_supplier_id` INT
);

INSERT INTO `mysql_tbl_epm97u` (`mysql_tbl_epm97u_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rx4osm` (
    `mysql_tbl_rx4osm_ticket_id` INT,
    `mysql_tbl_rx4osm_visitor_id` INT,
    `mysql_tbl_rx4osm_park_id` INT,
    `mysql_tbl_rx4osm_ticket_type` VARCHAR(50),
    `mysql_tbl_rx4osm_purchase_date` DATE,
    `mysql_tbl_rx4osm_visit_date` DATE,
    `mysql_tbl_rx4osm_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_csfowo` (
    `mysql_tbl_csfowo_park_id` INT,
    `mysql_tbl_csfowo_name` VARCHAR(50),
    `mysql_tbl_csfowo_operating_hours` DECIMAL(3,1),
    `mysql_tbl_csfowo_capacity` INT
);

INSERT INTO `mysql_tbl_rx4osm` (`mysql_tbl_rx4osm_ticket_id`, `mysql_tbl_rx4osm_visitor_id`, `mysql_tbl_rx4osm_park_id`, `mysql_tbl_rx4osm_ticket_type`, `mysql_tbl_rx4osm_purchase_date`, `mysql_tbl_rx4osm_visit_date`, `mysql_tbl_rx4osm_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_csfowo` (`mysql_tbl_csfowo_park_id`, `mysql_tbl_csfowo_name`, `mysql_tbl_csfowo_operating_hours`, `mysql_tbl_csfowo_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_391ook` (
    `mysql_tbl_391ook_customer_id` INT,
    `mysql_tbl_391ook_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_391ook` (`mysql_tbl_391ook_customer_id`, `mysql_tbl_391ook_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gij38p` (
    `mysql_tbl_gij38p_order_id` INT,
    `mysql_tbl_gij38p_customer_id` INT,
    `mysql_tbl_gij38p_order_date` DATE,
    `mysql_tbl_gij38p_shipping_date` DATE,
    `mysql_tbl_gij38p_delivery_date` DATE,
    `mysql_tbl_gij38p_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygl4si` (
    `mysql_tbl_ygl4si_order_id` INT,
    `mysql_tbl_ygl4si_product_id` INT,
    `mysql_tbl_ygl4si_quantity` INT,
    `mysql_tbl_ygl4si_discount_percent` INT
);

INSERT INTO `mysql_tbl_gij38p` (`mysql_tbl_gij38p_order_id`, `mysql_tbl_gij38p_customer_id`, `mysql_tbl_gij38p_order_date`, `mysql_tbl_gij38p_shipping_date`, `mysql_tbl_gij38p_delivery_date`, `mysql_tbl_gij38p_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ygl4si` (`mysql_tbl_ygl4si_order_id`, `mysql_tbl_ygl4si_product_id`, `mysql_tbl_ygl4si_quantity`, `mysql_tbl_ygl4si_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tlc7zj` (
    `mysql_tbl_tlc7zj_order_id` INT,
    `mysql_tbl_tlc7zj_customer_id` INT,
    `mysql_tbl_tlc7zj_restaurant_id` INT,
    `mysql_tbl_tlc7zj_driver_id` INT,
    `mysql_tbl_tlc7zj_order_total` DECIMAL(10,2),
    `mysql_tbl_tlc7zj_delivery_fee` INT,
    `mysql_tbl_tlc7zj_order_time` DATE,
    `mysql_tbl_tlc7zj_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1sn341` (
    `mysql_tbl_1sn341_restaurant_id` INT,
    `mysql_tbl_1sn341_name` VARCHAR(50),
    `mysql_tbl_1sn341_cuisine_type` VARCHAR(50),
    `mysql_tbl_1sn341_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_tlc7zj` (`mysql_tbl_tlc7zj_order_id`, `mysql_tbl_tlc7zj_customer_id`, `mysql_tbl_tlc7zj_restaurant_id`, `mysql_tbl_tlc7zj_driver_id`, `mysql_tbl_tlc7zj_order_total`, `mysql_tbl_tlc7zj_delivery_fee`, `mysql_tbl_tlc7zj_order_time`, `mysql_tbl_tlc7zj_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1sn341` (`mysql_tbl_1sn341_restaurant_id`, `mysql_tbl_1sn341_name`, `mysql_tbl_1sn341_cuisine_type`, `mysql_tbl_1sn341_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9j6ly2` (
    `mysql_tbl_9j6ly2_emp_id` INT,
    `mysql_tbl_9j6ly2_dept_id` INT,
    `mysql_tbl_9j6ly2_salary` INT,
    `mysql_tbl_9j6ly2_hire_date` DATE,
    `mysql_tbl_9j6ly2_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gq2bw2` (
    `mysql_tbl_gq2bw2_dept_id` INT,
    `mysql_tbl_gq2bw2_name` VARCHAR(50),
    `mysql_tbl_gq2bw2_avg_salary` INT
);

INSERT INTO `mysql_tbl_9j6ly2` (`mysql_tbl_9j6ly2_emp_id`, `mysql_tbl_9j6ly2_dept_id`, `mysql_tbl_9j6ly2_salary`, `mysql_tbl_9j6ly2_hire_date`, `mysql_tbl_9j6ly2_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gq2bw2` (`mysql_tbl_gq2bw2_dept_id`, `mysql_tbl_gq2bw2_name`, `mysql_tbl_gq2bw2_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_izfi0l` (
    `mysql_tbl_izfi0l_campaign_id` INT,
    `mysql_tbl_izfi0l_status` VARCHAR(50),
    `mysql_tbl_izfi0l_start_date` DATE,
    `mysql_tbl_izfi0l_end_date` DATE
);

INSERT INTO `mysql_tbl_izfi0l` (`mysql_tbl_izfi0l_campaign_id`, `mysql_tbl_izfi0l_status`, `mysql_tbl_izfi0l_start_date`, `mysql_tbl_izfi0l_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdfw8m` (
    `mysql_tbl_kdfw8m_customer_id` INT
);

INSERT INTO `mysql_tbl_kdfw8m` (`mysql_tbl_kdfw8m_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7up2o9` (mysql_tbl_7up2o9_id INT, mysql_tbl_7up2o9_name VARCHAR(100), mysql_tbl_7up2o9_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_w255ee` (
    mysql_tbl_w255ee_emp_no INT,
    mysql_tbl_w255ee_salary INT
);

INSERT INTO `mysql_tbl_w255ee` (`mysql_tbl_w255ee_emp_no`, `mysql_tbl_w255ee_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8ki2s` (
    `mysql_tbl_i8ki2s_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_i8ki2s` (`mysql_tbl_i8ki2s_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tm2fgu` (
    `mysql_tbl_tm2fgu_emp_id` INT,
    `mysql_tbl_tm2fgu_department_id` INT
);

INSERT INTO `mysql_tbl_tm2fgu` (`mysql_tbl_tm2fgu_emp_id`, `mysql_tbl_tm2fgu_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hl55dk` (
    `mysql_tbl_hl55dk_emp_id` INT,
    `mysql_tbl_hl55dk_department_id` INT
);

INSERT INTO `mysql_tbl_hl55dk` (`mysql_tbl_hl55dk_emp_id`, `mysql_tbl_hl55dk_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_57wa2n` (
    `mysql_tbl_57wa2n_emp_id` INT,
    `mysql_tbl_57wa2n_manager_id` INT,
    `mysql_tbl_57wa2n_salary` INT,
    `mysql_tbl_57wa2n_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0wewm` (
    `mysql_tbl_y0wewm_dept_id` INT,
    `mysql_tbl_y0wewm_manager_id` INT
);

INSERT INTO `mysql_tbl_57wa2n` (`mysql_tbl_57wa2n_emp_id`, `mysql_tbl_57wa2n_manager_id`, `mysql_tbl_57wa2n_salary`, `mysql_tbl_57wa2n_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_y0wewm` (`mysql_tbl_y0wewm_dept_id`, `mysql_tbl_y0wewm_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ht11jy` (
    `mysql_tbl_ht11jy_unit_id` INT,
    `mysql_tbl_ht11jy_facility_id` INT,
    `mysql_tbl_ht11jy_unit_size` INT,
    `mysql_tbl_ht11jy_monthly_rate` INT,
    `mysql_tbl_ht11jy_climate_controlled` INT,
    `mysql_tbl_ht11jy_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3whadf` (
    `mysql_tbl_3whadf_rental_id` INT,
    `mysql_tbl_3whadf_unit_id` INT,
    `mysql_tbl_3whadf_customer_id` INT,
    `mysql_tbl_3whadf_start_date` DATE,
    `mysql_tbl_3whadf_rental_months` INT,
    `mysql_tbl_3whadf_monthly_payment` INT
);

INSERT INTO `mysql_tbl_ht11jy` (`mysql_tbl_ht11jy_unit_id`, `mysql_tbl_ht11jy_facility_id`, `mysql_tbl_ht11jy_unit_size`, `mysql_tbl_ht11jy_monthly_rate`, `mysql_tbl_ht11jy_climate_controlled`, `mysql_tbl_ht11jy_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_3whadf` (`mysql_tbl_3whadf_rental_id`, `mysql_tbl_3whadf_unit_id`, `mysql_tbl_3whadf_customer_id`, `mysql_tbl_3whadf_start_date`, `mysql_tbl_3whadf_rental_months`, `mysql_tbl_3whadf_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ky9ner` (
    `mysql_tbl_ky9ner_campaign_id` INT,
    `mysql_tbl_ky9ner_budget` INT
);

INSERT INTO `mysql_tbl_ky9ner` (`mysql_tbl_ky9ner_campaign_id`, `mysql_tbl_ky9ner_budget`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_rx4osm_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_rx4osm`
    WHERE mysql_tbl_rx4osm_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_rx4osm_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_csfowo_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_csfowo`
    WHERE mysql_tbl_csfowo_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_391ook`
    WHERE mysql_tbl_391ook_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_391ook_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ht11jy_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_ht11jy`
    WHERE mysql_tbl_ht11jy_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_ht11jy_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_ht11jy`
    WHERE mysql_tbl_ht11jy_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_ht11jy_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = FLOOR(1 + RAND() * 1000);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = V_CURRENT_VAL;
        END IF;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ky9ner_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ky9ner`
    WHERE mysql_tbl_ky9ner_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_hl55dk_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_hl55dk`
    WHERE mysql_tbl_hl55dk_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_98t1pd` (mysql_tbl_98t1pd_ID INT PRIMARY KEY, mysql_tbl_98t1pd_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_91t3qn` (mysql_tbl_91t3qn_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_tm2fgu`
    WHERE mysql_tbl_tm2fgu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

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
        SELECT mysql_tbl_57wa2n_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_57wa2n`
        WHERE mysql_tbl_57wa2n_EMP_ID = V_CURRENT_EMP;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_tlc7zj_ORDER_TIME, mysql_tbl_tlc7zj_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_tlc7zj` O
    WHERE mysql_tbl_tlc7zj_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + 0);
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(68);
    END IF;

    SET V_TOTAL_DELIVERY_MINS = MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(58);

    SET V_DELIVERY_SCORE = MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-20);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd()) - (((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(7, -38)) - (((MYSQL_FUNC_FIND_MAX_VALUE_felclh(95)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82)) - (0) + V_DELIVERY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN HELP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_12uayr`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_mis5m8`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_mis5m8`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
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

    SELECT COALESCE(mysql_tbl_9j6ly2_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_9j6ly2`
    WHERE mysql_tbl_9j6ly2_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gq2bw2_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_gq2bw2` D
    JOIN `mysql_tbl_9j6ly2` E ON mysql_tbl_gq2bw2_DEPT_ID = mysql_tbl_9j6ly2_DEPT_ID
    WHERE mysql_tbl_9j6ly2_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9j6ly2_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_9j6ly2`
    WHERE mysql_tbl_9j6ly2_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n();

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(79, -41);
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_7up2o9_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_7up2o9_EMAIL IS NULL OR mysql_tbl_7up2o9_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_7up2o9_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_7up2o9` (`mysql_tbl_7up2o9_NAME`, `mysql_tbl_7up2o9_EMAIL`) VALUES (USER_NAME, mysql_tbl_7up2o9_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_w255ee_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_w255ee`
        WHERE mysql_tbl_w255ee_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_w255ee_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_w255ee`
        WHERE mysql_tbl_w255ee_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_w255ee_SALARY) - MIN(mysql_tbl_w255ee_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_w255ee`
        WHERE mysql_tbl_w255ee_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN 0;
    END IF;

    IF R = 0 OR R = N THEN
        RETURN 1;
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = V_NUMERATOR * (N - V_COUNTER + 1);
        SET V_DENOMINATOR = V_DENOMINATOR * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    SET V_RESULT = V_NUMERATOR / V_DENOMINATOR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_i8ki2s`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_izfi0l_START_DATE, mysql_tbl_izfi0l_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_izfi0l`
    WHERE mysql_tbl_izfi0l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-24, 63)) - (((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(32, 39)) - (((MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(46, -48)) - (0) + 0)) + 0)) + (((MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o()) - (0) + (DATEDIFF(V_END, V_START)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_kdfw8m`
    WHERE mysql_tbl_kdfw8m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ygl4si_QUANTITY * mysql_tbl_ygl4si_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_ygl4si`
    WHERE mysql_tbl_ygl4si_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_gij38p_DELIVERY_DATE, CURDATE()), mysql_tbl_gij38p_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_gij38p`
    WHERE mysql_tbl_gij38p_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-34);

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-43);
    ELSE
        SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-9);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(63)) - (0) + (((MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84()) - (0) + (GREATEST(V_DELAY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_zl04k8`
    WHERE mysql_tbl_epm97u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-59)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(26)) - (0) + (V_PRODUCT_COUNT * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_hguwkd_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_hguwkd`
    WHERE mysql_tbl_hguwkd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_hguwkd_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(31);
        SELECT MIN(mysql_tbl_hguwkd_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_hguwkd`
        WHERE mysql_tbl_hguwkd_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(40, -4)) - (0) + V_MAX_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fpuoi3_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_fpuoi3`
    WHERE mysql_tbl_fpuoi3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(4);

    RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(48)) - (0) + V_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_dgyzi0_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_dgyzi0`
    WHERE mysql_tbl_dgyzi0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(38)) - (0) + V_LIFESPAN_MONTHS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(1);