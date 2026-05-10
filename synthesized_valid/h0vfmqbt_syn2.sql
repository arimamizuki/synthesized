/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oqcdnq` (
    `mysql_tbl_oqcdnq_customer_id` INT,
    `mysql_tbl_oqcdnq_plan_type` VARCHAR(50),
    `mysql_tbl_oqcdnq_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_oqcdnq_start_date` DATE,
    `mysql_tbl_oqcdnq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_io16i0` (
    `mysql_tbl_io16i0_customer_id` INT,
    `mysql_tbl_io16i0_tier_level` INT
);

INSERT INTO `mysql_tbl_oqcdnq` (`mysql_tbl_oqcdnq_customer_id`, `mysql_tbl_oqcdnq_plan_type`, `mysql_tbl_oqcdnq_monthly_cost`, `mysql_tbl_oqcdnq_start_date`, `mysql_tbl_oqcdnq_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_io16i0` (`mysql_tbl_io16i0_customer_id`, `mysql_tbl_io16i0_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a2j0ft` (
    `mysql_tbl_a2j0ft_product_id` INT,
    `mysql_tbl_a2j0ft_supplier_id` INT,
    `mysql_tbl_a2j0ft_price` DECIMAL(10,2),
    `mysql_tbl_a2j0ft_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrkaw7` (
    `mysql_tbl_lrkaw7_supplier_id` INT,
    `mysql_tbl_lrkaw7_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_a2j0ft` (`mysql_tbl_a2j0ft_product_id`, `mysql_tbl_a2j0ft_supplier_id`, `mysql_tbl_a2j0ft_price`, `mysql_tbl_a2j0ft_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_lrkaw7` (`mysql_tbl_lrkaw7_supplier_id`, `mysql_tbl_lrkaw7_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mw6dks` (
    `mysql_tbl_mw6dks_product_id` INT,
    `mysql_tbl_mw6dks_category_id` INT,
    `mysql_tbl_mw6dks_price` DECIMAL(10,2),
    `mysql_tbl_mw6dks_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tu8ljb` (
    `mysql_tbl_tu8ljb_category_id` INT,
    `mysql_tbl_tu8ljb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mw6dks` (`mysql_tbl_mw6dks_product_id`, `mysql_tbl_mw6dks_category_id`, `mysql_tbl_mw6dks_price`, `mysql_tbl_mw6dks_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_tu8ljb` (`mysql_tbl_tu8ljb_category_id`, `mysql_tbl_tu8ljb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_531uyq` (
    `mysql_tbl_531uyq_emp_id` INT,
    `mysql_tbl_531uyq_dept_id` INT,
    `mysql_tbl_531uyq_salary` INT,
    `mysql_tbl_531uyq_hire_date` DATE,
    `mysql_tbl_531uyq_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfu8o0` (
    `mysql_tbl_mfu8o0_dept_id` INT,
    `mysql_tbl_mfu8o0_name` VARCHAR(50),
    `mysql_tbl_mfu8o0_avg_salary` INT
);

INSERT INTO `mysql_tbl_531uyq` (`mysql_tbl_531uyq_emp_id`, `mysql_tbl_531uyq_dept_id`, `mysql_tbl_531uyq_salary`, `mysql_tbl_531uyq_hire_date`, `mysql_tbl_531uyq_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mfu8o0` (`mysql_tbl_mfu8o0_dept_id`, `mysql_tbl_mfu8o0_name`, `mysql_tbl_mfu8o0_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lm5no` (
    `mysql_tbl_3lm5no_product_id` INT,
    `mysql_tbl_3lm5no_category_id` INT,
    `mysql_tbl_3lm5no_price` DECIMAL(10,2),
    `mysql_tbl_3lm5no_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_35wail` (
    `mysql_tbl_35wail_category_id` INT,
    `mysql_tbl_35wail_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3lm5no` (`mysql_tbl_3lm5no_product_id`, `mysql_tbl_3lm5no_category_id`, `mysql_tbl_3lm5no_price`, `mysql_tbl_3lm5no_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_35wail` (`mysql_tbl_35wail_category_id`, `mysql_tbl_35wail_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_66vf13` (
    `mysql_tbl_66vf13_product_id` INT,
    `mysql_tbl_66vf13_supplier_id` INT,
    `mysql_tbl_66vf13_price` DECIMAL(10,2),
    `mysql_tbl_66vf13_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5f20cl` (
    `mysql_tbl_5f20cl_supplier_id` INT,
    `mysql_tbl_5f20cl_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_66vf13` (`mysql_tbl_66vf13_product_id`, `mysql_tbl_66vf13_supplier_id`, `mysql_tbl_66vf13_price`, `mysql_tbl_66vf13_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5f20cl` (`mysql_tbl_5f20cl_supplier_id`, `mysql_tbl_5f20cl_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5argms` (
    `mysql_tbl_5argms_supplier_id` INT,
    `mysql_tbl_5argms_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5argms` (`mysql_tbl_5argms_supplier_id`, `mysql_tbl_5argms_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qvh3j` (
    `mysql_tbl_7qvh3j_customer_id` INT,
    `mysql_tbl_7qvh3j_registration_date` DATE
);

INSERT INTO `mysql_tbl_7qvh3j` (`mysql_tbl_7qvh3j_customer_id`, `mysql_tbl_7qvh3j_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nx0iy` (
    `mysql_tbl_5nx0iy_product_id` INT,
    `mysql_tbl_5nx0iy_name` VARCHAR(50),
    `mysql_tbl_5nx0iy_category_id` INT,
    `mysql_tbl_5nx0iy_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zyd42u` (
    `mysql_tbl_zyd42u_order_id` INT,
    `mysql_tbl_zyd42u_product_id` INT,
    `mysql_tbl_zyd42u_quantity` INT,
    `mysql_tbl_zyd42u_order_date` DATE
);

INSERT INTO `mysql_tbl_5nx0iy` (`mysql_tbl_5nx0iy_product_id`, `mysql_tbl_5nx0iy_name`, `mysql_tbl_5nx0iy_category_id`, `mysql_tbl_5nx0iy_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_zyd42u` (`mysql_tbl_zyd42u_order_id`, `mysql_tbl_zyd42u_product_id`, `mysql_tbl_zyd42u_quantity`, `mysql_tbl_zyd42u_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4yj03s` (
    `mysql_tbl_4yj03s_order_id` INT,
    `mysql_tbl_4yj03s_customer_id` INT,
    `mysql_tbl_4yj03s_order_date` DATE,
    `mysql_tbl_4yj03s_total_amount` DECIMAL(10,2),
    `mysql_tbl_4yj03s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_id0u8g` (
    `mysql_tbl_id0u8g_customer_id` INT,
    `mysql_tbl_id0u8g_country` INT
);

INSERT INTO `mysql_tbl_4yj03s` (`mysql_tbl_4yj03s_order_id`, `mysql_tbl_4yj03s_customer_id`, `mysql_tbl_4yj03s_order_date`, `mysql_tbl_4yj03s_total_amount`, `mysql_tbl_4yj03s_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_id0u8g` (`mysql_tbl_id0u8g_customer_id`, `mysql_tbl_id0u8g_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vm8mfb` (
    mysql_tbl_vm8mfb_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_vm8mfb_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_vm8mfb` (`mysql_tbl_vm8mfb_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_anpdv8` (
    `mysql_tbl_anpdv8_campaign_id` INT,
    `mysql_tbl_anpdv8_budget` INT
);

INSERT INTO `mysql_tbl_anpdv8` (`mysql_tbl_anpdv8_campaign_id`, `mysql_tbl_anpdv8_budget`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_cfxq8o` (mysql_tbl_cfxq8o_ID INT, mysql_tbl_cfxq8o_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_cfxq8o_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ()) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_vm8mfb`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_anpdv8_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_anpdv8`
    WHERE mysql_tbl_anpdv8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lrkaw7_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_lrkaw7`
    WHERE mysql_tbl_lrkaw7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_a2j0ft_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_a2j0ft`
    WHERE mysql_tbl_a2j0ft_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN ((MYSQL_FUNC_TEST_4080c6()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82)) - (0) + V_VALUE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5f20cl_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_5f20cl`
    WHERE mysql_tbl_5f20cl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_66vf13_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_66vf13`
    WHERE mysql_tbl_66vf13_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_5argms_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_5argms`
    WHERE mysql_tbl_5argms_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_mw6dks`
    WHERE mysql_tbl_mw6dks_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_mw6dks`
    WHERE mysql_tbl_mw6dks_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_mw6dks_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (0) + 0);
    END IF;

    SET V_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-99);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(38)) - (0) + V_PREMIUM_RATIO);
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

    SELECT COALESCE(mysql_tbl_531uyq_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_531uyq`
    WHERE mysql_tbl_531uyq_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mfu8o0_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_mfu8o0` D
    JOIN `mysql_tbl_531uyq` E ON mysql_tbl_mfu8o0_DEPT_ID = mysql_tbl_531uyq_DEPT_ID
    WHERE mysql_tbl_531uyq_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_531uyq_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_531uyq`
    WHERE mysql_tbl_531uyq_EMP_ID = EMP_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_4yj03s`
    WHERE mysql_tbl_4yj03s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_4yj03s` O
    JOIN `mysql_tbl_id0u8g` C1 ON mysql_tbl_4yj03s_CUSTOMER_ID = mysql_tbl_id0u8g_CUSTOMER_ID
    JOIN `mysql_tbl_id0u8g` C2 ON mysql_tbl_id0u8g_COUNTRY != mysql_tbl_id0u8g_COUNTRY
    WHERE mysql_tbl_4yj03s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_7qvh3j_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_7qvh3j`
    WHERE mysql_tbl_7qvh3j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN 0;
    END IF;
    IF N <= 3 THEN
        RETURN 1;
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zyd42u_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_zyd42u`
    WHERE mysql_tbl_zyd42u_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_zyd42u_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_zyd42u`
    WHERE mysql_tbl_zyd42u_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_3lm5no`
    WHERE mysql_tbl_3lm5no_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_3lm5no`
    WHERE mysql_tbl_3lm5no_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_3lm5no_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-7)) - (((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(25)) - (0) + 0)) + 0);
    END IF;

    SET V_PREMIUM_RATIO = MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(31, 100);

    RETURN ((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(-19, -31)) - (((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(6)) - (0) + 0)) + ((MYSQL_FUNC_IS_PRIME_ffuaq7(41)) - (0) + V_PREMIUM_RATIO));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_oqcdnq_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_oqcdnq`
    WHERE mysql_tbl_oqcdnq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_io16i0_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_io16i0`
    WHERE mysql_tbl_io16i0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = MYSQL_FUNC_ADD2NUMS_l7c47k(54, -92);
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(-89);
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0();
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(61);
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(-98);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(-98)) - (0) + V_SOPHISTICATION);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(1);