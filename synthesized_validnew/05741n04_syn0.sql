/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2w8nqt` (
    `mysql_tbl_2w8nqt_customer_id` INT,
    `mysql_tbl_2w8nqt_registration_date` DATE,
    `mysql_tbl_2w8nqt_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_usdoco` (
    `mysql_tbl_usdoco_order_id` INT,
    `mysql_tbl_usdoco_customer_id` INT,
    `mysql_tbl_usdoco_order_date` DATE
);

INSERT INTO `mysql_tbl_2w8nqt` (`mysql_tbl_2w8nqt_customer_id`, `mysql_tbl_2w8nqt_registration_date`, `mysql_tbl_2w8nqt_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_usdoco` (`mysql_tbl_usdoco_order_id`, `mysql_tbl_usdoco_customer_id`, `mysql_tbl_usdoco_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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
    FROM `mysql_tbl_2w8nqt`
    WHERE mysql_tbl_2w8nqt_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_2w8nqt_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw()) - (0) + ((V_NEW * 100) / V_TOTAL));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(1);