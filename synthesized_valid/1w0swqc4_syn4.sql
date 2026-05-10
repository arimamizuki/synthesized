/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6fjxm1` (
    `mysql_tbl_6fjxm1_customer_id` INT,
    `mysql_tbl_6fjxm1_registration_date` DATE,
    `mysql_tbl_6fjxm1_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hdbft` (
    `mysql_tbl_6hdbft_order_id` INT,
    `mysql_tbl_6hdbft_customer_id` INT,
    `mysql_tbl_6hdbft_order_date` DATE
);

INSERT INTO `mysql_tbl_6fjxm1` (`mysql_tbl_6fjxm1_customer_id`, `mysql_tbl_6fjxm1_registration_date`, `mysql_tbl_6fjxm1_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6hdbft` (`mysql_tbl_6hdbft_order_id`, `mysql_tbl_6hdbft_customer_id`, `mysql_tbl_6hdbft_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_6fjxm1`
    WHERE mysql_tbl_6fjxm1_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_6fjxm1_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x()) - (0) + ((V_NEW * 100) / V_TOTAL));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(1);