/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_szb4i3` (
    `mysql_tbl_szb4i3_product_id` mysql_tbl_4b6v26,
    `mysql_tbl_szb4i3_category_id` mysql_tbl_4b6v26,
    `mysql_tbl_szb4i3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_szb4i3` (`mysql_tbl_szb4i3_product_id`, `mysql_tbl_szb4i3_category_id`, `mysql_tbl_szb4i3_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76ct5o` (
    mysql_tbl_76ct5o_id mysql_tbl_4b6v26,
    mysql_tbl_76ct5o_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_76ct5o` (`mysql_tbl_76ct5o_id`, `mysql_tbl_76ct5o_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_76ct5o` (`mysql_tbl_76ct5o_id`, `mysql_tbl_76ct5o_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ysr9fr` (
    `mysql_tbl_ysr9fr_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ysr9fr` (`mysql_tbl_ysr9fr_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s77ujs` (
    `mysql_tbl_s77ujs_product_id` mysql_tbl_4b6v26,
    `mysql_tbl_s77ujs_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s77ujs` (`mysql_tbl_s77ujs_product_id`, `mysql_tbl_s77ujs_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS mysql_tbl_4b6v26 DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT mysql_tbl_4b6v26;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_76ct5o`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM mysql_tbl_4b6v26) RETURNS mysql_tbl_4b6v26 DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_s77ujs_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_s77ujs`
    WHERE mysql_tbl_s77ujs_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_4b6v26`, DATE_TO mysql_tbl_4b6v26) RETURNS mysql_tbl_4b6v26 DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_4b6v26;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-39)) - (0) + (UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS mysql_tbl_4b6v26 DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT mysql_tbl_4b6v26 DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM mysql_tbl_4b6v26) RETURNS mysql_tbl_4b6v26 DETERMINISTIC
BEGIN
    DECLARE V_COST mysql_tbl_4b6v26 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ysr9fr_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_ysr9fr`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N mysql_tbl_4b6v26) RETURNS mysql_tbl_4b6v26 DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_4b6v26;
    DECLARE V_ERROR mysql_tbl_4b6v26 DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = -P_N;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (0) + (((MYSQL_FUNC_CALCULATE_COST_jcd9pn(50)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (0) + ((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-46, -50)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM mysql_tbl_4b6v26) RETURNS mysql_tbl_4b6v26 DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_szb4i3_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_szb4i3`
    WHERE mysql_tbl_szb4i3_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(36)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS mysql_tbl_4b6v26 DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(79)) - (0) + 42);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_RETURN_CONSTANT_koelg7();