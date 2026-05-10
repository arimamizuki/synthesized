/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dva5nv` (
    mysql_tbl_dva5nv_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdbsos` (
    mysql_tbl_jdbsos_emp_no INT,
    mysql_tbl_jdbsos_salary INT,
    FOREIGN KEY (mysql_tbl_jdbsos_emp_no) REFERENCES table_2gq48u(mysql_tbl_jdbsos_emp_no)
);

INSERT INTO `mysql_tbl_dva5nv` (`mysql_tbl_dva5nv_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_jdbsos` (`mysql_tbl_jdbsos_emp_no`, `mysql_tbl_jdbsos_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_jdbsos` (`mysql_tbl_jdbsos_emp_no`, `mysql_tbl_jdbsos_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_jdbsos` (`mysql_tbl_jdbsos_emp_no`, `mysql_tbl_jdbsos_salary`) VALUES (10001, 66074);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5tkzbm` (
    `mysql_tbl_5tkzbm_product_id` INT,
    `mysql_tbl_5tkzbm_category_id` INT,
    `mysql_tbl_5tkzbm_price` DECIMAL(10,2),
    `mysql_tbl_5tkzbm_stock_quantity` INT
);

INSERT INTO `mysql_tbl_5tkzbm` (`mysql_tbl_5tkzbm_product_id`, `mysql_tbl_5tkzbm_category_id`, `mysql_tbl_5tkzbm_price`, `mysql_tbl_5tkzbm_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbk7lm` (
    `mysql_tbl_hbk7lm_product_id` INT,
    `mysql_tbl_hbk7lm_price` DECIMAL(10,2),
    `mysql_tbl_hbk7lm_stock_quantity` INT
);

INSERT INTO `mysql_tbl_hbk7lm` (`mysql_tbl_hbk7lm_product_id`, `mysql_tbl_hbk7lm_price`, `mysql_tbl_hbk7lm_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5tkzbm_PRICE * mysql_tbl_5tkzbm_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_5tkzbm`
    WHERE mysql_tbl_5tkzbm_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hbk7lm_PRICE, 0), COALESCE(mysql_tbl_hbk7lm_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_hbk7lm`
    WHERE mysql_tbl_hbk7lm_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71()) - (0) + 0);
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_jdbsos_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_dva5nv` E
    JOIN `mysql_tbl_jdbsos` S ON mysql_tbl_dva5nv_EMP_NO = mysql_tbl_jdbsos_EMP_NO
    WHERE mysql_tbl_dva5nv_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(7)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(-13)) - (0) + V_AVG_SALARY));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(1);