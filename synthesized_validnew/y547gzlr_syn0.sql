/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_swtw7r` (
    `mysql_tbl_swtw7r_customer_id` INT,
    `mysql_tbl_swtw7r_order_date` DATE,
    `mysql_tbl_swtw7r_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_swtw7r` (`mysql_tbl_swtw7r_customer_id`, `mysql_tbl_swtw7r_order_date`, `mysql_tbl_swtw7r_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbknv6` (
    `mysql_tbl_lbknv6_emp_id` INT,
    `mysql_tbl_lbknv6_manager_id` INT,
    `mysql_tbl_lbknv6_department_id` INT,
    `mysql_tbl_lbknv6_salary` INT,
    `mysql_tbl_lbknv6_hire_date` DATE
);

INSERT INTO `mysql_tbl_lbknv6` (`mysql_tbl_lbknv6_emp_id`, `mysql_tbl_lbknv6_manager_id`, `mysql_tbl_lbknv6_department_id`, `mysql_tbl_lbknv6_salary`, `mysql_tbl_lbknv6_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1sehiq` (
    `mysql_tbl_1sehiq_order_date` DATE
);

INSERT INTO `mysql_tbl_1sehiq` (`mysql_tbl_1sehiq_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8m4jy` (
    `mysql_tbl_r8m4jy_order_id` INT,
    `mysql_tbl_r8m4jy_customer_id` INT,
    `mysql_tbl_r8m4jy_order_date` DATE,
    `mysql_tbl_r8m4jy_total_amount` DECIMAL(10,2),
    `mysql_tbl_r8m4jy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_epmygd` (
    `mysql_tbl_epmygd_shipment_id` INT,
    `mysql_tbl_epmygd_order_id` INT,
    `mysql_tbl_epmygd_carrier` INT,
    `mysql_tbl_epmygd_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r8m4jy` (`mysql_tbl_r8m4jy_order_id`, `mysql_tbl_r8m4jy_customer_id`, `mysql_tbl_r8m4jy_order_date`, `mysql_tbl_r8m4jy_total_amount`, `mysql_tbl_r8m4jy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_epmygd` (`mysql_tbl_epmygd_shipment_id`, `mysql_tbl_epmygd_order_id`, `mysql_tbl_epmygd_carrier`, `mysql_tbl_epmygd_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8q25y` (
    `mysql_tbl_q8q25y_product_id` INT,
    `mysql_tbl_q8q25y_category_id` INT,
    `mysql_tbl_q8q25y_price` DECIMAL(10,2),
    `mysql_tbl_q8q25y_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lf5wye` (
    `mysql_tbl_lf5wye_order_id` INT,
    `mysql_tbl_lf5wye_product_id` INT,
    `mysql_tbl_lf5wye_quantity` INT
);

INSERT INTO `mysql_tbl_q8q25y` (`mysql_tbl_q8q25y_product_id`, `mysql_tbl_q8q25y_category_id`, `mysql_tbl_q8q25y_price`, `mysql_tbl_q8q25y_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_lf5wye` (`mysql_tbl_lf5wye_order_id`, `mysql_tbl_lf5wye_product_id`, `mysql_tbl_lf5wye_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_1sehiq_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_1sehiq`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx()) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_swtw7r_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_swtw7r`
    WHERE mysql_tbl_swtw7r_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(54)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_epmygd_SHIPPING_COST, 0), COALESCE(mysql_tbl_r8m4jy_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_r8m4jy` O
    LEFT JOIN `mysql_tbl_epmygd` S ON mysql_tbl_r8m4jy_ORDER_ID = mysql_tbl_epmygd_ORDER_ID
    WHERE mysql_tbl_r8m4jy_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_q8q25y_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_q8q25y`
    WHERE mysql_tbl_q8q25y_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lf5wye_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_lf5wye` OI
    JOIN ORDERS O ON mysql_tbl_lf5wye_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_lf5wye_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(-18)) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(-34)) - (0) + POS_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_lbknv6_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_lbknv6_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_lbknv6`
    WHERE mysql_tbl_lbknv6_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(-68);
        SET V_I = MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-95)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(1);