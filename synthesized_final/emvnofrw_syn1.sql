/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xjn827` (
    `mysql_tbl_xjn827_campaign_id` INT,
    `mysql_tbl_xjn827_budget` INT,
    `mysql_tbl_xjn827_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xjn827` (`mysql_tbl_xjn827_campaign_id`, `mysql_tbl_xjn827_budget`, `mysql_tbl_xjn827_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2mi2k` (
    `mysql_tbl_o2mi2k_customer_id` INT,
    `mysql_tbl_o2mi2k_registration_date` DATE
);

INSERT INTO `mysql_tbl_o2mi2k` (`mysql_tbl_o2mi2k_customer_id`, `mysql_tbl_o2mi2k_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3hxjq` (
    `mysql_tbl_f3hxjq_product_id` INT,
    `mysql_tbl_f3hxjq_category_id` INT,
    `mysql_tbl_f3hxjq_price` DECIMAL(10,2),
    `mysql_tbl_f3hxjq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_f3hxjq` (`mysql_tbl_f3hxjq_product_id`, `mysql_tbl_f3hxjq_category_id`, `mysql_tbl_f3hxjq_price`, `mysql_tbl_f3hxjq_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65arz7` (
    `mysql_tbl_65arz7_rental_id` INT,
    `mysql_tbl_65arz7_customer_id` INT,
    `mysql_tbl_65arz7_boat_id` INT,
    `mysql_tbl_65arz7_rental_hours` INT,
    `mysql_tbl_65arz7_hourly_rate` INT,
    `mysql_tbl_65arz7_fuel_included` INT,
    `mysql_tbl_65arz7_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1n8bhc` (
    `mysql_tbl_1n8bhc_boat_id` INT,
    `mysql_tbl_1n8bhc_boat_type` VARCHAR(50),
    `mysql_tbl_1n8bhc_make` INT,
    `mysql_tbl_1n8bhc_model` INT,
    `mysql_tbl_1n8bhc_length_feet` INT,
    `mysql_tbl_1n8bhc_capacity` INT
);

INSERT INTO `mysql_tbl_65arz7` (`mysql_tbl_65arz7_rental_id`, `mysql_tbl_65arz7_customer_id`, `mysql_tbl_65arz7_boat_id`, `mysql_tbl_65arz7_rental_hours`, `mysql_tbl_65arz7_hourly_rate`, `mysql_tbl_65arz7_fuel_included`, `mysql_tbl_65arz7_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_1n8bhc` (`mysql_tbl_1n8bhc_boat_id`, `mysql_tbl_1n8bhc_boat_type`, `mysql_tbl_1n8bhc_make`, `mysql_tbl_1n8bhc_model`, `mysql_tbl_1n8bhc_length_feet`, `mysql_tbl_1n8bhc_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vy848` (
    `mysql_tbl_2vy848_emp_id` INT,
    `mysql_tbl_2vy848_department_id` INT,
    `mysql_tbl_2vy848_hire_date` DATE
);

INSERT INTO `mysql_tbl_2vy848` (`mysql_tbl_2vy848_emp_id`, `mysql_tbl_2vy848_department_id`, `mysql_tbl_2vy848_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jc2d8` (
    `mysql_tbl_9jc2d8_emp_id` INT,
    `mysql_tbl_9jc2d8_department_id` INT,
    `mysql_tbl_9jc2d8_salary` INT
);

INSERT INTO `mysql_tbl_9jc2d8` (`mysql_tbl_9jc2d8_emp_id`, `mysql_tbl_9jc2d8_department_id`, `mysql_tbl_9jc2d8_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_35wwd0` (
    `mysql_tbl_35wwd0_emp_id` INT,
    `mysql_tbl_35wwd0_hire_date` DATE,
    `mysql_tbl_35wwd0_salary` INT
);

INSERT INTO `mysql_tbl_35wwd0` (`mysql_tbl_35wwd0_emp_id`, `mysql_tbl_35wwd0_hire_date`, `mysql_tbl_35wwd0_salary`) VALUES (1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xjn827_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_xjn827`
    WHERE mysql_tbl_xjn827_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_cig0zj`
    WHERE mysql_tbl_xjn827_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_o2mi2k_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_o2mi2k`
    WHERE mysql_tbl_o2mi2k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_f3hxjq` P ON OI.PRODUCT_ID = mysql_tbl_f3hxjq_PRODUCT_ID
    WHERE mysql_tbl_f3hxjq_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
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

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_35wwd0_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_35wwd0_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_35wwd0`
    WHERE mysql_tbl_35wwd0_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_niupwl`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-72)) - (0) + ((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (0) + DATE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_65arz7_RENTAL_HOURS, 4), COALESCE(mysql_tbl_65arz7_HOURLY_RATE, 200), COALESCE(mysql_tbl_65arz7_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_65arz7`
    WHERE mysql_tbl_65arz7_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_1n8bhc_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_65arz7` BR
    JOIN `mysql_tbl_1n8bhc` B ON mysql_tbl_65arz7_BOAT_ID = mysql_tbl_1n8bhc_BOAT_ID
    WHERE mysql_tbl_65arz7_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_65arz7_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t();

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_2vy848_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_2vy848`
    WHERE mysql_tbl_2vy848_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9jc2d8`
    WHERE mysql_tbl_9jc2d8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(3)) - (((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(25)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(-5)) - (0) + 0)) + 0)) + 0);
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(18);
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(5);
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-6)) - (0) + V_MOVES);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(1);