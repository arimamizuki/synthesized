/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rrgtqa` (
    mysql_tbl_rrgtqa_emp_no INT,
    mysql_tbl_rrgtqa_first_name VARCHAR(50),
    mysql_tbl_rrgtqa_last_name VARCHAR(50),
    mysql_tbl_rrgtqa_birth_date DATE,
    mysql_tbl_rrgtqa_hire_date DATE
);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h20vmi` (
    `mysql_tbl_h20vmi_product_id` INT,
    `mysql_tbl_h20vmi_supplier_id` INT,
    `mysql_tbl_h20vmi_price` DECIMAL(10,2),
    `mysql_tbl_h20vmi_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24o0wl` (
    `mysql_tbl_24o0wl_supplier_id` INT,
    `mysql_tbl_24o0wl_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_h20vmi` (`mysql_tbl_h20vmi_product_id`, `mysql_tbl_h20vmi_supplier_id`, `mysql_tbl_h20vmi_price`, `mysql_tbl_h20vmi_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_24o0wl` (`mysql_tbl_24o0wl_supplier_id`, `mysql_tbl_24o0wl_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_24o0wl_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_24o0wl`
    WHERE mysql_tbl_24o0wl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_h20vmi_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_h20vmi`
    WHERE mysql_tbl_h20vmi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3());

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_rrgtqa` 
    LIMIT 1000;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-99)) - (0) + ROW_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SELECT_EMPLOYESS_u93us2();