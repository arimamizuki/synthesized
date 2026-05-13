/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9hf5g6` (
    `mysql_tbl_9hf5g6_customer_id` INT,
    `mysql_tbl_9hf5g6_country` INT,
    `mysql_tbl_9hf5g6_registration_date` DATE
);

INSERT INTO `mysql_tbl_9hf5g6` (`mysql_tbl_9hf5g6_customer_id`, `mysql_tbl_9hf5g6_country`, `mysql_tbl_9hf5g6_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ugjlik` (
    `mysql_tbl_ugjlik_emp_id` INT,
    `mysql_tbl_ugjlik_manager_id` INT,
    `mysql_tbl_ugjlik_department_id` INT,
    `mysql_tbl_ugjlik_salary` INT,
    `mysql_tbl_ugjlik_hire_date` DATE
);

INSERT INTO `mysql_tbl_ugjlik` (`mysql_tbl_ugjlik_emp_id`, `mysql_tbl_ugjlik_manager_id`, `mysql_tbl_ugjlik_department_id`, `mysql_tbl_ugjlik_salary`, `mysql_tbl_ugjlik_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_drwa7b` (
    `mysql_tbl_drwa7b_product_id` INT,
    `mysql_tbl_drwa7b_category_id` INT,
    `mysql_tbl_drwa7b_price` DECIMAL(10,2),
    `mysql_tbl_drwa7b_stock_quantity` INT
);

INSERT INTO `mysql_tbl_drwa7b` (`mysql_tbl_drwa7b_product_id`, `mysql_tbl_drwa7b_category_id`, `mysql_tbl_drwa7b_price`, `mysql_tbl_drwa7b_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yidxbw` (
    `mysql_tbl_yidxbw_customer_id` INT,
    `mysql_tbl_yidxbw_registration_date` DATE,
    `mysql_tbl_yidxbw_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_brvjox` (
    `mysql_tbl_brvjox_order_id` INT,
    `mysql_tbl_brvjox_customer_id` INT,
    `mysql_tbl_brvjox_order_date` DATE,
    `mysql_tbl_brvjox_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yidxbw` (`mysql_tbl_yidxbw_customer_id`, `mysql_tbl_yidxbw_registration_date`, `mysql_tbl_yidxbw_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_brvjox` (`mysql_tbl_brvjox_order_id`, `mysql_tbl_brvjox_customer_id`, `mysql_tbl_brvjox_order_date`, `mysql_tbl_brvjox_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rw2tz` (
    `mysql_tbl_8rw2tz_product_id` INT,
    `mysql_tbl_8rw2tz_category_id` INT,
    `mysql_tbl_8rw2tz_price` DECIMAL(10,2),
    `mysql_tbl_8rw2tz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8y3v2u` (
    `mysql_tbl_8y3v2u_order_id` INT,
    `mysql_tbl_8y3v2u_product_id` INT,
    `mysql_tbl_8y3v2u_quantity` INT
);

INSERT INTO `mysql_tbl_8rw2tz` (`mysql_tbl_8rw2tz_product_id`, `mysql_tbl_8rw2tz_category_id`, `mysql_tbl_8rw2tz_price`, `mysql_tbl_8rw2tz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8y3v2u` (`mysql_tbl_8y3v2u_order_id`, `mysql_tbl_8y3v2u_product_id`, `mysql_tbl_8y3v2u_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_67mpq0` (
    `mysql_tbl_67mpq0_supplier_id` INT
);

INSERT INTO `mysql_tbl_67mpq0` (`mysql_tbl_67mpq0_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b66419` (
    `mysql_tbl_b66419_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b66419` (`mysql_tbl_b66419_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1szlsj` (
    `mysql_tbl_1szlsj_emp_id` INT,
    `mysql_tbl_1szlsj_hire_date` DATE,
    `mysql_tbl_1szlsj_salary` INT
);

INSERT INTO `mysql_tbl_1szlsj` (`mysql_tbl_1szlsj_emp_id`, `mysql_tbl_1szlsj_hire_date`, `mysql_tbl_1szlsj_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_imokqf` (
    `mysql_tbl_imokqf_dept_id` INT,
    `mysql_tbl_imokqf_name` VARCHAR(50),
    `mysql_tbl_imokqf_budget` INT,
    `mysql_tbl_imokqf_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nftr2z` (
    `mysql_tbl_nftr2z_emp_id` INT,
    `mysql_tbl_nftr2z_dept_id` INT,
    `mysql_tbl_nftr2z_salary` INT
);

INSERT INTO `mysql_tbl_imokqf` (`mysql_tbl_imokqf_dept_id`, `mysql_tbl_imokqf_name`, `mysql_tbl_imokqf_budget`, `mysql_tbl_imokqf_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_nftr2z` (`mysql_tbl_nftr2z_emp_id`, `mysql_tbl_nftr2z_dept_id`, `mysql_tbl_nftr2z_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vb6ls9` (
    `mysql_tbl_vb6ls9_customer_id` INT,
    `mysql_tbl_vb6ls9_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vb6ls9` (`mysql_tbl_vb6ls9_customer_id`, `mysql_tbl_vb6ls9_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0ccjc` (
    `mysql_tbl_g0ccjc_emp_id` INT,
    `mysql_tbl_g0ccjc_department_id` INT
);

INSERT INTO `mysql_tbl_g0ccjc` (`mysql_tbl_g0ccjc_emp_id`, `mysql_tbl_g0ccjc_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ko5mhl` (
    mysql_tbl_ko5mhl_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9rjli` (
    mysql_tbl_v9rjli_emp_no INT,
    mysql_tbl_v9rjli_salary INT,
    FOREIGN KEY (mysql_tbl_v9rjli_emp_no) REFERENCES table_2gq48u(mysql_tbl_v9rjli_emp_no)
);

INSERT INTO `mysql_tbl_ko5mhl` (`mysql_tbl_ko5mhl_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_v9rjli` (`mysql_tbl_v9rjli_emp_no`, `mysql_tbl_v9rjli_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_v9rjli` (`mysql_tbl_v9rjli_emp_no`, `mysql_tbl_v9rjli_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_v9rjli` (`mysql_tbl_v9rjli_emp_no`, `mysql_tbl_v9rjli_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ncafi3` (mysql_tbl_ncafi3_id INT, mysql_tbl_ncafi3_stock_quantity INT, mysql_tbl_ncafi3_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1dz7b` (
    `mysql_tbl_a1dz7b_campaign_id` INT,
    `mysql_tbl_a1dz7b_start_date` DATE,
    `mysql_tbl_a1dz7b_end_date` DATE
);

INSERT INTO `mysql_tbl_a1dz7b` (`mysql_tbl_a1dz7b_campaign_id`, `mysql_tbl_a1dz7b_start_date`, `mysql_tbl_a1dz7b_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvctt1` (
    `mysql_tbl_nvctt1_category_id` INT,
    `mysql_tbl_nvctt1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nvctt1` (`mysql_tbl_nvctt1_category_id`, `mysql_tbl_nvctt1_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3fk20` (
    `mysql_tbl_k3fk20_emp_id` INT,
    `mysql_tbl_k3fk20_salary` INT
);

INSERT INTO `mysql_tbl_k3fk20` (`mysql_tbl_k3fk20_emp_id`, `mysql_tbl_k3fk20_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pr0wrk` (
    `mysql_tbl_pr0wrk_product_id` INT,
    `mysql_tbl_pr0wrk_category_id` INT,
    `mysql_tbl_pr0wrk_price` DECIMAL(10,2),
    `mysql_tbl_pr0wrk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fiu2j` (
    `mysql_tbl_6fiu2j_order_id` INT,
    `mysql_tbl_6fiu2j_product_id` INT,
    `mysql_tbl_6fiu2j_quantity` INT
);

INSERT INTO `mysql_tbl_pr0wrk` (`mysql_tbl_pr0wrk_product_id`, `mysql_tbl_pr0wrk_category_id`, `mysql_tbl_pr0wrk_price`, `mysql_tbl_pr0wrk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6fiu2j` (`mysql_tbl_6fiu2j_order_id`, `mysql_tbl_6fiu2j_product_id`, `mysql_tbl_6fiu2j_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6385v` (
    `mysql_tbl_q6385v_order_id` INT,
    `mysql_tbl_q6385v_customer_id` INT,
    `mysql_tbl_q6385v_order_date` DATE,
    `mysql_tbl_q6385v_total_amount` DECIMAL(10,2),
    `mysql_tbl_q6385v_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8alaub` (
    `mysql_tbl_8alaub_shipment_id` INT,
    `mysql_tbl_8alaub_order_id` INT,
    `mysql_tbl_8alaub_carrier` INT,
    `mysql_tbl_8alaub_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q6385v` (`mysql_tbl_q6385v_order_id`, `mysql_tbl_q6385v_customer_id`, `mysql_tbl_q6385v_order_date`, `mysql_tbl_q6385v_total_amount`, `mysql_tbl_q6385v_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_8alaub` (`mysql_tbl_8alaub_shipment_id`, `mysql_tbl_8alaub_order_id`, `mysql_tbl_8alaub_carrier`, `mysql_tbl_8alaub_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8uyzrz` (
    `mysql_tbl_8uyzrz_customer_id` INT,
    `mysql_tbl_8uyzrz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8uyzrz` (`mysql_tbl_8uyzrz_customer_id`, `mysql_tbl_8uyzrz_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dico4` (mysql_tbl_0dico4_num INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8uyzrz_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_8uyzrz`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_0dico4` (`mysql_tbl_0dico4_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_la0jjw` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_p1c3si` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(19)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(61)) - (0) + DEL_COUNT));
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
    JOIN `mysql_tbl_nvctt1` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_nvctt1_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_a1dz7b_START_DATE, mysql_tbl_a1dz7b_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_a1dz7b`
    WHERE mysql_tbl_a1dz7b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q6385v_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_q6385v`
    WHERE mysql_tbl_q6385v_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8alaub_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_8alaub`
    WHERE mysql_tbl_8alaub_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k3fk20_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_k3fk20`
    WHERE mysql_tbl_k3fk20_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(93)) - (0) + (((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + (FLOOR(V_SALARY / 500)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN -1;
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_g0ccjc`
    WHERE mysql_tbl_g0ccjc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(15)) - (0) + 5);
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(49)) - (0) + 4);
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN ((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(6)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-36)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_drwa7b_PRICE, 0), COALESCE(mysql_tbl_drwa7b_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_drwa7b`
    WHERE mysql_tbl_drwa7b_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(68)) - (0) + (((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + (FLOOR((V_PRICE * V_STOCK) / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_ar0mrn`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-28)) - (0) + COMP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_imokqf_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_imokqf`
    WHERE mysql_tbl_imokqf_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_nftr2z`
    WHERE mysql_tbl_nftr2z_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_vb6ls9_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_vb6ls9`
    WHERE mysql_tbl_vb6ls9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_1szlsj_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_1szlsj_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_1szlsj`
    WHERE mysql_tbl_1szlsj_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_pjbqq3`
    WHERE mysql_tbl_67mpq0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_b66419_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_b66419`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8y3v2u_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_8y3v2u` OI
    JOIN `mysql_tbl_nk3vux` O ON mysql_tbl_8y3v2u_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_8y3v2u_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_8rw2tz_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_8rw2tz`
    WHERE mysql_tbl_8rw2tz_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(89)) - (((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(-16)) - (((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-44)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TURNS_PER_YEAR = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-72);

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-67)) - (0) + (FLOOR(V_TURNS_PER_YEAR)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pr0wrk_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_pr0wrk`
    WHERE mysql_tbl_pr0wrk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6fiu2j_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_6fiu2j`
    WHERE mysql_tbl_6fiu2j_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_6fiu2j_ORDER_ID IN (SELECT mysql_tbl_6fiu2j_ORDER_ID FROM `mysql_tbl_nk3vux` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_v9rjli_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_ko5mhl` E
    JOIN `mysql_tbl_v9rjli` S ON mysql_tbl_ko5mhl_EMP_NO = mysql_tbl_v9rjli_EMP_NO
    WHERE mysql_tbl_ko5mhl_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(31)) - (0) + V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_ncafi3_STOCK_QUANTITY, mysql_tbl_ncafi3_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_ncafi3` WHERE mysql_tbl_ncafi3_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ABS(VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_brvjox_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_brvjox`
    WHERE mysql_tbl_brvjox_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_brvjox_ORDER_DATE), MONTH(mysql_tbl_brvjox_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_brvjox_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_brvjox`
    WHERE mysql_tbl_brvjox_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_brvjox_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_brvjox_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(23)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-62)) - (0) + 100));
    END IF;

    SET V_DEMAND_INDEX = MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib();

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(90)) - (0) + V_DEMAND_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_ugjlik_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_ugjlik_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_ugjlik`
    WHERE mysql_tbl_ugjlik_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(34);

    RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(7)) - (0) + (FLOOR(V_ADJUSTED_SALARY)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_9hf5g6`
    WHERE mysql_tbl_9hf5g6_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_9hf5g6_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN ((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + ((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(8)) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(1);