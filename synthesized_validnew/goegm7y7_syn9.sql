/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p3d4vg` (
    `mysql_tbl_p3d4vg_customer_id` INT,
    `mysql_tbl_p3d4vg_registration_date` DATE
);

INSERT INTO `mysql_tbl_p3d4vg` (`mysql_tbl_p3d4vg_customer_id`, `mysql_tbl_p3d4vg_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c2fztk` (
    `mysql_tbl_c2fztk_emp_id` INT,
    `mysql_tbl_c2fztk_department_id` INT,
    `mysql_tbl_c2fztk_salary` INT,
    `mysql_tbl_c2fztk_hire_date` DATE,
    `mysql_tbl_c2fztk_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_c2fztk` (`mysql_tbl_c2fztk_emp_id`, `mysql_tbl_c2fztk_department_id`, `mysql_tbl_c2fztk_salary`, `mysql_tbl_c2fztk_hire_date`, `mysql_tbl_c2fztk_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjqvh0` (
    `mysql_tbl_gjqvh0_booking_id` INT,
    `mysql_tbl_gjqvh0_customer_id` INT,
    `mysql_tbl_gjqvh0_destination` INT,
    `mysql_tbl_gjqvh0_booking_date` DATE,
    `mysql_tbl_gjqvh0_travel_type` VARCHAR(50),
    `mysql_tbl_gjqvh0_total_cost` DECIMAL(10,2),
    `mysql_tbl_gjqvh0_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqx600` (
    `mysql_tbl_kqx600_package_id` INT,
    `mysql_tbl_kqx600_destination` INT,
    `mysql_tbl_kqx600_base_price` DECIMAL(10,2),
    `mysql_tbl_kqx600_season_multiplier` INT
);

INSERT INTO `mysql_tbl_gjqvh0` (`mysql_tbl_gjqvh0_booking_id`, `mysql_tbl_gjqvh0_customer_id`, `mysql_tbl_gjqvh0_destination`, `mysql_tbl_gjqvh0_booking_date`, `mysql_tbl_gjqvh0_travel_type`, `mysql_tbl_gjqvh0_total_cost`, `mysql_tbl_gjqvh0_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_kqx600` (`mysql_tbl_kqx600_package_id`, `mysql_tbl_kqx600_destination`, `mysql_tbl_kqx600_base_price`, `mysql_tbl_kqx600_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7g2ovo` (
    `mysql_tbl_7g2ovo_customer_id` INT,
    `mysql_tbl_7g2ovo_country` INT,
    `mysql_tbl_7g2ovo_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ye0mes` (
    `mysql_tbl_ye0mes_order_id` INT,
    `mysql_tbl_ye0mes_customer_id` INT,
    `mysql_tbl_ye0mes_order_date` DATE
);

INSERT INTO `mysql_tbl_7g2ovo` (`mysql_tbl_7g2ovo_customer_id`, `mysql_tbl_7g2ovo_country`, `mysql_tbl_7g2ovo_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ye0mes` (`mysql_tbl_ye0mes_order_id`, `mysql_tbl_ye0mes_customer_id`, `mysql_tbl_ye0mes_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_c2fztk_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_c2fztk_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_c2fztk`
    WHERE mysql_tbl_c2fztk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_7g2ovo`
    WHERE mysql_tbl_7g2ovo_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_7g2ovo_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
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

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(-33)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN POW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj()) - (0) + (A * B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gjqvh0_TOTAL_COST, 0), COALESCE(mysql_tbl_gjqvh0_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_gjqvh0`
    WHERE mysql_tbl_gjqvh0_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kqx600_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_kqx600` TP
    JOIN `mysql_tbl_gjqvh0` TB ON mysql_tbl_kqx600_DESTINATION = mysql_tbl_gjqvh0_DESTINATION
    WHERE mysql_tbl_gjqvh0_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(91, -37);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_p3d4vg_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_p3d4vg`
    WHERE mysql_tbl_p3d4vg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(64)) - (0) + ((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(23)) - (0) + V_AGE_YEARS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(1);