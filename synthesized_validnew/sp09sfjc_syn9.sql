/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hjl25s` (
    `mysql_tbl_hjl25s_order_id` INT,
    `mysql_tbl_hjl25s_customer_id` INT,
    `mysql_tbl_hjl25s_order_date` DATE,
    `mysql_tbl_hjl25s_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hjl25s` (`mysql_tbl_hjl25s_order_id`, `mysql_tbl_hjl25s_customer_id`, `mysql_tbl_hjl25s_order_date`, `mysql_tbl_hjl25s_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e8cs5b` (
    `mysql_tbl_e8cs5b_product_id` INT,
    `mysql_tbl_e8cs5b_supplier_id` INT
);

INSERT INTO `mysql_tbl_e8cs5b` (`mysql_tbl_e8cs5b_product_id`, `mysql_tbl_e8cs5b_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkkf4j` (
    `mysql_tbl_hkkf4j_session_id` INT,
    `mysql_tbl_hkkf4j_photographer_id` INT,
    `mysql_tbl_hkkf4j_session_type` VARCHAR(50),
    `mysql_tbl_hkkf4j_duration_hours` INT,
    `mysql_tbl_hkkf4j_location_type` VARCHAR(50),
    `mysql_tbl_hkkf4j_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8zwzq` (
    `mysql_tbl_r8zwzq_photographer_id` INT,
    `mysql_tbl_r8zwzq_rating` DECIMAL(3,1),
    `mysql_tbl_r8zwzq_experience_years` INT
);

INSERT INTO `mysql_tbl_hkkf4j` (`mysql_tbl_hkkf4j_session_id`, `mysql_tbl_hkkf4j_photographer_id`, `mysql_tbl_hkkf4j_session_type`, `mysql_tbl_hkkf4j_duration_hours`, `mysql_tbl_hkkf4j_location_type`, `mysql_tbl_hkkf4j_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_r8zwzq` (`mysql_tbl_r8zwzq_photographer_id`, `mysql_tbl_r8zwzq_rating`, `mysql_tbl_r8zwzq_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aw5ofv` (
    `mysql_tbl_aw5ofv_store_id` INT,
    `mysql_tbl_aw5ofv_region` INT,
    `mysql_tbl_aw5ofv_store_type` VARCHAR(50),
    `mysql_tbl_aw5ofv_monthly_rent` INT,
    `mysql_tbl_aw5ofv_sales_target` INT,
    `mysql_tbl_aw5ofv_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_orrqb7` (
    `mysql_tbl_orrqb7_employee_id` INT,
    `mysql_tbl_orrqb7_store_id` INT,
    `mysql_tbl_orrqb7_role` INT,
    `mysql_tbl_orrqb7_salary` INT,
    `mysql_tbl_orrqb7_hire_date` DATE
);

INSERT INTO `mysql_tbl_aw5ofv` (`mysql_tbl_aw5ofv_store_id`, `mysql_tbl_aw5ofv_region`, `mysql_tbl_aw5ofv_store_type`, `mysql_tbl_aw5ofv_monthly_rent`, `mysql_tbl_aw5ofv_sales_target`, `mysql_tbl_aw5ofv_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_orrqb7` (`mysql_tbl_orrqb7_employee_id`, `mysql_tbl_orrqb7_store_id`, `mysql_tbl_orrqb7_role`, `mysql_tbl_orrqb7_salary`, `mysql_tbl_orrqb7_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7o2nc` (
    `mysql_tbl_l7o2nc_order_id` INT,
    `mysql_tbl_l7o2nc_customer_id` INT,
    `mysql_tbl_l7o2nc_order_date` DATE,
    `mysql_tbl_l7o2nc_shipped_date` DATE,
    `mysql_tbl_l7o2nc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_decat6` (
    `mysql_tbl_decat6_order_id` INT,
    `mysql_tbl_decat6_product_id` INT,
    `mysql_tbl_decat6_quantity` INT,
    `mysql_tbl_decat6_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l7o2nc` (`mysql_tbl_l7o2nc_order_id`, `mysql_tbl_l7o2nc_customer_id`, `mysql_tbl_l7o2nc_order_date`, `mysql_tbl_l7o2nc_shipped_date`, `mysql_tbl_l7o2nc_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_decat6` (`mysql_tbl_decat6_order_id`, `mysql_tbl_decat6_product_id`, `mysql_tbl_decat6_quantity`, `mysql_tbl_decat6_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_8vfv5n`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_8vfv5n`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_l7o2nc_SHIPPED_DATE, CURDATE()), mysql_tbl_l7o2nc_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_l7o2nc`
    WHERE mysql_tbl_l7o2nc_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aw5ofv_SALES_TARGET, 0), COALESCE(mysql_tbl_aw5ofv_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_aw5ofv`
    WHERE mysql_tbl_aw5ofv_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_orrqb7`
    WHERE mysql_tbl_orrqb7_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_e8cs5b_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_e8cs5b`
    WHERE mysql_tbl_e8cs5b_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_e8cs5b`
    WHERE mysql_tbl_e8cs5b_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(-13)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(41)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN 0;
    END IF;

    SET V_IS_NEGATIVE = 0;
    IF A < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = A;

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = V_RESULT + B;
        END IF;
        SET V_TEMP_A = V_TEMP_A >> 1;
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = -V_RESULT;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(-74)) - (0) + (((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-24, 97)) - (0) + (((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (0) + (((MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-74, -57)) - (0) + (-1))))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_hjl25s_ORDER_DATE), MAX(mysql_tbl_hjl25s_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_hjl25s`
    WHERE mysql_tbl_hjl25s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(42)) - (0) + 0);
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(1);