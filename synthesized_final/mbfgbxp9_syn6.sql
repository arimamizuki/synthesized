/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ge886i` (
    mysql_tbl_ge886i_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_35e9ka` (
    mysql_tbl_35e9ka_emp_no INT,
    mysql_tbl_35e9ka_salary INT,
    FOREIGN KEY (mysql_tbl_35e9ka_emp_no) REFERENCES table_2gq48u(mysql_tbl_35e9ka_emp_no)
);

INSERT INTO `mysql_tbl_ge886i` (`mysql_tbl_ge886i_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_35e9ka` (`mysql_tbl_35e9ka_emp_no`, `mysql_tbl_35e9ka_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_35e9ka` (`mysql_tbl_35e9ka_emp_no`, `mysql_tbl_35e9ka_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_35e9ka` (`mysql_tbl_35e9ka_emp_no`, `mysql_tbl_35e9ka_salary`) VALUES (10001, 66074);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ptuzdm` (
    `mysql_tbl_ptuzdm_order_id` INT,
    `mysql_tbl_ptuzdm_customer_id` INT,
    `mysql_tbl_ptuzdm_order_date` DATE,
    `mysql_tbl_ptuzdm_total_amount` DECIMAL(10,2),
    `mysql_tbl_ptuzdm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cw09jd` (
    `mysql_tbl_cw09jd_shipment_id` INT,
    `mysql_tbl_cw09jd_order_id` INT,
    `mysql_tbl_cw09jd_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ptuzdm` (`mysql_tbl_ptuzdm_order_id`, `mysql_tbl_ptuzdm_customer_id`, `mysql_tbl_ptuzdm_order_date`, `mysql_tbl_ptuzdm_total_amount`, `mysql_tbl_ptuzdm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cw09jd` (`mysql_tbl_cw09jd_shipment_id`, `mysql_tbl_cw09jd_order_id`, `mysql_tbl_cw09jd_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mk4lif` (
    `mysql_tbl_mk4lif_product_id` INT,
    `mysql_tbl_mk4lif_category_id` INT,
    `mysql_tbl_mk4lif_price` DECIMAL(10,2),
    `mysql_tbl_mk4lif_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhbb11` (
    `mysql_tbl_dhbb11_order_id` INT,
    `mysql_tbl_dhbb11_product_id` INT,
    `mysql_tbl_dhbb11_quantity` INT
);

INSERT INTO `mysql_tbl_mk4lif` (`mysql_tbl_mk4lif_product_id`, `mysql_tbl_mk4lif_category_id`, `mysql_tbl_mk4lif_price`, `mysql_tbl_mk4lif_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_dhbb11` (`mysql_tbl_dhbb11_order_id`, `mysql_tbl_dhbb11_product_id`, `mysql_tbl_dhbb11_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6xsfr` (
    `mysql_tbl_u6xsfr_emp_id` INT,
    `mysql_tbl_u6xsfr_salary` INT
);

INSERT INTO `mysql_tbl_u6xsfr` (`mysql_tbl_u6xsfr_emp_id`, `mysql_tbl_u6xsfr_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vz48z` (
    `mysql_tbl_8vz48z_customer_id` INT,
    `mysql_tbl_8vz48z_order_date` DATE
);

INSERT INTO `mysql_tbl_8vz48z` (`mysql_tbl_8vz48z_customer_id`, `mysql_tbl_8vz48z_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cw09jd_SHIPPING_COST, 0), COALESCE(mysql_tbl_ptuzdm_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_ptuzdm` O
    LEFT JOIN `mysql_tbl_cw09jd` S ON mysql_tbl_ptuzdm_ORDER_ID = mysql_tbl_cw09jd_ORDER_ID
    WHERE mysql_tbl_ptuzdm_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_u6xsfr_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_u6xsfr`
    WHERE mysql_tbl_u6xsfr_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_8vz48z_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_8vz48z`
    WHERE mysql_tbl_8vz48z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mk4lif_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_mk4lif`
    WHERE mysql_tbl_mk4lif_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dhbb11_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_dhbb11` OI
    JOIN ORDERS O ON mysql_tbl_dhbb11_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_dhbb11_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-66)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(-56)) - (0) + V_STOCK));
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_35e9ka_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_ge886i` E
    JOIN `mysql_tbl_35e9ka` S ON mysql_tbl_ge886i_EMP_NO = mysql_tbl_35e9ka_EMP_NO
    WHERE mysql_tbl_ge886i_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-6)) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(87)) - (0) + V_AVG_SALARY));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(1);