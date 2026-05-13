/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_45zevf` (
    `mysql_tbl_45zevf_customer_id` INT,
    `mysql_tbl_45zevf_registration_date` DATE
);

INSERT INTO `mysql_tbl_45zevf` (`mysql_tbl_45zevf_customer_id`, `mysql_tbl_45zevf_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oetzzd` (
    `mysql_tbl_oetzzd_order_id` INT,
    `mysql_tbl_oetzzd_customer_id` INT,
    `mysql_tbl_oetzzd_order_date` DATE,
    `mysql_tbl_oetzzd_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hese5j` (
    `mysql_tbl_hese5j_order_id` INT,
    `mysql_tbl_hese5j_product_id` INT,
    `mysql_tbl_hese5j_quantity` INT
);

INSERT INTO `mysql_tbl_oetzzd` (`mysql_tbl_oetzzd_order_id`, `mysql_tbl_oetzzd_customer_id`, `mysql_tbl_oetzzd_order_date`, `mysql_tbl_oetzzd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_hese5j` (`mysql_tbl_hese5j_order_id`, `mysql_tbl_hese5j_product_id`, `mysql_tbl_hese5j_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6qzj0` (
    mysql_tbl_h6qzj0_emp_no INT,
    mysql_tbl_h6qzj0_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vbtes` (
    mysql_tbl_9vbtes_emp_no INT,
    mysql_tbl_9vbtes_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h6qzj0` (`mysql_tbl_h6qzj0_emp_no`, `mysql_tbl_h6qzj0_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_9vbtes` (`mysql_tbl_9vbtes_emp_no`, `mysql_tbl_9vbtes_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_9vbtes` (`mysql_tbl_9vbtes_emp_no`, `mysql_tbl_9vbtes_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_9vbtes` (`mysql_tbl_9vbtes_emp_no`, `mysql_tbl_9vbtes_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g21ezk` (
    mysql_tbl_g21ezk_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_g21ezk_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_g21ezk` (`mysql_tbl_g21ezk_category_id`, `mysql_tbl_g21ezk_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ralui` (
    `mysql_tbl_9ralui_emp_id` INT,
    `mysql_tbl_9ralui_department_id` INT,
    `mysql_tbl_9ralui_salary` INT,
    `mysql_tbl_9ralui_hire_date` DATE
);

INSERT INTO `mysql_tbl_9ralui` (`mysql_tbl_9ralui_emp_id`, `mysql_tbl_9ralui_department_id`, `mysql_tbl_9ralui_salary`, `mysql_tbl_9ralui_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbctdc` (
    `mysql_tbl_tbctdc_order_id` INT,
    `mysql_tbl_tbctdc_customer_id` INT
);

INSERT INTO `mysql_tbl_tbctdc` (`mysql_tbl_tbctdc_order_id`, `mysql_tbl_tbctdc_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzuvj0` (
    `mysql_tbl_uzuvj0_campaign_id` INT,
    `mysql_tbl_uzuvj0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uzuvj0` (`mysql_tbl_uzuvj0_campaign_id`, `mysql_tbl_uzuvj0_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j28e8r` (
    `mysql_tbl_j28e8r_order_id` INT,
    `mysql_tbl_j28e8r_order_date` DATE,
    `mysql_tbl_j28e8r_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j28e8r` (`mysql_tbl_j28e8r_order_id`, `mysql_tbl_j28e8r_order_date`, `mysql_tbl_j28e8r_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8udd4` (
    `mysql_tbl_x8udd4_order_id` INT,
    `mysql_tbl_x8udd4_customer_id` INT,
    `mysql_tbl_x8udd4_order_date` DATE,
    `mysql_tbl_x8udd4_total_amount` DECIMAL(10,2),
    `mysql_tbl_x8udd4_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y07reh` (
    `mysql_tbl_y07reh_product_id` INT,
    `mysql_tbl_y07reh_name` VARCHAR(50),
    `mysql_tbl_y07reh_price` DECIMAL(10,2),
    `mysql_tbl_y07reh_category_id` INT
);

INSERT INTO `mysql_tbl_x8udd4` (`mysql_tbl_x8udd4_order_id`, `mysql_tbl_x8udd4_customer_id`, `mysql_tbl_x8udd4_order_date`, `mysql_tbl_x8udd4_total_amount`, `mysql_tbl_x8udd4_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_y07reh` (`mysql_tbl_y07reh_product_id`, `mysql_tbl_y07reh_name`, `mysql_tbl_y07reh_price`, `mysql_tbl_y07reh_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4qomi` (
    `mysql_tbl_y4qomi_emp_id` INT,
    `mysql_tbl_y4qomi_name` VARCHAR(50),
    `mysql_tbl_y4qomi_salary` INT,
    `mysql_tbl_y4qomi_hire_date` DATE,
    `mysql_tbl_y4qomi_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpej1g` (
    `mysql_tbl_cpej1g_dept_id` INT,
    `mysql_tbl_cpej1g_name` VARCHAR(50),
    `mysql_tbl_cpej1g_location` INT
);

INSERT INTO `mysql_tbl_y4qomi` (`mysql_tbl_y4qomi_emp_id`, `mysql_tbl_y4qomi_name`, `mysql_tbl_y4qomi_salary`, `mysql_tbl_y4qomi_hire_date`, `mysql_tbl_y4qomi_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_cpej1g` (`mysql_tbl_cpej1g_dept_id`, `mysql_tbl_cpej1g_name`, `mysql_tbl_cpej1g_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4ivkp` (
    `mysql_tbl_c4ivkp_campaign_id` INT,
    `mysql_tbl_c4ivkp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c4ivkp` (`mysql_tbl_c4ivkp_campaign_id`, `mysql_tbl_c4ivkp_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqd1z1` (
    `mysql_tbl_nqd1z1_product_id` INT,
    `mysql_tbl_nqd1z1_category_id` INT,
    `mysql_tbl_nqd1z1_price` DECIMAL(10,2),
    `mysql_tbl_nqd1z1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqxgoi` (
    `mysql_tbl_vqxgoi_order_id` INT,
    `mysql_tbl_vqxgoi_order_date` DATE
);

INSERT INTO `mysql_tbl_nqd1z1` (`mysql_tbl_nqd1z1_product_id`, `mysql_tbl_nqd1z1_category_id`, `mysql_tbl_nqd1z1_price`, `mysql_tbl_nqd1z1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_vqxgoi` (`mysql_tbl_vqxgoi_order_id`, `mysql_tbl_vqxgoi_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_694hic` (
    `mysql_tbl_694hic_customer_id` INT,
    `mysql_tbl_694hic_country` INT
);

INSERT INTO `mysql_tbl_694hic` (`mysql_tbl_694hic_customer_id`, `mysql_tbl_694hic_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1hxq4` (
    `mysql_tbl_z1hxq4_product_id` INT,
    `mysql_tbl_z1hxq4_category_id` INT,
    `mysql_tbl_z1hxq4_price` DECIMAL(10,2),
    `mysql_tbl_z1hxq4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lenc2y` (
    `mysql_tbl_lenc2y_order_id` INT,
    `mysql_tbl_lenc2y_product_id` INT,
    `mysql_tbl_lenc2y_quantity` INT
);

INSERT INTO `mysql_tbl_z1hxq4` (`mysql_tbl_z1hxq4_product_id`, `mysql_tbl_z1hxq4_category_id`, `mysql_tbl_z1hxq4_price`, `mysql_tbl_z1hxq4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_lenc2y` (`mysql_tbl_lenc2y_order_id`, `mysql_tbl_lenc2y_product_id`, `mysql_tbl_lenc2y_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_lenc2y_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_lenc2y` OI
    JOIN ORDERS O ON mysql_tbl_lenc2y_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_lenc2y_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_z1hxq4_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_z1hxq4`
    WHERE mysql_tbl_z1hxq4_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nqd1z1_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_nqd1z1`
    WHERE mysql_tbl_nqd1z1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_rbczl6` OI
    JOIN `mysql_tbl_vqxgoi` O ON OI.ORDER_ID = mysql_tbl_vqxgoi_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_vqxgoi_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-16)) - (0) + 999);
    END IF;

    SET V_DAYS_OF_INVENTORY = MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-91);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_y4qomi_SALARY), 0), COALESCE(MAX(mysql_tbl_y4qomi_SALARY), 0), COALESCE(MIN(mysql_tbl_y4qomi_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_y4qomi`
    WHERE mysql_tbl_y4qomi_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_c4ivkp_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_c4ivkp`
    WHERE mysql_tbl_c4ivkp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_694hic_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_694hic` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_694hic_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_694hic_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_y07reh_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_x8udd4` BO
    JOIN `mysql_tbl_y07reh` P ON RAND() > 0.5
    WHERE mysql_tbl_x8udd4_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_x8udd4_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_x8udd4`
    WHERE mysql_tbl_x8udd4_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(76);

    SET V_FINAL_TOTAL = MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(65);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(-96);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-23)) - (0) + (CAST(V_FINAL_TOTAL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_j28e8r_ORDER_DATE), YEAR(mysql_tbl_j28e8r_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_j28e8r`
    WHERE mysql_tbl_j28e8r_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_uzuvj0_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_uzuvj0`
    WHERE mysql_tbl_uzuvj0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-47)) - (0) + ((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(57)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rbczl6`
    WHERE mysql_tbl_tbctdc_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_9vbtes_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_h6qzj0` E 
    JOIN `mysql_tbl_9vbtes` S ON mysql_tbl_h6qzj0_EMP_NO = mysql_tbl_9vbtes_EMP_NO
    WHERE mysql_tbl_h6qzj0_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(26)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(99)) - (0) + AVG_SALARY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_g21ezk` (`mysql_tbl_g21ezk_CATEGORY_ID`, `mysql_tbl_g21ezk_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_9ralui_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_9ralui`
    WHERE mysql_tbl_9ralui_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hese5j_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_hese5j_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_hese5j`
    WHERE mysql_tbl_hese5j_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN ((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-48)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(51)) - (((MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(79, -41)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-65)) - (0) + (FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_45zevf_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_45zevf`
    WHERE mysql_tbl_45zevf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(4)) - (0) + V_AGE_YEARS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(-34)) - (0) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC1_dvat8j();