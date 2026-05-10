/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gy9bxm` (
    `mysql_tbl_gy9bxm_campaign_id` INT,
    `mysql_tbl_gy9bxm_start_date` DATE,
    `mysql_tbl_gy9bxm_end_date` DATE
);

INSERT INTO `mysql_tbl_gy9bxm` (`mysql_tbl_gy9bxm_campaign_id`, `mysql_tbl_gy9bxm_start_date`, `mysql_tbl_gy9bxm_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jzbha` (
    `mysql_tbl_2jzbha_category_id` INT,
    `mysql_tbl_2jzbha_price` DECIMAL(10,2),
    `mysql_tbl_2jzbha_stock_quantity` INT
);

INSERT INTO `mysql_tbl_2jzbha` (`mysql_tbl_2jzbha_category_id`, `mysql_tbl_2jzbha_price`, `mysql_tbl_2jzbha_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d46ufk` (mysql_tbl_d46ufk_id INT, mysql_tbl_d46ufk_price DECIMAL(10,2), mysql_tbl_d46ufk_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjwho1` (
    `mysql_tbl_bjwho1_emp_id` INT,
    `mysql_tbl_bjwho1_department_id` INT,
    `mysql_tbl_bjwho1_salary` INT,
    `mysql_tbl_bjwho1_hire_date` DATE,
    `mysql_tbl_bjwho1_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xa2p7b` (
    `mysql_tbl_xa2p7b_department_id` INT,
    `mysql_tbl_xa2p7b_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bjwho1` (`mysql_tbl_bjwho1_emp_id`, `mysql_tbl_bjwho1_department_id`, `mysql_tbl_bjwho1_salary`, `mysql_tbl_bjwho1_hire_date`, `mysql_tbl_bjwho1_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xa2p7b` (`mysql_tbl_xa2p7b_department_id`, `mysql_tbl_xa2p7b_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cj9iu2` (
    `mysql_tbl_cj9iu2_author_id` INT,
    `mysql_tbl_cj9iu2_name` VARCHAR(50),
    `mysql_tbl_cj9iu2_country` INT,
    `mysql_tbl_cj9iu2_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_cj9iu2_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3yk7j` (
    `mysql_tbl_h3yk7j_book_id` INT,
    `mysql_tbl_h3yk7j_author_id` INT,
    `mysql_tbl_h3yk7j_genre` INT,
    `mysql_tbl_h3yk7j_publication_year` INT,
    `mysql_tbl_h3yk7j_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cj9iu2` (`mysql_tbl_cj9iu2_author_id`, `mysql_tbl_cj9iu2_name`, `mysql_tbl_cj9iu2_country`, `mysql_tbl_cj9iu2_total_books_sold`, `mysql_tbl_cj9iu2_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_h3yk7j` (`mysql_tbl_h3yk7j_book_id`, `mysql_tbl_h3yk7j_author_id`, `mysql_tbl_h3yk7j_genre`, `mysql_tbl_h3yk7j_publication_year`, `mysql_tbl_h3yk7j_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmf88x` (
    `mysql_tbl_mmf88x_order_id` INT,
    `mysql_tbl_mmf88x_order_date` DATE
);

INSERT INTO `mysql_tbl_mmf88x` (`mysql_tbl_mmf88x_order_id`, `mysql_tbl_mmf88x_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jx999n` (
    `mysql_tbl_jx999n_budget` INT
);

INSERT INTO `mysql_tbl_jx999n` (`mysql_tbl_jx999n_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcg2wo` (
    `mysql_tbl_lcg2wo_order_id` INT,
    `mysql_tbl_lcg2wo_customer_id` INT,
    `mysql_tbl_lcg2wo_order_date` DATE,
    `mysql_tbl_lcg2wo_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdnmh8` (
    `mysql_tbl_wdnmh8_customer_id` INT,
    `mysql_tbl_wdnmh8_country` INT
);

INSERT INTO `mysql_tbl_lcg2wo` (`mysql_tbl_lcg2wo_order_id`, `mysql_tbl_lcg2wo_customer_id`, `mysql_tbl_lcg2wo_order_date`, `mysql_tbl_lcg2wo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wdnmh8` (`mysql_tbl_wdnmh8_customer_id`, `mysql_tbl_wdnmh8_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zq7ob2` (
    `mysql_tbl_zq7ob2_campaign_id` INT,
    `mysql_tbl_zq7ob2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zq7ob2` (`mysql_tbl_zq7ob2_campaign_id`, `mysql_tbl_zq7ob2_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7a93w` (
    `mysql_tbl_o7a93w_product_id` INT,
    `mysql_tbl_o7a93w_supplier_id` INT,
    `mysql_tbl_o7a93w_category_id` INT
);

INSERT INTO `mysql_tbl_o7a93w` (`mysql_tbl_o7a93w_product_id`, `mysql_tbl_o7a93w_supplier_id`, `mysql_tbl_o7a93w_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7e00h` (
    `mysql_tbl_e7e00h_supplier_id` INT,
    `mysql_tbl_e7e00h_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_e7e00h_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_e7e00h` (`mysql_tbl_e7e00h_supplier_id`, `mysql_tbl_e7e00h_supplier_rating`, `mysql_tbl_e7e00h_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n56nbt` (
    `mysql_tbl_n56nbt_device_id` INT,
    `mysql_tbl_n56nbt_location` INT,
    `mysql_tbl_n56nbt_device_type` VARCHAR(50),
    `mysql_tbl_n56nbt_last_maintenance_date` DATE,
    `mysql_tbl_n56nbt_operating_hours` DECIMAL(3,1),
    `mysql_tbl_n56nbt_failure_probability` INT
);

INSERT INTO `mysql_tbl_n56nbt` (`mysql_tbl_n56nbt_device_id`, `mysql_tbl_n56nbt_location`, `mysql_tbl_n56nbt_device_type`, `mysql_tbl_n56nbt_last_maintenance_date`, `mysql_tbl_n56nbt_operating_hours`, `mysql_tbl_n56nbt_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vyh53r` (
    `mysql_tbl_vyh53r_customer_id` INT,
    `mysql_tbl_vyh53r_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vyh53r` (`mysql_tbl_vyh53r_customer_id`, `mysql_tbl_vyh53r_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8bnfh` (
    `mysql_tbl_m8bnfh_emp_id` INT,
    `mysql_tbl_m8bnfh_department_id` INT,
    `mysql_tbl_m8bnfh_salary` INT
);

INSERT INTO `mysql_tbl_m8bnfh` (`mysql_tbl_m8bnfh_emp_id`, `mysql_tbl_m8bnfh_department_id`, `mysql_tbl_m8bnfh_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_knd1t1` (mysql_tbl_knd1t1_id INT, mysql_tbl_knd1t1_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojb5y2` (
    `mysql_tbl_ojb5y2_customer_id` INT,
    `mysql_tbl_ojb5y2_country` INT
);

INSERT INTO `mysql_tbl_ojb5y2` (`mysql_tbl_ojb5y2_customer_id`, `mysql_tbl_ojb5y2_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qsbb01` (
    `mysql_tbl_qsbb01_order_id` INT,
    `mysql_tbl_qsbb01_customer_id` INT,
    `mysql_tbl_qsbb01_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qsbb01` (`mysql_tbl_qsbb01_order_id`, `mysql_tbl_qsbb01_customer_id`, `mysql_tbl_qsbb01_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_gy9bxm_END_DATE, mysql_tbl_gy9bxm_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_gy9bxm`
    WHERE mysql_tbl_gy9bxm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cj9iu2_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_cj9iu2`
    WHERE mysql_tbl_cj9iu2_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_cj9iu2_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_h3yk7j`
    WHERE mysql_tbl_h3yk7j_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-53)) - (0) + SERVER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n56nbt_OPERATING_HOURS, 0), COALESCE(mysql_tbl_n56nbt_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_n56nbt`
    WHERE mysql_tbl_n56nbt_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_n56nbt_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_n56nbt`
    WHERE mysql_tbl_n56nbt_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN 1;
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN 90;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_knd1t1`
    SET mysql_tbl_knd1t1_SALARY = CASE
        WHEN mysql_tbl_knd1t1_SALARY < 30000 THEN mysql_tbl_knd1t1_SALARY * 1.10
        WHEN mysql_tbl_knd1t1_SALARY < 50000 THEN mysql_tbl_knd1t1_SALARY * 1.08
        WHEN mysql_tbl_knd1t1_SALARY < 80000 THEN mysql_tbl_knd1t1_SALARY * 1.05
        ELSE mysql_tbl_knd1t1_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_0zqlm2` (mysql_tbl_0zqlm2_ID INT PRIMARY KEY, mysql_tbl_0zqlm2_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_ydkbm6` (mysql_tbl_ydkbm6_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e7e00h_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_e7e00h_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_e7e00h`
    WHERE mysql_tbl_e7e00h_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_9vhqm4`
    WHERE mysql_tbl_e7e00h_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_m8bnfh_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_m8bnfh`
    WHERE mysql_tbl_m8bnfh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_wdnmh8_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_wdnmh8`
    WHERE mysql_tbl_wdnmh8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lcg2wo_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_lcg2wo`
    WHERE mysql_tbl_lcg2wo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lcg2wo_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_lcg2wo` O
    JOIN `mysql_tbl_wdnmh8` C ON mysql_tbl_lcg2wo_CUSTOMER_ID = mysql_tbl_wdnmh8_CUSTOMER_ID
    WHERE mysql_tbl_wdnmh8_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_vyh53r_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_vyh53r`
    WHERE mysql_tbl_vyh53r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_o7a93w_SUPPLIER_ID, mysql_tbl_o7a93w_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_o7a93w`
    WHERE mysql_tbl_o7a93w_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_ojb5y2`
    WHERE mysql_tbl_ojb5y2_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_ojb5y2`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_qsbb01_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_qsbb01`
    WHERE mysql_tbl_qsbb01_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN 5;
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_zq7ob2_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_zq7ob2`
    WHERE mysql_tbl_zq7ob2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(35)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(56)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(35)) - (((MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd()) - (((MYSQL_FUNC_PROC1_zwx1tl()) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(-31)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-29);

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub();
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-77);
            END IF;
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(49);
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(28)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(45)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.USERS FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.`mysql_tbl_bjqxfy` FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(-62)) - (0) + REVOKE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_d46ufk`
    SET mysql_tbl_d46ufk_PRICE = CASE mysql_tbl_d46ufk_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_d46ufk_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_d46ufk_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_d46ufk_PRICE * 0.95
        ELSE mysql_tbl_d46ufk_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2jzbha_PRICE * mysql_tbl_2jzbha_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_2jzbha`
    WHERE mysql_tbl_2jzbha_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jx999n_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_jx999n`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_bjqxfy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_bjqxfy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_bjqxfy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_mmf88x_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_mmf88x`
    WHERE mysql_tbl_mmf88x_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre()) - (0) + ((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_bjwho1_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_bjwho1`
    WHERE mysql_tbl_bjwho1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_bjwho1_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_bjwho1`
    WHERE mysql_tbl_bjwho1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(39));

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(74)) - (0) + (GREATEST(V_STABILITY_INDEX, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_084_REVOKE_3ta1op()) - (0) + 0);
    END IF;

    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(74)) - (((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(5)) - (0) + 0)) + 1);
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-2);
        SET V_PREV = V_CURR;
        SET V_CURR = MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3();
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(87)) - (0) + TRANS_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta();