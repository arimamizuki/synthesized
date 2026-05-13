/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z30vdt` (
    `mysql_tbl_z30vdt_product_id` INT,
    `mysql_tbl_z30vdt_supplier_id` INT,
    `mysql_tbl_z30vdt_price` DECIMAL(10,2),
    `mysql_tbl_z30vdt_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lx48w8` (
    `mysql_tbl_lx48w8_supplier_id` INT,
    `mysql_tbl_lx48w8_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_z30vdt` (`mysql_tbl_z30vdt_product_id`, `mysql_tbl_z30vdt_supplier_id`, `mysql_tbl_z30vdt_price`, `mysql_tbl_z30vdt_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_lx48w8` (`mysql_tbl_lx48w8_supplier_id`, `mysql_tbl_lx48w8_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3vxwn` (
    `mysql_tbl_f3vxwn_product_id` INT,
    `mysql_tbl_f3vxwn_category_id` INT,
    `mysql_tbl_f3vxwn_price` DECIMAL(10,2),
    `mysql_tbl_f3vxwn_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzlioi` (
    `mysql_tbl_yzlioi_order_id` INT,
    `mysql_tbl_yzlioi_product_id` INT,
    `mysql_tbl_yzlioi_quantity` INT
);

INSERT INTO `mysql_tbl_f3vxwn` (`mysql_tbl_f3vxwn_product_id`, `mysql_tbl_f3vxwn_category_id`, `mysql_tbl_f3vxwn_price`, `mysql_tbl_f3vxwn_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_yzlioi` (`mysql_tbl_yzlioi_order_id`, `mysql_tbl_yzlioi_product_id`, `mysql_tbl_yzlioi_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cr1thd` (
    `mysql_tbl_cr1thd_emp_id` INT,
    `mysql_tbl_cr1thd_hire_date` DATE
);

INSERT INTO `mysql_tbl_cr1thd` (`mysql_tbl_cr1thd_emp_id`, `mysql_tbl_cr1thd_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lx48w8_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_lx48w8`
    WHERE mysql_tbl_lx48w8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_z30vdt_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_z30vdt`
    WHERE mysql_tbl_z30vdt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_f3vxwn_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_f3vxwn`
    WHERE mysql_tbl_f3vxwn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yzlioi_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_yzlioi`
    WHERE mysql_tbl_yzlioi_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_yzlioi_ORDER_ID IN (SELECT mysql_tbl_yzlioi_ORDER_ID FROM `mysql_tbl_nykf1a` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_cr1thd_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_cr1thd`
    WHERE mysql_tbl_cr1thd_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-98, -47);
        SET V_I = MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-81);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-91)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(75)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(1);