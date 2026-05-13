/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xeivhp` (
    `mysql_tbl_xeivhp_emp_id` INT,
    `mysql_tbl_xeivhp_department_id` INT,
    `mysql_tbl_xeivhp_salary` INT,
    `mysql_tbl_xeivhp_hire_date` DATE,
    `mysql_tbl_xeivhp_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xeivhp` (`mysql_tbl_xeivhp_emp_id`, `mysql_tbl_xeivhp_department_id`, `mysql_tbl_xeivhp_salary`, `mysql_tbl_xeivhp_hire_date`, `mysql_tbl_xeivhp_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6nk71` (
    `mysql_tbl_h6nk71_customer_id` INT
);

INSERT INTO `mysql_tbl_h6nk71` (`mysql_tbl_h6nk71_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_303qf6` (
    `mysql_tbl_303qf6_emp_id` INT,
    `mysql_tbl_303qf6_hire_date` DATE
);

INSERT INTO `mysql_tbl_303qf6` (`mysql_tbl_303qf6_emp_id`, `mysql_tbl_303qf6_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jju45h` (
    `mysql_tbl_jju45h_emp_id` INT,
    `mysql_tbl_jju45h_department_id` INT
);

INSERT INTO `mysql_tbl_jju45h` (`mysql_tbl_jju45h_emp_id`, `mysql_tbl_jju45h_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5n3t7a` (
    `mysql_tbl_5n3t7a_order_id` INT,
    `mysql_tbl_5n3t7a_customer_id` INT,
    `mysql_tbl_5n3t7a_order_date` DATE,
    `mysql_tbl_5n3t7a_total_amount` DECIMAL(10,2),
    `mysql_tbl_5n3t7a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ayz5n1` (
    `mysql_tbl_ayz5n1_order_id` INT,
    `mysql_tbl_ayz5n1_product_id` INT,
    `mysql_tbl_ayz5n1_quantity` INT
);

INSERT INTO `mysql_tbl_5n3t7a` (`mysql_tbl_5n3t7a_order_id`, `mysql_tbl_5n3t7a_customer_id`, `mysql_tbl_5n3t7a_order_date`, `mysql_tbl_5n3t7a_total_amount`, `mysql_tbl_5n3t7a_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ayz5n1` (`mysql_tbl_ayz5n1_order_id`, `mysql_tbl_ayz5n1_product_id`, `mysql_tbl_ayz5n1_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5b17vv` (
    `mysql_tbl_5b17vv_pet_id` INT,
    `mysql_tbl_5b17vv_pet_name` VARCHAR(50),
    `mysql_tbl_5b17vv_species` INT,
    `mysql_tbl_5b17vv_breed` INT,
    `mysql_tbl_5b17vv_age_years` INT,
    `mysql_tbl_5b17vv_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f157u7` (
    `mysql_tbl_f157u7_visit_id` INT,
    `mysql_tbl_f157u7_pet_id` INT,
    `mysql_tbl_f157u7_vet_id` INT,
    `mysql_tbl_f157u7_visit_date` DATE,
    `mysql_tbl_f157u7_diagnosis` INT,
    `mysql_tbl_f157u7_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5b17vv` (`mysql_tbl_5b17vv_pet_id`, `mysql_tbl_5b17vv_pet_name`, `mysql_tbl_5b17vv_species`, `mysql_tbl_5b17vv_breed`, `mysql_tbl_5b17vv_age_years`, `mysql_tbl_5b17vv_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_f157u7` (`mysql_tbl_f157u7_visit_id`, `mysql_tbl_f157u7_pet_id`, `mysql_tbl_f157u7_vet_id`, `mysql_tbl_f157u7_visit_date`, `mysql_tbl_f157u7_diagnosis`, `mysql_tbl_f157u7_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hg9js` (
    `mysql_tbl_6hg9js_author_id` INT,
    `mysql_tbl_6hg9js_name` VARCHAR(50),
    `mysql_tbl_6hg9js_country` INT,
    `mysql_tbl_6hg9js_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_6hg9js_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndrnte` (
    `mysql_tbl_ndrnte_book_id` INT,
    `mysql_tbl_ndrnte_author_id` INT,
    `mysql_tbl_ndrnte_genre` INT,
    `mysql_tbl_ndrnte_publication_year` INT,
    `mysql_tbl_ndrnte_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6hg9js` (`mysql_tbl_6hg9js_author_id`, `mysql_tbl_6hg9js_name`, `mysql_tbl_6hg9js_country`, `mysql_tbl_6hg9js_total_books_sold`, `mysql_tbl_6hg9js_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_ndrnte` (`mysql_tbl_ndrnte_book_id`, `mysql_tbl_ndrnte_author_id`, `mysql_tbl_ndrnte_genre`, `mysql_tbl_ndrnte_publication_year`, `mysql_tbl_ndrnte_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f90758` (
    `mysql_tbl_f90758_emp_id` INT,
    `mysql_tbl_f90758_department_id` INT,
    `mysql_tbl_f90758_salary` INT,
    `mysql_tbl_f90758_hire_date` DATE,
    `mysql_tbl_f90758_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_f90758` (`mysql_tbl_f90758_emp_id`, `mysql_tbl_f90758_department_id`, `mysql_tbl_f90758_salary`, `mysql_tbl_f90758_hire_date`, `mysql_tbl_f90758_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0u1yn` (
    `mysql_tbl_d0u1yn_category_id` INT,
    `mysql_tbl_d0u1yn_price` DECIMAL(10,2),
    `mysql_tbl_d0u1yn_stock_quantity` INT
);

INSERT INTO `mysql_tbl_d0u1yn` (`mysql_tbl_d0u1yn_category_id`, `mysql_tbl_d0u1yn_price`, `mysql_tbl_d0u1yn_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfwady` (
    `mysql_tbl_kfwady_customer_id` INT,
    `mysql_tbl_kfwady_registration_date` DATE,
    `mysql_tbl_kfwady_country` INT
);

INSERT INTO `mysql_tbl_kfwady` (`mysql_tbl_kfwady_customer_id`, `mysql_tbl_kfwady_registration_date`, `mysql_tbl_kfwady_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bllhbh` (
    `mysql_tbl_bllhbh_restaurant_id` INT,
    `mysql_tbl_bllhbh_customer_id` INT,
    `mysql_tbl_bllhbh_rating` DECIMAL(3,1),
    `mysql_tbl_bllhbh_food_quality` INT,
    `mysql_tbl_bllhbh_service_score` INT,
    `mysql_tbl_bllhbh_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6ncdm` (
    `mysql_tbl_f6ncdm_restaurant_id` INT,
    `mysql_tbl_f6ncdm_name` VARCHAR(50),
    `mysql_tbl_f6ncdm_cuisine_type` VARCHAR(50),
    `mysql_tbl_f6ncdm_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bllhbh` (`mysql_tbl_bllhbh_restaurant_id`, `mysql_tbl_bllhbh_customer_id`, `mysql_tbl_bllhbh_rating`, `mysql_tbl_bllhbh_food_quality`, `mysql_tbl_bllhbh_service_score`, `mysql_tbl_bllhbh_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_f6ncdm` (`mysql_tbl_f6ncdm_restaurant_id`, `mysql_tbl_f6ncdm_name`, `mysql_tbl_f6ncdm_cuisine_type`, `mysql_tbl_f6ncdm_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_soq0io` (
    `mysql_tbl_soq0io_order_id` INT,
    `mysql_tbl_soq0io_customer_id` INT,
    `mysql_tbl_soq0io_order_date` DATE,
    `mysql_tbl_soq0io_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8selh` (
    `mysql_tbl_z8selh_customer_id` INT,
    `mysql_tbl_z8selh_country` INT
);

INSERT INTO `mysql_tbl_soq0io` (`mysql_tbl_soq0io_order_id`, `mysql_tbl_soq0io_customer_id`, `mysql_tbl_soq0io_order_date`, `mysql_tbl_soq0io_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_z8selh` (`mysql_tbl_z8selh_customer_id`, `mysql_tbl_z8selh_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_el25ip` (mysql_tbl_el25ip_id INT, mysql_tbl_el25ip_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xr4utz` (mysql_tbl_xr4utz_id INT, student_mysql_tbl_xr4utz_id INT, course_mysql_tbl_xr4utz_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymvr07` (
    `mysql_tbl_ymvr07_customer_id` INT,
    `mysql_tbl_ymvr07_plan_type` VARCHAR(50),
    `mysql_tbl_ymvr07_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ymvr07_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ymvr07` (`mysql_tbl_ymvr07_customer_id`, `mysql_tbl_ymvr07_plan_type`, `mysql_tbl_ymvr07_monthly_cost`, `mysql_tbl_ymvr07_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkd6e2` (
    `mysql_tbl_hkd6e2_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_hkd6e2` (`mysql_tbl_hkd6e2_csmallint`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_hkd6e2_CSMALLINT INTO RESULT FROM `mysql_tbl_hkd6e2` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_xr4utz_STUDENT_ID INT, mysql_tbl_xr4utz_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_el25ip_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_el25ip` WHERE mysql_tbl_el25ip_ID = mysql_tbl_xr4utz_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_xr4utz` WHERE mysql_tbl_xr4utz_COURSE_ID = mysql_tbl_xr4utz_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_xr4utz` (`mysql_tbl_xr4utz_STUDENT_ID`, `mysql_tbl_xr4utz_COURSE_ID`) VALUES (mysql_tbl_xr4utz_STUDENT_ID, mysql_tbl_xr4utz_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ymvr07_PLAN_TYPE, COALESCE(mysql_tbl_ymvr07_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ymvr07`
    WHERE mysql_tbl_ymvr07_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_d0u1yn_PRICE * mysql_tbl_d0u1yn_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_d0u1yn`
    WHERE mysql_tbl_d0u1yn_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_d0u1yn` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_d0u1yn_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(31)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(64, 75)) - (0) + (((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (0) + (FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_kfwady_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_kfwady`
    WHERE mysql_tbl_kfwady_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_u7rc5x`
    WHERE mysql_tbl_kfwady_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
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

    SELECT COALESCE(mysql_tbl_f90758_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_f90758_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_f90758_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_f90758`
    WHERE mysql_tbl_f90758_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(29)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(2)) - (0) + V_TALENT_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xeivhp_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_xeivhp_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_xeivhp_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_xeivhp`
    WHERE mysql_tbl_xeivhp_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(8));

    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(9)) - (0) + V_STABILITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5b17vv_AGE_YEARS, 1), COALESCE(mysql_tbl_5b17vv_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_5b17vv`
    WHERE mysql_tbl_5b17vv_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_f157u7_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_f157u7`
    WHERE mysql_tbl_f157u7_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_f157u7_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_6hg9js_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_6hg9js`
    WHERE mysql_tbl_6hg9js_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_6hg9js_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_ndrnte`
    WHERE mysql_tbl_ndrnte_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ayz5n1_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_ayz5n1_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_ayz5n1`
    WHERE mysql_tbl_ayz5n1_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-30);

    RETURN ((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-53)) - (0) + V_WEIGHT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_jju45h`
    WHERE mysql_tbl_jju45h_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_jju45h`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(43)) - (0) + 0);
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_303qf6_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_303qf6`
    WHERE mysql_tbl_303qf6_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(-77)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x()) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_z8selh_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_z8selh` C
    JOIN `mysql_tbl_soq0io` O ON mysql_tbl_z8selh_CUSTOMER_ID = mysql_tbl_soq0io_CUSTOMER_ID
    WHERE mysql_tbl_z8selh_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_z8selh_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_soq0io_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_bllhbh_RATING), 0), COALESCE(AVG(mysql_tbl_bllhbh_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_bllhbh_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_bllhbh`
    WHERE mysql_tbl_bllhbh_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(95)) - (0) + (((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(87)) - (0) + (-((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(11)) - (0) + P_N)))));
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_u7rc5x`
    WHERE mysql_tbl_h6nk71_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(67)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(37)) - (0) + V_ORDER_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(2);
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(19)) - (0) + A);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_GCD_60c9d8(1, 1);