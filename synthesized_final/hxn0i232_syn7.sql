/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9713lf` (
    `mysql_tbl_9713lf_product_id` INT,
    `mysql_tbl_9713lf_category_id` INT,
    `mysql_tbl_9713lf_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3kg473` (
    `mysql_tbl_3kg473_category_id` INT,
    `mysql_tbl_3kg473_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9713lf` (`mysql_tbl_9713lf_product_id`, `mysql_tbl_9713lf_category_id`, `mysql_tbl_9713lf_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_3kg473` (`mysql_tbl_3kg473_category_id`, `mysql_tbl_3kg473_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p27lyb` (
    `mysql_tbl_p27lyb_customer_id` INT,
    `mysql_tbl_p27lyb_status` VARCHAR(50),
    `mysql_tbl_p27lyb_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p27lyb` (`mysql_tbl_p27lyb_customer_id`, `mysql_tbl_p27lyb_status`, `mysql_tbl_p27lyb_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v51ivo` (
    `mysql_tbl_v51ivo_emp_id` INT,
    `mysql_tbl_v51ivo_department_id` INT,
    `mysql_tbl_v51ivo_salary` INT,
    `mysql_tbl_v51ivo_hire_date` DATE,
    `mysql_tbl_v51ivo_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ca2utx` (
    `mysql_tbl_ca2utmysql_tbl_itkqfp_department_id INT,
    `mysql_tbl_ca2utmysql_tbl_itkqfp_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_v51ivo` (`mysql_tbl_v51ivo_emp_id`, `mysql_tbl_v51ivo_department_id`, `mysql_tbl_v51ivo_salary`, `mysql_tbl_v51ivo_hire_date`, `mysql_tbl_v51ivo_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ca2utx` (`mysql_tbl_ca2utmysql_tbl_itkqfp_department_id, `mysql_tbl_ca2utmysql_tbl_itkqfp_name) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pr39hp` (
    `mysql_tbl_pr39hp_campaign_id` INT,
    `mysql_tbl_pr39hp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pr39hp` (`mysql_tbl_pr39hp_campaign_id`, `mysql_tbl_pr39hp_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jdgkc` (
    `mysql_tbl_6jdgkc_campaign_id` INT,
    `mysql_tbl_6jdgkc_start_date` DATE
);

INSERT INTO `mysql_tbl_6jdgkc` (`mysql_tbl_6jdgkc_campaign_id`, `mysql_tbl_6jdgkc_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jftd1` (
    `mysql_tbl_4jftd1_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4jftd1` (`mysql_tbl_4jftd1_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtxttk` (
    `mysql_tbl_mtxttk_category_id` INT,
    `mysql_tbl_mtxttk_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mtxttk` (`mysql_tbl_mtxttk_category_id`, `mysql_tbl_mtxttk_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnm5zy` (
    `mysql_tbl_qnm5zy_campaign_id` INT,
    `mysql_tbl_qnm5zy_budget` INT
);

INSERT INTO `mysql_tbl_qnm5zy` (`mysql_tbl_qnm5zy_campaign_id`, `mysql_tbl_qnm5zy_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpqerk` (
    `mysql_tbl_qpqerk_emp_id` INT,
    `mysql_tbl_qpqerk_department_id` INT
);

INSERT INTO `mysql_tbl_qpqerk` (`mysql_tbl_qpqerk_emp_id`, `mysql_tbl_qpqerk_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_88ux86` (
    `mysql_tbl_88ux86_cset_col` INT
);

INSERT INTO `mysql_tbl_88ux86` (`mysql_tbl_88ux86_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ffts6` (
    `mysql_tbl_3ffts6_review_id` INT,
    `mysql_tbl_3ffts6_product_id` INT,
    `mysql_tbl_3ffts6_rating` DECIMAL(3,1),
    `mysql_tbl_3ffts6_helpful_count` INT,
    `mysql_tbl_3ffts6_review_date` DATE
);

INSERT INTO `mysql_tbl_3ffts6` (`mysql_tbl_3ffts6_review_id`, `mysql_tbl_3ffts6_product_id`, `mysql_tbl_3ffts6_rating`, `mysql_tbl_3ffts6_helpful_count`, `mysql_tbl_3ffts6_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9h2w7` (
    `mysql_tbl_r9h2w7_order_id` INT,
    `mysql_tbl_r9h2w7_customer_id` INT,
    `mysql_tbl_r9h2w7_order_date` DATE,
    `mysql_tbl_r9h2w7_total_amount` DECIMAL(10,2),
    `mysql_tbl_r9h2w7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3maio` (
    `mysql_tbl_y3maio_order_id` INT,
    `mysql_tbl_y3maio_product_id` INT,
    `mysql_tbl_y3maio_quantity` INT
);

INSERT INTO `mysql_tbl_r9h2w7` (`mysql_tbl_r9h2w7_order_id`, `mysql_tbl_r9h2w7_customer_id`, `mysql_tbl_r9h2w7_order_date`, `mysql_tbl_r9h2w7_total_amount`, `mysql_tbl_r9h2w7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_y3maio` (`mysql_tbl_y3maio_order_id`, `mysql_tbl_y3maio_product_id`, `mysql_tbl_y3maio_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jouuwu` (
    `mysql_tbl_jouuwu_product_id` INT,
    `mysql_tbl_jouuwu_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jouuwu` (`mysql_tbl_jouuwu_product_id`, `mysql_tbl_jouuwu_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7g8zt1` (
    `mysql_tbl_7g8zt1_order_id` INT,
    `mysql_tbl_7g8zt1_customer_id` INT,
    `mysql_tbl_7g8zt1_order_date` DATE,
    `mysql_tbl_7g8zt1_total_amount` DECIMAL(10,2),
    `mysql_tbl_7g8zt1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahp8z3` (
    `mysql_tbl_ahp8z3_refund_id` INT,
    `mysql_tbl_ahp8z3_order_id` INT,
    `mysql_tbl_ahp8z3_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7g8zt1` (`mysql_tbl_7g8zt1_order_id`, `mysql_tbl_7g8zt1_customer_id`, `mysql_tbl_7g8zt1_order_date`, `mysql_tbl_7g8zt1_total_amount`, `mysql_tbl_7g8zt1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ahp8z3` (`mysql_tbl_ahp8z3_refund_id`, `mysql_tbl_ahp8z3_order_id`, `mysql_tbl_ahp8z3_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEmysql_tbl_itkqfp_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qnm5zy_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_qnm5zy`
    WHERE mysql_tbl_qnm5zy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_3ffts6_RATING), 0), COALESCE(SUM(mysql_tbl_3ffts6_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_3ffts6`
    WHERE mysql_tbl_3ffts6_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_mtxttk_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_mtxttk`
    WHERE mysql_tbl_mtxttk_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(66)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_v51ivo_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_v51ivo`
    WHERE mysql_tbl_v51ivo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_v51ivo_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_v51ivo`
    WHERE mysql_tbl_v51ivo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(73));

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEmysql_tbl_itkqfp_z492kd(61)) - (0) + V_PERF_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7g8zt1_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_7g8zt1`
    WHERE mysql_tbl_7g8zt1_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ahp8z3_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_ahp8z3`
    WHERE mysql_tbl_ahp8z3_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_y3maio_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_y3maio`
    WHERE mysql_tbl_y3maio_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_r9h2w7_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_r9h2w7`
    WHERE mysql_tbl_r9h2w7_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEmysql_tbl_itkqfp_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jouuwu_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_jouuwu`
    WHERE mysql_tbl_jouuwu_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(27)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEmysql_tbl_itkqfp_6j9vay(-57)) - (0) + 0)) + 0);
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(50);
        SET V_COUNTER = MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(-32);
    END WHILE POWER_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_bxhvuv` (mysql_tbl_bxhvuv_ID INT, mysql_tbl_bxhvuv_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_bxhvuv_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_qpqerk_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_qpqerk`
    WHERE mysql_tbl_qpqerk_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_qpqerk`
    WHERE mysql_tbl_qpqerk_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN ((MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf()) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(-20, -61)) - (0) + (V_LEVEL + 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_88ux86_CSET_COL INTO RESULT FROM `mysql_tbl_88ux86` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEmysql_tbl_itkqfp_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4jftd1_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_4jftd1`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(46)) - (0) + (((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + (30 - V_LEAD_TIME))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_6jdgkc_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_6jdgkc`
    WHERE mysql_tbl_6jdgkc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-1, -27)) - (0) + ((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEmysql_tbl_itkqfp_viw2lg(-23)) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEmysql_tbl_itkqfp_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_pr39hp_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_pr39hp`
    WHERE mysql_tbl_pr39hp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEmysql_tbl_itkqfp_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_p27lyb_STATUS, COALESCE(mysql_tbl_p27lyb_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_p27lyb`
    WHERE mysql_tbl_p27lyb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(-40)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEmysql_tbl_itkqfp_kxuhra(48)) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_9713lf`
    WHERE mysql_tbl_9713lf_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_9713lf`
    WHERE mysql_tbl_9713lf_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_9713lf_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEmysql_tbl_itkqfp_dcdcut(-34)) - (0) + 0);
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(12)) - (0) + V_PERCENTAGE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE PROCEDURE MYSQL_FUNC_FUNC_2025_dn6ui5()
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    PREPARE STMT FROM 'INSERT INTO `mysql_tbl_itkqfp`(V3) VALUES(1),(2)';
    EXECUTE STMT;
    RETURN 0;
    DEALLOCATE PREPARE STMT;

    SET V_RESULT = 25;
    SELECT MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-75) //
END

DELIMITER ;

/* -----Call Statement----- */
CALL MYSQL_FUNC_FUNC_2025_dn6ui5();