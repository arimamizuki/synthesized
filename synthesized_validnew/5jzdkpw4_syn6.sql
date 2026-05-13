/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2iqk55` (
    `mysql_tbl_2iqk55_job_id` INT,
    `mysql_tbl_2iqk55_customer_id` INT,
    `mysql_tbl_2iqk55_technician_id` INT,
    `mysql_tbl_2iqk55_job_type` VARCHAR(50),
    `mysql_tbl_2iqk55_property_size_sqft` INT,
    `mysql_tbl_2iqk55_labor_hours` INT,
    `mysql_tbl_2iqk55_material_cost` DECIMAL(10,2),
    `mysql_tbl_2iqk55_job_date` DATE
);

INSERT INTO `mysql_tbl_2iqk55` (`mysql_tbl_2iqk55_job_id`, `mysql_tbl_2iqk55_customer_id`, `mysql_tbl_2iqk55_technician_id`, `mysql_tbl_2iqk55_job_type`, `mysql_tbl_2iqk55_property_size_sqft`, `mysql_tbl_2iqk55_labor_hours`, `mysql_tbl_2iqk55_material_cost`, `mysql_tbl_2iqk55_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yzizyo` (mysql_tbl_yzizyo_id INT, mysql_tbl_yzizyo_balance DECIMAL(10,2), mysql_tbl_yzizyo_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_3huado` (
    `mysql_tbl_3huado_supplier_id` INT,
    `mysql_tbl_3huado_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_3huado_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_3huado` (`mysql_tbl_3huado_supplier_id`, `mysql_tbl_3huado_supplier_rating`, `mysql_tbl_3huado_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9yzcno` (
    `mysql_tbl_9yzcno_campaign_id` INT,
    `mysql_tbl_9yzcno_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9yzcno` (`mysql_tbl_9yzcno_campaign_id`, `mysql_tbl_9yzcno_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qwbc7` (
    `mysql_tbl_1qwbc7_employee_id` INT,
    `mysql_tbl_1qwbc7_department_id` INT,
    `mysql_tbl_1qwbc7_manager_id` INT,
    `mysql_tbl_1qwbc7_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ht85qk` (
    `mysql_tbl_ht85qk_department_id` INT,
    `mysql_tbl_ht85qk_parent_department_id` INT,
    `mysql_tbl_ht85qk_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1qwbc7` (`mysql_tbl_1qwbc7_employee_id`, `mysql_tbl_1qwbc7_department_id`, `mysql_tbl_1qwbc7_manager_id`, `mysql_tbl_1qwbc7_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_ht85qk` (`mysql_tbl_ht85qk_department_id`, `mysql_tbl_ht85qk_parent_department_id`, `mysql_tbl_ht85qk_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ln7qz` (
    mysql_tbl_5ln7qz_id INT,
    mysql_tbl_5ln7qz_preco INT
);

INSERT INTO `mysql_tbl_5ln7qz` (`mysql_tbl_5ln7qz_id`, `mysql_tbl_5ln7qz_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwkjb3` (
    `mysql_tbl_nwkjb3_emp_id` INT,
    `mysql_tbl_nwkjb3_department_id` INT,
    `mysql_tbl_nwkjb3_salary` INT
);

INSERT INTO `mysql_tbl_nwkjb3` (`mysql_tbl_nwkjb3_emp_id`, `mysql_tbl_nwkjb3_department_id`, `mysql_tbl_nwkjb3_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebbwvp` (
    `mysql_tbl_ebbwvp_hospital_id` INT,
    `mysql_tbl_ebbwvp_name` VARCHAR(50),
    `mysql_tbl_ebbwvp_city` INT,
    `mysql_tbl_ebbwvp_bed_count` INT,
    `mysql_tbl_ebbwvp_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9s4nf1` (
    `mysql_tbl_9s4nf1_doctor_id` INT,
    `mysql_tbl_9s4nf1_hospital_id` INT,
    `mysql_tbl_9s4nf1_specialization` INT,
    `mysql_tbl_9s4nf1_years_experience` INT,
    `mysql_tbl_9s4nf1_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ebbwvp` (`mysql_tbl_ebbwvp_hospital_id`, `mysql_tbl_ebbwvp_name`, `mysql_tbl_ebbwvp_city`, `mysql_tbl_ebbwvp_bed_count`, `mysql_tbl_ebbwvp_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_9s4nf1` (`mysql_tbl_9s4nf1_doctor_id`, `mysql_tbl_9s4nf1_hospital_id`, `mysql_tbl_9s4nf1_specialization`, `mysql_tbl_9s4nf1_years_experience`, `mysql_tbl_9s4nf1_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxr1jy` (
    `mysql_tbl_nxr1jy_product_id` INT,
    `mysql_tbl_nxr1jy_category_id` INT,
    `mysql_tbl_nxr1jy_price` DECIMAL(10,2),
    `mysql_tbl_nxr1jy_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bod6qj` (
    `mysql_tbl_bod6qj_category_id` INT,
    `mysql_tbl_bod6qj_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nxr1jy` (`mysql_tbl_nxr1jy_product_id`, `mysql_tbl_nxr1jy_category_id`, `mysql_tbl_nxr1jy_price`, `mysql_tbl_nxr1jy_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_bod6qj` (`mysql_tbl_bod6qj_category_id`, `mysql_tbl_bod6qj_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hlh0lf` (
    `mysql_tbl_hlh0lf_emp_id` INT,
    `mysql_tbl_hlh0lf_manager_id` INT,
    `mysql_tbl_hlh0lf_salary` INT,
    `mysql_tbl_hlh0lf_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgjs2k` (
    `mysql_tbl_mgjs2k_dept_id` INT,
    `mysql_tbl_mgjs2k_manager_id` INT
);

INSERT INTO `mysql_tbl_hlh0lf` (`mysql_tbl_hlh0lf_emp_id`, `mysql_tbl_hlh0lf_manager_id`, `mysql_tbl_hlh0lf_salary`, `mysql_tbl_hlh0lf_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_mgjs2k` (`mysql_tbl_mgjs2k_dept_id`, `mysql_tbl_mgjs2k_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5y05ap` (
    `mysql_tbl_5y05ap_emp_id` INT,
    `mysql_tbl_5y05ap_department_id` INT,
    `mysql_tbl_5y05ap_salary` INT,
    `mysql_tbl_5y05ap_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1jz2k` (
    `mysql_tbl_i1jz2k_department_id` INT,
    `mysql_tbl_i1jz2k_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5y05ap` (`mysql_tbl_5y05ap_emp_id`, `mysql_tbl_5y05ap_department_id`, `mysql_tbl_5y05ap_salary`, `mysql_tbl_5y05ap_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_i1jz2k` (`mysql_tbl_i1jz2k_department_id`, `mysql_tbl_i1jz2k_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehncnv` (
    `mysql_tbl_ehncnv_customer_id` INT,
    `mysql_tbl_ehncnv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ehncnv` (`mysql_tbl_ehncnv_customer_id`, `mysql_tbl_ehncnv_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1lbhxw` (
    `mysql_tbl_1lbhxw_ship_id` INT,
    `mysql_tbl_1lbhxw_order_id` INT,
    `mysql_tbl_1lbhxw_weight` INT,
    `mysql_tbl_1lbhxw_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_1lbhxw_zone` INT,
    `mysql_tbl_1lbhxw_delivery_days` INT
);

INSERT INTO `mysql_tbl_1lbhxw` (`mysql_tbl_1lbhxw_ship_id`, `mysql_tbl_1lbhxw_order_id`, `mysql_tbl_1lbhxw_weight`, `mysql_tbl_1lbhxw_shipping_cost`, `mysql_tbl_1lbhxw_zone`, `mysql_tbl_1lbhxw_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN CURRENT_YEAR - DATA_FIRST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_nxr1jy_PRICE), 0), MIN(mysql_tbl_nxr1jy_PRICE), MAX(mysql_tbl_nxr1jy_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_nxr1jy`
    WHERE mysql_tbl_nxr1jy_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_2bew4a` (mysql_tbl_2bew4a_ID INT PRIMARY KEY, USER_mysql_tbl_2bew4a_ID INT, mysql_tbl_2bew4a_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(11)) - (0) + OP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_yzizyo_BALANCE INTO V_BALANCE FROM `mysql_tbl_yzizyo` WHERE mysql_tbl_yzizyo_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_yzizyo_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_yzizyo` SET mysql_tbl_yzizyo_STATUS = 'CLOSED' WHERE mysql_tbl_yzizyo_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_5y05ap_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_5y05ap`
    WHERE mysql_tbl_5y05ap_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_5y05ap`
    WHERE mysql_tbl_5y05ap_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_5y05ap_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3huado_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_3huado_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_3huado`
    WHERE mysql_tbl_3huado_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_u2g5gx`
    WHERE mysql_tbl_3huado_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(93)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN 0;
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = 0;

    WHILE V_I < K DO
        SET V_RESULT = V_RESULT * (N - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN FLOOR(V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1lbhxw_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_1lbhxw`
    WHERE mysql_tbl_1lbhxw_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_ehncnv_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ehncnv`
    WHERE mysql_tbl_ehncnv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-62);

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_ht85qk_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_ht85qk`
        WHERE mysql_tbl_ht85qk_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(-93, 31);
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_5ln7qz_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_5ln7qz`
    WHERE mysql_tbl_5ln7qz.mysql_tbl_5ln7qz_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
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
        SELECT mysql_tbl_hlh0lf_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_hlh0lf`
        WHERE mysql_tbl_hlh0lf_EMP_ID = V_CURRENT_EMP;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_nwkjb3_SALARY), 0), COALESCE(MIN(mysql_tbl_nwkjb3_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_nwkjb3`
    WHERE mysql_tbl_nwkjb3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-46)) - (0) + (V_MAX_SALARY - V_MIN_SALARY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-7)) - (((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-92)) - (0) + 0)) + 0);
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-23);
        SET V_I = MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-2);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-30)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ebbwvp_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_ebbwvp`
    WHERE mysql_tbl_ebbwvp_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_9s4nf1_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_9s4nf1`
    WHERE mysql_tbl_9s4nf1_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9s4nf1_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_9s4nf1`
    WHERE mysql_tbl_9s4nf1_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_9yzcno_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_9yzcno`
    WHERE mysql_tbl_9yzcno_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-25)) - (0) + CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END) END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(-65, 36);
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-82);
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph();
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-54);
        ELSE SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_POWER_INT_xe7375(-37, 57);
    END CASE;

    SET V_TOTAL_QUOTE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-7);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-98)) - (0) + (((MYSQL_FUNC_PROC3_yq9y3r()) - (0) + (CAST(V_TOTAL_QUOTE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(1, 1);