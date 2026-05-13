/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h7i8yf` (
    `mysql_tbl_h7i8yf_customer_id` INT,
    `mysql_tbl_h7i8yf_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_moky85` (
    `mysql_tbl_moky85_order_id` INT,
    `mysql_tbl_moky85_customer_id` INT,
    `mysql_tbl_moky85_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h7i8yf` (`mysql_tbl_h7i8yf_customer_id`, `mysql_tbl_h7i8yf_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_moky85` (`mysql_tbl_moky85_order_id`, `mysql_tbl_moky85_customer_id`, `mysql_tbl_moky85_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_moky85` O
    JOIN `mysql_tbl_h7i8yf` C ON mysql_tbl_moky85_CUSTOMER_ID = mysql_tbl_h7i8yf_CUSTOMER_ID
    WHERE mysql_tbl_h7i8yf_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(17)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj();