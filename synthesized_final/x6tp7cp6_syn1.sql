/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7y5md2` (
    `mysql_tbl_7y5md2_product_id` INT,
    `mysql_tbl_7y5md2_category_id` INT
);

INSERT INTO `mysql_tbl_7y5md2` (`mysql_tbl_7y5md2_product_id`, `mysql_tbl_7y5md2_category_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xx2n95` (
    `mysql_tbl_xx2n95_campaign_id` INT
);

INSERT INTO `mysql_tbl_xx2n95` (`mysql_tbl_xx2n95_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vypgyv` (
    `mysql_tbl_vypgyv_order_id` INT,
    `mysql_tbl_vypgyv_customer_id` INT,
    `mysql_tbl_vypgyv_order_date` DATE,
    `mysql_tbl_vypgyv_total_amount` DECIMAL(10,2),
    `mysql_tbl_vypgyv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpylp2` (
    `mysql_tbl_zpylp2_order_id` INT,
    `mysql_tbl_zpylp2_product_id` INT,
    `mysql_tbl_zpylp2_quantity` INT
);

INSERT INTO `mysql_tbl_vypgyv` (`mysql_tbl_vypgyv_order_id`, `mysql_tbl_vypgyv_customer_id`, `mysql_tbl_vypgyv_order_date`, `mysql_tbl_vypgyv_total_amount`, `mysql_tbl_vypgyv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zpylp2` (`mysql_tbl_zpylp2_order_id`, `mysql_tbl_zpylp2_product_id`, `mysql_tbl_zpylp2_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jswykx` (
    `mysql_tbl_jswykx_order_id` INT,
    `mysql_tbl_jswykx_customer_id` INT,
    `mysql_tbl_jswykx_order_date` DATE,
    `mysql_tbl_jswykx_total_amount` DECIMAL(10,2),
    `mysql_tbl_jswykx_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w483od` (
    `mysql_tbl_w483od_shipment_id` INT,
    `mysql_tbl_w483od_order_id` INT,
    `mysql_tbl_w483od_carrier` INT,
    `mysql_tbl_w483od_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jswykx` (`mysql_tbl_jswykx_order_id`, `mysql_tbl_jswykx_customer_id`, `mysql_tbl_jswykx_order_date`, `mysql_tbl_jswykx_total_amount`, `mysql_tbl_jswykx_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_w483od` (`mysql_tbl_w483od_shipment_id`, `mysql_tbl_w483od_order_id`, `mysql_tbl_w483od_carrier`, `mysql_tbl_w483od_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7cojyt` (
    `mysql_tbl_7cojyt_order_id` INT,
    `mysql_tbl_7cojyt_customer_id` INT,
    `mysql_tbl_7cojyt_order_date` DATE,
    `mysql_tbl_7cojyt_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_osekum` (
    `mysql_tbl_osekum_customer_id` INT,
    `mysql_tbl_osekum_country` INT
);

INSERT INTO `mysql_tbl_7cojyt` (`mysql_tbl_7cojyt_order_id`, `mysql_tbl_7cojyt_customer_id`, `mysql_tbl_7cojyt_order_date`, `mysql_tbl_7cojyt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_osekum` (`mysql_tbl_osekum_customer_id`, `mysql_tbl_osekum_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkoj2f` (
    `mysql_tbl_pkoj2f_emp_id` INT,
    `mysql_tbl_pkoj2f_salary` INT,
    `mysql_tbl_pkoj2f_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3t9bfq` (
    `mysql_tbl_3t9bfq_dept_id` INT,
    `mysql_tbl_3t9bfq_dept_name` VARCHAR(50),
    `mysql_tbl_3t9bfq_budget` INT
);

INSERT INTO `mysql_tbl_pkoj2f` (`mysql_tbl_pkoj2f_emp_id`, `mysql_tbl_pkoj2f_salary`, `mysql_tbl_pkoj2f_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_3t9bfq` (`mysql_tbl_3t9bfq_dept_id`, `mysql_tbl_3t9bfq_dept_name`, `mysql_tbl_3t9bfq_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_emem6h` (
    `mysql_tbl_emem6h_customer_id` INT,
    `mysql_tbl_emem6h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_emem6h` (`mysql_tbl_emem6h_customer_id`, `mysql_tbl_emem6h_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6t1079` (
    `mysql_tbl_6t1079_supplier_id` INT,
    `mysql_tbl_6t1079_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6t1079` (`mysql_tbl_6t1079_supplier_id`, `mysql_tbl_6t1079_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8l8y4` (
    `mysql_tbl_k8l8y4_emp_id` INT,
    `mysql_tbl_k8l8y4_department_id` INT,
    `mysql_tbl_k8l8y4_salary` INT,
    `mysql_tbl_k8l8y4_hire_date` DATE,
    `mysql_tbl_k8l8y4_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_k8l8y4` (`mysql_tbl_k8l8y4_emp_id`, `mysql_tbl_k8l8y4_department_id`, `mysql_tbl_k8l8y4_salary`, `mysql_tbl_k8l8y4_hire_date`, `mysql_tbl_k8l8y4_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rjjqf` (
    `mysql_tbl_4rjjqf_record_id` INT,
    `mysql_tbl_4rjjqf_city_id` INT,
    `mysql_tbl_4rjjqf_date` mysql_tbl_4rjjqf_date,
    `mysql_tbl_4rjjqf_temperature` INT,
    `mysql_tbl_4rjjqf_humidity` INT,
    `mysql_tbl_4rjjqf_air_quality_index` INT
);

INSERT INTO `mysql_tbl_4rjjqf` (`mysql_tbl_4rjjqf_record_id`, `mysql_tbl_4rjjqf_city_id`, `mysql_tbl_4rjjqf_date`, `mysql_tbl_4rjjqf_temperature`, `mysql_tbl_4rjjqf_humidity`, `mysql_tbl_4rjjqf_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4gtdh` (
    `mysql_tbl_a4gtdh_emp_id` INT,
    `mysql_tbl_a4gtdh_department_id` INT
);

INSERT INTO `mysql_tbl_a4gtdh` (`mysql_tbl_a4gtdh_emp_id`, `mysql_tbl_a4gtdh_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qafdy2` (
    `mysql_tbl_qafdy2_customer_id` INT,
    `mysql_tbl_qafdy2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5p7ek` (
    `mysql_tbl_r5p7ek_order_id` INT,
    `mysql_tbl_r5p7ek_customer_id` INT,
    `mysql_tbl_r5p7ek_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qafdy2` (`mysql_tbl_qafdy2_customer_id`, `mysql_tbl_qafdy2_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_r5p7ek` (`mysql_tbl_r5p7ek_order_id`, `mysql_tbl_r5p7ek_customer_id`, `mysql_tbl_r5p7ek_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8k6mmd` (mysql_tbl_8k6mmd_id INT, mysql_tbl_8k6mmd_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_9s1hl4` (
    `mysql_tbl_9s1hl4_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_9s1hl4` (`mysql_tbl_9s1hl4_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfx7mi` (
    `mysql_tbl_zfx7mi_emp_id` INT,
    `mysql_tbl_zfx7mi_department_id` INT,
    `mysql_tbl_zfx7mi_salary` INT
);

INSERT INTO `mysql_tbl_zfx7mi` (`mysql_tbl_zfx7mi_emp_id`, `mysql_tbl_zfx7mi_department_id`, `mysql_tbl_zfx7mi_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9b1l1v` (
    `mysql_tbl_9b1l1v_customer_id` INT,
    `mysql_tbl_9b1l1v_country` INT,
    `mysql_tbl_9b1l1v_registration_date` DATE
);

INSERT INTO `mysql_tbl_9b1l1v` (`mysql_tbl_9b1l1v_customer_id`, `mysql_tbl_9b1l1v_country`, `mysql_tbl_9b1l1v_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_27xta5` (
    `mysql_tbl_27xta5_order_id` INT,
    `mysql_tbl_27xta5_customer_id` INT,
    `mysql_tbl_27xta5_order_date` DATE,
    `mysql_tbl_27xta5_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rci83` (
    `mysql_tbl_6rci83_order_id` INT,
    `mysql_tbl_6rci83_product_id` INT,
    `mysql_tbl_6rci83_quantity` INT,
    `mysql_tbl_6rci83_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_27xta5` (`mysql_tbl_27xta5_order_id`, `mysql_tbl_27xta5_customer_id`, `mysql_tbl_27xta5_order_date`, `mysql_tbl_27xta5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6rci83` (`mysql_tbl_6rci83_order_id`, `mysql_tbl_6rci83_product_id`, `mysql_tbl_6rci83_quantity`, `mysql_tbl_6rci83_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3uy4r` (
    `mysql_tbl_g3uy4r_product_id` INT,
    `mysql_tbl_g3uy4r_category_id` INT,
    `mysql_tbl_g3uy4r_price` DECIMAL(10,2),
    `mysql_tbl_g3uy4r_stock_quantity` INT
);

INSERT INTO `mysql_tbl_g3uy4r` (`mysql_tbl_g3uy4r_product_id`, `mysql_tbl_g3uy4r_category_id`, `mysql_tbl_g3uy4r_price`, `mysql_tbl_g3uy4r_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0205g` (
    `mysql_tbl_n0205g_customer_id` INT,
    `mysql_tbl_n0205g_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_n0205g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n0205g` (`mysql_tbl_n0205g_customer_id`, `mysql_tbl_n0205g_monthly_cost`, `mysql_tbl_n0205g_status`) VALUES (1, 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xzve6l`
    WHERE mysql_tbl_xx2n95_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(14)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 80 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'C';
        WHEN SCORE >= 60 THEN RETURN 'D';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_pkoj2f_SALARY FROM `mysql_tbl_pkoj2f` WHERE mysql_tbl_pkoj2f_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN COALESCE(V_TOTAL_SALARY, 0);
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

    SELECT COUNT(*), MIN(mysql_tbl_7cojyt_ORDER_DATE), MAX(mysql_tbl_7cojyt_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_7cojyt`
    WHERE mysql_tbl_7cojyt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_g3uy4r_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_g3uy4r`
    WHERE mysql_tbl_g3uy4r_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_9xz6v2`
    WHERE mysql_tbl_g3uy4r_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_82cu7t` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_89z06c`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_89z06c`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_0x1dtg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_jxfa3j`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_7b915a`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_slvfxi`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_n0205g_MONTHLY_COST, 0), mysql_tbl_n0205g_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_n0205g`
    WHERE mysql_tbl_n0205g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6rci83_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_6rci83`
    WHERE mysql_tbl_6rci83_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_6rci83` OI
    JOIN PRODUCTS P ON mysql_tbl_6rci83_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_6rci83_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_6rci83_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-84)) - (((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (0) + 0)) + ((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_emem6h_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_emem6h`
    WHERE mysql_tbl_emem6h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(25)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(89)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'mysql_tbl_89z06c');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'mysql_tbl_89z06c');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN SCHEMA_COUNT;
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
    FROM `mysql_tbl_a4gtdh`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_a4gtdh`
    WHERE mysql_tbl_a4gtdh_DEPARTMENT_ID = (SELECT mysql_tbl_a4gtdh_DEPARTMENT_ID FROM `mysql_tbl_a4gtdh` WHERE mysql_tbl_a4gtdh_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_9s1hl4_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_9s1hl4` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_qafdy2_CUSTOMER_ID, SUM(mysql_tbl_r5p7ek_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_qafdy2` C
        JOIN `mysql_tbl_r5p7ek` O ON mysql_tbl_qafdy2_CUSTOMER_ID = mysql_tbl_r5p7ek_CUSTOMER_ID
        WHERE mysql_tbl_qafdy2_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_qafdy2_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_r5p7ek_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_r5p7ek` O
    JOIN `mysql_tbl_qafdy2` C ON mysql_tbl_r5p7ek_CUSTOMER_ID = mysql_tbl_qafdy2_CUSTOMER_ID
    WHERE mysql_tbl_qafdy2_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_8k6mmd`
    SET mysql_tbl_8k6mmd_TAG_NAME = CASE
        WHEN mysql_tbl_8k6mmd_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_8k6mmd_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_8k6mmd_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_8k6mmd_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_9b1l1v` C
    LEFT JOIN `mysql_tbl_82cu7t` O ON mysql_tbl_9b1l1v_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_9b1l1v_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(62)) - (0) + DATE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zfx7mi_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_zfx7mi`
    WHERE mysql_tbl_zfx7mi_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zfx7mi_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_zfx7mi`
    WHERE mysql_tbl_zfx7mi_DEPARTMENT_ID = (SELECT mysql_tbl_zfx7mi_DEPARTMENT_ID FROM `mysql_tbl_zfx7mi` WHERE mysql_tbl_zfx7mi_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3();

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-28);
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4();
            END IF;
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_PROC_DECIMAL_zozmya();
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(98)) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k8l8y4_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_k8l8y4_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_k8l8y4_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_k8l8y4`
    WHERE mysql_tbl_k8l8y4_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_6t1079_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_6t1079`
    WHERE mysql_tbl_6t1079_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4rjjqf_TEMPERATURE, 20), COALESCE(mysql_tbl_4rjjqf_HUMIDITY, 50), COALESCE(mysql_tbl_4rjjqf_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_4rjjqf`
    WHERE mysql_tbl_4rjjqf_CITY_ID = CITY_ID_PARAM AND mysql_tbl_4rjjqf_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = 100;

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 30;
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 20;
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 40;
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    RETURN GREATEST(V_COMFORT_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(44);
    SET V_DIGITS = MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-72);

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(38);
        SET V_SUM = MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt();
        SET V_TEMP = MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(37, -48)) - (((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + 0)) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(6)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_89z06c` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_82cu7t` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_82cu7t` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-14);
        SET V_REVERSED = MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6();
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(2)) - (((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(9)) - (((MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq()) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(60)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(-80)) - (0) + 1)));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_zpylp2_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_zpylp2` OI
    JOIN PRODUCTS P ON mysql_tbl_zpylp2_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_zpylp2_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jswykx_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_jswykx`
    WHERE mysql_tbl_jswykx_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_w483od_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_w483od`
    WHERE mysql_tbl_w483od_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_7y5md2`
    WHERE mysql_tbl_7y5md2_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(-45)) - (((MYSQL_FUNC_IS_PALINDROME_datj06(82)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(32)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(-82)) - (0) + ((V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(1);