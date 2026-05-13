/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6ocyc1` (
    `mysql_tbl_6ocyc1_cbit10` INT
);

INSERT INTO `mysql_tbl_6ocyc1` (`mysql_tbl_6ocyc1_cbit10`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kzq6b4` (
    `mysql_tbl_kzq6b4_student_id` INT,
    `mysql_tbl_kzq6b4_first_name` VARCHAR(50),
    `mysql_tbl_kzq6b4_last_name` VARCHAR(50),
    `mysql_tbl_kzq6b4_grade_level` INT,
    `mysql_tbl_kzq6b4_enrollment_date` DATE,
    `mysql_tbl_kzq6b4_tuitimysql_tbl_cemf0x_balance INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fek49u` (
    `mysql_tbl_fek49u_payment_id` INT,
    `mysql_tbl_fek49u_student_id` INT,
    `mysql_tbl_fek49u_amount` DECIMAL(10,2),
    `mysql_tbl_fek49u_payment_date` DATE,
    `mysql_tbl_fek49u_payment_method` INT
);

INSERT INTO `mysql_tbl_kzq6b4` (`mysql_tbl_kzq6b4_student_id`, `mysql_tbl_kzq6b4_first_name`, `mysql_tbl_kzq6b4_last_name`, `mysql_tbl_kzq6b4_grade_level`, `mysql_tbl_kzq6b4_enrollment_date`, `mysql_tbl_kzq6b4_tuitimysql_tbl_cemf0x_balance) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fek49u` (`mysql_tbl_fek49u_payment_id`, `mysql_tbl_fek49u_student_id`, `mysql_tbl_fek49u_amount`, `mysql_tbl_fek49u_payment_date`, `mysql_tbl_fek49u_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0eg43f` (
    `mysql_tbl_0eg43f_order_id` INT,
    `mysql_tbl_0eg43f_customer_id` INT,
    `mysql_tbl_0eg43f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0eg43f` (`mysql_tbl_0eg43f_order_id`, `mysql_tbl_0eg43f_customer_id`, `mysql_tbl_0eg43f_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cyd2pl` (
    `mysql_tbl_cyd2pl_product_id` INT,
    `mysql_tbl_cyd2pl_category_id` INT,
    `mysql_tbl_cyd2pl_price` DECIMAL(10,2),
    `mysql_tbl_cyd2pl_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0lcx0z` (
    `mysql_tbl_0lcx0z_order_id` INT,
    `mysql_tbl_0lcx0z_product_id` INT,
    `mysql_tbl_0lcx0z_quantity` INT
);

INSERT INTO `mysql_tbl_cyd2pl` (`mysql_tbl_cyd2pl_product_id`, `mysql_tbl_cyd2pl_category_id`, `mysql_tbl_cyd2pl_price`, `mysql_tbl_cyd2pl_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0lcx0z` (`mysql_tbl_0lcx0z_order_id`, `mysql_tbl_0lcx0z_product_id`, `mysql_tbl_0lcx0z_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xynec` (
    `mysql_tbl_0xynec_product_id` INT,
    `mysql_tbl_0xynec_price` DECIMAL(10,2),
    `mysql_tbl_0xynec_category_id` INT
);

INSERT INTO `mysql_tbl_0xynec` (`mysql_tbl_0xynec_product_id`, `mysql_tbl_0xynec_price`, `mysql_tbl_0xynec_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjg2ts` (
    `mysql_tbl_xjg2ts_emp_id` INT,
    `mysql_tbl_xjg2ts_department_id` INT,
    `mysql_tbl_xjg2ts_salary` INT,
    `mysql_tbl_xjg2ts_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3tdoi` (
    `mysql_tbl_t3tdoi_department_id` INT,
    `mysql_tbl_t3tdoi_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xjg2ts` (`mysql_tbl_xjg2ts_emp_id`, `mysql_tbl_xjg2ts_department_id`, `mysql_tbl_xjg2ts_salary`, `mysql_tbl_xjg2ts_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_t3tdoi` (`mysql_tbl_t3tdoi_department_id`, `mysql_tbl_t3tdoi_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6m5ypy` (
    `mysql_tbl_6m5ypy_category_id` INT,
    `mysql_tbl_6m5ypy_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6m5ypy` (`mysql_tbl_6m5ypy_category_id`, `mysql_tbl_6m5ypy_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7h349` (
    `mysql_tbl_d7h349_order_id` INT,
    `mysql_tbl_d7h349_customer_id` INT,
    `mysql_tbl_d7h349_order_date` DATE,
    `mysql_tbl_d7h349_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9b8dk4` (
    `mysql_tbl_9b8dk4_customer_id` INT,
    `mysql_tbl_9b8dk4_country` INT
);

INSERT INTO `mysql_tbl_d7h349` (`mysql_tbl_d7h349_order_id`, `mysql_tbl_d7h349_customer_id`, `mysql_tbl_d7h349_order_date`, `mysql_tbl_d7h349_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9b8dk4` (`mysql_tbl_9b8dk4_customer_id`, `mysql_tbl_9b8dk4_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_48npas` (
    mysql_tbl_48npas_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vsha4y` (
    mysql_tbl_vsha4y_emp_no INT,
    mysql_tbl_vsha4y_salary INT,
    FOREIGN KEY (mysql_tbl_vsha4y_emp_no) REFERENCES table_2gq48u(mysql_tbl_vsha4y_emp_no)
);

INSERT INTO `mysql_tbl_48npas` (`mysql_tbl_48npas_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_vsha4y` (`mysql_tbl_vsha4y_emp_no`, `mysql_tbl_vsha4y_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_vsha4y` (`mysql_tbl_vsha4y_emp_no`, `mysql_tbl_vsha4y_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_vsha4y` (`mysql_tbl_vsha4y_emp_no`, `mysql_tbl_vsha4y_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxr46n` (
    `mysql_tbl_oxr46n_product_id` INT,
    `mysql_tbl_oxr46n_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oxr46n` (`mysql_tbl_oxr46n_product_id`, `mysql_tbl_oxr46n_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uoqpqz` (
    `mysql_tbl_uoqpqz_order_id` INT,
    `mysql_tbl_uoqpqz_customer_id` INT,
    `mysql_tbl_uoqpqz_order_date` DATE,
    `mysql_tbl_uoqpqz_total_amount` DECIMAL(10,2),
    `mysql_tbl_uoqpqz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qa22q` (
    `mysql_tbl_3qa22q_order_id` INT,
    `mysql_tbl_3qa22q_product_id` INT,
    `mysql_tbl_3qa22q_quantity` INT
);

INSERT INTO `mysql_tbl_uoqpqz` (`mysql_tbl_uoqpqz_order_id`, `mysql_tbl_uoqpqz_customer_id`, `mysql_tbl_uoqpqz_order_date`, `mysql_tbl_uoqpqz_total_amount`, `mysql_tbl_uoqpqz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3qa22q` (`mysql_tbl_3qa22q_order_id`, `mysql_tbl_3qa22q_product_id`, `mysql_tbl_3qa22q_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2eaa7` (
    `mysql_tbl_v2eaa7_emp_id` INT,
    `mysql_tbl_v2eaa7_dept_id` INT,
    `mysql_tbl_v2eaa7_salary` INT,
    `mysql_tbl_v2eaa7_hire_date` DATE,
    `mysql_tbl_v2eaa7_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0j4i01` (
    `mysql_tbl_0j4i01_dept_id` INT,
    `mysql_tbl_0j4i01_name` VARCHAR(50),
    `mysql_tbl_0j4i01_avg_salary` INT
);

INSERT INTO `mysql_tbl_v2eaa7` (`mysql_tbl_v2eaa7_emp_id`, `mysql_tbl_v2eaa7_dept_id`, `mysql_tbl_v2eaa7_salary`, `mysql_tbl_v2eaa7_hire_date`, `mysql_tbl_v2eaa7_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0j4i01` (`mysql_tbl_0j4i01_dept_id`, `mysql_tbl_0j4i01_name`, `mysql_tbl_0j4i01_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vt9r4` (
    `mysql_tbl_6vt9r4_campaign_id` INT,
    `mysql_tbl_6vt9r4_budget` INT,
    `mysql_tbl_6vt9r4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6vt9r4` (`mysql_tbl_6vt9r4_campaign_id`, `mysql_tbl_6vt9r4_budget`, `mysql_tbl_6vt9r4_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhc7hk` (
    `mysql_tbl_nhc7hk_customer_id` INT,
    `mysql_tbl_nhc7hk_tier_level` INT,
    `mysql_tbl_nhc7hk_registratimysql_tbl_cemf0x_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l14fkc` (
    `mysql_tbl_l14fkc_order_id` INT,
    `mysql_tbl_l14fkc_customer_id` INT,
    `mysql_tbl_l14fkc_order_date` DATE,
    `mysql_tbl_l14fkc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nhc7hk` (`mysql_tbl_nhc7hk_customer_id`, `mysql_tbl_nhc7hk_tier_level`, `mysql_tbl_nhc7hk_registratimysql_tbl_cemf0x_date) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_l14fkc` (`mysql_tbl_l14fkc_order_id`, `mysql_tbl_l14fkc_customer_id`, `mysql_tbl_l14fkc_order_date`, `mysql_tbl_l14fkc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0xynec_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_0xynec`
    WHERE mysql_tbl_0xynec_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_6m5ypy_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_6m5ypy`
    WHERE mysql_tbl_6m5ypy_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_vsha4y_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_48npas` E
    JOIN `mysql_tbl_vsha4y` S mysql_tbl_cemf0x mysql_tbl_48npas_EMP_NO = mysql_tbl_vsha4y_EMP_NO
    WHERE mysql_tbl_48npas_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_nhc7hk_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_nhc7hk`
    WHERE mysql_tbl_nhc7hk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_l14fkc_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_l14fkc`
    WHERE mysql_tbl_l14fkc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_nhc7hk_REGISTRATImysql_tbl_cemf0x_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_nhc7hk`
    WHERE mysql_tbl_nhc7hk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATImysql_tbl_cemf0x_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6vt9r4_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_6vt9r4`
    WHERE mysql_tbl_6vt9r4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSImysql_tbl_cemf0x_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_zymmt9`
    WHERE mysql_tbl_6vt9r4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_cemf0x TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_cemf0x TEST.`mysql_tbl_bpsu5q` TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_cemf0x` TEST.ORDERS TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v2eaa7_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_v2eaa7`
    WHERE mysql_tbl_v2eaa7_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0j4i01_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_0j4i01` D
    JOIN `mysql_tbl_v2eaa7` E mysql_tbl_cemf0x mysql_tbl_0j4i01_DEPT_ID = mysql_tbl_v2eaa7_DEPT_ID
    WHERE mysql_tbl_v2eaa7_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_v2eaa7_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_v2eaa7`
    WHERE mysql_tbl_v2eaa7_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_d7h349` O
    JOIN `mysql_tbl_9b8dk4` C mysql_tbl_cemf0x mysql_tbl_d7h349_CUSTOMER_ID = mysql_tbl_9b8dk4_CUSTOMER_ID
    WHERE mysql_tbl_9b8dk4_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_d7h349_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_d7h349` O
    JOIN `mysql_tbl_9b8dk4` C mysql_tbl_cemf0x mysql_tbl_d7h349_CUSTOMER_ID = mysql_tbl_9b8dk4_CUSTOMER_ID
    WHERE mysql_tbl_9b8dk4_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_d7h349_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_083_GRANT_kfvv17()) - (0) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy();

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(47)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATImysql_tbl_cemf0x_h1lhqu(-41)) - (((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-18)) - (0) + 0)) + 0)) + V_GROWTH_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_bpsu5q`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_bpsu5q`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-51)) - (0) + ((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(23)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_3qa22q_PRODUCT_ID), COALESCE(SUM(mysql_tbl_3qa22q_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_3qa22q`
    WHERE mysql_tbl_3qa22q_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_oxr46n_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_oxr46n`
    WHERE mysql_tbl_oxr46n_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_xjg2ts`
    WHERE mysql_tbl_xjg2ts_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_xjg2ts_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_xjg2ts`
    WHERE mysql_tbl_xjg2ts_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-100)) - (0) + 0);
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(41)) - (0) + ((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-71, -36)) - (0) + V_HIRING_EFFICIENCY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATImysql_tbl_cemf0x_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATImysql_tbl_cemf0x_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_0lcx0z_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_0lcx0z`;

    SELECT COUNT(DISTINCT mysql_tbl_0lcx0z_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_0lcx0z`
    WHERE mysql_tbl_0lcx0z_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(31)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-77)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PENETRATImysql_tbl_cemf0x_RATE = MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(50, -34, -66);

    RETURN ((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-71)) - (0) + V_PENETRATImysql_tbl_cemf0x_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0eg43f_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_0eg43f`
    WHERE mysql_tbl_0eg43f_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATImysql_tbl_cemf0x_RATE_hhxskm(-77)) - (0) + (FLOOR(V_AVG_BASKET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITImysql_tbl_cemf0x_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITImysql_tbl_cemf0x_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kzq6b4_TUITImysql_tbl_cemf0x_BALANCE, 0)
    INTO V_TUITImysql_tbl_cemf0x_BALANCE
    FROM `mysql_tbl_kzq6b4`
    WHERE mysql_tbl_kzq6b4_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fek49u_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_fek49u`
    WHERE mysql_tbl_fek49u_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(19);

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_6ocyc1_CBIT10 INTO RESULT FROM `mysql_tbl_6ocyc1` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_TUITImysql_tbl_cemf0x_AFTER_PAYMENT_prl7ac(-16)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn();