/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gjfpek` (
    `mysql_tbl_gjfpek_salary` INT
);

INSERT INTO `mysql_tbl_gjfpek` (`mysql_tbl_gjfpek_salary`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ibr6ga` (
    `mysql_tbl_ibr6ga_customer_id` INT,
    `mysql_tbl_ibr6ga_order_date` DATE,
    `mysql_tbl_ibr6ga_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ibr6ga` (`mysql_tbl_ibr6ga_customer_id`, `mysql_tbl_ibr6ga_order_date`, `mysql_tbl_ibr6ga_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5chwm4` (
    `mysql_tbl_5chwm4_supplier_id` INT,
    `mysql_tbl_5chwm4_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5chwm4` (`mysql_tbl_5chwm4_supplier_id`, `mysql_tbl_5chwm4_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xug1c` (
    `mysql_tbl_1xug1c_rx_id` INT,
    `mysql_tbl_1xug1c_patient_id` INT,
    `mysql_tbl_1xug1c_doctor_id` INT,
    `mysql_tbl_1xug1c_medication_id` INT,
    `mysql_tbl_1xug1c_quantity` INT,
    `mysql_tbl_1xug1c_refills_remaining` INT,
    `mysql_tbl_1xug1c_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bu6s1n` (
    `mysql_tbl_bu6s1n_medication_id` INT,
    `mysql_tbl_bu6s1n_name` VARCHAR(50),
    `mysql_tbl_bu6s1n_unit_price` DECIMAL(10,2),
    `mysql_tbl_bu6s1n_requires_approval` INT
);

INSERT INTO `mysql_tbl_1xug1c` (`mysql_tbl_1xug1c_rx_id`, `mysql_tbl_1xug1c_patient_id`, `mysql_tbl_1xug1c_doctor_id`, `mysql_tbl_1xug1c_medication_id`, `mysql_tbl_1xug1c_quantity`, `mysql_tbl_1xug1c_refills_remaining`, `mysql_tbl_1xug1c_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bu6s1n` (`mysql_tbl_bu6s1n_medication_id`, `mysql_tbl_bu6s1n_name`, `mysql_tbl_bu6s1n_unit_price`, `mysql_tbl_bu6s1n_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1x5tps` (
    `mysql_tbl_1x5tps_product_id` INT,
    `mysql_tbl_1x5tps_category_id` INT,
    `mysql_tbl_1x5tps_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1x5tps` (`mysql_tbl_1x5tps_product_id`, `mysql_tbl_1x5tps_category_id`, `mysql_tbl_1x5tps_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24sxao` (
    `mysql_tbl_24sxao_order_id` INT,
    `mysql_tbl_24sxao_customer_id` INT,
    `mysql_tbl_24sxao_order_date` DATE,
    `mysql_tbl_24sxao_total_amount` DECIMAL(10,2),
    `mysql_tbl_24sxao_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6jvga` (
    `mysql_tbl_e6jvga_payment_id` INT,
    `mysql_tbl_e6jvga_order_id` INT,
    `mysql_tbl_e6jvga_payment_method` INT,
    `mysql_tbl_e6jvga_amount_paid` INT,
    `mysql_tbl_e6jvga_transaction_fee` INT
);

INSERT INTO `mysql_tbl_24sxao` (`mysql_tbl_24sxao_order_id`, `mysql_tbl_24sxao_customer_id`, `mysql_tbl_24sxao_order_date`, `mysql_tbl_24sxao_total_amount`, `mysql_tbl_24sxao_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_e6jvga` (`mysql_tbl_e6jvga_payment_id`, `mysql_tbl_e6jvga_order_id`, `mysql_tbl_e6jvga_payment_method`, `mysql_tbl_e6jvga_amount_paid`, `mysql_tbl_e6jvga_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_au2nxn` (
    `mysql_tbl_au2nxn_order_id` INT,
    `mysql_tbl_au2nxn_customer_id` INT,
    `mysql_tbl_au2nxn_order_date` DATE,
    `mysql_tbl_au2nxn_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7szysh` (
    `mysql_tbl_7szysh_customer_id` INT,
    `mysql_tbl_7szysh_country` INT
);

INSERT INTO `mysql_tbl_au2nxn` (`mysql_tbl_au2nxn_order_id`, `mysql_tbl_au2nxn_customer_id`, `mysql_tbl_au2nxn_order_date`, `mysql_tbl_au2nxn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7szysh` (`mysql_tbl_7szysh_customer_id`, `mysql_tbl_7szysh_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_epbjmv` (
    `mysql_tbl_epbjmv_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_epbjmv` (`mysql_tbl_epbjmv_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1du6k` (
    `mysql_tbl_x1du6k_campaign_id` INT,
    `mysql_tbl_x1du6k_channel` INT,
    `mysql_tbl_x1du6k_target_audience` INT,
    `mysql_tbl_x1du6k_budget` INT,
    `mysql_tbl_x1du6k_start_date` DATE,
    `mysql_tbl_x1du6k_end_date` DATE,
    `mysql_tbl_x1du6k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x1du6k` (`mysql_tbl_x1du6k_campaign_id`, `mysql_tbl_x1du6k_channel`, `mysql_tbl_x1du6k_target_audience`, `mysql_tbl_x1du6k_budget`, `mysql_tbl_x1du6k_start_date`, `mysql_tbl_x1du6k_end_date`, `mysql_tbl_x1du6k_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqosn5` (
    `mysql_tbl_zqosn5_order_id` INT,
    `mysql_tbl_zqosn5_customer_id` INT,
    `mysql_tbl_zqosn5_order_date` DATE,
    `mysql_tbl_zqosn5_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihda3a` (
    `mysql_tbl_ihda3a_shipment_id` INT,
    `mysql_tbl_ihda3a_order_id` INT,
    `mysql_tbl_ihda3a_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_ihda3a_delivery_date` DATE
);

INSERT INTO `mysql_tbl_zqosn5` (`mysql_tbl_zqosn5_order_id`, `mysql_tbl_zqosn5_customer_id`, `mysql_tbl_zqosn5_order_date`, `mysql_tbl_zqosn5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ihda3a` (`mysql_tbl_ihda3a_shipment_id`, `mysql_tbl_ihda3a_order_id`, `mysql_tbl_ihda3a_shipping_cost`, `mysql_tbl_ihda3a_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gyu7d` (
    `mysql_tbl_7gyu7d_customer_id` INT,
    `mysql_tbl_7gyu7d_registration_date` DATE
);

INSERT INTO `mysql_tbl_7gyu7d` (`mysql_tbl_7gyu7d_customer_id`, `mysql_tbl_7gyu7d_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0sstz` (
    `mysql_tbl_d0sstz_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_d0sstz` (`mysql_tbl_d0sstz_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ickg7w` (
    `mysql_tbl_ickg7w_store_id` INT,
    `mysql_tbl_ickg7w_region` INT,
    `mysql_tbl_ickg7w_store_type` VARCHAR(50),
    `mysql_tbl_ickg7w_monthly_rent` INT,
    `mysql_tbl_ickg7w_sales_target` INT,
    `mysql_tbl_ickg7w_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1s2j86` (
    `mysql_tbl_1s2j86_employee_id` INT,
    `mysql_tbl_1s2j86_store_id` INT,
    `mysql_tbl_1s2j86_role` INT,
    `mysql_tbl_1s2j86_salary` INT,
    `mysql_tbl_1s2j86_hire_date` DATE
);

INSERT INTO `mysql_tbl_ickg7w` (`mysql_tbl_ickg7w_store_id`, `mysql_tbl_ickg7w_region`, `mysql_tbl_ickg7w_store_type`, `mysql_tbl_ickg7w_monthly_rent`, `mysql_tbl_ickg7w_sales_target`, `mysql_tbl_ickg7w_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_1s2j86` (`mysql_tbl_1s2j86_employee_id`, `mysql_tbl_1s2j86_store_id`, `mysql_tbl_1s2j86_role`, `mysql_tbl_1s2j86_salary`, `mysql_tbl_1s2j86_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_98yhyc` (
    `mysql_tbl_98yhyc_emp_id` INT,
    `mysql_tbl_98yhyc_manager_id` INT,
    `mysql_tbl_98yhyc_department_id` INT,
    `mysql_tbl_98yhyc_salary` INT
);

INSERT INTO `mysql_tbl_98yhyc` (`mysql_tbl_98yhyc_emp_id`, `mysql_tbl_98yhyc_manager_id`, `mysql_tbl_98yhyc_department_id`, `mysql_tbl_98yhyc_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hlw28` (
    `mysql_tbl_8hlw28_emp_id` INT,
    `mysql_tbl_8hlw28_department_id` INT,
    `mysql_tbl_8hlw28_salary` INT,
    `mysql_tbl_8hlw28_hire_date` DATE,
    `mysql_tbl_8hlw28_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8hlw28` (`mysql_tbl_8hlw28_emp_id`, `mysql_tbl_8hlw28_department_id`, `mysql_tbl_8hlw28_salary`, `mysql_tbl_8hlw28_hire_date`, `mysql_tbl_8hlw28_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_8hlw28_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_8hlw28_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_8hlw28`
    WHERE mysql_tbl_8hlw28_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_1x5tps_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_1x5tps`
    WHERE mysql_tbl_1x5tps_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(-25)) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_7szysh_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_7szysh` C
    JOIN `mysql_tbl_au2nxn` O ON mysql_tbl_7szysh_CUSTOMER_ID = mysql_tbl_au2nxn_CUSTOMER_ID
    WHERE mysql_tbl_7szysh_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_7szysh_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_7szysh` C
    JOIN `mysql_tbl_au2nxn` O ON mysql_tbl_7szysh_CUSTOMER_ID = mysql_tbl_au2nxn_CUSTOMER_ID
    WHERE mysql_tbl_7szysh_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_7szysh_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_au2nxn_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ickg7w_SALES_TARGET, 0), COALESCE(mysql_tbl_ickg7w_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_ickg7w`
    WHERE mysql_tbl_ickg7w_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_1s2j86`
    WHERE mysql_tbl_1s2j86_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(11)) - (0) + JSON_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_d0sstz_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_d0sstz` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_7gyu7d_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_7gyu7d`
    WHERE mysql_tbl_7gyu7d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(99)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_x1du6k_START_DATE, mysql_tbl_x1du6k_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_x1du6k`
    WHERE mysql_tbl_x1du6k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-1)) - (0) + 0);
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN ((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (0) + V_DURATION_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = -P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_98yhyc_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_98yhyc`
    WHERE mysql_tbl_98yhyc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_98yhyc_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_98yhyc_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_98yhyc`
        WHERE mysql_tbl_98yhyc_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_epbjmv`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(-46)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(-74)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zqosn5_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_zqosn5`
    WHERE mysql_tbl_zqosn5_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ihda3a_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_ihda3a`
    WHERE mysql_tbl_ihda3a_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_24sxao_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_24sxao`
    WHERE mysql_tbl_24sxao_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_e6jvga_PAYMENT_METHOD, COALESCE(mysql_tbl_e6jvga_AMOUNT_PAID, 0), COALESCE(mysql_tbl_e6jvga_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_e6jvga`
    WHERE mysql_tbl_e6jvga_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4()) - (0) + 0);
    END IF;

    SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-72);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf();
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_PROC_VARCHAR_88hohl();
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-83)) - (((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-6)) - (0) + 0)) + (GREATEST(V_PROCESSING_EFFICIENCY, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_1xug1c_QUANTITY, COALESCE(mysql_tbl_bu6s1n_UNIT_PRICE, 0), mysql_tbl_1xug1c_REFILLS_REMAINING, COALESCE(mysql_tbl_bu6s1n_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_1xug1c` P
    JOIN `mysql_tbl_bu6s1n` M ON mysql_tbl_1xug1c_MEDICATION_ID = mysql_tbl_bu6s1n_MEDICATION_ID
    WHERE mysql_tbl_1xug1c_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(72);

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-62);
    END IF;

    RETURN ((MYSQL_FUNC_FOOFCT_u1anyd(-49)) - (0) + (CAST(V_TOTAL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_5chwm4_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_5chwm4`
    WHERE mysql_tbl_5chwm4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(-75)) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ibr6ga_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ibr6ga`
    WHERE mysql_tbl_ibr6ga_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ibr6ga_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-90)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gjfpek_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_gjfpek`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(-68)) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PAY_hh4qzb(1);