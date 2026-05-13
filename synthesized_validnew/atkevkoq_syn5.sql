/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1ygcxb` (
    `mysql_tbl_1ygcxb_order_id` INT,
    `mysql_tbl_1ygcxb_customer_id` INT,
    `mysql_tbl_1ygcxb_order_date` DATE,
    `mysql_tbl_1ygcxb_total_amount` DECIMAL(10,2),
    `mysql_tbl_1ygcxb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vo1x2e` (
    `mysql_tbl_vo1x2e_customer_id` INT,
    `mysql_tbl_vo1x2e_country` INT
);

INSERT INTO `mysql_tbl_1ygcxb` (`mysql_tbl_1ygcxb_order_id`, `mysql_tbl_1ygcxb_customer_id`, `mysql_tbl_1ygcxb_order_date`, `mysql_tbl_1ygcxb_total_amount`, `mysql_tbl_1ygcxb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vo1x2e` (`mysql_tbl_vo1x2e_customer_id`, `mysql_tbl_vo1x2e_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_vo1x2e_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_vo1x2e`
    WHERE mysql_tbl_vo1x2e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1ygcxb_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_1ygcxb`
    WHERE mysql_tbl_1ygcxb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_1ygcxb_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_1ygcxb_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_1ygcxb` O
    JOIN `mysql_tbl_vo1x2e` C ON mysql_tbl_1ygcxb_CUSTOMER_ID = mysql_tbl_vo1x2e_CUSTOMER_ID
    WHERE mysql_tbl_vo1x2e_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_1ygcxb_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'USERS', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'USERS');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'USERS', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-6)) - (0) + NAME_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8();