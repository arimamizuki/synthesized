/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_517kl1` (
    `mysql_tbl_517kl1_campaign_id` INT,
    `mysql_tbl_517kl1_channel` INT,
    `mysql_tbl_517kl1_budget` INT,
    `mysql_tbl_517kl1_start_date` DATE,
    `mysql_tbl_517kl1_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ct1bro` (
    `mysql_tbl_ct1bro_conversion_id` INT,
    `mysql_tbl_ct1bro_campaign_id` INT,
    `mysql_tbl_ct1bro_conversion_date` DATE
);

INSERT INTO `mysql_tbl_517kl1` (`mysql_tbl_517kl1_campaign_id`, `mysql_tbl_517kl1_channel`, `mysql_tbl_517kl1_budget`, `mysql_tbl_517kl1_start_date`, `mysql_tbl_517kl1_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ct1bro` (`mysql_tbl_ct1bro_conversion_id`, `mysql_tbl_ct1bro_campaign_id`, `mysql_tbl_ct1bro_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_82jowh` (
    `mysql_tbl_82jowh_order_id` INT,
    `mysql_tbl_82jowh_customer_id` INT,
    `mysql_tbl_82jowh_order_date` DATE,
    `mysql_tbl_82jowh_total_amount` DECIMAL(10,2),
    `mysql_tbl_82jowh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8u0nj` (
    `mysql_tbl_o8u0nj_order_id` INT,
    `mysql_tbl_o8u0nj_product_id` INT,
    `mysql_tbl_o8u0nj_quantity` INT
);

INSERT INTO `mysql_tbl_82jowh` (`mysql_tbl_82jowh_order_id`, `mysql_tbl_82jowh_customer_id`, `mysql_tbl_82jowh_order_date`, `mysql_tbl_82jowh_total_amount`, `mysql_tbl_82jowh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_o8u0nj` (`mysql_tbl_o8u0nj_order_id`, `mysql_tbl_o8u0nj_product_id`, `mysql_tbl_o8u0nj_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sm4tsp` (
    `mysql_tbl_sm4tsp_product_id` INT,
    `mysql_tbl_sm4tsp_supplier_id` INT
);

INSERT INTO `mysql_tbl_sm4tsp` (`mysql_tbl_sm4tsp_product_id`, `mysql_tbl_sm4tsp_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dqyht` (
    `mysql_tbl_0dqyht_customer_id` INT,
    `mysql_tbl_0dqyht_country` INT
);

INSERT INTO `mysql_tbl_0dqyht` (`mysql_tbl_0dqyht_customer_id`, `mysql_tbl_0dqyht_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90tgxg` (
    `mysql_tbl_90tgxg_emp_id` INT,
    `mysql_tbl_90tgxg_name` VARCHAR(50),
    `mysql_tbl_90tgxg_salary` INT,
    `mysql_tbl_90tgxg_hire_date` DATE,
    `mysql_tbl_90tgxg_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugmcf7` (
    `mysql_tbl_ugmcf7_dept_id` INT,
    `mysql_tbl_ugmcf7_name` VARCHAR(50),
    `mysql_tbl_ugmcf7_location` INT
);

INSERT INTO `mysql_tbl_90tgxg` (`mysql_tbl_90tgxg_emp_id`, `mysql_tbl_90tgxg_name`, `mysql_tbl_90tgxg_salary`, `mysql_tbl_90tgxg_hire_date`, `mysql_tbl_90tgxg_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ugmcf7` (`mysql_tbl_ugmcf7_dept_id`, `mysql_tbl_ugmcf7_name`, `mysql_tbl_ugmcf7_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_opvywz` (
    `mysql_tbl_opvywz_order_id` INT,
    `mysql_tbl_opvywz_order_date` DATE,
    `mysql_tbl_opvywz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_opvywz` (`mysql_tbl_opvywz_order_id`, `mysql_tbl_opvywz_order_date`, `mysql_tbl_opvywz_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmj74b` (mysql_tbl_xmj74b_id INT, mysql_tbl_xmj74b_status VARCHAR(20), mysql_tbl_xmj74b_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zw63xs` (
    `mysql_tbl_zw63xs_product_id` INT,
    `mysql_tbl_zw63xs_category_id` INT,
    `mysql_tbl_zw63xs_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zw63xs` (`mysql_tbl_zw63xs_product_id`, `mysql_tbl_zw63xs_category_id`, `mysql_tbl_zw63xs_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fw0y0` (
    `mysql_tbl_9fw0y0_student_id` INT,
    `mysql_tbl_9fw0y0_name` VARCHAR(50),
    `mysql_tbl_9fw0y0_gpa` INT,
    `mysql_tbl_9fw0y0_major_id` INT,
    `mysql_tbl_9fw0y0_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vbavi` (
    `mysql_tbl_3vbavi_major_id` INT,
    `mysql_tbl_3vbavi_name` VARCHAR(50),
    `mysql_tbl_3vbavi_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmlwjz` (
    `mysql_tbl_cmlwjz_department_id` INT,
    `mysql_tbl_cmlwjz_name` VARCHAR(50),
    `mysql_tbl_cmlwjz_budget` INT
);

INSERT INTO `mysql_tbl_9fw0y0` (`mysql_tbl_9fw0y0_student_id`, `mysql_tbl_9fw0y0_name`, `mysql_tbl_9fw0y0_gpa`, `mysql_tbl_9fw0y0_major_id`, `mysql_tbl_9fw0y0_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_3vbavi` (`mysql_tbl_3vbavi_major_id`, `mysql_tbl_3vbavi_name`, `mysql_tbl_3vbavi_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_cmlwjz` (`mysql_tbl_cmlwjz_department_id`, `mysql_tbl_cmlwjz_name`, `mysql_tbl_cmlwjz_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tnnafs` (
    `mysql_tbl_tnnafs_inventory_id` INT,
    `mysql_tbl_tnnafs_product_id` INT,
    `mysql_tbl_tnnafs_warehouse_id` INT,
    `mysql_tbl_tnnafs_quantity` INT,
    `mysql_tbl_tnnafs_min_stock_level` INT
);

INSERT INTO `mysql_tbl_tnnafs` (`mysql_tbl_tnnafs_inventory_id`, `mysql_tbl_tnnafs_product_id`, `mysql_tbl_tnnafs_warehouse_id`, `mysql_tbl_tnnafs_quantity`, `mysql_tbl_tnnafs_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hump9q` (
    `mysql_tbl_hump9q_emp_id` INT,
    `mysql_tbl_hump9q_department_id` INT,
    `mysql_tbl_hump9q_salary` INT
);

INSERT INTO `mysql_tbl_hump9q` (`mysql_tbl_hump9q_emp_id`, `mysql_tbl_hump9q_department_id`, `mysql_tbl_hump9q_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN SR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9fw0y0_GPA, 0.00), mysql_tbl_9fw0y0_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_9fw0y0`
    WHERE mysql_tbl_9fw0y0_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_3vbavi_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_3vbavi`
    WHERE mysql_tbl_3vbavi_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_9fw0y0_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_9fw0y0` S
    JOIN `mysql_tbl_3vbavi` M ON mysql_tbl_9fw0y0_MAJOR_ID = mysql_tbl_3vbavi_MAJOR_ID
    WHERE mysql_tbl_3vbavi_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zw63xs_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_zw63xs`
    WHERE mysql_tbl_zw63xs_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zw63xs_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_zw63xs`
    WHERE mysql_tbl_zw63xs_CATEGORY_ID = (SELECT mysql_tbl_zw63xs_CATEGORY_ID FROM `mysql_tbl_zw63xs` WHERE mysql_tbl_zw63xs_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-25);

    RETURN ((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tnnafs_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_tnnafs_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_tnnafs`
    WHERE mysql_tbl_tnnafs_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN 1;
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(70)) - (0) + V_NTH_TERM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_o8u0nj_PRODUCT_ID), COALESCE(SUM(mysql_tbl_o8u0nj_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_o8u0nj`
    WHERE mysql_tbl_o8u0nj_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(6, -58, -34);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(-48)) - (0) + V_AFFINITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_jhpufr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_jhpufr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_sm4tsp_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_sm4tsp`
    WHERE mysql_tbl_sm4tsp_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(0)) - (0) + V_SUPPLIER_ID % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN EXEC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_90tgxg_SALARY), 0), COALESCE(MAX(mysql_tbl_90tgxg_SALARY), 0), COALESCE(MIN(mysql_tbl_90tgxg_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_90tgxg`
    WHERE mysql_tbl_90tgxg_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_hump9q_SALARY), 0), COALESCE(MIN(mysql_tbl_hump9q_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_hump9q`
    WHERE mysql_tbl_hump9q_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
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
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_opvywz_ORDER_DATE), YEAR(mysql_tbl_opvywz_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_opvywz`
    WHERE mysql_tbl_opvywz_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m()) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-61)) - (0) + ((V_YEAR * 12) + V_MONTH))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_0dqyht`
    WHERE mysql_tbl_0dqyht_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM ORDERS O
    JOIN `mysql_tbl_0dqyht` C ON O.CUSTOMER_ID = mysql_tbl_0dqyht_CUSTOMER_ID
    WHERE mysql_tbl_0dqyht_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-21)) - (((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-57)) - (0) + 0)) + 0);
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_xmj74b_STATUS, mysql_tbl_xmj74b_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_xmj74b` WHERE mysql_tbl_xmj74b_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_xmj74b` SET mysql_tbl_xmj74b_STATUS = 'CANCELLED' WHERE mysql_tbl_xmj74b_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(15)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_ct1bro`
    WHERE mysql_tbl_ct1bro_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_517kl1_END_DATE, mysql_tbl_517kl1_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_517kl1`
    WHERE mysql_tbl_517kl1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(22)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-89)) - (((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DAILY_RATE = MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-12);

    RETURN ((MYSQL_FUNC_FUNC1_abekbp()) - (((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-31)) - (0) + 0)) + ((MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(98)) - (0) + V_DAILY_RATE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(1);