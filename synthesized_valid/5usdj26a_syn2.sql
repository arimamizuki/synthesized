/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a6ag7r` (
    `mysql_tbl_a6ag7r_order_id` INT,
    `mysql_tbl_a6ag7r_customer_id` INT,
    `mysql_tbl_a6ag7r_order_date` DATE
);

INSERT INTO `mysql_tbl_a6ag7r` (`mysql_tbl_a6ag7r_order_id`, `mysql_tbl_a6ag7r_customer_id`, `mysql_tbl_a6ag7r_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2h5twg` (
    `mysql_tbl_2h5twg_customer_id` INT,
    `mysql_tbl_2h5twg_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4geuq7` (
    `mysql_tbl_4geuq7_order_id` INT,
    `mysql_tbl_4geuq7_customer_id` INT,
    `mysql_tbl_4geuq7_order_date` DATE,
    `mysql_tbl_4geuq7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2h5twg` (`mysql_tbl_2h5twg_customer_id`, `mysql_tbl_2h5twg_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_4geuq7` (`mysql_tbl_4geuq7_order_id`, `mysql_tbl_4geuq7_customer_id`, `mysql_tbl_4geuq7_order_date`, `mysql_tbl_4geuq7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_4geuq7_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_4geuq7`
    WHERE mysql_tbl_4geuq7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_a6ag7r_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_a6ag7r`
    WHERE mysql_tbl_a6ag7r_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(68)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(88)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe();