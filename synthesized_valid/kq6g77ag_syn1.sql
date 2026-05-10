/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nzed8u` (
    `mysql_tbl_nzed8u_cblob` BLOB
);

INSERT INTO `mysql_tbl_nzed8u` (`mysql_tbl_nzed8u_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8kuhp` (
    mysql_tbl_t8kuhp_inventory_id INT,
    mysql_tbl_t8kuhp_customer_id INT,
    mysql_tbl_t8kuhp_return_date DATE
);

INSERT INTO `mysql_tbl_t8kuhp` (`mysql_tbl_t8kuhp_inventory_id`, `mysql_tbl_t8kuhp_customer_id`, `mysql_tbl_t8kuhp_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jhclt` (
    `mysql_tbl_5jhclt_emp_id` INT,
    `mysql_tbl_5jhclt_department_id` INT,
    `mysql_tbl_5jhclt_salary` INT,
    `mysql_tbl_5jhclt_hire_date` DATE,
    `mysql_tbl_5jhclt_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5jhclt` (`mysql_tbl_5jhclt_emp_id`, `mysql_tbl_5jhclt_department_id`, `mysql_tbl_5jhclt_salary`, `mysql_tbl_5jhclt_hire_date`, `mysql_tbl_5jhclt_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytr6z2` (
    `mysql_tbl_ytr6z2_campaign_id` INT,
    `mysql_tbl_ytr6z2_target_audience_size` INT,
    `mysql_tbl_ytr6z2_budget` INT,
    `mysql_tbl_ytr6z2_start_date` DATE,
    `mysql_tbl_ytr6z2_end_date` DATE,
    `mysql_tbl_ytr6z2_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7esgr` (
    `mysql_tbl_x7esgr_conversion_id` INT,
    `mysql_tbl_x7esgr_campaign_id` INT,
    `mysql_tbl_x7esgr_conversion_date` DATE,
    `mysql_tbl_x7esgr_conversion_value` INT
);

INSERT INTO `mysql_tbl_ytr6z2` (`mysql_tbl_ytr6z2_campaign_id`, `mysql_tbl_ytr6z2_target_audience_size`, `mysql_tbl_ytr6z2_budget`, `mysql_tbl_ytr6z2_start_date`, `mysql_tbl_ytr6z2_end_date`, `mysql_tbl_ytr6z2_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_x7esgr` (`mysql_tbl_x7esgr_conversion_id`, `mysql_tbl_x7esgr_campaign_id`, `mysql_tbl_x7esgr_conversion_date`, `mysql_tbl_x7esgr_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85794q` (
    `mysql_tbl_85794q_emp_id` INT,
    `mysql_tbl_85794q_department_id` INT,
    `mysql_tbl_85794q_salary` INT,
    `mysql_tbl_85794q_hire_date` DATE,
    `mysql_tbl_85794q_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27vn8d` (
    `mysql_tbl_27vn8d_department_id` INT,
    `mysql_tbl_27vn8d_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_85794q` (`mysql_tbl_85794q_emp_id`, `mysql_tbl_85794q_department_id`, `mysql_tbl_85794q_salary`, `mysql_tbl_85794q_hire_date`, `mysql_tbl_85794q_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_27vn8d` (`mysql_tbl_27vn8d_department_id`, `mysql_tbl_27vn8d_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_afw3zj` (
    `mysql_tbl_afw3zj_emp_id` INT,
    `mysql_tbl_afw3zj_department_id` INT,
    `mysql_tbl_afw3zj_salary` INT,
    `mysql_tbl_afw3zj_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmj7io` (
    `mysql_tbl_wmj7io_department_id` INT,
    `mysql_tbl_wmj7io_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_afw3zj` (`mysql_tbl_afw3zj_emp_id`, `mysql_tbl_afw3zj_department_id`, `mysql_tbl_afw3zj_salary`, `mysql_tbl_afw3zj_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wmj7io` (`mysql_tbl_wmj7io_department_id`, `mysql_tbl_wmj7io_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ub2d9` (
    `mysql_tbl_6ub2d9_order_id` INT,
    `mysql_tbl_6ub2d9_customer_id` INT,
    `mysql_tbl_6ub2d9_order_date` DATE,
    `mysql_tbl_6ub2d9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2gem5` (
    `mysql_tbl_n2gem5_order_id` INT,
    `mysql_tbl_n2gem5_product_id` INT,
    `mysql_tbl_n2gem5_quantity` INT,
    `mysql_tbl_n2gem5_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6ub2d9` (`mysql_tbl_6ub2d9_order_id`, `mysql_tbl_6ub2d9_customer_id`, `mysql_tbl_6ub2d9_order_date`, `mysql_tbl_6ub2d9_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_n2gem5` (`mysql_tbl_n2gem5_order_id`, `mysql_tbl_n2gem5_product_id`, `mysql_tbl_n2gem5_quantity`, `mysql_tbl_n2gem5_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_n2gem5_QUANTITY * mysql_tbl_n2gem5_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_n2gem5`
    WHERE mysql_tbl_n2gem5_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_n2gem5_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_n2gem5`
    WHERE mysql_tbl_n2gem5_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = (A + B + C) / 2.0;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_85794q_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_85794q`
    WHERE mysql_tbl_85794q_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_85794q_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_85794q`
    WHERE mysql_tbl_85794q_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, -11));

    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(87, 33, 60)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(2)) - (0) + V_PERF_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_afw3zj_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_afw3zj`
    WHERE mysql_tbl_afw3zj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(-40);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(2)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ytr6z2_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_ytr6z2`
    WHERE mysql_tbl_ytr6z2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_x7esgr_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_x7esgr`
    WHERE mysql_tbl_x7esgr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5jhclt_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_5jhclt_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_5jhclt_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_5jhclt`
    WHERE mysql_tbl_5jhclt_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN ((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(87)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(90)) - (0) + V_ENGAGEMENT_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_t8kuhp_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_t8kuhp`
  WHERE mysql_tbl_t8kuhp_RETURN_DATE IS NULL
  AND mysql_tbl_t8kuhp_INVENTORY_ID = P_INVENTORY_ID;

  RETURN ((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(55)) - (0) + V_CUSTOMER_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_nzed8u`;
    
    RETURN ((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(26)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_2q2neb`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + INFO_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e();