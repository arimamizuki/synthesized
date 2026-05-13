/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7fqimp` (
    `mysql_tbl_7fqimp_emp_id` INT,
    `mysql_tbl_7fqimp_salary` INT,
    `mysql_tbl_7fqimp_hire_date` DATE
);

INSERT INTO `mysql_tbl_7fqimp` (`mysql_tbl_7fqimp_emp_id`, `mysql_tbl_7fqimp_salary`, `mysql_tbl_7fqimp_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sf92jr` (
    `mysql_tbl_sf92jr_customer_id` INT,
    `mysql_tbl_sf92jr_plan_type` VARCHAR(50),
    `mysql_tbl_sf92jr_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_sf92jr_start_date` DATE,
    `mysql_tbl_sf92jr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3k15fi` (
    `mysql_tbl_3k15fi_customer_id` INT,
    `mysql_tbl_3k15fi_tier_level` INT
);

INSERT INTO `mysql_tbl_sf92jr` (`mysql_tbl_sf92jr_customer_id`, `mysql_tbl_sf92jr_plan_type`, `mysql_tbl_sf92jr_monthly_cost`, `mysql_tbl_sf92jr_start_date`, `mysql_tbl_sf92jr_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_3k15fi` (`mysql_tbl_3k15fi_customer_id`, `mysql_tbl_3k15fi_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxiqg4` (
    `mysql_tbl_pxiqg4_product_id` INT,
    `mysql_tbl_pxiqg4_category_id` INT
);

INSERT INTO `mysql_tbl_pxiqg4` (`mysql_tbl_pxiqg4_product_id`, `mysql_tbl_pxiqg4_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m38rta` (
    `mysql_tbl_m38rta_product_id` INT,
    `mysql_tbl_m38rta_category_id` INT,
    `mysql_tbl_m38rta_price` DECIMAL(10,2),
    `mysql_tbl_m38rta_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fptrho` (
    `mysql_tbl_fptrho_order_id` INT,
    `mysql_tbl_fptrho_product_id` INT,
    `mysql_tbl_fptrho_quantity` INT
);

INSERT INTO `mysql_tbl_m38rta` (`mysql_tbl_m38rta_product_id`, `mysql_tbl_m38rta_category_id`, `mysql_tbl_m38rta_price`, `mysql_tbl_m38rta_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_fptrho` (`mysql_tbl_fptrho_order_id`, `mysql_tbl_fptrho_product_id`, `mysql_tbl_fptrho_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ul4i54` (
    `mysql_tbl_ul4i54_author_id` INT,
    `mysql_tbl_ul4i54_name` VARCHAR(50),
    `mysql_tbl_ul4i54_country` INT,
    `mysql_tbl_ul4i54_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_ul4i54_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_meokfq` (
    `mysql_tbl_meokfq_book_id` INT,
    `mysql_tbl_meokfq_author_id` INT,
    `mysql_tbl_meokfq_genre` INT,
    `mysql_tbl_meokfq_publication_year` INT,
    `mysql_tbl_meokfq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ul4i54` (`mysql_tbl_ul4i54_author_id`, `mysql_tbl_ul4i54_name`, `mysql_tbl_ul4i54_country`, `mysql_tbl_ul4i54_total_books_sold`, `mysql_tbl_ul4i54_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_meokfq` (`mysql_tbl_meokfq_book_id`, `mysql_tbl_meokfq_author_id`, `mysql_tbl_meokfq_genre`, `mysql_tbl_meokfq_publication_year`, `mysql_tbl_meokfq_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bewq53` (
    `mysql_tbl_bewq53_cbit10` INT
);

INSERT INTO `mysql_tbl_bewq53` (`mysql_tbl_bewq53_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ns4pu` (
    `mysql_tbl_8ns4pu_product_id` INT,
    `mysql_tbl_8ns4pu_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8ns4pu` (`mysql_tbl_8ns4pu_product_id`, `mysql_tbl_8ns4pu_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhpo70` (
    `mysql_tbl_yhpo70_employee_id` INT,
    `mysql_tbl_yhpo70_department_id` INT,
    `mysql_tbl_yhpo70_salary` INT,
    `mysql_tbl_yhpo70_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3itnzu` (
    `mysql_tbl_3itnzu_employee_id` INT,
    `mysql_tbl_3itnzu_effective_date` DATE,
    `mysql_tbl_3itnzu_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yhpo70` (`mysql_tbl_yhpo70_employee_id`, `mysql_tbl_yhpo70_department_id`, `mysql_tbl_yhpo70_salary`, `mysql_tbl_yhpo70_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3itnzu` (`mysql_tbl_3itnzu_employee_id`, `mysql_tbl_3itnzu_effective_date`, `mysql_tbl_3itnzu_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uuq9iq` (
    `mysql_tbl_uuq9iq_emp_id` INT,
    `mysql_tbl_uuq9iq_manager_id` INT,
    `mysql_tbl_uuq9iq_salary` INT,
    `mysql_tbl_uuq9iq_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctt1ed` (
    `mysql_tbl_ctt1ed_dept_id` INT,
    `mysql_tbl_ctt1ed_budget` INT,
    `mysql_tbl_ctt1ed_allocated_budget` INT
);

INSERT INTO `mysql_tbl_uuq9iq` (`mysql_tbl_uuq9iq_emp_id`, `mysql_tbl_uuq9iq_manager_id`, `mysql_tbl_uuq9iq_salary`, `mysql_tbl_uuq9iq_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_ctt1ed` (`mysql_tbl_ctt1ed_dept_id`, `mysql_tbl_ctt1ed_budget`, `mysql_tbl_ctt1ed_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9f4h42` (
    `mysql_tbl_9f4h42_customer_id` INT,
    `mysql_tbl_9f4h42_registration_date` DATE
);

INSERT INTO `mysql_tbl_9f4h42` (`mysql_tbl_9f4h42_customer_id`, `mysql_tbl_9f4h42_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdgyvi` (
    `mysql_tbl_sdgyvi_department_id` INT,
    `mysql_tbl_sdgyvi_salary` INT
);

INSERT INTO `mysql_tbl_sdgyvi` (`mysql_tbl_sdgyvi_department_id`, `mysql_tbl_sdgyvi_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_30jh42` (
    `mysql_tbl_30jh42_ctime` INT
);

INSERT INTO `mysql_tbl_30jh42` (`mysql_tbl_30jh42_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3u7u1n` (
    `mysql_tbl_3u7u1n_supplier_id` INT,
    `mysql_tbl_3u7u1n_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_3u7u1n_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_3u7u1n` (`mysql_tbl_3u7u1n_supplier_id`, `mysql_tbl_3u7u1n_supplier_rating`, `mysql_tbl_3u7u1n_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_30jh42_CTIME` INTO RESULT FROM `mysql_tbl_30jh42`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3u7u1n_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_3u7u1n_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_3u7u1n`
    WHERE mysql_tbl_3u7u1n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8ns4pu_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_8ns4pu`
    WHERE mysql_tbl_8ns4pu_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(86)) - (0) + (FLOOR((V_PRICE * 0.3) / 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m38rta_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_m38rta`
    WHERE mysql_tbl_m38rta_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fptrho_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_fptrho`
    WHERE mysql_tbl_fptrho_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_pxiqg4`
    WHERE mysql_tbl_pxiqg4_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
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

    SELECT COALESCE(mysql_tbl_ul4i54_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_ul4i54`
    WHERE mysql_tbl_ul4i54_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ul4i54_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_meokfq`
    WHERE mysql_tbl_meokfq_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN V_MOVES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3itnzu_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_3itnzu`
    WHERE mysql_tbl_3itnzu_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_3itnzu_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_3itnzu_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_3itnzu`
    WHERE mysql_tbl_3itnzu_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_3itnzu_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_yhpo70_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_yhpo70`
    WHERE mysql_tbl_yhpo70_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_bewq53_CBIT10 INTO RESULT FROM `mysql_tbl_bewq53` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-32)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = P_START_NUM;

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_uuq9iq_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_uuq9iq`
    WHERE mysql_tbl_uuq9iq_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ctt1ed_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_ctt1ed`
    WHERE mysql_tbl_ctt1ed_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN FLOOR(V_FAHRENHEIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_sdgyvi_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_sdgyvi`
    WHERE mysql_tbl_sdgyvi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_9f4h42_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_9f4h42`
    WHERE mysql_tbl_9f4h42_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(11);
        SET V_J = MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-30, -80);

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(25);
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(-31);
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-5)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_sf92jr_PLAN_TYPE, COALESCE(mysql_tbl_sf92jr_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_sf92jr`
    WHERE mysql_tbl_sf92jr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_3k15fi_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_3k15fi`
    WHERE mysql_tbl_3k15fi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(-95);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-4);
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-81);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(5);
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-18);
    END CASE;

    RETURN ((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + ((MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(49)) - (0) + V_ENGAGEMENT_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_vtw52g` (mysql_tbl_vtw52g_ID INT PRIMARY KEY, mysql_tbl_vtw52g_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_41n9il` (mysql_tbl_41n9il_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(59)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7fqimp_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_7fqimp`
    WHERE mysql_tbl_7fqimp_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd()) - (0) + (FLOOR(V_SALARY / 12)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(1);