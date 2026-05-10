/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_awysf8` (
    mysql_tbl_awysf8_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_awysf8_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_awysf8` (`mysql_tbl_awysf8_category_id`, `mysql_tbl_awysf8_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mu0mi` (
    `mysql_tbl_2mu0mi_customer_id` INT,
    `mysql_tbl_2mu0mi_registration_date` DATE,
    `mysql_tbl_2mu0mi_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qo82f` (
    `mysql_tbl_6qo82f_order_id` INT,
    `mysql_tbl_6qo82f_customer_id` INT,
    `mysql_tbl_6qo82f_order_date` DATE,
    `mysql_tbl_6qo82f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2mu0mi` (`mysql_tbl_2mu0mi_customer_id`, `mysql_tbl_2mu0mi_registration_date`, `mysql_tbl_2mu0mi_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6qo82f` (`mysql_tbl_6qo82f_order_id`, `mysql_tbl_6qo82f_customer_id`, `mysql_tbl_6qo82f_order_date`, `mysql_tbl_6qo82f_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bezz3l` (
    `mysql_tbl_bezz3l_supplier_id` INT
);

INSERT INTO `mysql_tbl_bezz3l` (`mysql_tbl_bezz3l_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_zt535x`
    WHERE mysql_tbl_bezz3l_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_qwbkq7`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(89)) - (0) + DATE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_6qo82f`
    WHERE mysql_tbl_6qo82f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_6qo82f` O
    JOIN `mysql_tbl_2mu0mi` C ON mysql_tbl_6qo82f_CUSTOMER_ID = mysql_tbl_2mu0mi_CUSTOMER_ID
    WHERE mysql_tbl_2mu0mi_COUNTRY = (SELECT mysql_tbl_2mu0mi_COUNTRY FROM `mysql_tbl_2mu0mi` WHERE mysql_tbl_2mu0mi_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t()) - (0) + 0);
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_awysf8` (`mysql_tbl_awysf8_CATEGORY_ID`, `mysql_tbl_awysf8_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN ((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-44)) - (0) + NEW_ID);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN ((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(11)) - (0) + WHILE_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_197_WHILE_5a093q();