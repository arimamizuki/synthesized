/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_squjgv` (
    `mysql_tbl_squjgv_service_id` INT,
    `mysql_tbl_squjgv_pet_id` INT,
    `mysql_tbl_squjgv_service_type` VARCHAR(50),
    `mysql_tbl_squjgv_service_date` DATE,
    `mysql_tbl_squjgv_duration_minutes` INT,
    `mysql_tbl_squjgv_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8foi3g` (
    `mysql_tbl_8foi3g_pet_id` INT,
    `mysql_tbl_8foi3g_owner_id` INT,
    `mysql_tbl_8foi3g_breed` INT,
    `mysql_tbl_8foi3g_age_months` INT,
    `mysql_tbl_8foi3g_weight_kg` INT
);

INSERT INTO `mysql_tbl_squjgv` (`mysql_tbl_squjgv_service_id`, `mysql_tbl_squjgv_pet_id`, `mysql_tbl_squjgv_service_type`, `mysql_tbl_squjgv_service_date`, `mysql_tbl_squjgv_duration_minutes`, `mysql_tbl_squjgv_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_8foi3g` (`mysql_tbl_8foi3g_pet_id`, `mysql_tbl_8foi3g_owner_id`, `mysql_tbl_8foi3g_breed`, `mysql_tbl_8foi3g_age_months`, `mysql_tbl_8foi3g_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8z8oqz` (
    `mysql_tbl_8z8oqz_order_id` INT,
    `mysql_tbl_8z8oqz_customer_id` INT,
    `mysql_tbl_8z8oqz_order_date` DATE,
    `mysql_tbl_8z8oqz_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pq9zu8` (
    `mysql_tbl_pq9zu8_customer_id` INT,
    `mysql_tbl_pq9zu8_country` INT
);

INSERT INTO `mysql_tbl_8z8oqz` (`mysql_tbl_8z8oqz_order_id`, `mysql_tbl_8z8oqz_customer_id`, `mysql_tbl_8z8oqz_order_date`, `mysql_tbl_8z8oqz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_pq9zu8` (`mysql_tbl_pq9zu8_customer_id`, `mysql_tbl_pq9zu8_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76jw7l` (
    `mysql_tbl_76jw7l_product_id` INT,
    `mysql_tbl_76jw7l_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_76jw7l` (`mysql_tbl_76jw7l_product_id`, `mysql_tbl_76jw7l_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8y7ou` (
    `mysql_tbl_w8y7ou_emp_id` INT,
    `mysql_tbl_w8y7ou_department_id` INT,
    `mysql_tbl_w8y7ou_salary` INT,
    `mysql_tbl_w8y7ou_hire_date` DATE,
    `mysql_tbl_w8y7ou_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91j291` (
    `mysql_tbl_91j291_department_id` INT,
    `mysql_tbl_91j291_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w8y7ou` (`mysql_tbl_w8y7ou_emp_id`, `mysql_tbl_w8y7ou_department_id`, `mysql_tbl_w8y7ou_salary`, `mysql_tbl_w8y7ou_hire_date`, `mysql_tbl_w8y7ou_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_91j291` (`mysql_tbl_91j291_department_id`, `mysql_tbl_91j291_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjgcu2` (
    `mysql_tbl_sjgcu2_campaign_id` INT,
    `mysql_tbl_sjgcu2_start_date` DATE,
    `mysql_tbl_sjgcu2_end_date` DATE,
    `mysql_tbl_sjgcu2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6pqsyx` (
    `mysql_tbl_6pqsyx_conversion_id` INT,
    `mysql_tbl_6pqsyx_campaign_id` INT,
    `mysql_tbl_6pqsyx_conversion_date` DATE
);

INSERT INTO `mysql_tbl_sjgcu2` (`mysql_tbl_sjgcu2_campaign_id`, `mysql_tbl_sjgcu2_start_date`, `mysql_tbl_sjgcu2_end_date`, `mysql_tbl_sjgcu2_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6pqsyx` (`mysql_tbl_6pqsyx_conversion_id`, `mysql_tbl_6pqsyx_campaign_id`, `mysql_tbl_6pqsyx_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5sc9n` (
    `mysql_tbl_x5sc9n_loan_id` INT,
    `mysql_tbl_x5sc9n_customer_id` INT,
    `mysql_tbl_x5sc9n_principal_amount` DECIMAL(10,2),
    `mysql_tbl_x5sc9n_interest_rate` INT,
    `mysql_tbl_x5sc9n_term_months` INT,
    `mysql_tbl_x5sc9n_monthly_payment` INT,
    `mysql_tbl_x5sc9n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x5sc9n` (`mysql_tbl_x5sc9n_loan_id`, `mysql_tbl_x5sc9n_customer_id`, `mysql_tbl_x5sc9n_principal_amount`, `mysql_tbl_x5sc9n_interest_rate`, `mysql_tbl_x5sc9n_term_months`, `mysql_tbl_x5sc9n_monthly_payment`, `mysql_tbl_x5sc9n_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_52q446` (
    `mysql_tbl_52q446_customer_id` INT
);

INSERT INTO `mysql_tbl_52q446` (`mysql_tbl_52q446_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2401pe` (
    `mysql_tbl_2401pe_student_id` INT,
    `mysql_tbl_2401pe_name` VARCHAR(50),
    `mysql_tbl_2401pe_major_id` INT,
    `mysql_tbl_2401pe_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkvdwt` (
    `mysql_tbl_nkvdwt_major_id` INT,
    `mysql_tbl_nkvdwt_name` VARCHAR(50),
    `mysql_tbl_nkvdwt_department` INT
);

INSERT INTO `mysql_tbl_2401pe` (`mysql_tbl_2401pe_student_id`, `mysql_tbl_2401pe_name`, `mysql_tbl_2401pe_major_id`, `mysql_tbl_2401pe_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_nkvdwt` (`mysql_tbl_nkvdwt_major_id`, `mysql_tbl_nkvdwt_name`, `mysql_tbl_nkvdwt_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kcc2eq` (mysql_tbl_kcc2eq_id INT, mysql_tbl_kcc2eq_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_02k403` (
    `mysql_tbl_02k403_review_id` INT,
    `mysql_tbl_02k403_product_id` INT,
    `mysql_tbl_02k403_rating` DECIMAL(3,1),
    `mysql_tbl_02k403_helpful_count` INT,
    `mysql_tbl_02k403_review_date` DATE
);

INSERT INTO `mysql_tbl_02k403` (`mysql_tbl_02k403_review_id`, `mysql_tbl_02k403_product_id`, `mysql_tbl_02k403_rating`, `mysql_tbl_02k403_helpful_count`, `mysql_tbl_02k403_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rs2ua0` (
    `mysql_tbl_rs2ua0_customer_id` INT,
    `mysql_tbl_rs2ua0_registration_date` DATE,
    `mysql_tbl_rs2ua0_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfaors` (
    `mysql_tbl_sfaors_order_id` INT,
    `mysql_tbl_sfaors_customer_id` INT,
    `mysql_tbl_sfaors_order_date` DATE,
    `mysql_tbl_sfaors_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rs2ua0` (`mysql_tbl_rs2ua0_customer_id`, `mysql_tbl_rs2ua0_registration_date`, `mysql_tbl_rs2ua0_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_sfaors` (`mysql_tbl_sfaors_order_id`, `mysql_tbl_sfaors_customer_id`, `mysql_tbl_sfaors_order_date`, `mysql_tbl_sfaors_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6zght` (
    `mysql_tbl_n6zght_product_id` INT,
    `mysql_tbl_n6zght_category_id` INT,
    `mysql_tbl_n6zght_price` DECIMAL(10,2),
    `mysql_tbl_n6zght_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebv8ct` (
    `mysql_tbl_ebv8ct_order_id` INT,
    `mysql_tbl_ebv8ct_product_id` INT,
    `mysql_tbl_ebv8ct_quantity` INT
);

INSERT INTO `mysql_tbl_n6zght` (`mysql_tbl_n6zght_product_id`, `mysql_tbl_n6zght_category_id`, `mysql_tbl_n6zght_price`, `mysql_tbl_n6zght_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ebv8ct` (`mysql_tbl_ebv8ct_order_id`, `mysql_tbl_ebv8ct_product_id`, `mysql_tbl_ebv8ct_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tyhz3n` (
    `mysql_tbl_tyhz3n_order_id` INT,
    `mysql_tbl_tyhz3n_customer_id` INT
);

INSERT INTO `mysql_tbl_tyhz3n` (`mysql_tbl_tyhz3n_order_id`, `mysql_tbl_tyhz3n_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6w590` (
    `mysql_tbl_e6w590_order_date` DATE
);

INSERT INTO `mysql_tbl_e6w590` (`mysql_tbl_e6w590_order_date`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_e6w590_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_e6w590`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = V_TEMP / 3;
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = V_TEMP / 5;
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_c4k87q`
    WHERE mysql_tbl_tyhz3n_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN CHAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_sfaors_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_sfaors`
    WHERE mysql_tbl_sfaors_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_sfaors_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_sfaors`
    WHERE mysql_tbl_sfaors_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(99)) - (((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-63)) - (0) + 0)) + 0);
    END IF;

    SET V_REVENUE_PER_DAY = MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju();

    RETURN ((MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(-29)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30()) - (0) + (FLOOR(V_REVENUE_PER_DAY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_n6zght_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_n6zght`
    WHERE mysql_tbl_n6zght_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ebv8ct_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_ebv8ct` OI
    JOIN ORDERS O ON mysql_tbl_ebv8ct_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_ebv8ct_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_w8y7ou_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_w8y7ou`
    WHERE mysql_tbl_w8y7ou_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_w8y7ou_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_w8y7ou`
    WHERE mysql_tbl_w8y7ou_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(84));

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(98)) - (0) + V_PERF_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_6pqsyx_CONVERSION_DATE, mysql_tbl_sjgcu2_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_6pqsyx` C
    JOIN `mysql_tbl_sjgcu2` CAMP ON mysql_tbl_6pqsyx_CAMPAIGN_ID = mysql_tbl_sjgcu2_CAMPAIGN_ID
    WHERE mysql_tbl_6pqsyx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x5sc9n_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_x5sc9n_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_x5sc9n_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_x5sc9n`
    WHERE mysql_tbl_x5sc9n_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN DIGEST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_76jw7l_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_76jw7l`
    WHERE mysql_tbl_76jw7l_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(79)) - (0) + (((MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj()) - (0) + (FLOOR(V_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_squjgv_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_squjgv`
    WHERE mysql_tbl_squjgv_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8foi3g_AGE_MONTHS, 0), COALESCE(mysql_tbl_8foi3g_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_8foi3g`
    WHERE mysql_tbl_8foi3g_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-30);
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(68);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(-40)) - (0) + (CAST(V_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN GEN_COUNT;
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

    SELECT COALESCE(AVG(mysql_tbl_02k403_RATING), 0), COALESCE(SUM(mysql_tbl_02k403_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_02k403`
    WHERE mysql_tbl_02k403_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_kcc2eq_BALANCE INTO V_BALANCE FROM `mysql_tbl_kcc2eq` WHERE mysql_tbl_kcc2eq_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_kcc2eq_BALANCE';
    END IF;
    UPDATE `mysql_tbl_kcc2eq` SET mysql_tbl_kcc2eq_BALANCE = mysql_tbl_kcc2eq_BALANCE - AMOUNT WHERE mysql_tbl_kcc2eq_ID = ACC_ID;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2401pe_GPA, 0.00), COALESCE(mysql_tbl_nkvdwt_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_2401pe` S
    JOIN `mysql_tbl_nkvdwt` M ON mysql_tbl_2401pe_MAJOR_ID = mysql_tbl_nkvdwt_MAJOR_ID
    WHERE mysql_tbl_2401pe_STUDENT_ID = STUDENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_RECURSIVE_SUM_pkwdud(0, 25);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(41);
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN ((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(40)) - (0) + (-1));
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-34, 61);
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-91)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(-7)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_pq9zu8_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_pq9zu8` C
    JOIN `mysql_tbl_8z8oqz` O ON mysql_tbl_pq9zu8_CUSTOMER_ID = mysql_tbl_8z8oqz_CUSTOMER_ID
    WHERE mysql_tbl_pq9zu8_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_pq9zu8_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_pq9zu8` C
    JOIN `mysql_tbl_8z8oqz` O ON mysql_tbl_pq9zu8_CUSTOMER_ID = mysql_tbl_8z8oqz_CUSTOMER_ID
    WHERE mysql_tbl_pq9zu8_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_pq9zu8_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_8z8oqz_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + 0);
    END IF;

    SET V_REPEAT_RATE = MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(6);

    RETURN ((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + V_REPEAT_RATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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

    RETURN ((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(13)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-41)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav();