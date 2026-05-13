/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0iincm` (
    `mysql_tbl_0iincm_student_id` INT,
    `mysql_tbl_0iincm_name` VARCHAR(50),
    `mysql_tbl_0iincm_enrollment_date` DATE,
    `mysql_tbl_0iincm_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6lj3i` (
    `mysql_tbl_d6lj3i_course_id` INT,
    `mysql_tbl_d6lj3i_credits` INT,
    `mysql_tbl_d6lj3i_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6z4il` (
    `mysql_tbl_g6z4il_student_id` INT,
    `mysql_tbl_g6z4il_course_id` INT,
    `mysql_tbl_g6z4il_grade` INT
);

INSERT INTO `mysql_tbl_0iincm` (`mysql_tbl_0iincm_student_id`, `mysql_tbl_0iincm_name`, `mysql_tbl_0iincm_enrollment_date`, `mysql_tbl_0iincm_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_d6lj3i` (`mysql_tbl_d6lj3i_course_id`, `mysql_tbl_d6lj3i_credits`, `mysql_tbl_d6lj3i_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_g6z4il` (`mysql_tbl_g6z4il_student_id`, `mysql_tbl_g6z4il_course_id`, `mysql_tbl_g6z4il_grade`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3nguuz` (
    `mysql_tbl_3nguuz_order_id` INT,
    `mysql_tbl_3nguuz_warehouse_id` INT,
    `mysql_tbl_3nguuz_order_date` DATE,
    `mysql_tbl_3nguuz_total_items` DECIMAL(10,2),
    `mysql_tbl_3nguuz_total_weight` DECIMAL(10,2),
    `mysql_tbl_3nguuz_shipping_method` INT,
    `mysql_tbl_3nguuz_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3nguuz` (`mysql_tbl_3nguuz_order_id`, `mysql_tbl_3nguuz_warehouse_id`, `mysql_tbl_3nguuz_order_date`, `mysql_tbl_3nguuz_total_items`, `mysql_tbl_3nguuz_total_weight`, `mysql_tbl_3nguuz_shipping_method`, `mysql_tbl_3nguuz_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3pxi8` (
    `mysql_tbl_l3pxi8_order_id` INT,
    `mysql_tbl_l3pxi8_customer_id` INT,
    `mysql_tbl_l3pxi8_order_date` DATE,
    `mysql_tbl_l3pxi8_total_amount` DECIMAL(10,2),
    `mysql_tbl_l3pxi8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nq8u11` (
    `mysql_tbl_nq8u11_order_id` INT,
    `mysql_tbl_nq8u11_product_id` INT,
    `mysql_tbl_nq8u11_quantity` INT
);

INSERT INTO `mysql_tbl_l3pxi8` (`mysql_tbl_l3pxi8_order_id`, `mysql_tbl_l3pxi8_customer_id`, `mysql_tbl_l3pxi8_order_date`, `mysql_tbl_l3pxi8_total_amount`, `mysql_tbl_l3pxi8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nq8u11` (`mysql_tbl_nq8u11_order_id`, `mysql_tbl_nq8u11_product_id`, `mysql_tbl_nq8u11_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lq9t9z` (
    `mysql_tbl_lq9t9z_emp_id` INT,
    `mysql_tbl_lq9t9z_salary` INT
);

INSERT INTO `mysql_tbl_lq9t9z` (`mysql_tbl_lq9t9z_emp_id`, `mysql_tbl_lq9t9z_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdcup2` (
    `mysql_tbl_hdcup2_order_id` INT,
    `mysql_tbl_hdcup2_customer_id` INT,
    `mysql_tbl_hdcup2_order_date` DATE,
    `mysql_tbl_hdcup2_total_amount` DECIMAL(10,2),
    `mysql_tbl_hdcup2_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zw22i7` (
    `mysql_tbl_zw22i7_product_id` INT,
    `mysql_tbl_zw22i7_name` VARCHAR(50),
    `mysql_tbl_zw22i7_price` DECIMAL(10,2),
    `mysql_tbl_zw22i7_category_id` INT
);

INSERT INTO `mysql_tbl_hdcup2` (`mysql_tbl_hdcup2_order_id`, `mysql_tbl_hdcup2_customer_id`, `mysql_tbl_hdcup2_order_date`, `mysql_tbl_hdcup2_total_amount`, `mysql_tbl_hdcup2_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_zw22i7` (`mysql_tbl_zw22i7_product_id`, `mysql_tbl_zw22i7_name`, `mysql_tbl_zw22i7_price`, `mysql_tbl_zw22i7_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bchqo` (
    `mysql_tbl_8bchqo_emp_id` INT,
    `mysql_tbl_8bchqo_salary` INT
);

INSERT INTO `mysql_tbl_8bchqo` (`mysql_tbl_8bchqo_emp_id`, `mysql_tbl_8bchqo_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9suj7n` (
    `mysql_tbl_9suj7n_return_id` INT,
    `mysql_tbl_9suj7n_transaction_id` INT,
    `mysql_tbl_9suj7n_customer_id` INT,
    `mysql_tbl_9suj7n_return_date` DATE,
    `mysql_tbl_9suj7n_item_count` INT,
    `mysql_tbl_9suj7n_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgl00x` (
    `mysql_tbl_dgl00x_transaction_id` INT,
    `mysql_tbl_dgl00x_store_id` INT,
    `mysql_tbl_dgl00x_transaction_date` DATE,
    `mysql_tbl_dgl00x_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9suj7n` (`mysql_tbl_9suj7n_return_id`, `mysql_tbl_9suj7n_transaction_id`, `mysql_tbl_9suj7n_customer_id`, `mysql_tbl_9suj7n_return_date`, `mysql_tbl_9suj7n_item_count`, `mysql_tbl_9suj7n_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_dgl00x` (`mysql_tbl_dgl00x_transaction_id`, `mysql_tbl_dgl00x_store_id`, `mysql_tbl_dgl00x_transaction_date`, `mysql_tbl_dgl00x_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_akjl1o` (
    `mysql_tbl_akjl1o_emp_id` INT,
    `mysql_tbl_akjl1o_department_id` INT,
    `mysql_tbl_akjl1o_salary` INT,
    `mysql_tbl_akjl1o_hire_date` DATE,
    `mysql_tbl_akjl1o_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_akjl1o` (`mysql_tbl_akjl1o_emp_id`, `mysql_tbl_akjl1o_department_id`, `mysql_tbl_akjl1o_salary`, `mysql_tbl_akjl1o_hire_date`, `mysql_tbl_akjl1o_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nn807d` (
    `mysql_tbl_nn807d_emp_id` INT,
    `mysql_tbl_nn807d_salary` INT
);

INSERT INTO `mysql_tbl_nn807d` (`mysql_tbl_nn807d_emp_id`, `mysql_tbl_nn807d_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oj6y26` (
    `mysql_tbl_oj6y26_order_id` INT,
    `mysql_tbl_oj6y26_customer_id` INT,
    `mysql_tbl_oj6y26_order_date` DATE,
    `mysql_tbl_oj6y26_total_amount` DECIMAL(10,2),
    `mysql_tbl_oj6y26_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2r96g` (
    `mysql_tbl_f2r96g_refund_id` INT,
    `mysql_tbl_f2r96g_order_id` INT,
    `mysql_tbl_f2r96g_refund_amount` DECIMAL(10,2),
    `mysql_tbl_f2r96g_reason` INT
);

INSERT INTO `mysql_tbl_oj6y26` (`mysql_tbl_oj6y26_order_id`, `mysql_tbl_oj6y26_customer_id`, `mysql_tbl_oj6y26_order_date`, `mysql_tbl_oj6y26_total_amount`, `mysql_tbl_oj6y26_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_f2r96g` (`mysql_tbl_f2r96g_refund_id`, `mysql_tbl_f2r96g_order_id`, `mysql_tbl_f2r96g_refund_amount`, `mysql_tbl_f2r96g_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sormz2` (
    `mysql_tbl_sormz2_supplier_id` INT
);

INSERT INTO `mysql_tbl_sormz2` (`mysql_tbl_sormz2_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7pxl81` (
    `mysql_tbl_7pxl81_campaign_id` INT,
    `mysql_tbl_7pxl81_status` VARCHAR(50),
    `mysql_tbl_7pxl81_budget` INT
);

INSERT INTO `mysql_tbl_7pxl81` (`mysql_tbl_7pxl81_campaign_id`, `mysql_tbl_7pxl81_status`, `mysql_tbl_7pxl81_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbzz70` (
    `mysql_tbl_dbzz70_customer_id` INT
);

INSERT INTO `mysql_tbl_dbzz70` (`mysql_tbl_dbzz70_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2y612d` (
    `mysql_tbl_2y612d_registration_date` DATE
);

INSERT INTO `mysql_tbl_2y612d` (`mysql_tbl_2y612d_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jri2ck` (
    `mysql_tbl_jri2ck_student_id` INT,
    `mysql_tbl_jri2ck_name` VARCHAR(50),
    `mysql_tbl_jri2ck_gpa` INT,
    `mysql_tbl_jri2ck_major_id` INT,
    `mysql_tbl_jri2ck_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uuziwt` (
    `mysql_tbl_uuziwt_major_id` INT,
    `mysql_tbl_uuziwt_name` VARCHAR(50),
    `mysql_tbl_uuziwt_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhge59` (
    `mysql_tbl_bhge59_department_id` INT,
    `mysql_tbl_bhge59_name` VARCHAR(50),
    `mysql_tbl_bhge59_budget` INT
);

INSERT INTO `mysql_tbl_jri2ck` (`mysql_tbl_jri2ck_student_id`, `mysql_tbl_jri2ck_name`, `mysql_tbl_jri2ck_gpa`, `mysql_tbl_jri2ck_major_id`, `mysql_tbl_jri2ck_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_uuziwt` (`mysql_tbl_uuziwt_major_id`, `mysql_tbl_uuziwt_name`, `mysql_tbl_uuziwt_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_bhge59` (`mysql_tbl_bhge59_department_id`, `mysql_tbl_bhge59_name`, `mysql_tbl_bhge59_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixvc16` (
    `mysql_tbl_ixvc16_supplier_id` INT,
    `mysql_tbl_ixvc16_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ixvc16` (`mysql_tbl_ixvc16_supplier_id`, `mysql_tbl_ixvc16_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhf1a8` (mysql_tbl_jhf1a8_id INT, user_mysql_tbl_jhf1a8_id INT, mysql_tbl_jhf1a8_plan VARCHAR(50), mysql_tbl_jhf1a8_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_tm0c47` (
    `mysql_tbl_tm0c47_customer_id` INT,
    `mysql_tbl_tm0c47_country` INT
);

INSERT INTO `mysql_tbl_tm0c47` (`mysql_tbl_tm0c47_customer_id`, `mysql_tbl_tm0c47_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8v4ape` (
    `mysql_tbl_8v4ape_product_id` INT,
    `mysql_tbl_8v4ape_category_id` INT,
    `mysql_tbl_8v4ape_price` DECIMAL(10,2),
    `mysql_tbl_8v4ape_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzdu4d` (
    `mysql_tbl_kzdu4d_category_id` INT,
    `mysql_tbl_kzdu4d_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8v4ape` (`mysql_tbl_8v4ape_product_id`, `mysql_tbl_8v4ape_category_id`, `mysql_tbl_8v4ape_price`, `mysql_tbl_8v4ape_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_kzdu4d` (`mysql_tbl_kzdu4d_category_id`, `mysql_tbl_kzdu4d_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1psz39` (
    `mysql_tbl_1psz39_customer_id` INT,
    `mysql_tbl_1psz39_registration_date` DATE
);

INSERT INTO `mysql_tbl_1psz39` (`mysql_tbl_1psz39_customer_id`, `mysql_tbl_1psz39_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_akjl1o_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_akjl1o_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_akjl1o_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_akjl1o`
    WHERE mysql_tbl_akjl1o_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_jhf1a8_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_jhf1a8_PLAN, mysql_tbl_jhf1a8_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_jhf1a8` WHERE mysql_tbl_jhf1a8_USER_ID = mysql_tbl_jhf1a8_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_jhf1a8_PLAN';
    END IF;
    UPDATE `mysql_tbl_jhf1a8` SET mysql_tbl_jhf1a8_PLAN = NEW_PLAN WHERE mysql_tbl_jhf1a8_USER_ID = mysql_tbl_jhf1a8_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ixvc16_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ixvc16`
    WHERE mysql_tbl_ixvc16_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
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

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9lrzpc` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_9lrzpc`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(26)) - (0) + VIEW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7pxl81_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_7pxl81`
    WHERE mysql_tbl_7pxl81_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_49tekx`
    WHERE mysql_tbl_7pxl81_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856()) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(71)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(66, 24)) - (0) + (V_BUDGET / V_CONVERSIONS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_he6vkd`
    WHERE mysql_tbl_dbzz70_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_mw6y40`
    WHERE mysql_tbl_sormz2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nn807d_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_nn807d`
    WHERE mysql_tbl_nn807d_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_2y612d_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_2y612d`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

    SELECT COALESCE(mysql_tbl_jri2ck_GPA, 0.00), mysql_tbl_jri2ck_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_jri2ck`
    WHERE mysql_tbl_jri2ck_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_uuziwt_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_uuziwt`
    WHERE mysql_tbl_uuziwt_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_jri2ck_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_jri2ck` S
    JOIN `mysql_tbl_uuziwt` M ON mysql_tbl_jri2ck_MAJOR_ID = mysql_tbl_uuziwt_MAJOR_ID
    WHERE mysql_tbl_uuziwt_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oj6y26_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_oj6y26`
    WHERE mysql_tbl_oj6y26_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_f2r96g`
    WHERE mysql_tbl_f2r96g_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg();

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(7)) - (0) + V_RISK_INDICATOR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3nguuz_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_3nguuz`
    WHERE mysql_tbl_3nguuz_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(9);
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(72);
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-72);
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(63);
    END CASE;

    SET V_WEIGHT_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-69);
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(28)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lq9t9z_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_lq9t9z`
    WHERE mysql_tbl_lq9t9z_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8bchqo_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_8bchqo`
    WHERE mysql_tbl_8bchqo_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_q53t50` (mysql_tbl_q53t50_ID INT PRIMARY KEY, mysql_tbl_q53t50_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_z1n1q5` (mysql_tbl_z1n1q5_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9lrzpc` NATURAL JOIN `mysql_tbl_he6vkd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9lrzpc` NATURAL LEFT JOIN `mysql_tbl_he6vkd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_tm0c47`
    WHERE mysql_tbl_tm0c47_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_he6vkd` O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_8v4ape` P ON OI.PRODUCT_ID = mysql_tbl_8v4ape_PRODUCT_ID
    WHERE mysql_tbl_8v4ape_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_8v4ape` P ON OI.PRODUCT_ID = mysql_tbl_8v4ape_PRODUCT_ID
    WHERE mysql_tbl_8v4ape_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_1psz39_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_1psz39`
    WHERE mysql_tbl_1psz39_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_dgl00x`
    WHERE mysql_tbl_dgl00x_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_dgl00x_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_9suj7n` R
    JOIN `mysql_tbl_dgl00x` T ON mysql_tbl_9suj7n_TRANSACTION_ID = mysql_tbl_dgl00x_TRANSACTION_ID
    WHERE mysql_tbl_dgl00x_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_9suj7n_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(-71)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(24)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-22)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zw22i7_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_hdcup2` BO
    JOIN `mysql_tbl_zw22i7` P ON RAND() > 0.5
    WHERE mysql_tbl_hdcup2_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hdcup2_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_hdcup2`
    WHERE mysql_tbl_hdcup2_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(43);

    SET V_FINAL_TOTAL = MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz();
    SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(-20);
    SET V_FINAL_TOTAL = MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(10);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (0) + (CAST(V_FINAL_TOTAL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_9lrzpc ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_9lrzpc ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-10)) - (0) + ((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(57)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nq8u11_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_nq8u11_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_nq8u11`
    WHERE mysql_tbl_nq8u11_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_0iincm_ENROLLMENT_DATE), mysql_tbl_0iincm_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_0iincm`
    WHERE mysql_tbl_0iincm_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(-27, -55);

    SELECT COALESCE(SUM(mysql_tbl_d6lj3i_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_g6z4il` E
    JOIN `mysql_tbl_d6lj3i` C ON mysql_tbl_g6z4il_COURSE_ID = mysql_tbl_d6lj3i_COURSE_ID
    WHERE mysql_tbl_g6z4il_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_g6z4il_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_g6z4il_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_g6z4il`
    WHERE mysql_tbl_g6z4il_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = (MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or());

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(-68)) - (0) + (GREATEST(V_PROGRESS_SCORE, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(1);