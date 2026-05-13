/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rcsp27` (
    `mysql_tbl_rcsp27_customer_id` INT,
    `mysql_tbl_rcsp27_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gaqop1` (
    `mysql_tbl_gaqop1_order_id` INT,
    `mysql_tbl_gaqop1_customer_id` INT,
    `mysql_tbl_gaqop1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rcsp27` (`mysql_tbl_rcsp27_customer_id`, `mysql_tbl_rcsp27_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_gaqop1` (`mysql_tbl_gaqop1_order_id`, `mysql_tbl_gaqop1_customer_id`, `mysql_tbl_gaqop1_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_gaqop1` O
    JOIN `mysql_tbl_rcsp27` C ON mysql_tbl_gaqop1_CUSTOMER_ID = mysql_tbl_rcsp27_CUSTOMER_ID
    WHERE mysql_tbl_rcsp27_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4()) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(1);