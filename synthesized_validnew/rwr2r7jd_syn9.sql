/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sbn6b1` (
    mysql_tbl_sbn6b1_emp_no INT,
    mysql_tbl_sbn6b1_salary INT
);

INSERT INTO `mysql_tbl_sbn6b1` (`mysql_tbl_sbn6b1_emp_no`, `mysql_tbl_sbn6b1_salary`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i6p04q` (
    `mysql_tbl_i6p04q_job_id` INT,
    `mysql_tbl_i6p04q_inspector_id` INT,
    `mysql_tbl_i6p04q_property_id` INT,
    `mysql_tbl_i6p04q_inspection_type` VARCHAR(50),
    `mysql_tbl_i6p04q_square_footage` INT,
    `mysql_tbl_i6p04q_inspection_date` DATE,
    `mysql_tbl_i6p04q_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k88lgu` (
    `mysql_tbl_k88lgu_property_id` INT,
    `mysql_tbl_k88lgu_property_type` VARCHAR(50),
    `mysql_tbl_k88lgu_year_built` INT,
    `mysql_tbl_k88lgu_num_rooms` INT
);

INSERT INTO `mysql_tbl_i6p04q` (`mysql_tbl_i6p04q_job_id`, `mysql_tbl_i6p04q_inspector_id`, `mysql_tbl_i6p04q_property_id`, `mysql_tbl_i6p04q_inspection_type`, `mysql_tbl_i6p04q_square_footage`, `mysql_tbl_i6p04q_inspection_date`, `mysql_tbl_i6p04q_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_k88lgu` (`mysql_tbl_k88lgu_property_id`, `mysql_tbl_k88lgu_property_type`, `mysql_tbl_k88lgu_year_built`, `mysql_tbl_k88lgu_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tuixj` (
    `mysql_tbl_8tuixj_product_id` INT,
    `mysql_tbl_8tuixj_supplier_id` INT
);

INSERT INTO `mysql_tbl_8tuixj` (`mysql_tbl_8tuixj_product_id`, `mysql_tbl_8tuixj_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3b371` (
    `mysql_tbl_n3b371_hire_date` DATE
);

INSERT INTO `mysql_tbl_n3b371` (`mysql_tbl_n3b371_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6xsxx` (
    `mysql_tbl_j6xsxx_emp_id` INT,
    `mysql_tbl_j6xsxx_department_id` INT,
    `mysql_tbl_j6xsxx_salary` INT,
    `mysql_tbl_j6xsxx_hire_date` DATE,
    `mysql_tbl_j6xsxx_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_j6xsxx` (`mysql_tbl_j6xsxx_emp_id`, `mysql_tbl_j6xsxx_department_id`, `mysql_tbl_j6xsxx_salary`, `mysql_tbl_j6xsxx_hire_date`, `mysql_tbl_j6xsxx_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4j0yk` (
    `mysql_tbl_f4j0yk_campaign_id` INT,
    `mysql_tbl_f4j0yk_start_date` DATE
);

INSERT INTO `mysql_tbl_f4j0yk` (`mysql_tbl_f4j0yk_campaign_id`, `mysql_tbl_f4j0yk_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdialy` (
    `mysql_tbl_fdialy_order_id` INT,
    `mysql_tbl_fdialy_warehouse_id` INT,
    `mysql_tbl_fdialy_order_date` DATE,
    `mysql_tbl_fdialy_total_items` DECIMAL(10,2),
    `mysql_tbl_fdialy_total_weight` DECIMAL(10,2),
    `mysql_tbl_fdialy_shipping_method` INT,
    `mysql_tbl_fdialy_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fdialy` (`mysql_tbl_fdialy_order_id`, `mysql_tbl_fdialy_warehouse_id`, `mysql_tbl_fdialy_order_date`, `mysql_tbl_fdialy_total_items`, `mysql_tbl_fdialy_total_weight`, `mysql_tbl_fdialy_shipping_method`, `mysql_tbl_fdialy_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtm6w3` (
    `mysql_tbl_xtm6w3_customer_id` INT,
    `mysql_tbl_xtm6w3_status` VARCHAR(50),
    `mysql_tbl_xtm6w3_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xtm6w3` (`mysql_tbl_xtm6w3_customer_id`, `mysql_tbl_xtm6w3_status`, `mysql_tbl_xtm6w3_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbdx5c` (
    `mysql_tbl_mbdx5c_category_id` INT,
    `mysql_tbl_mbdx5c_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mbdx5c` (`mysql_tbl_mbdx5c_category_id`, `mysql_tbl_mbdx5c_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k17ctn` (
    `mysql_tbl_k17ctn_campaign_id` INT
);

INSERT INTO `mysql_tbl_k17ctn` (`mysql_tbl_k17ctn_campaign_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_lb07x8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_jk8hq2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_jk8hq2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0()) - (0) + SUPPLIER_ID_PARAM % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_6ilfwq` (mysql_tbl_6ilfwq_ID INT PRIMARY KEY, mysql_tbl_6ilfwq_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_4h0zn3` (mysql_tbl_4h0zn3_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_f4j0yk_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_f4j0yk`
    WHERE mysql_tbl_f4j0yk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_n3b371_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_n3b371`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(39)) - (0) + V_HIRE_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fdialy_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_fdialy`
    WHERE mysql_tbl_fdialy_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = 1;
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_8qdmmp`
    WHERE mysql_tbl_k17ctn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_mbdx5c` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_mbdx5c_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(79)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_xtm6w3_STATUS, COALESCE(mysql_tbl_xtm6w3_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_xtm6w3`
    WHERE mysql_tbl_xtm6w3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
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

    SELECT COALESCE(mysql_tbl_j6xsxx_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_j6xsxx_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_j6xsxx_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_j6xsxx`
    WHERE mysql_tbl_j6xsxx_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(49, 43);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(73)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-36)) - (0) + (FLOOR(V_ADJUSTED_SCORE * 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(69);
    RETURN ((MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(45)) - (0) + (FLOOR(V_VOLUME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i6p04q_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_k88lgu_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_i6p04q` H
    JOIN `mysql_tbl_k88lgu` P ON mysql_tbl_i6p04q_PROPERTY_ID = mysql_tbl_k88lgu_PROPERTY_ID
    WHERE mysql_tbl_i6p04q_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd();
        SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(32);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(-84, 8)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(49, -19)) - (0) + LOOP_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_sbn6b1_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_sbn6b1`
        WHERE mysql_tbl_sbn6b1_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_sbn6b1_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_sbn6b1`
        WHERE mysql_tbl_sbn6b1_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_sbn6b1_SALARY) - MIN(mysql_tbl_sbn6b1_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_sbn6b1`
        WHERE mysql_tbl_sbn6b1_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN ((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (0) + (IFNULL(SALARY_CALC, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(1, 1);