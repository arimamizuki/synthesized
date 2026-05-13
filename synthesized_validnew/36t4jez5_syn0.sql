/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4ezgc1` (
    `mysql_tbl_4ezgc1_order_id` INT,
    `mysql_tbl_4ezgc1_customer_id` INT,
    `mysql_tbl_4ezgc1_order_date` DATE,
    `mysql_tbl_4ezgc1_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q756y5` (
    `mysql_tbl_q756y5_customer_id` INT,
    `mysql_tbl_q756y5_country` INT
);

INSERT INTO `mysql_tbl_4ezgc1` (`mysql_tbl_4ezgc1_order_id`, `mysql_tbl_4ezgc1_customer_id`, `mysql_tbl_4ezgc1_order_date`, `mysql_tbl_4ezgc1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_q756y5` (`mysql_tbl_q756y5_customer_id`, `mysql_tbl_q756y5_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_q756y5_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_q756y5` C
    JOIN `mysql_tbl_4ezgc1` O ON mysql_tbl_q756y5_CUSTOMER_ID = mysql_tbl_4ezgc1_CUSTOMER_ID
    WHERE mysql_tbl_q756y5_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_q756y5_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_4ezgc1_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(-63)) - (0) + V_MIN);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l();