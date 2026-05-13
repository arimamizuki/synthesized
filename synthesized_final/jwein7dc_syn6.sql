/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nq6al4` (
    `mysql_tbl_nq6al4_emp_id` INT,
    `mysql_tbl_nq6al4_department_id` INT,
    `mysql_tbl_nq6al4_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbpi4k` (
    `mysql_tbl_xbpi4k_department_id` INT,
    `mysql_tbl_xbpi4k_name` VARCHAR(50),
    `mysql_tbl_xbpi4k_budget` INT
);

INSERT INTO `mysql_tbl_nq6al4` (`mysql_tbl_nq6al4_emp_id`, `mysql_tbl_nq6al4_department_id`, `mysql_tbl_nq6al4_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_xbpi4k` (`mysql_tbl_xbpi4k_department_id`, `mysql_tbl_xbpi4k_name`, `mysql_tbl_xbpi4k_budget`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d05qqu` (
    `mysql_tbl_d05qqu_restaurant_id` INT,
    `mysql_tbl_d05qqu_cuisine_type` VARCHAR(50),
    `mysql_tbl_d05qqu_average_price` DECIMAL(10,2),
    `mysql_tbl_d05qqu_rating` DECIMAL(3,1),
    `mysql_tbl_d05qqu_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zrj8n` (
    `mysql_tbl_2zrj8n_order_id` INT,
    `mysql_tbl_2zrj8n_restaurant_id` INT,
    `mysql_tbl_2zrj8n_customer_id` INT,
    `mysql_tbl_2zrj8n_order_total` DECIMAL(10,2),
    `mysql_tbl_2zrj8n_delivery_distance` INT
);

INSERT INTO `mysql_tbl_d05qqu` (`mysql_tbl_d05qqu_restaurant_id`, `mysql_tbl_d05qqu_cuisine_type`, `mysql_tbl_d05qqu_average_price`, `mysql_tbl_d05qqu_rating`, `mysql_tbl_d05qqu_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_2zrj8n` (`mysql_tbl_2zrj8n_order_id`, `mysql_tbl_2zrj8n_restaurant_id`, `mysql_tbl_2zrj8n_customer_id`, `mysql_tbl_2zrj8n_order_total`, `mysql_tbl_2zrj8n_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kln8q2` (
    `mysql_tbl_kln8q2_customer_id` INT,
    `mysql_tbl_kln8q2_country` INT
);

INSERT INTO `mysql_tbl_kln8q2` (`mysql_tbl_kln8q2_customer_id`, `mysql_tbl_kln8q2_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s52htv` (
    `mysql_tbl_s52htv_emp_id` INT,
    `mysql_tbl_s52htv_salary` INT
);

INSERT INTO `mysql_tbl_s52htv` (`mysql_tbl_s52htv_emp_id`, `mysql_tbl_s52htv_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bokqam` (
    `mysql_tbl_bokqam_product_id` INT,
    `mysql_tbl_bokqam_category_id` INT,
    `mysql_tbl_bokqam_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bokqam` (`mysql_tbl_bokqam_product_id`, `mysql_tbl_bokqam_category_id`, `mysql_tbl_bokqam_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN 0;
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_bokqam_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_bokqam`
    WHERE mysql_tbl_bokqam_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_s52htv_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_s52htv`
    WHERE mysql_tbl_s52htv_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_kln8q2`
    WHERE mysql_tbl_kln8q2_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d05qqu_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_d05qqu_RATING, 3.0), COALESCE(mysql_tbl_d05qqu_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_d05qqu`
    WHERE mysql_tbl_d05qqu_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(18)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(-64)) - (0) + 0)) + 0);
    END IF;

    SET V_COMPATIBILITY_SCORE = (MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-43));

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(68)) - (0) + (GREATEST(V_COMPATIBILITY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_betbfx` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_betbfx` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_izdcge` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_nq6al4_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_nq6al4`;

    SELECT COALESCE(AVG(mysql_tbl_nq6al4_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_nq6al4`
    WHERE mysql_tbl_nq6al4_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-35, 11)) - (0) + ((MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4()) - (0) + ((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (0) + 50)));
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(1);