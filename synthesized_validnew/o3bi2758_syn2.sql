/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jhaldh` (
    `mysql_tbl_jhaldh_emp_id` INT,
    `mysql_tbl_jhaldh_department_id` INT,
    `mysql_tbl_jhaldh_salary` INT,
    `mysql_tbl_jhaldh_hire_date` DATE,
    `mysql_tbl_jhaldh_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yl4rt3` (
    `mysql_tbl_yl4rt3_department_id` INT,
    `mysql_tbl_yl4rt3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jhaldh` (`mysql_tbl_jhaldh_emp_id`, `mysql_tbl_jhaldh_department_id`, `mysql_tbl_jhaldh_salary`, `mysql_tbl_jhaldh_hire_date`, `mysql_tbl_jhaldh_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_yl4rt3` (`mysql_tbl_yl4rt3_department_id`, `mysql_tbl_yl4rt3_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1cbq7d` (
    `mysql_tbl_1cbq7d_supplier_id` INT,
    `mysql_tbl_1cbq7d_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_1cbq7d_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_1cbq7d` (`mysql_tbl_1cbq7d_supplier_id`, `mysql_tbl_1cbq7d_supplier_rating`, `mysql_tbl_1cbq7d_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mknwsq` (
    `mysql_tbl_mknwsq_order_id` INT,
    `mysql_tbl_mknwsq_customer_id` INT,
    `mysql_tbl_mknwsq_order_date` DATE,
    `mysql_tbl_mknwsq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mknwsq` (`mysql_tbl_mknwsq_order_id`, `mysql_tbl_mknwsq_customer_id`, `mysql_tbl_mknwsq_order_date`, `mysql_tbl_mknwsq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bx9ksg` (
    `mysql_tbl_bx9ksg_product_id` INT,
    `mysql_tbl_bx9ksg_category_id` INT,
    `mysql_tbl_bx9ksg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bx9ksg` (`mysql_tbl_bx9ksg_product_id`, `mysql_tbl_bx9ksg_category_id`, `mysql_tbl_bx9ksg_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewzxxb` (
    `mysql_tbl_ewzxxb_department_id` INT,
    `mysql_tbl_ewzxxb_salary` INT
);

INSERT INTO `mysql_tbl_ewzxxb` (`mysql_tbl_ewzxxb_department_id`, `mysql_tbl_ewzxxb_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6cq56` (
    mysql_tbl_a6cq56_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_a6cq56_make VARCHAR(20),
    mysql_tbl_a6cq56_milage INT
);

INSERT INTO `mysql_tbl_a6cq56` (`mysql_tbl_a6cq56_make`, `mysql_tbl_a6cq56_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_leosep` (
    `mysql_tbl_leosep_emp_id` INT,
    `mysql_tbl_leosep_salary` INT,
    `mysql_tbl_leosep_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdhv9x` (
    `mysql_tbl_hdhv9x_dept_id` INT,
    `mysql_tbl_hdhv9x_dept_name` VARCHAR(50),
    `mysql_tbl_hdhv9x_budget` INT
);

INSERT INTO `mysql_tbl_leosep` (`mysql_tbl_leosep_emp_id`, `mysql_tbl_leosep_salary`, `mysql_tbl_leosep_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_hdhv9x` (`mysql_tbl_hdhv9x_dept_id`, `mysql_tbl_hdhv9x_dept_name`, `mysql_tbl_hdhv9x_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmynkp` (
    `mysql_tbl_cmynkp_emp_id` INT,
    `mysql_tbl_cmynkp_salary` INT
);

INSERT INTO `mysql_tbl_cmynkp` (`mysql_tbl_cmynkp_emp_id`, `mysql_tbl_cmynkp_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0kjki` (
    `mysql_tbl_y0kjki_department_id` INT
);

INSERT INTO `mysql_tbl_y0kjki` (`mysql_tbl_y0kjki_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p60ysm` (
    `mysql_tbl_p60ysm_vec` INT
);

INSERT INTO `mysql_tbl_p60ysm` (`mysql_tbl_p60ysm_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmk7bz` (
    `mysql_tbl_bmk7bz_order_id` INT,
    `mysql_tbl_bmk7bz_order_date` DATE
);

INSERT INTO `mysql_tbl_bmk7bz` (`mysql_tbl_bmk7bz_order_id`, `mysql_tbl_bmk7bz_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iggk8k` (
    `mysql_tbl_iggk8k_emp_id` INT,
    `mysql_tbl_iggk8k_department_id` INT,
    `mysql_tbl_iggk8k_salary` INT,
    `mysql_tbl_iggk8k_hire_date` DATE,
    `mysql_tbl_iggk8k_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_iggk8k` (`mysql_tbl_iggk8k_emp_id`, `mysql_tbl_iggk8k_department_id`, `mysql_tbl_iggk8k_salary`, `mysql_tbl_iggk8k_hire_date`, `mysql_tbl_iggk8k_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mf08we` (
    `mysql_tbl_mf08we_emp_id` INT,
    `mysql_tbl_mf08we_department_id` INT,
    `mysql_tbl_mf08we_salary` INT,
    `mysql_tbl_mf08we_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6hzf4` (
    `mysql_tbl_r6hzf4_department_id` INT,
    `mysql_tbl_r6hzf4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mf08we` (`mysql_tbl_mf08we_emp_id`, `mysql_tbl_mf08we_department_id`, `mysql_tbl_mf08we_salary`, `mysql_tbl_mf08we_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_r6hzf4` (`mysql_tbl_r6hzf4_department_id`, `mysql_tbl_r6hzf4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9odws` (
    `mysql_tbl_b9odws_supplier_id` INT
);

INSERT INTO `mysql_tbl_b9odws` (`mysql_tbl_b9odws_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1cbq7d_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_1cbq7d_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_1cbq7d`
    WHERE mysql_tbl_1cbq7d_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_mf08we_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_mf08we`
    WHERE mysql_tbl_mf08we_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cmynkp_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_cmynkp`
    WHERE mysql_tbl_cmynkp_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(2)) - (0) + (FLOOR(V_SALARY / 100)));
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
    FROM `mysql_tbl_7o4fea`
    WHERE mysql_tbl_b9odws_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_y0kjki`
    WHERE mysql_tbl_y0kjki_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(89)) - (0) + (FLOOR(V_AVG_EXP)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(62);
    ELSEIF N MOD 3 = 0 THEN
        RETURN MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(-36);
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-30);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_bx9ksg_PRICE), 0), COALESCE(MIN(mysql_tbl_bx9ksg_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_bx9ksg`
    WHERE mysql_tbl_bx9ksg_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
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
        SELECT mysql_tbl_leosep_SALARY FROM `mysql_tbl_leosep` WHERE mysql_tbl_leosep_DEPT_ID = DEPT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(9)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_p60ysm_VEC INTO RESULT FROM `mysql_tbl_p60ysm` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_a6cq56` 
    WHERE mysql_tbl_a6cq56_MAKE LIKE MK AND mysql_tbl_a6cq56_MILAGE < ML 
    ORDER BY mysql_tbl_a6cq56_MILAGE;
    
    RETURN ((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (0) + ((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(68)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_mknwsq_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_mknwsq`
    WHERE mysql_tbl_mknwsq_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_mknwsq_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(18, -16)) - (0) + (((MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z()) - (0) + (FLOOR(V_RECENT_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_bmk7bz_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_bmk7bz`
    WHERE mysql_tbl_bmk7bz_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
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

    SELECT COALESCE(mysql_tbl_iggk8k_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_iggk8k_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_iggk8k_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_iggk8k`
    WHERE mysql_tbl_iggk8k_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ewzxxb_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ewzxxb`
    WHERE mysql_tbl_ewzxxb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(-64)) - (0) + (((MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(78)) - (0) + (FLOOR(V_AVG_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-42);
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(11)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(76)) - (0) + V_NTH_TERM));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_jhaldh_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_jhaldh`
    WHERE mysql_tbl_jhaldh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_jhaldh_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_jhaldh`
    WHERE mysql_tbl_jhaldh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(-59));

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(23)) - (0) + (((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(82, 8, 46)) - (0) + (GREATEST(V_STABILITY_INDEX, 0)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(1);