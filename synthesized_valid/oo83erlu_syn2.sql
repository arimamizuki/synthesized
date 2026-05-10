/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pyv9jp` (
    `mysql_tbl_pyv9jp_emp_id` INT,
    `mysql_tbl_pyv9jp_salary` INT,
    `mysql_tbl_pyv9jp_department_id` INT,
    `mysql_tbl_pyv9jp_hire_date` DATE
);

INSERT INTO `mysql_tbl_pyv9jp` (`mysql_tbl_pyv9jp_emp_id`, `mysql_tbl_pyv9jp_salary`, `mysql_tbl_pyv9jp_department_id`, `mysql_tbl_pyv9jp_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v3fm8u` (
    `mysql_tbl_v3fm8u_category_id` INT,
    `mysql_tbl_v3fm8u_stock_quantity` INT
);

INSERT INTO `mysql_tbl_v3fm8u` (`mysql_tbl_v3fm8u_category_id`, `mysql_tbl_v3fm8u_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmjxeq` (
    `mysql_tbl_xmjxeq_category_id` INT,
    `mysql_tbl_xmjxeq_price` DECIMAL(10,2),
    `mysql_tbl_xmjxeq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_xmjxeq` (`mysql_tbl_xmjxeq_category_id`, `mysql_tbl_xmjxeq_price`, `mysql_tbl_xmjxeq_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_klh55h` (
    `mysql_tbl_klh55h_rx_id` INT,
    `mysql_tbl_klh55h_patient_id` INT,
    `mysql_tbl_klh55h_doctor_id` INT,
    `mysql_tbl_klh55h_medication_id` INT,
    `mysql_tbl_klh55h_quantity` INT,
    `mysql_tbl_klh55h_refills_remaining` INT,
    `mysql_tbl_klh55h_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m244oq` (
    `mysql_tbl_m244oq_medication_id` INT,
    `mysql_tbl_m244oq_name` VARCHAR(50),
    `mysql_tbl_m244oq_unit_price` DECIMAL(10,2),
    `mysql_tbl_m244oq_requires_approval` INT
);

INSERT INTO `mysql_tbl_klh55h` (`mysql_tbl_klh55h_rx_id`, `mysql_tbl_klh55h_patient_id`, `mysql_tbl_klh55h_doctor_id`, `mysql_tbl_klh55h_medication_id`, `mysql_tbl_klh55h_quantity`, `mysql_tbl_klh55h_refills_remaining`, `mysql_tbl_klh55h_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_m244oq` (`mysql_tbl_m244oq_medication_id`, `mysql_tbl_m244oq_name`, `mysql_tbl_m244oq_unit_price`, `mysql_tbl_m244oq_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mlldws` (
    `mysql_tbl_mlldws_customer_id` INT,
    `mysql_tbl_mlldws_registration_date` DATE,
    `mysql_tbl_mlldws_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vszra` (
    `mysql_tbl_9vszra_order_id` INT,
    `mysql_tbl_9vszra_customer_id` INT,
    `mysql_tbl_9vszra_order_date` DATE,
    `mysql_tbl_9vszra_total_amount` DECIMAL(10,2),
    `mysql_tbl_9vszra_shipping_country` INT
);

INSERT INTO `mysql_tbl_mlldws` (`mysql_tbl_mlldws_customer_id`, `mysql_tbl_mlldws_registration_date`, `mysql_tbl_mlldws_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9vszra` (`mysql_tbl_9vszra_order_id`, `mysql_tbl_9vszra_customer_id`, `mysql_tbl_9vszra_order_date`, `mysql_tbl_9vszra_total_amount`, `mysql_tbl_9vszra_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3q02w` (
    `mysql_tbl_w3q02w_campaign_id` INT,
    `mysql_tbl_w3q02w_start_date` DATE
);

INSERT INTO `mysql_tbl_w3q02w` (`mysql_tbl_w3q02w_campaign_id`, `mysql_tbl_w3q02w_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_emprib` (
    `mysql_tbl_emprib_location_id` INT,
    `mysql_tbl_emprib_zone` INT,
    `mysql_tbl_emprib_aisle` INT,
    `mysql_tbl_emprib_rack` INT,
    `mysql_tbl_emprib_shelf` INT,
    `mysql_tbl_emprib_capacity` INT
);

INSERT INTO `mysql_tbl_emprib` (`mysql_tbl_emprib_location_id`, `mysql_tbl_emprib_zone`, `mysql_tbl_emprib_aisle`, `mysql_tbl_emprib_rack`, `mysql_tbl_emprib_shelf`, `mysql_tbl_emprib_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_py8y3d` (
    `mysql_tbl_py8y3d_customer_id` INT,
    `mysql_tbl_py8y3d_country` INT
);

INSERT INTO `mysql_tbl_py8y3d` (`mysql_tbl_py8y3d_customer_id`, `mysql_tbl_py8y3d_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5k61a` (
    `mysql_tbl_h5k61a_customer_id` INT,
    `mysql_tbl_h5k61a_order_date` DATE,
    `mysql_tbl_h5k61a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h5k61a` (`mysql_tbl_h5k61a_customer_id`, `mysql_tbl_h5k61a_order_date`, `mysql_tbl_h5k61a_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3bn3i` (
    `mysql_tbl_u3bn3i_product_id` INT,
    `mysql_tbl_u3bn3i_category_id` INT,
    `mysql_tbl_u3bn3i_price` DECIMAL(10,2),
    `mysql_tbl_u3bn3i_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1t63md` (
    `mysql_tbl_1t63md_category_id` INT,
    `mysql_tbl_1t63md_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u3bn3i` (`mysql_tbl_u3bn3i_product_id`, `mysql_tbl_u3bn3i_category_id`, `mysql_tbl_u3bn3i_price`, `mysql_tbl_u3bn3i_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1t63md` (`mysql_tbl_1t63md_category_id`, `mysql_tbl_1t63md_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zszw3g` (
    `mysql_tbl_zszw3g_product_id` INT,
    `mysql_tbl_zszw3g_category_id` INT,
    `mysql_tbl_zszw3g_price` DECIMAL(10,2),
    `mysql_tbl_zszw3g_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_49wah0` (
    `mysql_tbl_49wah0_category_id` INT,
    `mysql_tbl_49wah0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zszw3g` (`mysql_tbl_zszw3g_product_id`, `mysql_tbl_zszw3g_category_id`, `mysql_tbl_zszw3g_price`, `mysql_tbl_zszw3g_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_49wah0` (`mysql_tbl_49wah0_category_id`, `mysql_tbl_49wah0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nymy7q` (
    `mysql_tbl_nymy7q_project_id` INT,
    `mysql_tbl_nymy7q_client_id` INT,
    `mysql_tbl_nymy7q_project_type` VARCHAR(50),
    `mysql_tbl_nymy7q_estimated_hours` INT,
    `mysql_tbl_nymy7q_actual_hours` INT,
    `mysql_tbl_nymy7q_labor_rate` INT,
    `mysql_tbl_nymy7q_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bfk06` (
    `mysql_tbl_7bfk06_contractor_id` INT,
    `mysql_tbl_7bfk06_name` VARCHAR(50),
    `mysql_tbl_7bfk06_specialty` INT,
    `mysql_tbl_7bfk06_hourly_rate` INT
);

INSERT INTO `mysql_tbl_nymy7q` (`mysql_tbl_nymy7q_project_id`, `mysql_tbl_nymy7q_client_id`, `mysql_tbl_nymy7q_project_type`, `mysql_tbl_nymy7q_estimated_hours`, `mysql_tbl_nymy7q_actual_hours`, `mysql_tbl_nymy7q_labor_rate`, `mysql_tbl_nymy7q_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_7bfk06` (`mysql_tbl_7bfk06_contractor_id`, `mysql_tbl_7bfk06_name`, `mysql_tbl_7bfk06_specialty`, `mysql_tbl_7bfk06_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_262jlh` (
    `mysql_tbl_262jlh_supplier_id` INT,
    `mysql_tbl_262jlh_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_262jlh` (`mysql_tbl_262jlh_supplier_id`, `mysql_tbl_262jlh_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ey6i5` (
    `mysql_tbl_0ey6i5_id` INT PRIMARY KEY,
    `mysql_tbl_0ey6i5_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8svtg4` (
    `mysql_tbl_8svtg4_user_id` INT,
    `mysql_tbl_8svtg4_address` VARCHAR(30),
    `mysql_tbl_8svtg4_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_0ey6i5` (`mysql_tbl_0ey6i5_id`, `mysql_tbl_0ey6i5_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_8svtg4` (`mysql_tbl_8svtg4_user_id`, `mysql_tbl_8svtg4_address`, `mysql_tbl_8svtg4_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8i4k4h` (mysql_tbl_8i4k4h_student_id INT, mysql_tbl_8i4k4h_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sj1mpm` (
    `mysql_tbl_sj1mpm_order_id` INT,
    `mysql_tbl_sj1mpm_customer_id` INT,
    `mysql_tbl_sj1mpm_order_date` DATE
);

INSERT INTO `mysql_tbl_sj1mpm` (`mysql_tbl_sj1mpm_order_id`, `mysql_tbl_sj1mpm_customer_id`, `mysql_tbl_sj1mpm_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zx3mle` (
    `mysql_tbl_zx3mle_customer_id` INT,
    `mysql_tbl_zx3mle_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4rp46` (
    `mysql_tbl_q4rp46_order_id` INT,
    `mysql_tbl_q4rp46_customer_id` INT,
    `mysql_tbl_q4rp46_order_date` DATE
);

INSERT INTO `mysql_tbl_zx3mle` (`mysql_tbl_zx3mle_customer_id`, `mysql_tbl_zx3mle_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_q4rp46` (`mysql_tbl_q4rp46_order_id`, `mysql_tbl_q4rp46_customer_id`, `mysql_tbl_q4rp46_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_llmxf1` (
    `mysql_tbl_llmxf1_customer_id` INT
);

INSERT INTO `mysql_tbl_llmxf1` (`mysql_tbl_llmxf1_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_v3fm8u_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_v3fm8u`
    WHERE mysql_tbl_v3fm8u_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_py8y3d` C ON S.CUSTOMER_ID = mysql_tbl_py8y3d_CUSTOMER_ID
    WHERE mysql_tbl_py8y3d_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xmjxeq_PRICE * mysql_tbl_xmjxeq_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_xmjxeq`
    WHERE mysql_tbl_xmjxeq_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_xmjxeq` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_xmjxeq_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(26)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN FLUSH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = CASE ZONE_PARAM
        WHEN 'A' THEN 1000
        WHEN 'B' THEN 2000
        WHEN 'C' THEN 3000
        WHEN 'D' THEN 4000
        ELSE 5000 END;
    END;

    SET V_AISLE_CODE = (AISLE_PARAM % 100) * 100;
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN V_LOCATION_CODE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_w3q02w_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_w3q02w`
    WHERE mysql_tbl_w3q02w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
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

    SELECT mysql_tbl_klh55h_QUANTITY, COALESCE(mysql_tbl_m244oq_UNIT_PRICE, 0), mysql_tbl_klh55h_REFILLS_REMAINING, COALESCE(mysql_tbl_m244oq_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_klh55h` P
    JOIN `mysql_tbl_m244oq` M ON mysql_tbl_klh55h_MEDICATION_ID = mysql_tbl_m244oq_MEDICATION_ID
    WHERE mysql_tbl_klh55h_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n();

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(11, -55, -42);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(-40);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys()) - (0) + (CAST(V_TOTAL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_262jlh_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_262jlh`
    WHERE mysql_tbl_262jlh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nymy7q_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_nymy7q_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_nymy7q_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_nymy7q`
    WHERE mysql_tbl_nymy7q_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nymy7q_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_nymy7q`
    WHERE mysql_tbl_nymy7q_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zszw3g_PRICE, 0), COALESCE(mysql_tbl_zszw3g_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_zszw3g`
    WHERE mysql_tbl_zszw3g_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_0ey6i5` AS U
    JOIN `mysql_tbl_8svtg4` AS A
    ON U.`mysql_tbl_0ey6i5_ID` = A.`mysql_tbl_8svtg4_USER_ID`
    SET `mysql_tbl_0ey6i5_AGE` = `mysql_tbl_0ey6i5_AGE` + 10
    WHERE A.`mysql_tbl_8svtg4_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_8svtg4_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_8i4k4h` SET mysql_tbl_8i4k4h_EXAM_SCORE = mysql_tbl_8i4k4h_EXAM_SCORE + 5 WHERE mysql_tbl_8i4k4h_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(-74, 93);
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (0) + (FLOOR(V_SURFACE_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(63)) - (0) + (((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(22)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(-24)) - (0) + (-1))))));
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-21)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_u3bn3i_PRICE, 0), COALESCE(mysql_tbl_u3bn3i_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_u3bn3i`
    WHERE mysql_tbl_u3bn3i_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_u3bn3i_STOCK_QUANTITY * mysql_tbl_u3bn3i_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_u3bn3i` P
    WHERE mysql_tbl_u3bn3i_CATEGORY_ID = (SELECT mysql_tbl_u3bn3i_CATEGORY_ID FROM `mysql_tbl_u3bn3i` WHERE mysql_tbl_u3bn3i_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_h5k61a_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_h5k61a`
    WHERE mysql_tbl_h5k61a_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-80)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(23, -16)) - (0) + (FLOOR(V_LTV)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_2urlok`
    WHERE mysql_tbl_llmxf1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_57x1hn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_9fzenw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_9sfvh3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_q4rp46_ORDER_DATE), MAX(mysql_tbl_q4rp46_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_q4rp46`
    WHERE mysql_tbl_q4rp46_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_sj1mpm_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_sj1mpm`
    WHERE mysql_tbl_sj1mpm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(25)) - (0) + 999));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-12)) - (0) + (DATEDIFF(CURDATE(), V_LAST_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN `mysql_tbl_2urlok` O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM `mysql_tbl_2urlok` O JOIN USERS U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(-54)) - (0) + DEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ASYM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_mlldws_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_mlldws`
    WHERE mysql_tbl_mlldws_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_9vszra`
    WHERE mysql_tbl_9vszra_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_9vszra`
    WHERE mysql_tbl_9vszra_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_9vszra_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(-18)) - (((MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CROSS_BORDER_RATIO = MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel();

    RETURN ((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (0) + V_CROSS_BORDER_RATIO);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(-75);

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_pyv9jp_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_pyv9jp`
    WHERE mysql_tbl_pyv9jp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-15)) - (((MYSQL_FUNC_RECURSIVE_SUM_pkwdud(86, 70)) - (0) + 0)) + 0);
    END IF;

    SET V_BONUS = MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(16);

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(70)) - (0) + V_BONUS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(1);