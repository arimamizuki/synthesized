/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mkl6go` (
    `mysql_tbl_mkl6go_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mkl6go` (`mysql_tbl_mkl6go_supplier_rating`) VALUES (1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vlwxwk` (
    `mysql_tbl_vlwxwk_student_id` INT,
    `mysql_tbl_vlwxwk_name` VARCHAR(50),
    `mysql_tbl_vlwxwk_major_id` INT,
    `mysql_tbl_vlwxwk_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7pe3vy` (
    `mysql_tbl_7pe3vy_major_id` INT,
    `mysql_tbl_7pe3vy_name` VARCHAR(50),
    `mysql_tbl_7pe3vy_department` INT
);

INSERT INTO `mysql_tbl_vlwxwk` (`mysql_tbl_vlwxwk_student_id`, `mysql_tbl_vlwxwk_name`, `mysql_tbl_vlwxwk_major_id`, `mysql_tbl_vlwxwk_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_7pe3vy` (`mysql_tbl_7pe3vy_major_id`, `mysql_tbl_7pe3vy_name`, `mysql_tbl_7pe3vy_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3b54i` (
    `mysql_tbl_x3b54i_campaign_id` INT,
    `mysql_tbl_x3b54i_status` VARCHAR(50),
    `mysql_tbl_x3b54i_start_date` DATE,
    `mysql_tbl_x3b54i_end_date` DATE
);

INSERT INTO `mysql_tbl_x3b54i` (`mysql_tbl_x3b54i_campaign_id`, `mysql_tbl_x3b54i_status`, `mysql_tbl_x3b54i_start_date`, `mysql_tbl_x3b54i_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qqu4v` (
    `mysql_tbl_6qqu4v_customer_id` INT,
    `mysql_tbl_6qqu4v_plan_type` VARCHAR(50),
    `mysql_tbl_6qqu4v_start_date` DATE,
    `mysql_tbl_6qqu4v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqm39f` (
    `mysql_tbl_yqm39f_customer_id` INT,
    `mysql_tbl_yqm39f_tier_level` INT
);

INSERT INTO `mysql_tbl_6qqu4v` (`mysql_tbl_6qqu4v_customer_id`, `mysql_tbl_6qqu4v_plan_type`, `mysql_tbl_6qqu4v_start_date`, `mysql_tbl_6qqu4v_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_yqm39f` (`mysql_tbl_yqm39f_customer_id`, `mysql_tbl_yqm39f_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_691jei` (
    `mysql_tbl_691jei_campaign_id` INT,
    `mysql_tbl_691jei_status` VARCHAR(50),
    `mysql_tbl_691jei_budget` INT,
    `mysql_tbl_691jei_channel` INT
);

INSERT INTO `mysql_tbl_691jei` (`mysql_tbl_691jei_campaign_id`, `mysql_tbl_691jei_status`, `mysql_tbl_691jei_budget`, `mysql_tbl_691jei_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ogvwb` (
    `mysql_tbl_7ogvwb_order_id` INT,
    `mysql_tbl_7ogvwb_customer_id` INT
);

INSERT INTO `mysql_tbl_7ogvwb` (`mysql_tbl_7ogvwb_order_id`, `mysql_tbl_7ogvwb_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ky3q6y` (
    mysql_tbl_ky3q6y_emp_no INT,
    mysql_tbl_ky3q6y_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_75qf7o` (
    mysql_tbl_75qf7o_emp_no INT,
    mysql_tbl_75qf7o_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ky3q6y` (`mysql_tbl_ky3q6y_emp_no`, `mysql_tbl_ky3q6y_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_75qf7o` (`mysql_tbl_75qf7o_emp_no`, `mysql_tbl_75qf7o_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_75qf7o` (`mysql_tbl_75qf7o_emp_no`, `mysql_tbl_75qf7o_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_75qf7o` (`mysql_tbl_75qf7o_emp_no`, `mysql_tbl_75qf7o_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohskra` (
    `mysql_tbl_ohskra_emp_id` INT,
    `mysql_tbl_ohskra_salary` INT,
    `mysql_tbl_ohskra_hire_date` DATE
);

INSERT INTO `mysql_tbl_ohskra` (`mysql_tbl_ohskra_emp_id`, `mysql_tbl_ohskra_salary`, `mysql_tbl_ohskra_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zb2ed` (
    `mysql_tbl_0zb2ed_campaign_id` INT,
    `mysql_tbl_0zb2ed_budget` INT,
    `mysql_tbl_0zb2ed_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pyejgs` (
    `mysql_tbl_pyejgs_conversion_id` INT,
    `mysql_tbl_pyejgs_campaign_id` INT,
    `mysql_tbl_pyejgs_conversion_value` INT
);

INSERT INTO `mysql_tbl_0zb2ed` (`mysql_tbl_0zb2ed_campaign_id`, `mysql_tbl_0zb2ed_budget`, `mysql_tbl_0zb2ed_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_pyejgs` (`mysql_tbl_pyejgs_conversion_id`, `mysql_tbl_pyejgs_campaign_id`, `mysql_tbl_pyejgs_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fptpb5` (
    `mysql_tbl_fptpb5_customer_id` INT,
    `mysql_tbl_fptpb5_country` INT,
    `mysql_tbl_fptpb5_registration_date` DATE
);

INSERT INTO `mysql_tbl_fptpb5` (`mysql_tbl_fptpb5_customer_id`, `mysql_tbl_fptpb5_country`, `mysql_tbl_fptpb5_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5co2uu` (
    `mysql_tbl_5co2uu_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_5co2uu` (`mysql_tbl_5co2uu_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_20cf5p` (
    `mysql_tbl_20cf5p_cbit10` INT
);

INSERT INTO `mysql_tbl_20cf5p` (`mysql_tbl_20cf5p_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1jhwt` (
    `mysql_tbl_r1jhwt_sub_id` INT,
    `mysql_tbl_r1jhwt_customer_id` INT,
    `mysql_tbl_r1jhwt_start_date` DATE,
    `mysql_tbl_r1jhwt_end_date` DATE,
    `mysql_tbl_r1jhwt_monthly_fee` INT
);

INSERT INTO `mysql_tbl_r1jhwt` (`mysql_tbl_r1jhwt_sub_id`, `mysql_tbl_r1jhwt_customer_id`, `mysql_tbl_r1jhwt_start_date`, `mysql_tbl_r1jhwt_end_date`, `mysql_tbl_r1jhwt_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ack83m` (mysql_tbl_ack83m_id INT, mysql_tbl_ack83m_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgjpbe` (
    `mysql_tbl_hgjpbe_supplier_id` INT,
    `mysql_tbl_hgjpbe_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_hgjpbe_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_hgjpbe` (`mysql_tbl_hgjpbe_supplier_id`, `mysql_tbl_hgjpbe_supplier_rating`, `mysql_tbl_hgjpbe_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbb7n2` (
    `mysql_tbl_wbb7n2_customer_id` INT
);

INSERT INTO `mysql_tbl_wbb7n2` (`mysql_tbl_wbb7n2_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7c8a07` (
    `mysql_tbl_7c8a07_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7c8a07` (`mysql_tbl_7c8a07_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1xfg8` (
    `mysql_tbl_q1xfg8_supplier_id` INT,
    `mysql_tbl_q1xfg8_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_q1xfg8` (`mysql_tbl_q1xfg8_supplier_id`, `mysql_tbl_q1xfg8_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbsp66` (
    `mysql_tbl_jbsp66_emp_id` INT,
    `mysql_tbl_jbsp66_hire_date` DATE,
    `mysql_tbl_jbsp66_salary` INT
);

INSERT INTO `mysql_tbl_jbsp66` (`mysql_tbl_jbsp66_emp_id`, `mysql_tbl_jbsp66_hire_date`, `mysql_tbl_jbsp66_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0c3kd0` (
    `mysql_tbl_0c3kd0_customer_id` INT,
    `mysql_tbl_0c3kd0_country` INT,
    `mysql_tbl_0c3kd0_registration_date` DATE
);

INSERT INTO `mysql_tbl_0c3kd0` (`mysql_tbl_0c3kd0_customer_id`, `mysql_tbl_0c3kd0_country`, `mysql_tbl_0c3kd0_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgqe1o` (
    `mysql_tbl_xgqe1o_order_id` INT,
    `mysql_tbl_xgqe1o_customer_id` INT,
    `mysql_tbl_xgqe1o_order_date` DATE,
    `mysql_tbl_xgqe1o_total_amount` DECIMAL(10,2),
    `mysql_tbl_xgqe1o_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qt19gx` (
    `mysql_tbl_qt19gx_order_id` INT,
    `mysql_tbl_qt19gx_product_id` INT,
    `mysql_tbl_qt19gx_quantity` INT
);

INSERT INTO `mysql_tbl_xgqe1o` (`mysql_tbl_xgqe1o_order_id`, `mysql_tbl_xgqe1o_customer_id`, `mysql_tbl_xgqe1o_order_date`, `mysql_tbl_xgqe1o_total_amount`, `mysql_tbl_xgqe1o_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qt19gx` (`mysql_tbl_qt19gx_order_id`, `mysql_tbl_qt19gx_product_id`, `mysql_tbl_qt19gx_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_czlnmt` (
    `mysql_tbl_czlnmt_product_id` INT,
    `mysql_tbl_czlnmt_supplier_id` INT,
    `mysql_tbl_czlnmt_price` DECIMAL(10,2),
    `mysql_tbl_czlnmt_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vevi2` (
    `mysql_tbl_5vevi2_supplier_id` INT,
    `mysql_tbl_5vevi2_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_5vevi2_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_czlnmt` (`mysql_tbl_czlnmt_product_id`, `mysql_tbl_czlnmt_supplier_id`, `mysql_tbl_czlnmt_price`, `mysql_tbl_czlnmt_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5vevi2` (`mysql_tbl_5vevi2_supplier_id`, `mysql_tbl_5vevi2_supplier_rating`, `mysql_tbl_5vevi2_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gz7ypj` (
    `mysql_tbl_gz7ypj_budget` INT
);

INSERT INTO `mysql_tbl_gz7ypj` (`mysql_tbl_gz7ypj_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mnt31p` (
    `mysql_tbl_mnt31p_customer_id` INT,
    `mysql_tbl_mnt31p_start_date` DATE
);

INSERT INTO `mysql_tbl_mnt31p` (`mysql_tbl_mnt31p_customer_id`, `mysql_tbl_mnt31p_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vlwxwk_GPA, 0.00), COALESCE(mysql_tbl_7pe3vy_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_vlwxwk` S
    JOIN `mysql_tbl_7pe3vy` M ON mysql_tbl_vlwxwk_MAJOR_ID = mysql_tbl_7pe3vy_MAJOR_ID
    WHERE mysql_tbl_vlwxwk_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_pyejgs_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_pyejgs`
    WHERE mysql_tbl_pyejgs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ohskra_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ohskra_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_ohskra`
    WHERE mysql_tbl_ohskra_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-11)) - (0) + (FLOOR((V_SALARY * V_TENURE) / 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_75qf7o_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_ky3q6y` E 
    JOIN `mysql_tbl_75qf7o` S ON mysql_tbl_ky3q6y_EMP_NO = mysql_tbl_75qf7o_EMP_NO
    WHERE mysql_tbl_ky3q6y_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(50)) - (0) + AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_7ogvwb`
    WHERE mysql_tbl_7ogvwb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_7ogvwb`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch()) - (0) + 0);
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_691jei_STATUS, COALESCE(mysql_tbl_691jei_BUDGET, ((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-89)) - (0) + 0)), mysql_tbl_691jei_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_691jei` C
    LEFT JOIN `mysql_tbl_61bjml` CV ON mysql_tbl_691jei_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_691jei_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_691jei_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(-20)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_20cf5p_CBIT10 INTO RESULT FROM `mysql_tbl_20cf5p` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_5co2uu`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hgjpbe_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_hgjpbe_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_hgjpbe`
    WHERE mysql_tbl_hgjpbe_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_7gpk12`
    WHERE mysql_tbl_wbb7n2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_q1xfg8_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_q1xfg8`
    WHERE mysql_tbl_q1xfg8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gz7ypj_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_gz7ypj`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qt19gx_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_qt19gx_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_qt19gx`
    WHERE mysql_tbl_qt19gx_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_mnt31p_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_mnt31p`
    WHERE mysql_tbl_mnt31p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_0c3kd0`
    WHERE mysql_tbl_0c3kd0_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL JOIN `mysql_tbl_7gpk12`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL LEFT JOIN `mysql_tbl_7gpk12`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_jbsp66_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_jbsp66_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_jbsp66`
    WHERE mysql_tbl_jbsp66_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5vevi2_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_5vevi2_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_5vevi2`
    WHERE mysql_tbl_5vevi2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_czlnmt`
    WHERE mysql_tbl_czlnmt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

    RETURN V_RESULT;
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
    SET V_TEMP = MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(48);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(78);
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz()) - (((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(24)) - (0) + 0)) + 0);
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_RECURSIVE_SUM_pkwdud(86, 70)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-37)) - (0) + 1));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-27)) - (((MYSQL_FUNC_CALCULATE_SPEND_lvh120(9)) - (0) + 0)) + 0);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_ack83m_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_ack83m` WHERE mysql_tbl_ack83m_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_ack83m` SET mysql_tbl_ack83m_ITEM_COUNT = mysql_tbl_ack83m_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_ack83m_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_7c8a07_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_7c8a07`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-42, -82)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(39)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(-91)) - (0) + (-1))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(-1);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(91)) - (0) + ((MYSQL_FUNC_IS_PALINDROME_ozixtx(-53)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_7gpk12 ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_r1jhwt_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_r1jhwt`
    WHERE mysql_tbl_r1jhwt_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_r1jhwt_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(83);
    ELSEIF N MOD 3 = 0 THEN
        RETURN MYSQL_FUNC_COUNT_BITS_SET_oucg37(8);
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8();
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_fptpb5`
    WHERE mysql_tbl_fptpb5_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_fptpb5_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_6qqu4v_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_6qqu4v`
    WHERE mysql_tbl_6qqu4v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(42)) - (((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(76, -13)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(-59)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TENURE_MONTHS = MYSQL_FUNC_PROC_TEXT_r5pjjb();

    RETURN ((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + V_TENURE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_x3b54i_STATUS, mysql_tbl_x3b54i_START_DATE, mysql_tbl_x3b54i_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_x3b54i`
    WHERE mysql_tbl_x3b54i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_61bjml`
    WHERE mysql_tbl_x3b54i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(-23)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-51)) - (0) + (FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_mkl6go_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_mkl6go`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-51)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(23)) - (0) + (FLOOR(V_RATING * 20)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(1);