/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7jogk4` (
    `mysql_tbl_7jogk4_supplier_id` INT,
    `mysql_tbl_7jogk4_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_7jogk4_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6g6wxn` (
    `mysql_tbl_6g6wxn_product_id` INT,
    `mysql_tbl_6g6wxn_supplier_id` INT,
    `mysql_tbl_6g6wxn_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7jogk4` (`mysql_tbl_7jogk4_supplier_id`, `mysql_tbl_7jogk4_supplier_rating`, `mysql_tbl_7jogk4_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_6g6wxn` (`mysql_tbl_6g6wxn_product_id`, `mysql_tbl_6g6wxn_supplier_id`, `mysql_tbl_6g6wxn_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fj2rfx` (
    `mysql_tbl_fj2rfx_student_id` INT,
    `mysql_tbl_fj2rfx_name` VARCHAR(50),
    `mysql_tbl_fj2rfx_class_id` INT,
    `mysql_tbl_fj2rfx_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hecuh` (
    `mysql_tbl_8hecuh_class_id` INT,
    `mysql_tbl_8hecuh_teacher_id` INT,
    `mysql_tbl_8hecuh_average_score` INT
);

INSERT INTO `mysql_tbl_fj2rfx` (`mysql_tbl_fj2rfx_student_id`, `mysql_tbl_fj2rfx_name`, `mysql_tbl_fj2rfx_class_id`, `mysql_tbl_fj2rfx_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_8hecuh` (`mysql_tbl_8hecuh_class_id`, `mysql_tbl_8hecuh_teacher_id`, `mysql_tbl_8hecuh_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkvpcp` (
    `mysql_tbl_kkvpcp_emp_id` INT,
    `mysql_tbl_kkvpcp_department_id` INT,
    `mysql_tbl_kkvpcp_salary` INT,
    `mysql_tbl_kkvpcp_hire_date` DATE,
    `mysql_tbl_kkvpcp_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_kkvpcp` (`mysql_tbl_kkvpcp_emp_id`, `mysql_tbl_kkvpcp_department_id`, `mysql_tbl_kkvpcp_salary`, `mysql_tbl_kkvpcp_hire_date`, `mysql_tbl_kkvpcp_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_heo2jl` (
    `mysql_tbl_heo2jl_product_id` INT,
    `mysql_tbl_heo2jl_category_id` INT,
    `mysql_tbl_heo2jl_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_56cly5` (
    `mysql_tbl_56cly5_category_id` INT,
    `mysql_tbl_56cly5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_heo2jl` (`mysql_tbl_heo2jl_product_id`, `mysql_tbl_heo2jl_category_id`, `mysql_tbl_heo2jl_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_56cly5` (`mysql_tbl_56cly5_category_id`, `mysql_tbl_56cly5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xkk47` (
    `mysql_tbl_9xkk47_campaign_id` INT,
    `mysql_tbl_9xkk47_channel` INT
);

INSERT INTO `mysql_tbl_9xkk47` (`mysql_tbl_9xkk47_campaign_id`, `mysql_tbl_9xkk47_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqeus6` (
    `mysql_tbl_lqeus6_emp_id` INT,
    `mysql_tbl_lqeus6_department_id` INT
);

INSERT INTO `mysql_tbl_lqeus6` (`mysql_tbl_lqeus6_emp_id`, `mysql_tbl_lqeus6_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4k2rjk` (
    `mysql_tbl_4k2rjk_lease_id` INT,
    `mysql_tbl_4k2rjk_tenant_id` INT,
    `mysql_tbl_4k2rjk_space_sqft` INT,
    `mysql_tbl_4k2rjk_monthly_rate` INT,
    `mysql_tbl_4k2rjk_start_date` DATE,
    `mysql_tbl_4k2rjk_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvt87a` (
    `mysql_tbl_wvt87a_tenant_id` INT,
    `mysql_tbl_wvt87a_company_name` VARCHAR(50),
    `mysql_tbl_wvt87a_industry` INT
);

INSERT INTO `mysql_tbl_4k2rjk` (`mysql_tbl_4k2rjk_lease_id`, `mysql_tbl_4k2rjk_tenant_id`, `mysql_tbl_4k2rjk_space_sqft`, `mysql_tbl_4k2rjk_monthly_rate`, `mysql_tbl_4k2rjk_start_date`, `mysql_tbl_4k2rjk_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wvt87a` (`mysql_tbl_wvt87a_tenant_id`, `mysql_tbl_wvt87a_company_name`, `mysql_tbl_wvt87a_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5envd` (
    `mysql_tbl_o5envd_emp_id` INT,
    `mysql_tbl_o5envd_department_id` INT,
    `mysql_tbl_o5envd_salary` INT,
    `mysql_tbl_o5envd_hire_date` DATE
);

INSERT INTO `mysql_tbl_o5envd` (`mysql_tbl_o5envd_emp_id`, `mysql_tbl_o5envd_department_id`, `mysql_tbl_o5envd_salary`, `mysql_tbl_o5envd_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ll73j0` (
    `mysql_tbl_ll73j0_emp_id` INT,
    `mysql_tbl_ll73j0_salary` INT,
    `mysql_tbl_ll73j0_hire_date` DATE
);

INSERT INTO `mysql_tbl_ll73j0` (`mysql_tbl_ll73j0_emp_id`, `mysql_tbl_ll73j0_salary`, `mysql_tbl_ll73j0_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfm5pq` (
    `mysql_tbl_vfm5pq_category_id` INT,
    `mysql_tbl_vfm5pq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vfm5pq` (`mysql_tbl_vfm5pq_category_id`, `mysql_tbl_vfm5pq_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_945why` (
    `mysql_tbl_945why_product_id` INT,
    `mysql_tbl_945why_stock_quantity` INT
);

INSERT INTO `mysql_tbl_945why` (`mysql_tbl_945why_product_id`, `mysql_tbl_945why_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0crj0i` (
    `mysql_tbl_0crj0i_author_id` INT,
    `mysql_tbl_0crj0i_name` VARCHAR(50),
    `mysql_tbl_0crj0i_country` INT,
    `mysql_tbl_0crj0i_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_0crj0i_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gy4y5` (
    `mysql_tbl_0gy4y5_book_id` INT,
    `mysql_tbl_0gy4y5_author_id` INT,
    `mysql_tbl_0gy4y5_genre` INT,
    `mysql_tbl_0gy4y5_publication_year` INT,
    `mysql_tbl_0gy4y5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0crj0i` (`mysql_tbl_0crj0i_author_id`, `mysql_tbl_0crj0i_name`, `mysql_tbl_0crj0i_country`, `mysql_tbl_0crj0i_total_books_sold`, `mysql_tbl_0crj0i_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_0gy4y5` (`mysql_tbl_0gy4y5_book_id`, `mysql_tbl_0gy4y5_author_id`, `mysql_tbl_0gy4y5_genre`, `mysql_tbl_0gy4y5_publication_year`, `mysql_tbl_0gy4y5_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogra6o` (
    mysql_tbl_ogra6o_inventory_id INT PRIMARY KEY,
    mysql_tbl_ogra6o_film_id INT,
    mysql_tbl_ogra6o_store_id INT
);

INSERT INTO `mysql_tbl_ogra6o` (`mysql_tbl_ogra6o_inventory_id`, `mysql_tbl_ogra6o_film_id`, `mysql_tbl_ogra6o_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91ex4t` (
    `mysql_tbl_91ex4t_order_id` INT,
    `mysql_tbl_91ex4t_order_date` DATE
);

INSERT INTO `mysql_tbl_91ex4t` (`mysql_tbl_91ex4t_order_id`, `mysql_tbl_91ex4t_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_thbd9d` (
    `mysql_tbl_thbd9d_order_id` INT,
    `mysql_tbl_thbd9d_customer_id` INT,
    `mysql_tbl_thbd9d_order_date` DATE,
    `mysql_tbl_thbd9d_total_amount` DECIMAL(10,2),
    `mysql_tbl_thbd9d_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7cktpp` (
    `mysql_tbl_7cktpp_shipment_id` INT,
    `mysql_tbl_7cktpp_order_id` INT,
    `mysql_tbl_7cktpp_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_7cktpp_delivery_date` DATE
);

INSERT INTO `mysql_tbl_thbd9d` (`mysql_tbl_thbd9d_order_id`, `mysql_tbl_thbd9d_customer_id`, `mysql_tbl_thbd9d_order_date`, `mysql_tbl_thbd9d_total_amount`, `mysql_tbl_thbd9d_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_7cktpp` (`mysql_tbl_7cktpp_shipment_id`, `mysql_tbl_7cktpp_order_id`, `mysql_tbl_7cktpp_shipping_cost`, `mysql_tbl_7cktpp_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_esvy01` (
    `mysql_tbl_esvy01_dept_id` INT,
    `mysql_tbl_esvy01_budget` INT,
    `mysql_tbl_esvy01_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rquus` (
    `mysql_tbl_6rquus_emp_id` INT,
    `mysql_tbl_6rquus_dept_id` INT,
    `mysql_tbl_6rquus_salary` INT
);

INSERT INTO `mysql_tbl_esvy01` (`mysql_tbl_esvy01_dept_id`, `mysql_tbl_esvy01_budget`, `mysql_tbl_esvy01_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_6rquus` (`mysql_tbl_6rquus_emp_id`, `mysql_tbl_6rquus_dept_id`, `mysql_tbl_6rquus_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5zfva` (
    `mysql_tbl_z5zfva_order_id` INT,
    `mysql_tbl_z5zfva_customer_id` INT,
    `mysql_tbl_z5zfva_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z5zfva` (`mysql_tbl_z5zfva_order_id`, `mysql_tbl_z5zfva_customer_id`, `mysql_tbl_z5zfva_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_7cktpp_DELIVERY_DATE, mysql_tbl_thbd9d_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_7cktpp`
    WHERE mysql_tbl_7cktpp_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_z5zfva_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_z5zfva`
    WHERE mysql_tbl_z5zfva_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_esvy01_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_esvy01`
    WHERE mysql_tbl_esvy01_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6rquus_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_6rquus`
    WHERE mysql_tbl_6rquus_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(14);

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_91ex4t_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_91ex4t`
    WHERE mysql_tbl_91ex4t_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_945why_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_945why`
    WHERE mysql_tbl_945why_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(23)) - (0) + 1);
    ELSEIF V_STOCK < 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-71)) - (0) + 2);
    ELSEIF V_STOCK < 100 THEN
        RETURN ((MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1()) - (0) + 3);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-49)) - (0) + 4);
    END IF;
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

    SELECT COALESCE(mysql_tbl_kkvpcp_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_kkvpcp_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_kkvpcp_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_kkvpcp`
    WHERE mysql_tbl_kkvpcp_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(24));

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(97)) - (0) + V_MIN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ll73j0_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ll73j0_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_ll73j0`
    WHERE mysql_tbl_ll73j0_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_o5envd_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_o5envd`
    WHERE mysql_tbl_o5envd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_ogra6o`
    WHERE mysql_tbl_ogra6o_FILM_ID = P_FILM_ID
    AND mysql_tbl_ogra6o_STORE_ID = P_STORE_ID
    AND mysql_tbl_ogra6o_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
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

    SELECT COALESCE(mysql_tbl_0crj0i_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_0crj0i`
    WHERE mysql_tbl_0crj0i_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_0crj0i_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_0gy4y5`
    WHERE mysql_tbl_0gy4y5_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4k2rjk_SPACE_SQFT, 100), COALESCE(mysql_tbl_4k2rjk_MONTHLY_RATE, 50), COALESCE(mysql_tbl_4k2rjk_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_4k2rjk`
    WHERE mysql_tbl_4k2rjk_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-18);
    END IF;

    RETURN ((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(42, -75)) - (0) + (CAST(V_TOTAL_LEASE_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_vfm5pq` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_vfm5pq_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_lqeus6`
    WHERE mysql_tbl_lqeus6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_9xkk47_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_9xkk47`
    WHERE mysql_tbl_9xkk47_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp()) - (0) + 4))) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(51)) - (0) + 1));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-90)) - (0) + 2);
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(61)) - (0) + 3);
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-87)) - (0) + 5);
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_heo2jl_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_heo2jl`
    WHERE mysql_tbl_heo2jl_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_heo2jl_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_heo2jl`
    WHERE mysql_tbl_heo2jl_CATEGORY_ID = (SELECT mysql_tbl_heo2jl_CATEGORY_ID FROM `mysql_tbl_heo2jl` WHERE mysql_tbl_heo2jl_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8hecuh_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_8hecuh`
    WHERE mysql_tbl_8hecuh_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_fj2rfx`
    WHERE mysql_tbl_fj2rfx_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_fj2rfx`
    WHERE mysql_tbl_fj2rfx_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_fj2rfx_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_fj2rfx`
    WHERE mysql_tbl_fj2rfx_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_fj2rfx_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(6)) - (((MYSQL_FUNC_CALCULATE_GCD_zzsrc1(-5, 86)) - (0) + 0)) + 0);
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-7)) - (0) + V_CURVE_FACTOR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-90)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7jogk4_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_7jogk4_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_7jogk4`
    WHERE mysql_tbl_7jogk4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_6g6wxn`
    WHERE mysql_tbl_6g6wxn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - (0) + V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(18)) - (0) + 44);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup();