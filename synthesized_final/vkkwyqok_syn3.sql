/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xg9e7q` (
    `mysql_tbl_xg9e7q_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_xg9e7q` (`mysql_tbl_xg9e7q_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_igm4cz` (
    `mysql_tbl_igm4cz_customer_id` INT,
    `mysql_tbl_igm4cz_country` INT
);

INSERT INTO `mysql_tbl_igm4cz` (`mysql_tbl_igm4cz_customer_id`, `mysql_tbl_igm4cz_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6qns8` (
    `mysql_tbl_k6qns8_product_id` INT,
    `mysql_tbl_k6qns8_category_id` INT,
    `mysql_tbl_k6qns8_price` DECIMAL(10,2),
    `mysql_tbl_k6qns8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ue2vmy` (
    `mysql_tbl_ue2vmy_order_id` INT,
    `mysql_tbl_ue2vmy_product_id` INT,
    `mysql_tbl_ue2vmy_quantity` INT
);

INSERT INTO `mysql_tbl_k6qns8` (`mysql_tbl_k6qns8_product_id`, `mysql_tbl_k6qns8_category_id`, `mysql_tbl_k6qns8_price`, `mysql_tbl_k6qns8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ue2vmy` (`mysql_tbl_ue2vmy_order_id`, `mysql_tbl_ue2vmy_product_id`, `mysql_tbl_ue2vmy_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_drp6pi` (mysql_tbl_drp6pi_id INT, mysql_tbl_drp6pi_tag_name VARCHAR(50));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_xg9e7q`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_igm4cz`
    WHERE mysql_tbl_igm4cz_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ue2vmy_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_ue2vmy` OI
    JOIN ORDERS O ON mysql_tbl_ue2vmy_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_ue2vmy_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_k6qns8_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_k6qns8`
    WHERE mysql_tbl_k6qns8_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_drp6pi`
    SET mysql_tbl_drp6pi_TAG_NAME = CASE
        WHEN mysql_tbl_drp6pi_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_drp6pi_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_drp6pi_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_drp6pi_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN MYSQL_FUNC_PROC_VARCHAR_88hohl();
        WHEN 2 THEN RETURN MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4();
        WHEN 3 THEN RETURN MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(-71);
        ELSE RETURN MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-16);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(1);