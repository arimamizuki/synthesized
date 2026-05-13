/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_umgm3s` (
    `mysql_tbl_umgm3s_emp_id` INT
);

INSERT INTO `mysql_tbl_umgm3s` (`mysql_tbl_umgm3s_emp_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z1ey7x` (
    `mysql_tbl_z1ey7x_product_id` INT,
    `mysql_tbl_z1ey7x_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z1ey7x` (`mysql_tbl_z1ey7x_product_id`, `mysql_tbl_z1ey7x_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_02ybhh` (
    mysql_tbl_02ybhh_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_02ybhh_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_02ybhh` (`mysql_tbl_02ybhh_category_id`, `mysql_tbl_02ybhh_category_name`) VALUES (1, 'TestCategory');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z1ey7x_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_z1ey7x`
    WHERE mysql_tbl_z1ey7x_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_02ybhh` (`mysql_tbl_02ybhh_CATEGORY_ID`, `mysql_tbl_02ybhh_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-39)) - (0) + (((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(11)) - (0) + ((EMP_ID_PARAM * 17) % 100))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(1);