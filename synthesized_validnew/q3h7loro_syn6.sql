/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ovbhxe` (
    `mysql_tbl_ovbhxe_emp_id` INT,
    `mysql_tbl_ovbhxe_department_id` INT,
    `mysql_tbl_ovbhxe_salary` INT
);

INSERT INTO `mysql_tbl_ovbhxe` (`mysql_tbl_ovbhxe_emp_id`, `mysql_tbl_ovbhxe_department_id`, `mysql_tbl_ovbhxe_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j1o6j4` (
    `mysql_tbl_j1o6j4_customer_id` INT,
    `mysql_tbl_j1o6j4_country` INT,
    `mysql_tbl_j1o6j4_registration_date` DATE
);

INSERT INTO `mysql_tbl_j1o6j4` (`mysql_tbl_j1o6j4_customer_id`, `mysql_tbl_j1o6j4_country`, `mysql_tbl_j1o6j4_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbg7av` (
    `mysql_tbl_vbg7av_customer_id` INT,
    `mysql_tbl_vbg7av_country` INT,
    `mysql_tbl_vbg7av_registration_date` DATE
);

INSERT INTO `mysql_tbl_vbg7av` (`mysql_tbl_vbg7av_customer_id`, `mysql_tbl_vbg7av_country`, `mysql_tbl_vbg7av_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_atx3x9` (
    `mysql_tbl_atx3x9_emp_id` INT,
    `mysql_tbl_atx3x9_department_id` INT,
    `mysql_tbl_atx3x9_salary` INT,
    `mysql_tbl_atx3x9_hire_date` DATE,
    `mysql_tbl_atx3x9_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0efbvz` (
    `mysql_tbl_0efbvz_department_id` INT,
    `mysql_tbl_0efbvz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_atx3x9` (`mysql_tbl_atx3x9_emp_id`, `mysql_tbl_atx3x9_department_id`, `mysql_tbl_atx3x9_salary`, `mysql_tbl_atx3x9_hire_date`, `mysql_tbl_atx3x9_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0efbvz` (`mysql_tbl_0efbvz_department_id`, `mysql_tbl_0efbvz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9feyd` (
    `mysql_tbl_w9feyd_order_date` DATE
);

INSERT INTO `mysql_tbl_w9feyd` (`mysql_tbl_w9feyd_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_npk1pl` (
    `mysql_tbl_npk1pl_rental_id` INT,
    `mysql_tbl_npk1pl_customer_id` INT,
    `mysql_tbl_npk1pl_boat_id` INT,
    `mysql_tbl_npk1pl_rental_hours` INT,
    `mysql_tbl_npk1pl_hourly_rate` INT,
    `mysql_tbl_npk1pl_fuel_included` INT,
    `mysql_tbl_npk1pl_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymay1r` (
    `mysql_tbl_ymay1r_boat_id` INT,
    `mysql_tbl_ymay1r_boat_type` VARCHAR(50),
    `mysql_tbl_ymay1r_make` INT,
    `mysql_tbl_ymay1r_model` INT,
    `mysql_tbl_ymay1r_length_feet` INT,
    `mysql_tbl_ymay1r_capacity` INT
);

INSERT INTO `mysql_tbl_npk1pl` (`mysql_tbl_npk1pl_rental_id`, `mysql_tbl_npk1pl_customer_id`, `mysql_tbl_npk1pl_boat_id`, `mysql_tbl_npk1pl_rental_hours`, `mysql_tbl_npk1pl_hourly_rate`, `mysql_tbl_npk1pl_fuel_included`, `mysql_tbl_npk1pl_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ymay1r` (`mysql_tbl_ymay1r_boat_id`, `mysql_tbl_ymay1r_boat_type`, `mysql_tbl_ymay1r_make`, `mysql_tbl_ymay1r_model`, `mysql_tbl_ymay1r_length_feet`, `mysql_tbl_ymay1r_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uls7d7` (
    `mysql_tbl_uls7d7_order_id` INT,
    `mysql_tbl_uls7d7_customer_id` INT,
    `mysql_tbl_uls7d7_order_date` DATE,
    `mysql_tbl_uls7d7_total_amount` DECIMAL(10,2),
    `mysql_tbl_uls7d7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5788x` (
    `mysql_tbl_c5788x_refund_id` INT,
    `mysql_tbl_c5788x_order_id` INT,
    `mysql_tbl_c5788x_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uls7d7` (`mysql_tbl_uls7d7_order_id`, `mysql_tbl_uls7d7_customer_id`, `mysql_tbl_uls7d7_order_date`, `mysql_tbl_uls7d7_total_amount`, `mysql_tbl_uls7d7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_c5788x` (`mysql_tbl_c5788x_refund_id`, `mysql_tbl_c5788x_order_id`, `mysql_tbl_c5788x_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmojbf` (
    mysql_tbl_tmojbf_inventory_id INT PRIMARY KEY,
    mysql_tbl_tmojbf_film_id INT,
    mysql_tbl_tmojbf_store_id INT
);

INSERT INTO `mysql_tbl_tmojbf` (`mysql_tbl_tmojbf_inventory_id`, `mysql_tbl_tmojbf_film_id`, `mysql_tbl_tmojbf_store_id`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_vbg7av` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_vbg7av_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_vbg7av_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_tmojbf`
    WHERE mysql_tbl_tmojbf_FILM_ID = P_FILM_ID
    AND mysql_tbl_tmojbf_STORE_ID = P_STORE_ID
    AND mysql_tbl_tmojbf_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uls7d7_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_uls7d7`
    WHERE mysql_tbl_uls7d7_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_c5788x_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_c5788x`
    WHERE mysql_tbl_c5788x_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN ((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(42, -75)) - (0) + V_PROFIT);
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

    SELECT COALESCE(mysql_tbl_npk1pl_RENTAL_HOURS, 4), COALESCE(mysql_tbl_npk1pl_HOURLY_RATE, 200), COALESCE(mysql_tbl_npk1pl_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_npk1pl`
    WHERE mysql_tbl_npk1pl_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_ymay1r_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_npk1pl` BR
    JOIN `mysql_tbl_ymay1r` B ON mysql_tbl_npk1pl_BOAT_ID = mysql_tbl_ymay1r_BOAT_ID
    WHERE mysql_tbl_npk1pl_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_npk1pl_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_atx3x9_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_atx3x9_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_atx3x9_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_atx3x9`
    WHERE mysql_tbl_atx3x9_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-86));

    RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(56)) - (0) + V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_w9feyd_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_w9feyd`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_j1o6j4_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_j1o6j4` C
    LEFT JOIN ORDERS O ON mysql_tbl_j1o6j4_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_j1o6j4_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(53)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(-88)) - (((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-89)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ovbhxe_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ovbhxe`
    WHERE mysql_tbl_ovbhxe_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(33)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(1);