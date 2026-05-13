/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_28k7jk` (
    `mysql_tbl_28k7jk_emp_id` INT,
    `mysql_tbl_28k7jk_hire_date` DATE
);

INSERT INTO `mysql_tbl_28k7jk` (`mysql_tbl_28k7jk_emp_id`, `mysql_tbl_28k7jk_hire_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qurgr6` (
    `mysql_tbl_qurgr6_category_id` INT,
    `mysql_tbl_qurgr6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qurgr6` (`mysql_tbl_qurgr6_category_id`, `mysql_tbl_qurgr6_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbgj3u` (
    `mysql_tbl_zbgj3u_customer_id` INT
);

INSERT INTO `mysql_tbl_zbgj3u` (`mysql_tbl_zbgj3u_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3rajb` (
    `mysql_tbl_u3rajb_order_id` INT,
    `mysql_tbl_u3rajb_customer_id` INT,
    `mysql_tbl_u3rajb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u3rajb` (`mysql_tbl_u3rajb_order_id`, `mysql_tbl_u3rajb_customer_id`, `mysql_tbl_u3rajb_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqjfx8` (
    `mysql_tbl_tqjfx8_product_id` INT,
    `mysql_tbl_tqjfx8_category_id` INT,
    `mysql_tbl_tqjfx8_price` DECIMAL(10,2),
    `mysql_tbl_tqjfx8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_tqjfx8` (`mysql_tbl_tqjfx8_product_id`, `mysql_tbl_tqjfx8_category_id`, `mysql_tbl_tqjfx8_price`, `mysql_tbl_tqjfx8_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vsw5h2` (
    `mysql_tbl_vsw5h2_emp_id` INT,
    `mysql_tbl_vsw5h2_salary` INT,
    `mysql_tbl_vsw5h2_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fq582` (
    `mysql_tbl_0fq582_dept_id` INT,
    `mysql_tbl_0fq582_dept_name` VARCHAR(50),
    `mysql_tbl_0fq582_budget` INT
);

INSERT INTO `mysql_tbl_vsw5h2` (`mysql_tbl_vsw5h2_emp_id`, `mysql_tbl_vsw5h2_salary`, `mysql_tbl_vsw5h2_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_0fq582` (`mysql_tbl_0fq582_dept_id`, `mysql_tbl_0fq582_dept_name`, `mysql_tbl_0fq582_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5u7pua` (
    `mysql_tbl_5u7pua_screening_id` INT,
    `mysql_tbl_5u7pua_movie_id` INT,
    `mysql_tbl_5u7pua_theater_id` INT,
    `mysql_tbl_5u7pua_show_time` DATE,
    `mysql_tbl_5u7pua_available_seats` INT,
    `mysql_tbl_5u7pua_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gh7bar` (
    `mysql_tbl_gh7bar_booking_id` INT,
    `mysql_tbl_gh7bar_screening_id` INT,
    `mysql_tbl_gh7bar_customer_id` INT,
    `mysql_tbl_gh7bar_seats_booked` INT,
    `mysql_tbl_gh7bar_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5u7pua` (`mysql_tbl_5u7pua_screening_id`, `mysql_tbl_5u7pua_movie_id`, `mysql_tbl_5u7pua_theater_id`, `mysql_tbl_5u7pua_show_time`, `mysql_tbl_5u7pua_available_seats`, `mysql_tbl_5u7pua_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_gh7bar` (`mysql_tbl_gh7bar_booking_id`, `mysql_tbl_gh7bar_screening_id`, `mysql_tbl_gh7bar_customer_id`, `mysql_tbl_gh7bar_seats_booked`, `mysql_tbl_gh7bar_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejuq42` (
    `mysql_tbl_ejuq42_customer_id` INT,
    `mysql_tbl_ejuq42_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ejuq42` (`mysql_tbl_ejuq42_customer_id`, `mysql_tbl_ejuq42_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xy1vvh` (
    `mysql_tbl_xy1vvh_emp_id` INT,
    `mysql_tbl_xy1vvh_department_id` INT,
    `mysql_tbl_xy1vvh_salary` INT,
    `mysql_tbl_xy1vvh_hire_date` DATE,
    `mysql_tbl_xy1vvh_performance_score` INT
);

INSERT INTO `mysql_tbl_xy1vvh` (`mysql_tbl_xy1vvh_emp_id`, `mysql_tbl_xy1vvh_department_id`, `mysql_tbl_xy1vvh_salary`, `mysql_tbl_xy1vvh_hire_date`, `mysql_tbl_xy1vvh_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0l00n1` (
    `mysql_tbl_0l00n1_ticket_id` INT,
    `mysql_tbl_0l00n1_resort_id` INT,
    `mysql_tbl_0l00n1_skier_id` INT,
    `mysql_tbl_0l00n1_ticket_type` VARCHAR(50),
    `mysql_tbl_0l00n1_num_days` INT,
    `mysql_tbl_0l00n1_daily_rate` INT,
    `mysql_tbl_0l00n1_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqdkll` (
    `mysql_tbl_dqdkll_resort_id` INT,
    `mysql_tbl_dqdkll_resort_name` VARCHAR(50),
    `mysql_tbl_dqdkll_elevation` INT,
    `mysql_tbl_dqdkll_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0l00n1` (`mysql_tbl_0l00n1_ticket_id`, `mysql_tbl_0l00n1_resort_id`, `mysql_tbl_0l00n1_skier_id`, `mysql_tbl_0l00n1_ticket_type`, `mysql_tbl_0l00n1_num_days`, `mysql_tbl_0l00n1_daily_rate`, `mysql_tbl_0l00n1_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_dqdkll` (`mysql_tbl_dqdkll_resort_id`, `mysql_tbl_dqdkll_resort_name`, `mysql_tbl_dqdkll_elevation`, `mysql_tbl_dqdkll_base_price`) VALUES (1, 'test', 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_qurgr6_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_qurgr6`
    WHERE mysql_tbl_qurgr6_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_u3rajb_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_u3rajb`
    WHERE mysql_tbl_u3rajb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN 5;
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zbgj3u`
    WHERE mysql_tbl_zbgj3u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_vsw5h2_SALARY FROM `mysql_tbl_vsw5h2` WHERE mysql_tbl_vsw5h2_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN COALESCE(V_TOTAL_SALARY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ejuq42_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_ejuq42`
    WHERE mysql_tbl_ejuq42_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0l00n1_NUM_DAYS, 1), COALESCE(mysql_tbl_0l00n1_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_0l00n1`
    WHERE mysql_tbl_0l00n1_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dqdkll_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_0l00n1` SLT
    JOIN `mysql_tbl_dqdkll` SR ON mysql_tbl_0l00n1_RESORT_ID = mysql_tbl_dqdkll_RESORT_ID
    WHERE mysql_tbl_0l00n1_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xy1vvh_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_xy1vvh`
    WHERE mysql_tbl_xy1vvh_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_xy1vvh`
    WHERE mysql_tbl_xy1vvh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_xy1vvh_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_xy1vvh`
    WHERE mysql_tbl_xy1vvh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_xy1vvh_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5u7pua_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_5u7pua`
    WHERE mysql_tbl_5u7pua_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gh7bar_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_gh7bar`
    WHERE mysql_tbl_gh7bar_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-80)) - (0) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(96, 95)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tqjfx8_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_tqjfx8`
    WHERE mysql_tbl_tqjfx8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_9oqk3o`
    WHERE mysql_tbl_tqjfx8_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_a87bzi` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(81)) - (((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(-57)) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(80);
        SET V_J = MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-49);

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(89);
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(-19);
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_28k7jk_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_28k7jk`
    WHERE mysql_tbl_28k7jk_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-43)) - (0) + ((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(81)) - (0) + V_TENURE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(1);