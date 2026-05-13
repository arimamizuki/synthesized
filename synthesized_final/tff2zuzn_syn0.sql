/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qagskb` (
    `mysql_tbl_qagskb_appointment_id` INT,
    `mysql_tbl_qagskb_customer_id` INT,
    `mysql_tbl_qagskb_artist_id` INT,
    `mysql_tbl_qagskb_design_complexity` INT,
    `mysql_tbl_qagskb_size_sqin` INT,
    `mysql_tbl_qagskb_placement` INT,
    `mysql_tbl_qagskb_session_hours` INT,
    `mysql_tbl_qagskb_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykbn2d` (
    `mysql_tbl_ykbn2d_artist_id` INT,
    `mysql_tbl_ykbn2d_name` VARCHAR(50),
    `mysql_tbl_ykbn2d_experience_years` INT,
    `mysql_tbl_ykbn2d_specialty` INT
);

INSERT INTO `mysql_tbl_qagskb` (`mysql_tbl_qagskb_appointment_id`, `mysql_tbl_qagskb_customer_id`, `mysql_tbl_qagskb_artist_id`, `mysql_tbl_qagskb_design_complexity`, `mysql_tbl_qagskb_size_sqin`, `mysql_tbl_qagskb_placement`, `mysql_tbl_qagskb_session_hours`, `mysql_tbl_qagskb_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_ykbn2d` (`mysql_tbl_ykbn2d_artist_id`, `mysql_tbl_ykbn2d_name`, `mysql_tbl_ykbn2d_experience_years`, `mysql_tbl_ykbn2d_specialty`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_x8ctaf` (mysql_tbl_x8ctaf_ID INT, mysql_tbl_x8ctaf_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_x8ctaf_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + (ABS(VAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN YEAR(DATA_ATUAL) - DATA_INICIO;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qagskb_SIZE_SQIN, 4), COALESCE(mysql_tbl_qagskb_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_qagskb`
    WHERE mysql_tbl_qagskb_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ykbn2d_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_qagskb` TA
    JOIN `mysql_tbl_ykbn2d` A ON mysql_tbl_qagskb_ARTIST_ID = mysql_tbl_ykbn2d_ARTIST_ID
    WHERE mysql_tbl_qagskb_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_qagskb_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_qagskb`
    WHERE mysql_tbl_qagskb_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_DATA_CONTRATO_exzmo9(9);

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(80)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(1);