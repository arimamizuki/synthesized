/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_snzwgz` (
    `mysql_tbl_snzwgz_order_id` INT,
    `mysql_tbl_snzwgz_order_date` DATE
);

INSERT INTO `mysql_tbl_snzwgz` (`mysql_tbl_snzwgz_order_id`, `mysql_tbl_snzwgz_order_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e1zl05` (
    `mysql_tbl_e1zl05_id` INT PRIMARY KEY,
    `mysql_tbl_e1zl05_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h72n8l` (
    `mysql_tbl_h72n8l_user_id` INT,
    `mysql_tbl_h72n8l_address` VARCHAR(30),
    `mysql_tbl_h72n8l_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_e1zl05` (`mysql_tbl_e1zl05_id`, `mysql_tbl_e1zl05_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_h72n8l` (`mysql_tbl_h72n8l_user_id`, `mysql_tbl_h72n8l_address`, `mysql_tbl_h72n8l_town`) VALUES (1, 'test', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_e1zl05` AS U
    JOIN `mysql_tbl_h72n8l` AS A
    ON U.`mysql_tbl_e1zl05_ID` = A.`mysql_tbl_h72n8l_USER_ID`
    SET `mysql_tbl_e1zl05_AGE` = `mysql_tbl_e1zl05_AGE` + 10
    WHERE A.`mysql_tbl_h72n8l_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_h72n8l_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_snzwgz_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_snzwgz`
    WHERE mysql_tbl_snzwgz_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(13, 6)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(1);