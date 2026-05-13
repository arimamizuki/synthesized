/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f6futl` (
    `mysql_tbl_f6futl_product_id` INT,
    `mysql_tbl_f6futl_stock_quantity` INT
);

INSERT INTO `mysql_tbl_f6futl` (`mysql_tbl_f6futl_product_id`, `mysql_tbl_f6futl_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4u55td` (
    `mysql_tbl_4u55td_id` INT PRIMARY KEY,
    `mysql_tbl_4u55td_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03lo0p` (
    `mysql_tbl_03lo0p_user_id` INT,
    `mysql_tbl_03lo0p_address` VARCHAR(30),
    `mysql_tbl_03lo0p_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_4u55td` (`mysql_tbl_4u55td_id`, `mysql_tbl_4u55td_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_03lo0p` (`mysql_tbl_03lo0p_user_id`, `mysql_tbl_03lo0p_address`, `mysql_tbl_03lo0p_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6ct3z` (
    `mysql_tbl_u6ct3z_appt_id` INT,
    `mysql_tbl_u6ct3z_client_id` INT,
    `mysql_tbl_u6ct3z_stylist_id` INT,
    `mysql_tbl_u6ct3z_service_id` INT,
    `mysql_tbl_u6ct3z_appointment_date` DATE,
    `mysql_tbl_u6ct3z_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0eyi1` (
    `mysql_tbl_p0eyi1_service_id` INT,
    `mysql_tbl_p0eyi1_service_name` VARCHAR(50),
    `mysql_tbl_p0eyi1_base_price` DECIMAL(10,2),
    `mysql_tbl_p0eyi1_category` INT
);

INSERT INTO `mysql_tbl_u6ct3z` (`mysql_tbl_u6ct3z_appt_id`, `mysql_tbl_u6ct3z_client_id`, `mysql_tbl_u6ct3z_stylist_id`, `mysql_tbl_u6ct3z_service_id`, `mysql_tbl_u6ct3z_appointment_date`, `mysql_tbl_u6ct3z_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_p0eyi1` (`mysql_tbl_p0eyi1_service_id`, `mysql_tbl_p0eyi1_service_name`, `mysql_tbl_p0eyi1_base_price`, `mysql_tbl_p0eyi1_category`) VALUES (1, 'test', 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p0eyi1_BASE_PRICE, 50), COALESCE(mysql_tbl_u6ct3z_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_u6ct3z` A
    JOIN `mysql_tbl_p0eyi1` S ON mysql_tbl_u6ct3z_SERVICE_ID = mysql_tbl_p0eyi1_SERVICE_ID
    WHERE mysql_tbl_u6ct3z_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_4u55td` AS U
    JOIN `mysql_tbl_03lo0p` AS A
    ON U.`mysql_tbl_4u55td_ID` = A.`mysql_tbl_03lo0p_USER_ID`
    SET `mysql_tbl_4u55td_AGE` = `mysql_tbl_4u55td_AGE` + 10
    WHERE A.`mysql_tbl_03lo0p_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_03lo0p_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(32)) - (0) + ROWS_UPDATED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN 'LEAP_YEAR';
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN POS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f6futl_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_f6futl`
    WHERE mysql_tbl_f6futl_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN ((MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc()) - (0) + ((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(-74, 93)) - (0) + 1));
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(-20, -61)) - (0) + 3);
    ELSE
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(55)) - (0) + 4);
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_txttb3` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_e40zqw` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(24)) - (0) + DEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80();