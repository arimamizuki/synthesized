/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bzfteb` (
    `mysql_tbl_bzfteb_product_id` INT,
    `mysql_tbl_bzfteb_category_id` INT,
    `mysql_tbl_bzfteb_price` DECIMAL(10,2),
    `mysql_tbl_bzfteb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhal1c` (
    `mysql_tbl_rhal1c_order_id` INT,
    `mysql_tbl_rhal1c_product_id` INT,
    `mysql_tbl_rhal1c_quantity` INT
);

INSERT INTO `mysql_tbl_bzfteb` (`mysql_tbl_bzfteb_product_id`, `mysql_tbl_bzfteb_category_id`, `mysql_tbl_bzfteb_price`, `mysql_tbl_bzfteb_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_rhal1c` (`mysql_tbl_rhal1c_order_id`, `mysql_tbl_rhal1c_product_id`, `mysql_tbl_rhal1c_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jxpxw7` (
    `mysql_tbl_jxpxw7_order_id` INT,
    `mysql_tbl_jxpxw7_customer_id` INT,
    `mysql_tbl_jxpxw7_order_date` DATE,
    `mysql_tbl_jxpxw7_status` VARCHAR(50),
    `mysql_tbl_jxpxw7_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ppetv` (
    `mysql_tbl_8ppetv_item_id` INT,
    `mysql_tbl_8ppetv_order_id` INT,
    `mysql_tbl_8ppetv_product_id` INT,
    `mysql_tbl_8ppetv_quantity` INT,
    `mysql_tbl_8ppetv_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_79haj4` (
    `mysql_tbl_79haj4_product_id` INT,
    `mysql_tbl_79haj4_category_id` INT,
    `mysql_tbl_79haj4_supplier_id` INT
);

INSERT INTO `mysql_tbl_jxpxw7` (`mysql_tbl_jxpxw7_order_id`, `mysql_tbl_jxpxw7_customer_id`, `mysql_tbl_jxpxw7_order_date`, `mysql_tbl_jxpxw7_status`, `mysql_tbl_jxpxw7_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_8ppetv` (`mysql_tbl_8ppetv_item_id`, `mysql_tbl_8ppetv_order_id`, `mysql_tbl_8ppetv_product_id`, `mysql_tbl_8ppetv_quantity`, `mysql_tbl_8ppetv_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_79haj4` (`mysql_tbl_79haj4_product_id`, `mysql_tbl_79haj4_category_id`, `mysql_tbl_79haj4_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vh3twk` (
    `mysql_tbl_vh3twk_product_id` INT,
    `mysql_tbl_vh3twk_supplier_id` INT,
    `mysql_tbl_vh3twk_category_id` INT
);

INSERT INTO `mysql_tbl_vh3twk` (`mysql_tbl_vh3twk_product_id`, `mysql_tbl_vh3twk_supplier_id`, `mysql_tbl_vh3twk_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8ipv0` (
    mysql_tbl_w8ipv0_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gh2vjk` (
    mysql_tbl_gh2vjk_emp_no INT,
    mysql_tbl_gh2vjk_salary INT,
    FOREIGN KEY (mysql_tbl_gh2vjk_emp_no) REFERENCES table_2gq48u(mysql_tbl_gh2vjk_emp_no)
);

INSERT INTO `mysql_tbl_w8ipv0` (`mysql_tbl_w8ipv0_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_gh2vjk` (`mysql_tbl_gh2vjk_emp_no`, `mysql_tbl_gh2vjk_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_gh2vjk` (`mysql_tbl_gh2vjk_emp_no`, `mysql_tbl_gh2vjk_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_gh2vjk` (`mysql_tbl_gh2vjk_emp_no`, `mysql_tbl_gh2vjk_salary`) VALUES (10001, 66074);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_jxpxw7_ORDER_ID FROM `mysql_tbl_jxpxw7` O
        JOIN `mysql_tbl_8ppetv` OI ON mysql_tbl_jxpxw7_ORDER_ID = mysql_tbl_8ppetv_ORDER_ID
        JOIN `mysql_tbl_79haj4` P ON mysql_tbl_8ppetv_PRODUCT_ID = mysql_tbl_79haj4_PRODUCT_ID
        WHERE mysql_tbl_79haj4_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_jxpxw7_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_8ppetv_QUANTITY * mysql_tbl_8ppetv_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_8ppetv` OI
        WHERE mysql_tbl_8ppetv_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_gh2vjk_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_w8ipv0` E
    JOIN `mysql_tbl_gh2vjk` S ON mysql_tbl_w8ipv0_EMP_NO = mysql_tbl_gh2vjk_EMP_NO
    WHERE mysql_tbl_w8ipv0_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_vh3twk_SUPPLIER_ID, mysql_tbl_vh3twk_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_vh3twk`
    WHERE mysql_tbl_vh3twk_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(1)) - (0) + ((V_SUPPLIER_ID + V_CATEGORY_ID) % 100));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bzfteb_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_bzfteb`
    WHERE mysql_tbl_bzfteb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rhal1c_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_rhal1c`
    WHERE mysql_tbl_rhal1c_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_rhal1c_ORDER_ID IN (SELECT mysql_tbl_rhal1c_ORDER_ID FROM `mysql_tbl_1dpd6z` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-77)) - (0) + V_STOCK);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(28);

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(1);