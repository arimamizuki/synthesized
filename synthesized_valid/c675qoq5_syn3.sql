/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_alz9gy` (
    `mysql_tbl_alz9gy_product_id` INT,
    `mysql_tbl_alz9gy_category_id` INT,
    `mysql_tbl_alz9gy_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_alz9gy` (`mysql_tbl_alz9gy_product_id`, `mysql_tbl_alz9gy_category_id`, `mysql_tbl_alz9gy_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iq3rir` (
    `mysql_tbl_iq3rir_emp_id` INT,
    `mysql_tbl_iq3rir_department_id` INT,
    `mysql_tbl_iq3rir_salary` INT,
    `mysql_tbl_iq3rir_hire_date` DATE,
    `mysql_tbl_iq3rir_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_iq3rir` (`mysql_tbl_iq3rir_emp_id`, `mysql_tbl_iq3rir_department_id`, `mysql_tbl_iq3rir_salary`, `mysql_tbl_iq3rir_hire_date`, `mysql_tbl_iq3rir_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymj2aw` (
    `mysql_tbl_ymj2aw_order_id` INT,
    `mysql_tbl_ymj2aw_customer_id` INT,
    `mysql_tbl_ymj2aw_order_status` VARCHAR(50),
    `mysql_tbl_ymj2aw_total_amount` DECIMAL(10,2),
    `mysql_tbl_ymj2aw_order_date` DATE
);

INSERT INTO `mysql_tbl_ymj2aw` (`mysql_tbl_ymj2aw_order_id`, `mysql_tbl_ymj2aw_customer_id`, `mysql_tbl_ymj2aw_order_status`, `mysql_tbl_ymj2aw_total_amount`, `mysql_tbl_ymj2aw_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iq3rir_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_iq3rir_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_iq3rir_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_iq3rir`
    WHERE mysql_tbl_iq3rir_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_ymj2aw`
    WHERE mysql_tbl_ymj2aw_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ymj2aw_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_ymj2aw`
    WHERE mysql_tbl_ymj2aw_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ymj2aw_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_ymj2aw`
    WHERE mysql_tbl_ymj2aw_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ymj2aw_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_m7tujt` OI
    JOIN `mysql_tbl_alz9gy` P ON OI.PRODUCT_ID = mysql_tbl_alz9gy_PRODUCT_ID
    WHERE mysql_tbl_alz9gy_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_m7tujt`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(44)) - (((MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-61)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(2)) - (0) + (FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(1);