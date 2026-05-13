/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vvbvw6` (
    `mysql_tbl_vvbvw6_campaign_id` INT,
    `mysql_tbl_vvbvw6_channel` INT,
    `mysql_tbl_vvbvw6_budget` INT,
    `mysql_tbl_vvbvw6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmjr0f` (
    `mysql_tbl_kmjr0f_conversion_id` INT,
    `mysql_tbl_kmjr0f_campaign_id` INT,
    `mysql_tbl_kmjr0f_conversion_value` INT
);

INSERT INTO `mysql_tbl_vvbvw6` (`mysql_tbl_vvbvw6_campaign_id`, `mysql_tbl_vvbvw6_channel`, `mysql_tbl_vvbvw6_budget`, `mysql_tbl_vvbvw6_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_kmjr0f` (`mysql_tbl_kmjr0f_conversion_id`, `mysql_tbl_kmjr0f_campaign_id`, `mysql_tbl_kmjr0f_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_814qws` (
    `mysql_tbl_814qws_supplier_id` INT
);

INSERT INTO `mysql_tbl_814qws` (`mysql_tbl_814qws_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dayjch` (
    `mysql_tbl_dayjch_customer_id` INT,
    `mysql_tbl_dayjch_registration_date` DATE,
    `mysql_tbl_dayjch_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rqrgl` (
    `mysql_tbl_7rqrgl_order_id` INT,
    `mysql_tbl_7rqrgl_customer_id` INT,
    `mysql_tbl_7rqrgl_order_date` DATE,
    `mysql_tbl_7rqrgl_total_amount` DECIMAL(10,2),
    `mysql_tbl_7rqrgl_shipping_country` INT
);

INSERT INTO `mysql_tbl_dayjch` (`mysql_tbl_dayjch_customer_id`, `mysql_tbl_dayjch_registration_date`, `mysql_tbl_dayjch_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7rqrgl` (`mysql_tbl_7rqrgl_order_id`, `mysql_tbl_7rqrgl_customer_id`, `mysql_tbl_7rqrgl_order_date`, `mysql_tbl_7rqrgl_total_amount`, `mysql_tbl_7rqrgl_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8e76i4` (
    `mysql_tbl_8e76i4_policy_id` INT,
    `mysql_tbl_8e76i4_customer_id` INT,
    `mysql_tbl_8e76i4_policy_type` VARCHAR(50),
    `mysql_tbl_8e76i4_premium_amount` DECIMAL(10,2),
    `mysql_tbl_8e76i4_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_8e76i4_start_date` DATE,
    `mysql_tbl_8e76i4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4sdtf` (
    `mysql_tbl_b4sdtf_claim_id` INT,
    `mysql_tbl_b4sdtf_policy_id` INT,
    `mysql_tbl_b4sdtf_claim_amount` DECIMAL(10,2),
    `mysql_tbl_b4sdtf_claim_date` DATE,
    `mysql_tbl_b4sdtf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8e76i4` (`mysql_tbl_8e76i4_policy_id`, `mysql_tbl_8e76i4_customer_id`, `mysql_tbl_8e76i4_policy_type`, `mysql_tbl_8e76i4_premium_amount`, `mysql_tbl_8e76i4_coverage_amount`, `mysql_tbl_8e76i4_start_date`, `mysql_tbl_8e76i4_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_b4sdtf` (`mysql_tbl_b4sdtf_claim_id`, `mysql_tbl_b4sdtf_policy_id`, `mysql_tbl_b4sdtf_claim_amount`, `mysql_tbl_b4sdtf_claim_date`, `mysql_tbl_b4sdtf_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwwo30` (
    `mysql_tbl_dwwo30_campaign_id` INT,
    `mysql_tbl_dwwo30_budget` INT
);

INSERT INTO `mysql_tbl_dwwo30` (`mysql_tbl_dwwo30_campaign_id`, `mysql_tbl_dwwo30_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iaf7li` (mysql_tbl_iaf7li_id INT, mysql_tbl_iaf7li_start_date DATE, mysql_tbl_iaf7li_end_date DATE, mysql_tbl_iaf7li_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_5euic4` (
    `mysql_tbl_5euic4_order_id` INT,
    `mysql_tbl_5euic4_customer_id` INT,
    `mysql_tbl_5euic4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5euic4` (`mysql_tbl_5euic4_order_id`, `mysql_tbl_5euic4_customer_id`, `mysql_tbl_5euic4_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5kbhm` (
    `mysql_tbl_j5kbhm_product_id` INT,
    `mysql_tbl_j5kbhm_price` DECIMAL(10,2),
    `mysql_tbl_j5kbhm_stock_quantity` INT
);

INSERT INTO `mysql_tbl_j5kbhm` (`mysql_tbl_j5kbhm_product_id`, `mysql_tbl_j5kbhm_price`, `mysql_tbl_j5kbhm_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2o8pk5` (
    `mysql_tbl_2o8pk5_emp_id` INT,
    `mysql_tbl_2o8pk5_manager_id` INT,
    `mysql_tbl_2o8pk5_salary` INT,
    `mysql_tbl_2o8pk5_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85ze65` (
    `mysql_tbl_85ze65_dept_id` INT,
    `mysql_tbl_85ze65_budget` INT,
    `mysql_tbl_85ze65_allocated_budget` INT
);

INSERT INTO `mysql_tbl_2o8pk5` (`mysql_tbl_2o8pk5_emp_id`, `mysql_tbl_2o8pk5_manager_id`, `mysql_tbl_2o8pk5_salary`, `mysql_tbl_2o8pk5_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_85ze65` (`mysql_tbl_85ze65_dept_id`, `mysql_tbl_85ze65_budget`, `mysql_tbl_85ze65_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0e91fl` (
    `mysql_tbl_0e91fl_course_id` INT,
    `mysql_tbl_0e91fl_instructor_id` INT,
    `mysql_tbl_0e91fl_course_name` VARCHAR(50),
    `mysql_tbl_0e91fl_credit_hours` INT,
    `mysql_tbl_0e91fl_enrollment_limit` INT,
    `mysql_tbl_0e91fl_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mztx5` (
    `mysql_tbl_2mztx5_enrollment_id` INT,
    `mysql_tbl_2mztx5_student_id` INT,
    `mysql_tbl_2mztx5_course_id` INT,
    `mysql_tbl_2mztx5_enrollment_date` DATE,
    `mysql_tbl_2mztx5_grade` INT
);

INSERT INTO `mysql_tbl_0e91fl` (`mysql_tbl_0e91fl_course_id`, `mysql_tbl_0e91fl_instructor_id`, `mysql_tbl_0e91fl_course_name`, `mysql_tbl_0e91fl_credit_hours`, `mysql_tbl_0e91fl_enrollment_limit`, `mysql_tbl_0e91fl_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_2mztx5` (`mysql_tbl_2mztx5_enrollment_id`, `mysql_tbl_2mztx5_student_id`, `mysql_tbl_2mztx5_course_id`, `mysql_tbl_2mztx5_enrollment_date`, `mysql_tbl_2mztx5_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_683yf9` (
    `mysql_tbl_683yf9_customer_id` INT,
    `mysql_tbl_683yf9_plan_type` VARCHAR(50),
    `mysql_tbl_683yf9_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_683yf9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eebcf8` (
    `mysql_tbl_eebcf8_customer_id` INT,
    `mysql_tbl_eebcf8_tier_level` INT
);

INSERT INTO `mysql_tbl_683yf9` (`mysql_tbl_683yf9_customer_id`, `mysql_tbl_683yf9_plan_type`, `mysql_tbl_683yf9_monthly_cost`, `mysql_tbl_683yf9_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_eebcf8` (`mysql_tbl_eebcf8_customer_id`, `mysql_tbl_eebcf8_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2b6k7` (
    `mysql_tbl_s2b6k7_order_id` INT,
    `mysql_tbl_s2b6k7_customer_id` INT,
    `mysql_tbl_s2b6k7_order_date` DATE,
    `mysql_tbl_s2b6k7_total_amount` DECIMAL(10,2),
    `mysql_tbl_s2b6k7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9mhzc` (
    `mysql_tbl_o9mhzc_order_id` INT,
    `mysql_tbl_o9mhzc_product_id` INT,
    `mysql_tbl_o9mhzc_quantity` INT
);

INSERT INTO `mysql_tbl_s2b6k7` (`mysql_tbl_s2b6k7_order_id`, `mysql_tbl_s2b6k7_customer_id`, `mysql_tbl_s2b6k7_order_date`, `mysql_tbl_s2b6k7_total_amount`, `mysql_tbl_s2b6k7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_o9mhzc` (`mysql_tbl_o9mhzc_order_id`, `mysql_tbl_o9mhzc_product_id`, `mysql_tbl_o9mhzc_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8cz3l9` (
    `mysql_tbl_8cz3l9_emp_id` INT,
    `mysql_tbl_8cz3l9_manager_id` INT,
    `mysql_tbl_8cz3l9_department_id` INT,
    `mysql_tbl_8cz3l9_salary` INT,
    `mysql_tbl_8cz3l9_hire_date` DATE
);

INSERT INTO `mysql_tbl_8cz3l9` (`mysql_tbl_8cz3l9_emp_id`, `mysql_tbl_8cz3l9_manager_id`, `mysql_tbl_8cz3l9_department_id`, `mysql_tbl_8cz3l9_salary`, `mysql_tbl_8cz3l9_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bq2viu` (
    `mysql_tbl_bq2viu_order_id` INT,
    `mysql_tbl_bq2viu_customer_id` INT,
    `mysql_tbl_bq2viu_order_date` DATE,
    `mysql_tbl_bq2viu_total_amount` DECIMAL(10,2),
    `mysql_tbl_bq2viu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhqaf4` (
    `mysql_tbl_yhqaf4_refund_id` INT,
    `mysql_tbl_yhqaf4_order_id` INT,
    `mysql_tbl_yhqaf4_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bq2viu` (`mysql_tbl_bq2viu_order_id`, `mysql_tbl_bq2viu_customer_id`, `mysql_tbl_bq2viu_order_date`, `mysql_tbl_bq2viu_total_amount`, `mysql_tbl_bq2viu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yhqaf4` (`mysql_tbl_yhqaf4_refund_id`, `mysql_tbl_yhqaf4_order_id`, `mysql_tbl_yhqaf4_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jx9jj` (
    `mysql_tbl_5jx9jj_employee_id` INT,
    `mysql_tbl_5jx9jj_department_id` INT,
    `mysql_tbl_5jx9jj_salary` INT,
    `mysql_tbl_5jx9jj_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1vzqt` (
    `mysql_tbl_a1vzqt_department_id` INT,
    `mysql_tbl_a1vzqt_name` VARCHAR(50),
    `mysql_tbl_a1vzqt_manager_id` INT
);

INSERT INTO `mysql_tbl_5jx9jj` (`mysql_tbl_5jx9jj_employee_id`, `mysql_tbl_5jx9jj_department_id`, `mysql_tbl_5jx9jj_salary`, `mysql_tbl_5jx9jj_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_a1vzqt` (`mysql_tbl_a1vzqt_department_id`, `mysql_tbl_a1vzqt_name`, `mysql_tbl_a1vzqt_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_op3uz8` (
    `mysql_tbl_op3uz8_order_id` INT,
    `mysql_tbl_op3uz8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_op3uz8` (`mysql_tbl_op3uz8_order_id`, `mysql_tbl_op3uz8_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84gc5r` (
    `mysql_tbl_84gc5r_customer_id` INT,
    `mysql_tbl_84gc5r_registration_date` DATE,
    `mysql_tbl_84gc5r_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qc6z89` (
    `mysql_tbl_qc6z89_order_id` INT,
    `mysql_tbl_qc6z89_customer_id` INT,
    `mysql_tbl_qc6z89_order_date` DATE,
    `mysql_tbl_qc6z89_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_84gc5r` (`mysql_tbl_84gc5r_customer_id`, `mysql_tbl_84gc5r_registration_date`, `mysql_tbl_84gc5r_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qc6z89` (`mysql_tbl_qc6z89_order_id`, `mysql_tbl_qc6z89_customer_id`, `mysql_tbl_qc6z89_order_date`, `mysql_tbl_qc6z89_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8goch` (
    `mysql_tbl_i8goch_emp_id` INT,
    `mysql_tbl_i8goch_hire_date` DATE
);

INSERT INTO `mysql_tbl_i8goch` (`mysql_tbl_i8goch_emp_id`, `mysql_tbl_i8goch_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibkm3i` (
    `mysql_tbl_ibkm3i_campaign_id` INT,
    `mysql_tbl_ibkm3i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ibkm3i` (`mysql_tbl_ibkm3i_campaign_id`, `mysql_tbl_ibkm3i_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvxiw7` (mysql_tbl_fvxiw7_id INT, mysql_tbl_fvxiw7_balance DECIMAL(10,2), mysql_tbl_fvxiw7_status VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_5jx9jj_SALARY), 0), COALESCE(MAX(mysql_tbl_5jx9jj_SALARY), 0), COALESCE(MIN(mysql_tbl_5jx9jj_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_5jx9jj`
    WHERE mysql_tbl_5jx9jj_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_814qws`
    WHERE mysql_tbl_814qws_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_p7u2tb`
    WHERE mysql_tbl_814qws_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(98)) - (0) + (((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(-93)) - (0) + ((V_RATING * 10) + (V_PRODUCT_COUNT * 3)))));
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

    SELECT mysql_tbl_dayjch_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_dayjch`
    WHERE mysql_tbl_dayjch_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_7rqrgl`
    WHERE mysql_tbl_7rqrgl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_7rqrgl`
    WHERE mysql_tbl_7rqrgl_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_7rqrgl_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j5kbhm_PRICE, 0), COALESCE(mysql_tbl_j5kbhm_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_j5kbhm`
    WHERE mysql_tbl_j5kbhm_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5euic4_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_5euic4`
    WHERE mysql_tbl_5euic4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
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

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(78);
        SET V_J = MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7();

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(85);
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(-13);
        END IF;

        SET V_I = MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73();
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_iaf7li_START_DATE, mysql_tbl_iaf7li_END_DATE INTO V_START, V_END FROM `mysql_tbl_iaf7li` WHERE mysql_tbl_iaf7li_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bq2viu_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_bq2viu`
    WHERE mysql_tbl_bq2viu_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yhqaf4_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_yhqaf4`
    WHERE mysql_tbl_yhqaf4_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN 'INVALID';
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN 'SCALENE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2o8pk5_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_2o8pk5`
    WHERE mysql_tbl_2o8pk5_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_85ze65_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_85ze65`
    WHERE mysql_tbl_85ze65_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-70, 44, 92)) - (0) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(41);

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(98)) - (0) + (CAST(V_UTILIZATION AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_i8goch_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_i8goch`
    WHERE mysql_tbl_i8goch_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_8cz3l9`
    WHERE mysql_tbl_8cz3l9_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(7)) - (0) + V_DIRECT_REPORTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0e91fl_CREDIT_HOURS, 3), COALESCE(mysql_tbl_0e91fl_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_0e91fl`
    WHERE mysql_tbl_0e91fl_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_2mztx5_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_2mztx5`
    WHERE mysql_tbl_2mztx5_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_o9mhzc_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_o9mhzc`
    WHERE mysql_tbl_o9mhzc_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = NUM;
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN 0;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ibkm3i_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ibkm3i`
    WHERE mysql_tbl_ibkm3i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_fvxiw7_BALANCE INTO V_BALANCE FROM `mysql_tbl_fvxiw7` WHERE mysql_tbl_fvxiw7_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_fvxiw7_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_fvxiw7` SET mysql_tbl_fvxiw7_STATUS = 'CLOSED' WHERE mysql_tbl_fvxiw7_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(27)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-54)) - (0) + VAL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_kq5v2p` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_kq5v2p` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_kq5v2p;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_kq5v2p;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
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
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_op3uz8_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_op3uz8`
    WHERE mysql_tbl_op3uz8_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_qc6z89`
    WHERE mysql_tbl_qc6z89_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_qc6z89` O
    JOIN `mysql_tbl_84gc5r` C ON mysql_tbl_qc6z89_CUSTOMER_ID = mysql_tbl_84gc5r_CUSTOMER_ID
    WHERE mysql_tbl_84gc5r_COUNTRY = (SELECT mysql_tbl_84gc5r_COUNTRY FROM `mysql_tbl_84gc5r` WHERE mysql_tbl_84gc5r_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_683yf9_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_683yf9`
    WHERE mysql_tbl_683yf9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_eebcf8_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_eebcf8`
    WHERE mysql_tbl_eebcf8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-75);
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k();
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu();
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(12);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-57)) - (0) + V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dwwo30_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_dwwo30`
    WHERE mysql_tbl_dwwo30_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(-94)) - (0) + 2))) - (0) + ((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(18)) - (0) + 5));
    ELSEIF V_BUDGET > 50000 THEN
        RETURN ((MYSQL_FUNC_IS_PALINDROME_ozixtx(-47)) - (0) + 4);
    ELSEIF V_BUDGET > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(75)) - (0) + ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(81)) - (0) + 3));
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(2)) - (((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(-100)) - (0) + 0)) + 1);
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8e76i4_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_8e76i4_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_8e76i4`
    WHERE mysql_tbl_8e76i4_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_b4sdtf_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_b4sdtf`
    WHERE mysql_tbl_b4sdtf_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_b4sdtf_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_vvbvw6_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_kmjr0f_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_vvbvw6` C
    LEFT JOIN `mysql_tbl_kmjr0f` CV ON mysql_tbl_vvbvw6_CAMPAIGN_ID = mysql_tbl_kmjr0f_CAMPAIGN_ID
    WHERE mysql_tbl_vvbvw6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_vvbvw6_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(77));
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(80));
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(99));
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(87)) - (0) + ((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-1)) - (0) + V_ATTR_INDEX));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(1);