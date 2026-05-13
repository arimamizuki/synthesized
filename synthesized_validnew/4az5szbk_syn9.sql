/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rjt1hn` (
    `mysql_tbl_rjt1hn_customer_id` INT,
    `mysql_tbl_rjt1hn_order_date` DATE,
    `mysql_tbl_rjt1hn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rjt1hn` (`mysql_tbl_rjt1hn_customer_id`, `mysql_tbl_rjt1hn_order_date`, `mysql_tbl_rjt1hn_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5qc1rw` (
    `mysql_tbl_5qc1rw_supplier_id` INT,
    `mysql_tbl_5qc1rw_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_5qc1rw` (`mysql_tbl_5qc1rw_supplier_id`, `mysql_tbl_5qc1rw_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzg9ht` (
    `mysql_tbl_mzg9ht_emp_id` INT,
    `mysql_tbl_mzg9ht_department_id` INT,
    `mysql_tbl_mzg9ht_salary` INT,
    `mysql_tbl_mzg9ht_hire_date` DATE
);

INSERT INTO `mysql_tbl_mzg9ht` (`mysql_tbl_mzg9ht_emp_id`, `mysql_tbl_mzg9ht_department_id`, `mysql_tbl_mzg9ht_salary`, `mysql_tbl_mzg9ht_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpa6o1` (
    `mysql_tbl_rpa6o1_employee_id` INT,
    `mysql_tbl_rpa6o1_department_id` INT,
    `mysql_tbl_rpa6o1_salary` INT,
    `mysql_tbl_rpa6o1_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26fim0` (
    `mysql_tbl_26fim0_department_id` INT,
    `mysql_tbl_26fim0_name` VARCHAR(50),
    `mysql_tbl_26fim0_manager_id` INT
);

INSERT INTO `mysql_tbl_rpa6o1` (`mysql_tbl_rpa6o1_employee_id`, `mysql_tbl_rpa6o1_department_id`, `mysql_tbl_rpa6o1_salary`, `mysql_tbl_rpa6o1_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_26fim0` (`mysql_tbl_26fim0_department_id`, `mysql_tbl_26fim0_name`, `mysql_tbl_26fim0_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5akt4h` (
    `mysql_tbl_5akt4h_product_id` INT,
    `mysql_tbl_5akt4h_category_id` INT,
    `mysql_tbl_5akt4h_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5akt4h` (`mysql_tbl_5akt4h_product_id`, `mysql_tbl_5akt4h_category_id`, `mysql_tbl_5akt4h_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vue88n` (
    `mysql_tbl_vue88n_supplier_id` INT,
    `mysql_tbl_vue88n_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_vue88n_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_vue88n` (`mysql_tbl_vue88n_supplier_id`, `mysql_tbl_vue88n_supplier_rating`, `mysql_tbl_vue88n_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_owdne7` (
    `mysql_tbl_owdne7_customer_id` INT,
    `mysql_tbl_owdne7_tier_level` INT,
    `mysql_tbl_owdne7_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejaqfp` (
    `mysql_tbl_ejaqfp_order_id` INT,
    `mysql_tbl_ejaqfp_customer_id` INT,
    `mysql_tbl_ejaqfp_order_date` DATE,
    `mysql_tbl_ejaqfp_total_amount` DECIMAL(10,2),
    `mysql_tbl_ejaqfp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_owdne7` (`mysql_tbl_owdne7_customer_id`, `mysql_tbl_owdne7_tier_level`, `mysql_tbl_owdne7_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ejaqfp` (`mysql_tbl_ejaqfp_order_id`, `mysql_tbl_ejaqfp_customer_id`, `mysql_tbl_ejaqfp_order_date`, `mysql_tbl_ejaqfp_total_amount`, `mysql_tbl_ejaqfp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hd04at` (
    `mysql_tbl_hd04at_customer_id` INT,
    `mysql_tbl_hd04at_registration_date` DATE
);

INSERT INTO `mysql_tbl_hd04at` (`mysql_tbl_hd04at_customer_id`, `mysql_tbl_hd04at_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_me2hie` (
    `mysql_tbl_me2hie_product_id` INT,
    `mysql_tbl_me2hie_category_id` INT,
    `mysql_tbl_me2hie_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r42jmx` (
    `mysql_tbl_r42jmx_category_id` INT,
    `mysql_tbl_r42jmx_name` VARCHAR(50),
    `mysql_tbl_r42jmx_parent_category_id` INT
);

INSERT INTO `mysql_tbl_me2hie` (`mysql_tbl_me2hie_product_id`, `mysql_tbl_me2hie_category_id`, `mysql_tbl_me2hie_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_r42jmx` (`mysql_tbl_r42jmx_category_id`, `mysql_tbl_r42jmx_name`, `mysql_tbl_r42jmx_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2szn3b` (
    `mysql_tbl_2szn3b_supplier_id` INT,
    `mysql_tbl_2szn3b_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_2szn3b_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2szn3b` (`mysql_tbl_2szn3b_supplier_id`, `mysql_tbl_2szn3b_supplier_rating`, `mysql_tbl_2szn3b_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_hd04at_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_hd04at`
    WHERE mysql_tbl_hd04at_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2szn3b_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_2szn3b_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_2szn3b`
    WHERE mysql_tbl_2szn3b_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_5akt4h_CATEGORY_ID, COALESCE(mysql_tbl_5akt4h_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_5akt4h`
    WHERE mysql_tbl_5akt4h_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5akt4h_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_5akt4h`
    WHERE mysql_tbl_5akt4h_CATEGORY_ID = V_CATEGORY_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(86)) - (0) + (FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN POW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj()) - (0) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_owdne7_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_owdne7`
    WHERE mysql_tbl_owdne7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ejaqfp_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_ejaqfp`
    WHERE mysql_tbl_ejaqfp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ejaqfp_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_me2hie_PRICE), 0), COALESCE(MIN(mysql_tbl_me2hie_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_me2hie`
    WHERE mysql_tbl_me2hie_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vue88n_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_vue88n_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_vue88n`
    WHERE mysql_tbl_vue88n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ciwo8e`
    WHERE mysql_tbl_vue88n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(21)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2)));
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

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_rpa6o1_SALARY), 0), COALESCE(MAX(mysql_tbl_rpa6o1_SALARY), 0), COALESCE(MIN(mysql_tbl_rpa6o1_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_rpa6o1`
    WHERE mysql_tbl_rpa6o1_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(17);

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-89)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(6)) - (0) + 0)) + 0);
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = MYSQL_FUNC_PROC2_mjor62();
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(68);
        ELSE SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(86);
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_mzg9ht_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_mzg9ht`
    WHERE mysql_tbl_mzg9ht_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(0));

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_d0muk5` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_d0muk5` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_d0muk5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5qc1rw_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_5qc1rw`
    WHERE mysql_tbl_5qc1rw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(61)) - (0) + (30 - V_LEAD_TIME))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_rjt1hn_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_rjt1hn`
    WHERE mysql_tbl_rjt1hn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(35)) - (0) + (FLOOR(V_TOTAL_VALUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(1);