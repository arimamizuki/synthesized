/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_620e7r` (
    `mysql_tbl_620e7r_cset_col` INT
);

INSERT INTO `mysql_tbl_620e7r` (`mysql_tbl_620e7r_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_581euz` (
    `mysql_tbl_581euz_rental_id` INT,
    `mysql_tbl_581euz_customer_id` INT,
    `mysql_tbl_581euz_bicycle_id` INT,
    `mysql_tbl_581euz_rental_date` DATE,
    `mysql_tbl_581euz_rental_hours` INT,
    `mysql_tbl_581euz_hourly_rate` INT,
    `mysql_tbl_581euz_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_htpiao` (
    `mysql_tbl_htpiao_bicycle_id` INT,
    `mysql_tbl_htpiao_bicycle_type` VARCHAR(50),
    `mysql_tbl_htpiao_condition` INT,
    `mysql_tbl_htpiao_value` INT
);

INSERT INTO `mysql_tbl_581euz` (`mysql_tbl_581euz_rental_id`, `mysql_tbl_581euz_customer_id`, `mysql_tbl_581euz_bicycle_id`, `mysql_tbl_581euz_rental_date`, `mysql_tbl_581euz_rental_hours`, `mysql_tbl_581euz_hourly_rate`, `mysql_tbl_581euz_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_htpiao` (`mysql_tbl_htpiao_bicycle_id`, `mysql_tbl_htpiao_bicycle_type`, `mysql_tbl_htpiao_condition`, `mysql_tbl_htpiao_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_inai06` (
    `mysql_tbl_inai06_product_id` INT,
    `mysql_tbl_inai06_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_inai06` (`mysql_tbl_inai06_product_id`, `mysql_tbl_inai06_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN REL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_inai06_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_inai06`
    WHERE mysql_tbl_inai06_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_581euz_RENTAL_HOURS, 1), COALESCE(mysql_tbl_581euz_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_581euz`
    WHERE mysql_tbl_581euz_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_htpiao_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_581euz` BR
    JOIN `mysql_tbl_htpiao` B ON mysql_tbl_581euz_BICYCLE_ID = mysql_tbl_htpiao_BICYCLE_ID
    WHERE mysql_tbl_581euz_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(46);

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9();
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_620e7r_CSET_COL INTO RESULT FROM `mysql_tbl_620e7r` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(99)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + LEAVE_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q();