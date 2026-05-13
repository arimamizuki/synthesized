/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9v13rg` (
    `mysql_tbl_9v13rg_campaign_id` INT,
    `mysql_tbl_9v13rg_budget` INT,
    `mysql_tbl_9v13rg_start_date` DATE,
    `mysql_tbl_9v13rg_end_date` DATE,
    `mysql_tbl_9v13rg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40w09l` (
    `mysql_tbl_40w09l_conversion_id` INT,
    `mysql_tbl_40w09l_campaign_id` INT,
    `mysql_tbl_40w09l_conversion_value` INT
);

INSERT INTO `mysql_tbl_9v13rg` (`mysql_tbl_9v13rg_campaign_id`, `mysql_tbl_9v13rg_budget`, `mysql_tbl_9v13rg_start_date`, `mysql_tbl_9v13rg_end_date`, `mysql_tbl_9v13rg_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_40w09l` (`mysql_tbl_40w09l_conversion_id`, `mysql_tbl_40w09l_campaign_id`, `mysql_tbl_40w09l_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_er4svu` (
    `mysql_tbl_er4svu_product_id` INT,
    `mysql_tbl_er4svu_category_id` INT,
    `mysql_tbl_er4svu_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_er4svu` (`mysql_tbl_er4svu_product_id`, `mysql_tbl_er4svu_category_id`, `mysql_tbl_er4svu_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8604mu` (
    `mysql_tbl_8604mu_order_id` INT,
    `mysql_tbl_8604mu_customer_id` INT,
    `mysql_tbl_8604mu_order_date` DATE,
    `mysql_tbl_8604mu_total_amount` DECIMAL(10,2),
    `mysql_tbl_8604mu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bebd9m` (
    `mysql_tbl_bebd9m_order_id` INT,
    `mysql_tbl_bebd9m_product_id` INT,
    `mysql_tbl_bebd9m_quantity` INT
);

INSERT INTO `mysql_tbl_8604mu` (`mysql_tbl_8604mu_order_id`, `mysql_tbl_8604mu_customer_id`, `mysql_tbl_8604mu_order_date`, `mysql_tbl_8604mu_total_amount`, `mysql_tbl_8604mu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bebd9m` (`mysql_tbl_bebd9m_order_id`, `mysql_tbl_bebd9m_product_id`, `mysql_tbl_bebd9m_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3m32uc` (
    `mysql_tbl_3m32uc_emp_id` INT,
    `mysql_tbl_3m32uc_department_id` INT,
    `mysql_tbl_3m32uc_salary` INT
);

INSERT INTO `mysql_tbl_3m32uc` (`mysql_tbl_3m32uc_emp_id`, `mysql_tbl_3m32uc_department_id`, `mysql_tbl_3m32uc_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4li36` (
    `mysql_tbl_i4li36_product_id` INT,
    `mysql_tbl_i4li36_category_id` INT,
    `mysql_tbl_i4li36_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i4li36` (`mysql_tbl_i4li36_product_id`, `mysql_tbl_i4li36_category_id`, `mysql_tbl_i4li36_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjycgq` (
    `mysql_tbl_yjycgq_order_id` INT,
    `mysql_tbl_yjycgq_customer_id` INT,
    `mysql_tbl_yjycgq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yjycgq` (`mysql_tbl_yjycgq_order_id`, `mysql_tbl_yjycgq_customer_id`, `mysql_tbl_yjycgq_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0q4tce` (
    `mysql_tbl_0q4tce_product_id` INT,
    `mysql_tbl_0q4tce_supplier_id` INT,
    `mysql_tbl_0q4tce_price` DECIMAL(10,2),
    `mysql_tbl_0q4tce_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jznd7q` (
    `mysql_tbl_jznd7q_supplier_id` INT,
    `mysql_tbl_jznd7q_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_jznd7q_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0q4tce` (`mysql_tbl_0q4tce_product_id`, `mysql_tbl_0q4tce_supplier_id`, `mysql_tbl_0q4tce_price`, `mysql_tbl_0q4tce_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jznd7q` (`mysql_tbl_jznd7q_supplier_id`, `mysql_tbl_jznd7q_supplier_rating`, `mysql_tbl_jznd7q_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbuwcz` (
    `mysql_tbl_tbuwcz_supplier_id` INT,
    `mysql_tbl_tbuwcz_name` VARCHAR(50),
    `mysql_tbl_tbuwcz_reliability_score` INT,
    `mysql_tbl_tbuwcz_lead_time_days` DATE,
    `mysql_tbl_tbuwcz_country` INT
);

INSERT INTO `mysql_tbl_tbuwcz` (`mysql_tbl_tbuwcz_supplier_id`, `mysql_tbl_tbuwcz_name`, `mysql_tbl_tbuwcz_reliability_score`, `mysql_tbl_tbuwcz_lead_time_days`, `mysql_tbl_tbuwcz_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7iwz6` (
    `mysql_tbl_y7iwz6_product_id` INT,
    `mysql_tbl_y7iwz6_category_id` INT,
    `mysql_tbl_y7iwz6_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vk6jkm` (
    `mysql_tbl_vk6jkm_category_id` INT,
    `mysql_tbl_vk6jkm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y7iwz6` (`mysql_tbl_y7iwz6_product_id`, `mysql_tbl_y7iwz6_category_id`, `mysql_tbl_y7iwz6_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_vk6jkm` (`mysql_tbl_vk6jkm_category_id`, `mysql_tbl_vk6jkm_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gpib1` (
    `mysql_tbl_7gpib1_dept_id` INT,
    `mysql_tbl_7gpib1_name` VARCHAR(50),
    `mysql_tbl_7gpib1_budget` INT,
    `mysql_tbl_7gpib1_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1z3w7u` (
    `mysql_tbl_1z3w7u_emp_id` INT,
    `mysql_tbl_1z3w7u_dept_id` INT,
    `mysql_tbl_1z3w7u_salary` INT
);

INSERT INTO `mysql_tbl_7gpib1` (`mysql_tbl_7gpib1_dept_id`, `mysql_tbl_7gpib1_name`, `mysql_tbl_7gpib1_budget`, `mysql_tbl_7gpib1_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_1z3w7u` (`mysql_tbl_1z3w7u_emp_id`, `mysql_tbl_1z3w7u_dept_id`, `mysql_tbl_1z3w7u_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0cqy34` (
    `mysql_tbl_0cqy34_supplier_id` INT,
    `mysql_tbl_0cqy34_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0cqy34` (`mysql_tbl_0cqy34_supplier_id`, `mysql_tbl_0cqy34_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_0cqy34_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_0cqy34`
    WHERE mysql_tbl_0cqy34_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN SIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7gpib1_BUDGET, ((MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-76)) - (0) + 0))
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_7gpib1`
    WHERE mysql_tbl_7gpib1_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_1z3w7u`
    WHERE mysql_tbl_1z3w7u_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh()) - (0) + 0);
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(90);

    RETURN ((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(63)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa()) - (0) + 0)) + V_PER_EMPLOYEE_BUDGET);
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
    RETURN ((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-88)) - (0) + VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_j7x3j1` OI
    JOIN `mysql_tbl_er4svu` P ON OI.PRODUCT_ID = mysql_tbl_er4svu_PRODUCT_ID
    WHERE mysql_tbl_er4svu_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_j7x3j1`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(59, -44, 29)) - (0) + (FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN CASE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_i4li36_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_i4li36`
    WHERE mysql_tbl_i4li36_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bebd9m_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_bebd9m_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_bebd9m`
    WHERE mysql_tbl_bebd9m_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf();

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(22)) - (0) + ((MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71()) - (0) + V_WEIGHT_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_y7iwz6_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_y7iwz6`
    WHERE mysql_tbl_y7iwz6_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tbuwcz_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_tbuwcz_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_tbuwcz`
    WHERE mysql_tbl_tbuwcz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_yjycgq_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_yjycgq`
    WHERE mysql_tbl_yjycgq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(50)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-55)) - (0) + (FLOOR(V_TOTAL_REVENUE)))));
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

    SELECT COALESCE(mysql_tbl_jznd7q_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_jznd7q_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_jznd7q`
    WHERE mysql_tbl_jznd7q_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_0q4tce`
    WHERE mysql_tbl_0q4tce_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_3m32uc_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_3m32uc`
    WHERE mysql_tbl_3m32uc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(32)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-99)) - (0) + (FLOOR(V_MAX_SALARY / 10000)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_9v13rg_END_DATE, mysql_tbl_9v13rg_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_9v13rg` C
    LEFT JOIN `mysql_tbl_40w09l` CV ON mysql_tbl_9v13rg_CAMPAIGN_ID = mysql_tbl_40w09l_CAMPAIGN_ID
    WHERE mysql_tbl_9v13rg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_9v13rg_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(49)) - (0) + 0);
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(53);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(43)) - (0) + (FLOOR(V_VELOCITY_SCORE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(1);