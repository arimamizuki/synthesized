/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nl6avk` (
    `mysql_tbl_nl6avk_emp_id` INT,
    `mysql_tbl_nl6avk_department_id` INT,
    `mysql_tbl_nl6avk_salary` INT,
    `mysql_tbl_nl6avk_hire_date` DATE,
    `mysql_tbl_nl6avk_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_nl6avk` (`mysql_tbl_nl6avk_emp_id`, `mysql_tbl_nl6avk_department_id`, `mysql_tbl_nl6avk_salary`, `mysql_tbl_nl6avk_hire_date`, `mysql_tbl_nl6avk_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qt4glq` (
    `mysql_tbl_qt4glq_emp_id` INT,
    `mysql_tbl_qt4glq_department_id` INT,
    `mysql_tbl_qt4glq_salary` INT
);

INSERT INTO `mysql_tbl_qt4glq` (`mysql_tbl_qt4glq_emp_id`, `mysql_tbl_qt4glq_department_id`, `mysql_tbl_qt4glq_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifubph` (
    `mysql_tbl_ifubph_product_id` INT,
    `mysql_tbl_ifubph_category_id` INT,
    `mysql_tbl_ifubph_price` DECIMAL(10,2),
    `mysql_tbl_ifubph_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ifubph` (`mysql_tbl_ifubph_product_id`, `mysql_tbl_ifubph_category_id`, `mysql_tbl_ifubph_price`, `mysql_tbl_ifubph_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4u5vfj` (
    `mysql_tbl_4u5vfj_emp_id` INT,
    `mysql_tbl_4u5vfj_department_id` INT,
    `mysql_tbl_4u5vfj_salary` INT,
    `mysql_tbl_4u5vfj_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtisgb` (
    `mysql_tbl_gtisgb_department_id` INT,
    `mysql_tbl_gtisgb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4u5vfj` (`mysql_tbl_4u5vfj_emp_id`, `mysql_tbl_4u5vfj_department_id`, `mysql_tbl_4u5vfj_salary`, `mysql_tbl_4u5vfj_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gtisgb` (`mysql_tbl_gtisgb_department_id`, `mysql_tbl_gtisgb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_90329p` (
    `mysql_tbl_90329p_product_id` INT,
    `mysql_tbl_90329p_category_id` INT,
    `mysql_tbl_90329p_price` DECIMAL(10,2),
    `mysql_tbl_90329p_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9pkg7` (
    `mysql_tbl_f9pkg7_category_id` INT,
    `mysql_tbl_f9pkg7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_90329p` (`mysql_tbl_90329p_product_id`, `mysql_tbl_90329p_category_id`, `mysql_tbl_90329p_price`, `mysql_tbl_90329p_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_f9pkg7` (`mysql_tbl_f9pkg7_category_id`, `mysql_tbl_f9pkg7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbowsd` (
    `mysql_tbl_rbowsd_rental_id` INT,
    `mysql_tbl_rbowsd_customer_id` INT,
    `mysql_tbl_rbowsd_boat_id` INT,
    `mysql_tbl_rbowsd_rental_hours` INT,
    `mysql_tbl_rbowsd_hourly_rate` INT,
    `mysql_tbl_rbowsd_fuel_included` INT,
    `mysql_tbl_rbowsd_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oyiv5y` (
    `mysql_tbl_oyiv5y_boat_id` INT,
    `mysql_tbl_oyiv5y_boat_type` VARCHAR(50),
    `mysql_tbl_oyiv5y_make` INT,
    `mysql_tbl_oyiv5y_model` INT,
    `mysql_tbl_oyiv5y_length_feet` INT,
    `mysql_tbl_oyiv5y_capacity` INT
);

INSERT INTO `mysql_tbl_rbowsd` (`mysql_tbl_rbowsd_rental_id`, `mysql_tbl_rbowsd_customer_id`, `mysql_tbl_rbowsd_boat_id`, `mysql_tbl_rbowsd_rental_hours`, `mysql_tbl_rbowsd_hourly_rate`, `mysql_tbl_rbowsd_fuel_included`, `mysql_tbl_rbowsd_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_oyiv5y` (`mysql_tbl_oyiv5y_boat_id`, `mysql_tbl_oyiv5y_boat_type`, `mysql_tbl_oyiv5y_make`, `mysql_tbl_oyiv5y_model`, `mysql_tbl_oyiv5y_length_feet`, `mysql_tbl_oyiv5y_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2a3bj` (
    `mysql_tbl_b2a3bj_emp_id` INT,
    `mysql_tbl_b2a3bj_department_id` INT,
    `mysql_tbl_b2a3bj_salary` INT
);

INSERT INTO `mysql_tbl_b2a3bj` (`mysql_tbl_b2a3bj_emp_id`, `mysql_tbl_b2a3bj_department_id`, `mysql_tbl_b2a3bj_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zaqj4x` (
    `mysql_tbl_zaqj4x_product_id` INT,
    `mysql_tbl_zaqj4x_category_id` INT,
    `mysql_tbl_zaqj4x_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zaqj4x` (`mysql_tbl_zaqj4x_product_id`, `mysql_tbl_zaqj4x_category_id`, `mysql_tbl_zaqj4x_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uy9nsh` (
    `mysql_tbl_uy9nsh_emp_id` INT,
    `mysql_tbl_uy9nsh_department_id` INT,
    `mysql_tbl_uy9nsh_salary` INT,
    `mysql_tbl_uy9nsh_hire_date` DATE
);

INSERT INTO `mysql_tbl_uy9nsh` (`mysql_tbl_uy9nsh_emp_id`, `mysql_tbl_uy9nsh_department_id`, `mysql_tbl_uy9nsh_salary`, `mysql_tbl_uy9nsh_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixo35b` (
    `mysql_tbl_ixo35b_customer_id` INT,
    `mysql_tbl_ixo35b_order_id` INT,
    `mysql_tbl_ixo35b_order_date` DATE
);

INSERT INTO `mysql_tbl_ixo35b` (`mysql_tbl_ixo35b_customer_id`, `mysql_tbl_ixo35b_order_id`, `mysql_tbl_ixo35b_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9n6h5j` (
    `mysql_tbl_9n6h5j_supplier_id` INT,
    `mysql_tbl_9n6h5j_lead_time_days` DATE,
    `mysql_tbl_9n6h5j_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9n6h5j` (`mysql_tbl_9n6h5j_supplier_id`, `mysql_tbl_9n6h5j_lead_time_days`, `mysql_tbl_9n6h5j_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bj7l7n` (
    `mysql_tbl_bj7l7n_emp_id` INT,
    `mysql_tbl_bj7l7n_department_id` INT,
    `mysql_tbl_bj7l7n_salary` INT
);

INSERT INTO `mysql_tbl_bj7l7n` (`mysql_tbl_bj7l7n_emp_id`, `mysql_tbl_bj7l7n_department_id`, `mysql_tbl_bj7l7n_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_bj7l7n_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_bj7l7n`
    WHERE mysql_tbl_bj7l7n_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_qt4glq_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_qt4glq`
    WHERE mysql_tbl_qt4glq_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_qt4glq`
    WHERE mysql_tbl_qt4glq_SALARY < V_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(9)) - (0) + ((V_BELOW_COUNT * 100) / V_TOTAL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_9n6h5j_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_9n6h5j_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_9n6h5j`
    WHERE mysql_tbl_9n6h5j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
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

    SELECT COALESCE(mysql_tbl_rbowsd_RENTAL_HOURS, 4), COALESCE(mysql_tbl_rbowsd_HOURLY_RATE, 200), COALESCE(mysql_tbl_rbowsd_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_rbowsd`
    WHERE mysql_tbl_rbowsd_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_oyiv5y_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_rbowsd` BR
    JOIN `mysql_tbl_oyiv5y` B ON mysql_tbl_rbowsd_BOAT_ID = mysql_tbl_oyiv5y_BOAT_ID
    WHERE mysql_tbl_rbowsd_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_rbowsd_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi();

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(17)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_4u5vfj_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_4u5vfj`
    WHERE mysql_tbl_4u5vfj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-37)) - (0) + (FLOOR(V_AVG_TENURE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_zaqj4x_PRICE), 0), COALESCE(MIN(mysql_tbl_zaqj4x_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_zaqj4x`
    WHERE mysql_tbl_zaqj4x_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_ixo35b_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_ixo35b`
    WHERE mysql_tbl_ixo35b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_b2a3bj_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_b2a3bj`
    WHERE mysql_tbl_b2a3bj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(20)) - (0) + (FLOOR(V_TOTAL_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_uy9nsh_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_uy9nsh`
    WHERE mysql_tbl_uy9nsh_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_90329p_STOCK_QUANTITY), ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(-77)) - (0) + 0)), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_90329p`
    WHERE mysql_tbl_90329p_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7()) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-91)) - (0) + 0)) + 0);
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(-84);

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ifubph_PRICE, 0), COALESCE(mysql_tbl_ifubph_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_ifubph`
    WHERE mysql_tbl_ifubph_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(22)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-95)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN SCHEMA_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nl6avk_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_nl6avk_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_nl6avk_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_nl6avk`
    WHERE mysql_tbl_nl6avk_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-28));

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(19)) - (0) + ((MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq()) - (0) + V_INNOVATION_INDEX));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(1);