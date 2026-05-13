/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d99z5m` (
    `mysql_tbl_d99z5m_order_id` INT,
    `mysql_tbl_d99z5m_customer_id` INT,
    `mysql_tbl_d99z5m_order_date` DATE,
    `mysql_tbl_d99z5m_total_amount` DECIMAL(10,2),
    `mysql_tbl_d99z5m_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hscd8s` (
    `mysql_tbl_hscd8s_order_id` INT,
    `mysql_tbl_hscd8s_product_id` INT,
    `mysql_tbl_hscd8s_quantity` INT,
    `mysql_tbl_hscd8s_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d99z5m` (`mysql_tbl_d99z5m_order_id`, `mysql_tbl_d99z5m_customer_id`, `mysql_tbl_d99z5m_order_date`, `mysql_tbl_d99z5m_total_amount`, `mysql_tbl_d99z5m_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hscd8s` (`mysql_tbl_hscd8s_order_id`, `mysql_tbl_hscd8s_product_id`, `mysql_tbl_hscd8s_quantity`, `mysql_tbl_hscd8s_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vivcyl` (
    `mysql_tbl_vivcyl_emp_id` INT,
    `mysql_tbl_vivcyl_department_id` INT,
    `mysql_tbl_vivcyl_salary` INT,
    `mysql_tbl_vivcyl_hire_date` DATE
);

INSERT INTO `mysql_tbl_vivcyl` (`mysql_tbl_vivcyl_emp_id`, `mysql_tbl_vivcyl_department_id`, `mysql_tbl_vivcyl_salary`, `mysql_tbl_vivcyl_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_isdeeq` (
    `mysql_tbl_isdeeq_reservation_id` INT,
    `mysql_tbl_isdeeq_customer_id` INT,
    `mysql_tbl_isdeeq_restaurant_id` INT,
    `mysql_tbl_isdeeq_party_size` INT,
    `mysql_tbl_isdeeq_reservation_date` DATE,
    `mysql_tbl_isdeeq_duration_minutes` INT,
    `mysql_tbl_isdeeq_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1frhsg` (
    `mysql_tbl_1frhsg_restaurant_id` INT,
    `mysql_tbl_1frhsg_name` VARCHAR(50),
    `mysql_tbl_1frhsg_rating` DECIMAL(3,1),
    `mysql_tbl_1frhsg_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_isdeeq` (`mysql_tbl_isdeeq_reservation_id`, `mysql_tbl_isdeeq_customer_id`, `mysql_tbl_isdeeq_restaurant_id`, `mysql_tbl_isdeeq_party_size`, `mysql_tbl_isdeeq_reservation_date`, `mysql_tbl_isdeeq_duration_minutes`, `mysql_tbl_isdeeq_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_1frhsg` (`mysql_tbl_1frhsg_restaurant_id`, `mysql_tbl_1frhsg_name`, `mysql_tbl_1frhsg_rating`, `mysql_tbl_1frhsg_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bemm4j` (
    `mysql_tbl_bemm4j_order_id` INT,
    `mysql_tbl_bemm4j_customer_id` INT,
    `mysql_tbl_bemm4j_order_date` DATE,
    `mysql_tbl_bemm4j_total_amount` DECIMAL(10,2),
    `mysql_tbl_bemm4j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2xz7w` (
    `mysql_tbl_b2xz7w_refund_id` INT,
    `mysql_tbl_b2xz7w_order_id` INT,
    `mysql_tbl_b2xz7w_refund_amount` DECIMAL(10,2),
    `mysql_tbl_b2xz7w_refund_date` DATE,
    `mysql_tbl_b2xz7w_reason` INT
);

INSERT INTO `mysql_tbl_bemm4j` (`mysql_tbl_bemm4j_order_id`, `mysql_tbl_bemm4j_customer_id`, `mysql_tbl_bemm4j_order_date`, `mysql_tbl_bemm4j_total_amount`, `mysql_tbl_bemm4j_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_b2xz7w` (`mysql_tbl_b2xz7w_refund_id`, `mysql_tbl_b2xz7w_order_id`, `mysql_tbl_b2xz7w_refund_amount`, `mysql_tbl_b2xz7w_refund_date`, `mysql_tbl_b2xz7w_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxjxds` (
    `mysql_tbl_bxjxds_customer_id` INT,
    `mysql_tbl_bxjxds_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bxjxds` (`mysql_tbl_bxjxds_customer_id`, `mysql_tbl_bxjxds_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ne6e7x` (
    `mysql_tbl_ne6e7x_emp_id` INT,
    `mysql_tbl_ne6e7x_hire_date` DATE
);

INSERT INTO `mysql_tbl_ne6e7x` (`mysql_tbl_ne6e7x_emp_id`, `mysql_tbl_ne6e7x_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2ozq4` (
    `mysql_tbl_f2ozq4_emp_id` INT,
    `mysql_tbl_f2ozq4_department_id` INT,
    `mysql_tbl_f2ozq4_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqrp2e` (
    `mysql_tbl_vqrp2e_department_id` INT,
    `mysql_tbl_vqrp2e_name` VARCHAR(50),
    `mysql_tbl_vqrp2e_budget` INT
);

INSERT INTO `mysql_tbl_f2ozq4` (`mysql_tbl_f2ozq4_emp_id`, `mysql_tbl_f2ozq4_department_id`, `mysql_tbl_f2ozq4_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_vqrp2e` (`mysql_tbl_vqrp2e_department_id`, `mysql_tbl_vqrp2e_name`, `mysql_tbl_vqrp2e_budget`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_bxjxds`
    WHERE mysql_tbl_bxjxds_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_bxjxds_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_f2ozq4_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_f2ozq4`;

    SELECT COALESCE(AVG(mysql_tbl_f2ozq4_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_f2ozq4`
    WHERE mysql_tbl_f2ozq4_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_ne6e7x_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_ne6e7x`
    WHERE mysql_tbl_ne6e7x_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hscd8s_QUANTITY * mysql_tbl_hscd8s_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_hscd8s_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_hscd8s`
    WHERE mysql_tbl_hscd8s_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(98)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-16)) - (0) + 0)) + 0);
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-5);

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bemm4j_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_bemm4j`
    WHERE mysql_tbl_bemm4j_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_b2xz7w_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_b2xz7w`
    WHERE mysql_tbl_b2xz7w_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1frhsg_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_1frhsg`
    WHERE mysql_tbl_1frhsg_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-85);
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_vivcyl_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_vivcyl`
    WHERE mysql_tbl_vivcyl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(37, 21)) - (0) + (FLOOR(V_AVG_SALARY)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(18)) - (0) + ((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(52)) - (0) + CAST_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q();