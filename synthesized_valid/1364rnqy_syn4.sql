/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q040te` (
    `mysql_tbl_q040te_product_id` INT,
    `mysql_tbl_q040te_category_id` INT,
    `mysql_tbl_q040te_price` DECIMAL(10,2),
    `mysql_tbl_q040te_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_go8mpl` (
    `mysql_tbl_go8mpl_order_id` INT,
    `mysql_tbl_go8mpl_product_id` INT,
    `mysql_tbl_go8mpl_quantity` INT
);

INSERT INTO `mysql_tbl_q040te` (`mysql_tbl_q040te_product_id`, `mysql_tbl_q040te_category_id`, `mysql_tbl_q040te_price`, `mysql_tbl_q040te_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_go8mpl` (`mysql_tbl_go8mpl_order_id`, `mysql_tbl_go8mpl_product_id`, `mysql_tbl_go8mpl_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1c0kf5` (
    mysql_tbl_1c0kf5_inventory_id INT PRIMARY KEY,
    mysql_tbl_1c0kf5_film_id INT,
    mysql_tbl_1c0kf5_store_id INT
);

INSERT INTO `mysql_tbl_1c0kf5` (`mysql_tbl_1c0kf5_inventory_id`, `mysql_tbl_1c0kf5_film_id`, `mysql_tbl_1c0kf5_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oegg6h` (
    `mysql_tbl_oegg6h_product_id` INT,
    `mysql_tbl_oegg6h_category_id` INT,
    `mysql_tbl_oegg6h_price` DECIMAL(10,2),
    `mysql_tbl_oegg6h_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ex13oe` (
    `mysql_tbl_ex13oe_order_id` INT,
    `mysql_tbl_ex13oe_product_id` INT,
    `mysql_tbl_ex13oe_quantity` INT
);

INSERT INTO `mysql_tbl_oegg6h` (`mysql_tbl_oegg6h_product_id`, `mysql_tbl_oegg6h_category_id`, `mysql_tbl_oegg6h_price`, `mysql_tbl_oegg6h_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ex13oe` (`mysql_tbl_ex13oe_order_id`, `mysql_tbl_ex13oe_product_id`, `mysql_tbl_ex13oe_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84y6y5` (
    `mysql_tbl_84y6y5_product_id` INT,
    `mysql_tbl_84y6y5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_84y6y5` (`mysql_tbl_84y6y5_product_id`, `mysql_tbl_84y6y5_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hqgk1` (
    `mysql_tbl_1hqgk1_policy_id` INT,
    `mysql_tbl_1hqgk1_customer_id` INT,
    `mysql_tbl_1hqgk1_destination` INT,
    `mysql_tbl_1hqgk1_trip_duration_days` INT,
    `mysql_tbl_1hqgk1_coverage_type` VARCHAR(50),
    `mysql_tbl_1hqgk1_premium` INT,
    `mysql_tbl_1hqgk1_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ahp3k` (
    `mysql_tbl_6ahp3k_claim_id` INT,
    `mysql_tbl_6ahp3k_policy_id` INT,
    `mysql_tbl_6ahp3k_claim_type` VARCHAR(50),
    `mysql_tbl_6ahp3k_claim_amount` DECIMAL(10,2),
    `mysql_tbl_6ahp3k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1hqgk1` (`mysql_tbl_1hqgk1_policy_id`, `mysql_tbl_1hqgk1_customer_id`, `mysql_tbl_1hqgk1_destination`, `mysql_tbl_1hqgk1_trip_duration_days`, `mysql_tbl_1hqgk1_coverage_type`, `mysql_tbl_1hqgk1_premium`, `mysql_tbl_1hqgk1_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_6ahp3k` (`mysql_tbl_6ahp3k_claim_id`, `mysql_tbl_6ahp3k_policy_id`, `mysql_tbl_6ahp3k_claim_type`, `mysql_tbl_6ahp3k_claim_amount`, `mysql_tbl_6ahp3k_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7sgrl` (
    `mysql_tbl_y7sgrl_product_id` INT,
    `mysql_tbl_y7sgrl_category_id` INT,
    `mysql_tbl_y7sgrl_price` DECIMAL(10,2),
    `mysql_tbl_y7sgrl_stock_quantity` INT
);

INSERT INTO `mysql_tbl_y7sgrl` (`mysql_tbl_y7sgrl_product_id`, `mysql_tbl_y7sgrl_category_id`, `mysql_tbl_y7sgrl_price`, `mysql_tbl_y7sgrl_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gn7x2r` (
    `mysql_tbl_gn7x2r_customer_id` INT,
    `mysql_tbl_gn7x2r_country` INT
);

INSERT INTO `mysql_tbl_gn7x2r` (`mysql_tbl_gn7x2r_customer_id`, `mysql_tbl_gn7x2r_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7rttf` (
    `mysql_tbl_y7rttf_salary` INT
);

INSERT INTO `mysql_tbl_y7rttf` (`mysql_tbl_y7rttf_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvppc8` (
    `mysql_tbl_pvppc8_customer_id` INT,
    `mysql_tbl_pvppc8_country` INT
);

INSERT INTO `mysql_tbl_pvppc8` (`mysql_tbl_pvppc8_customer_id`, `mysql_tbl_pvppc8_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4tw1yg` (
    `mysql_tbl_4tw1yg_supplier_id` INT,
    `mysql_tbl_4tw1yg_lead_time_days` DATE,
    `mysql_tbl_4tw1yg_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4tw1yg` (`mysql_tbl_4tw1yg_supplier_id`, `mysql_tbl_4tw1yg_lead_time_days`, `mysql_tbl_4tw1yg_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lnmdu6` (
    `mysql_tbl_lnmdu6_emp_id` INT,
    `mysql_tbl_lnmdu6_department_id` INT,
    `mysql_tbl_lnmdu6_salary` INT,
    `mysql_tbl_lnmdu6_hire_date` DATE,
    `mysql_tbl_lnmdu6_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lnmdu6` (`mysql_tbl_lnmdu6_emp_id`, `mysql_tbl_lnmdu6_department_id`, `mysql_tbl_lnmdu6_salary`, `mysql_tbl_lnmdu6_hire_date`, `mysql_tbl_lnmdu6_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9t1kk` (
    `mysql_tbl_m9t1kk_emp_id` INT,
    `mysql_tbl_m9t1kk_department_id` INT,
    `mysql_tbl_m9t1kk_salary` INT,
    `mysql_tbl_m9t1kk_hire_date` DATE
);

INSERT INTO `mysql_tbl_m9t1kk` (`mysql_tbl_m9t1kk_emp_id`, `mysql_tbl_m9t1kk_department_id`, `mysql_tbl_m9t1kk_salary`, `mysql_tbl_m9t1kk_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5sf8q8` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_5sf8q8` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_4tw1yg_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_4tw1yg_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_4tw1yg`
    WHERE mysql_tbl_4tw1yg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = POW(A, 3) + POW(B, 3);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = FLOOR(SQRT(V_POWER));
    END IF;

    SET V_RESULT = (A * B) + V_SQRT_VAL + (A % B);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(71, 10)) - (0) + 42);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_pvppc8`
    WHERE mysql_tbl_pvppc8_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(48);
        SET V_I = MYSQL_FUNC_SQUARE_4pyj0b(-46);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-13)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN 'JANUARY';
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_5sf8q8`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_gn7x2r_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_gn7x2r` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_gn7x2r_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_gn7x2r_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_84y6y5_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_84y6y5`
    WHERE mysql_tbl_84y6y5_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ex13oe_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ex13oe` OI
    WHERE mysql_tbl_ex13oe_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ex13oe_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_ex13oe` OI
    JOIN `mysql_tbl_oegg6h` P ON mysql_tbl_ex13oe_PRODUCT_ID = mysql_tbl_oegg6h_PRODUCT_ID
    WHERE mysql_tbl_oegg6h_CATEGORY_ID = (SELECT mysql_tbl_oegg6h_CATEGORY_ID FROM `mysql_tbl_oegg6h` WHERE mysql_tbl_oegg6h_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1hqgk1_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_1hqgk1`
    WHERE mysql_tbl_1hqgk1_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6ahp3k_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_6ahp3k`
    WHERE mysql_tbl_6ahp3k_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_6ahp3k_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lnmdu6_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_lnmdu6_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_lnmdu6_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_lnmdu6`
    WHERE mysql_tbl_lnmdu6_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_m9t1kk_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_m9t1kk`
    WHERE mysql_tbl_m9t1kk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_y7rttf_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_y7rttf`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(8)) - (0) + (((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(52)) - (0) + (FLOOR(V_SALARY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_y7sgrl_PRICE * mysql_tbl_y7sgrl_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_y7sgrl`
    WHERE mysql_tbl_y7sgrl_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-73)) - (0) + (FLOOR(V_INVENTORY_VALUE / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-98)) - (0) + 0);
    END IF;
    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(86)) - (((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(50)) - (0) + 0)) + ((MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t()) - (0) + 1));
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(7);
        SET V_PREV = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(33);
        SET V_CURR = V_NEXT;
        SET V_I = MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-10);
    END WHILE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(98)) - (0) + V_CURR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_1c0kf5`
    WHERE mysql_tbl_1c0kf5_FILM_ID = P_FILM_ID
    AND mysql_tbl_1c0kf5_STORE_ID = P_STORE_ID
    AND mysql_tbl_1c0kf5_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(29)) - (0) + P_FILM_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q040te_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_q040te`
    WHERE mysql_tbl_q040te_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-19, -15)) - (0) + 0)) + 0);
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(1);