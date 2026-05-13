/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ofdkp8` (
    `mysql_tbl_ofdkp8_order_id` INT,
    `mysql_tbl_ofdkp8_customer_id` INT,
    `mysql_tbl_ofdkp8_order_date` DATE,
    `mysql_tbl_ofdkp8_total_amount` DECIMAL(10,2),
    `mysql_tbl_ofdkp8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ryx1sh` (
    `mysql_tbl_ryx1sh_shipment_id` INT,
    `mysql_tbl_ryx1sh_order_id` INT,
    `mysql_tbl_ryx1sh_delivery_date` DATE
);

INSERT INTO `mysql_tbl_ofdkp8` (`mysql_tbl_ofdkp8_order_id`, `mysql_tbl_ofdkp8_customer_id`, `mysql_tbl_ofdkp8_order_date`, `mysql_tbl_ofdkp8_total_amount`, `mysql_tbl_ofdkp8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ryx1sh` (`mysql_tbl_ryx1sh_shipment_id`, `mysql_tbl_ryx1sh_order_id`, `mysql_tbl_ryx1sh_delivery_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9rjuto` (
    `mysql_tbl_9rjuto_order_id` INT,
    `mysql_tbl_9rjuto_customer_id` INT,
    `mysql_tbl_9rjuto_order_date` DATE,
    `mysql_tbl_9rjuto_shipped_date` DATE,
    `mysql_tbl_9rjuto_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9rjuto` (`mysql_tbl_9rjuto_order_id`, `mysql_tbl_9rjuto_customer_id`, `mysql_tbl_9rjuto_order_date`, `mysql_tbl_9rjuto_shipped_date`, `mysql_tbl_9rjuto_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixjnn0` (
    `mysql_tbl_ixjnn0_emp_id` INT,
    `mysql_tbl_ixjnn0_department_id` INT,
    `mysql_tbl_ixjnn0_salary` INT
);

INSERT INTO `mysql_tbl_ixjnn0` (`mysql_tbl_ixjnn0_emp_id`, `mysql_tbl_ixjnn0_department_id`, `mysql_tbl_ixjnn0_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_9rjuto_ORDER_DATE, mysql_tbl_9rjuto_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_9rjuto`
    WHERE mysql_tbl_9rjuto_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN -1;
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_ixjnn0_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ixjnn0`
    WHERE mysql_tbl_ixjnn0_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_ixjnn0`
    WHERE mysql_tbl_ixjnn0_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-33)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_ryx1sh_DELIVERY_DATE, CURDATE()), mysql_tbl_ofdkp8_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_ryx1sh`
    WHERE mysql_tbl_ryx1sh_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(74);

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ();
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(1);