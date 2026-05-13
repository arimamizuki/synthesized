/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k3hccs` (
    `mysql_tbl_k3hccs_emp_id` INT,
    `mysql_tbl_k3hccs_department_id` INT,
    `mysql_tbl_k3hccs_salary` INT
);

INSERT INTO `mysql_tbl_k3hccs` (`mysql_tbl_k3hccs_emp_id`, `mysql_tbl_k3hccs_department_id`, `mysql_tbl_k3hccs_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gq3vxz` (
    `mysql_tbl_gq3vxz_order_id` INT,
    `mysql_tbl_gq3vxz_customer_id` INT,
    `mysql_tbl_gq3vxz_order_date` DATE,
    `mysql_tbl_gq3vxz_total_amount` DECIMAL(10,2),
    `mysql_tbl_gq3vxz_shipping_method` INT,
    `mysql_tbl_gq3vxz_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_gq3vxz` (`mysql_tbl_gq3vxz_order_id`, `mysql_tbl_gq3vxz_customer_id`, `mysql_tbl_gq3vxz_order_date`, `mysql_tbl_gq3vxz_total_amount`, `mysql_tbl_gq3vxz_shipping_method`, `mysql_tbl_gq3vxz_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjlt93` (mysql_tbl_cjlt93_id INT, mysql_tbl_cjlt93_weight_kg DECIMAL(5,2), mysql_tbl_cjlt93_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhrsys` (
    `mysql_tbl_uhrsys_order_id` INT,
    `mysql_tbl_uhrsys_customer_id` INT,
    `mysql_tbl_uhrsys_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uhrsys` (`mysql_tbl_uhrsys_order_id`, `mysql_tbl_uhrsys_customer_id`, `mysql_tbl_uhrsys_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ixmq5` (
    `mysql_tbl_6ixmq5_emp_id` INT,
    `mysql_tbl_6ixmq5_department_id` INT
);

INSERT INTO `mysql_tbl_6ixmq5` (`mysql_tbl_6ixmq5_emp_id`, `mysql_tbl_6ixmq5_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oigvtp` (
    `mysql_tbl_oigvtp_emp_id` INT,
    `mysql_tbl_oigvtp_department_id` INT,
    `mysql_tbl_oigvtp_salary` INT
);

INSERT INTO `mysql_tbl_oigvtp` (`mysql_tbl_oigvtp_emp_id`, `mysql_tbl_oigvtp_department_id`, `mysql_tbl_oigvtp_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1f4he` (
    `mysql_tbl_t1f4he_campaign_id` INT,
    `mysql_tbl_t1f4he_budget` INT,
    `mysql_tbl_t1f4he_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8hrh6` (
    `mysql_tbl_w8hrh6_conversion_id` INT,
    `mysql_tbl_w8hrh6_campaign_id` INT,
    `mysql_tbl_w8hrh6_conversion_value` INT
);

INSERT INTO `mysql_tbl_t1f4he` (`mysql_tbl_t1f4he_campaign_id`, `mysql_tbl_t1f4he_budget`, `mysql_tbl_t1f4he_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_w8hrh6` (`mysql_tbl_w8hrh6_conversion_id`, `mysql_tbl_w8hrh6_campaign_id`, `mysql_tbl_w8hrh6_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6scekf` (
    `mysql_tbl_6scekf_category_id` INT,
    `mysql_tbl_6scekf_price` DECIMAL(10,2),
    `mysql_tbl_6scekf_stock_quantity` INT
);

INSERT INTO `mysql_tbl_6scekf` (`mysql_tbl_6scekf_category_id`, `mysql_tbl_6scekf_price`, `mysql_tbl_6scekf_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ho7s49` (
    `mysql_tbl_ho7s49_emp_id` INT,
    `mysql_tbl_ho7s49_dept_id` INT,
    `mysql_tbl_ho7s49_salary` INT,
    `mysql_tbl_ho7s49_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_py11ke` (
    `mysql_tbl_py11ke_dept_id` INT,
    `mysql_tbl_py11ke_name` VARCHAR(50),
    `mysql_tbl_py11ke_manager_id` INT,
    `mysql_tbl_py11ke_salary_budget` INT
);

INSERT INTO `mysql_tbl_ho7s49` (`mysql_tbl_ho7s49_emp_id`, `mysql_tbl_ho7s49_dept_id`, `mysql_tbl_ho7s49_salary`, `mysql_tbl_ho7s49_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_py11ke` (`mysql_tbl_py11ke_dept_id`, `mysql_tbl_py11ke_name`, `mysql_tbl_py11ke_manager_id`, `mysql_tbl_py11ke_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7oahpa` (
    `mysql_tbl_7oahpa_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_7oahpa` (`mysql_tbl_7oahpa_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5nw39` (
    `mysql_tbl_g5nw39_customer_id` INT,
    `mysql_tbl_g5nw39_plan_type` VARCHAR(50),
    `mysql_tbl_g5nw39_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_g5nw39_start_date` DATE,
    `mysql_tbl_g5nw39_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g5nw39` (`mysql_tbl_g5nw39_customer_id`, `mysql_tbl_g5nw39_plan_type`, `mysql_tbl_g5nw39_monthly_cost`, `mysql_tbl_g5nw39_start_date`, `mysql_tbl_g5nw39_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_md766i` (
    `mysql_tbl_md766i_ctime` INT
);

INSERT INTO `mysql_tbl_md766i` (`mysql_tbl_md766i_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmw5s5` (
    `mysql_tbl_fmw5s5_product_id` INT,
    `mysql_tbl_fmw5s5_supplier_id` INT
);

INSERT INTO `mysql_tbl_fmw5s5` (`mysql_tbl_fmw5s5_product_id`, `mysql_tbl_fmw5s5_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6681q` (
    `mysql_tbl_n6681q_emp_id` INT,
    `mysql_tbl_n6681q_salary` INT,
    `mysql_tbl_n6681q_hire_date` DATE
);

INSERT INTO `mysql_tbl_n6681q` (`mysql_tbl_n6681q_emp_id`, `mysql_tbl_n6681q_salary`, `mysql_tbl_n6681q_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kx86uk` (
    `mysql_tbl_kx86uk_warranty_id` INT,
    `mysql_tbl_kx86uk_product_id` INT,
    `mysql_tbl_kx86uk_purchase_date` DATE,
    `mysql_tbl_kx86uk_warranty_months` INT,
    `mysql_tbl_kx86uk_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kx86uk` (`mysql_tbl_kx86uk_warranty_id`, `mysql_tbl_kx86uk_product_id`, `mysql_tbl_kx86uk_purchase_date`, `mysql_tbl_kx86uk_warranty_months`, `mysql_tbl_kx86uk_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_md766i_CTIME` INTO RESULT FROM `mysql_tbl_md766i`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_kx86uk_PURCHASE_DATE, mysql_tbl_kx86uk_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_kx86uk`
    WHERE mysql_tbl_kx86uk_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_fmw5s5_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_fmw5s5`
    WHERE mysql_tbl_fmw5s5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_fmw5s5`
    WHERE mysql_tbl_fmw5s5_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM USERS U JOIN `mysql_tbl_ip31ih` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4zuwik` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ip31ih` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_4zuwik` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_waa8su` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN QUERY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n6681q_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_n6681q_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_n6681q`
    WHERE mysql_tbl_n6681q_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_g5nw39_PLAN_TYPE, COALESCE(mysql_tbl_g5nw39_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_g5nw39_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_g5nw39`
    WHERE mysql_tbl_g5nw39_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(-78));

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(50);
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(19, -61);
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-87);
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_7oahpa_CBIGINT FROM `mysql_tbl_7oahpa`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_gq3vxz_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_gq3vxz_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_gq3vxz`
    WHERE mysql_tbl_gq3vxz_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = MYSQL_FUNC_PROC_BIGINT_elxddt();

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_PROC_TIME_wu095y();
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(95);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ho7s49_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_ho7s49`
    WHERE mysql_tbl_ho7s49_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_py11ke_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_py11ke`
    WHERE mysql_tbl_py11ke_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(52)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_6scekf_PRICE), 0), COALESCE(SUM(mysql_tbl_6scekf_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_6scekf`
    WHERE mysql_tbl_6scekf_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_oigvtp_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_oigvtp`
    WHERE mysql_tbl_oigvtp_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_oigvtp_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_oigvtp`
    WHERE mysql_tbl_oigvtp_DEPARTMENT_ID = (SELECT mysql_tbl_oigvtp_DEPARTMENT_ID FROM `mysql_tbl_oigvtp` WHERE mysql_tbl_oigvtp_EMP_ID = EMP_ID_PARAM);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4()) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(-42)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_t1f4he_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_t1f4he`
    WHERE mysql_tbl_t1f4he_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_w8hrh6_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_w8hrh6`
    WHERE mysql_tbl_w8hrh6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_6wfhl9`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(-30)) - (0) + ((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(6)) - (0) + COMP_COUNT));
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
    FROM `mysql_tbl_6ixmq5`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_6ixmq5`
    WHERE mysql_tbl_6ixmq5_DEPARTMENT_ID = (SELECT mysql_tbl_6ixmq5_DEPARTMENT_ID FROM `mysql_tbl_6ixmq5` WHERE mysql_tbl_6ixmq5_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_cjlt93_WEIGHT_KG, mysql_tbl_cjlt93_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_cjlt93` WHERE mysql_tbl_cjlt93_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_cjlt93 mysql_tbl_cjlt93_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_uhrsys_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_uhrsys`
    WHERE mysql_tbl_uhrsys_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
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
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(65)) - (0) + (((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(32)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-98)) - (0) + (((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(37, 70)) - (0) + (-1))))))));
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(57);
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(94, 16)) - (0) + (FLOOR(V_CELSIUS)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_k3hccs_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_k3hccs`
    WHERE mysql_tbl_k3hccs_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_k3hccs_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_k3hccs`;

    RETURN ((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(93)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(1);