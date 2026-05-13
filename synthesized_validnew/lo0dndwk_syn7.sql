/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eova1c` (
    `mysql_tbl_eova1c_customer_id` INT,
    `mysql_tbl_eova1c_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_eova1c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eova1c` (`mysql_tbl_eova1c_customer_id`, `mysql_tbl_eova1c_monthly_cost`, `mysql_tbl_eova1c_status`) VALUES (1, 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_28j8vc` (
    `mysql_tbl_28j8vc_campaign_id` INT
);

INSERT INTO `mysql_tbl_28j8vc` (`mysql_tbl_28j8vc_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jelldk` (
    `mysql_tbl_jelldk_customer_id` INT,
    `mysql_tbl_jelldk_order_date` DATE,
    `mysql_tbl_jelldk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jelldk` (`mysql_tbl_jelldk_customer_id`, `mysql_tbl_jelldk_order_date`, `mysql_tbl_jelldk_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kcv1d8` (
    `mysql_tbl_kcv1d8_product_id` INT,
    `mysql_tbl_kcv1d8_category_id` INT,
    `mysql_tbl_kcv1d8_price` DECIMAL(10,2),
    `mysql_tbl_kcv1d8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxhgmf` (
    `mysql_tbl_yxhgmf_order_id` INT,
    `mysql_tbl_yxhgmf_product_id` INT,
    `mysql_tbl_yxhgmf_quantity` INT
);

INSERT INTO `mysql_tbl_kcv1d8` (`mysql_tbl_kcv1d8_product_id`, `mysql_tbl_kcv1d8_category_id`, `mysql_tbl_kcv1d8_price`, `mysql_tbl_kcv1d8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_yxhgmf` (`mysql_tbl_yxhgmf_order_id`, `mysql_tbl_yxhgmf_product_id`, `mysql_tbl_yxhgmf_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pysy9e` (
    `mysql_tbl_pysy9e_customer_id` INT,
    `mysql_tbl_pysy9e_order_date` DATE,
    `mysql_tbl_pysy9e_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pysy9e` (`mysql_tbl_pysy9e_customer_id`, `mysql_tbl_pysy9e_order_date`, `mysql_tbl_pysy9e_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnb6jn` (
    `mysql_tbl_dnb6jn_customer_id` INT,
    `mysql_tbl_dnb6jn_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sf24u2` (
    `mysql_tbl_sf24u2_order_id` INT,
    `mysql_tbl_sf24u2_customer_id` INT,
    `mysql_tbl_sf24u2_order_date` DATE,
    `mysql_tbl_sf24u2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dnb6jn` (`mysql_tbl_dnb6jn_customer_id`, `mysql_tbl_dnb6jn_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_sf24u2` (`mysql_tbl_sf24u2_order_id`, `mysql_tbl_sf24u2_customer_id`, `mysql_tbl_sf24u2_order_date`, `mysql_tbl_sf24u2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfjw0q` (
    `mysql_tbl_jfjw0q_emp_id` INT,
    `mysql_tbl_jfjw0q_department_id` INT,
    `mysql_tbl_jfjw0q_salary` INT,
    `mysql_tbl_jfjw0q_hire_date` DATE,
    `mysql_tbl_jfjw0q_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fth3l` (
    `mysql_tbl_6fth3l_department_id` INT,
    `mysql_tbl_6fth3l_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jfjw0q` (`mysql_tbl_jfjw0q_emp_id`, `mysql_tbl_jfjw0q_department_id`, `mysql_tbl_jfjw0q_salary`, `mysql_tbl_jfjw0q_hire_date`, `mysql_tbl_jfjw0q_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6fth3l` (`mysql_tbl_6fth3l_department_id`, `mysql_tbl_6fth3l_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5j7pa` (
    `mysql_tbl_o5j7pa_product_id` INT,
    `mysql_tbl_o5j7pa_category_id` INT,
    `mysql_tbl_o5j7pa_price` DECIMAL(10,2),
    `mysql_tbl_o5j7pa_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q192hq` (
    `mysql_tbl_q192hq_category_id` INT,
    `mysql_tbl_q192hq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o5j7pa` (`mysql_tbl_o5j7pa_product_id`, `mysql_tbl_o5j7pa_category_id`, `mysql_tbl_o5j7pa_price`, `mysql_tbl_o5j7pa_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_q192hq` (`mysql_tbl_q192hq_category_id`, `mysql_tbl_q192hq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lsiatt` (
    `mysql_tbl_lsiatt_supplier_id` INT,
    `mysql_tbl_lsiatt_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_lsiatt_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_lsiatt` (`mysql_tbl_lsiatt_supplier_id`, `mysql_tbl_lsiatt_supplier_rating`, `mysql_tbl_lsiatt_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ossk8l` (
    `mysql_tbl_ossk8l_customer_id` INT,
    `mysql_tbl_ossk8l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ossk8l` (`mysql_tbl_ossk8l_customer_id`, `mysql_tbl_ossk8l_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zi2ij4` (
    `mysql_tbl_zi2ij4_emp_id` INT,
    `mysql_tbl_zi2ij4_salary` INT,
    `mysql_tbl_zi2ij4_hire_date` DATE
);

INSERT INTO `mysql_tbl_zi2ij4` (`mysql_tbl_zi2ij4_emp_id`, `mysql_tbl_zi2ij4_salary`, `mysql_tbl_zi2ij4_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6c2jfx` (
    `mysql_tbl_6c2jfx_emp_id` INT,
    `mysql_tbl_6c2jfx_department_id` INT,
    `mysql_tbl_6c2jfx_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtnakg` (
    `mysql_tbl_qtnakg_department_id` INT,
    `mysql_tbl_qtnakg_name` VARCHAR(50),
    `mysql_tbl_qtnakg_budget` INT
);

INSERT INTO `mysql_tbl_6c2jfx` (`mysql_tbl_6c2jfx_emp_id`, `mysql_tbl_6c2jfx_department_id`, `mysql_tbl_6c2jfx_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_qtnakg` (`mysql_tbl_qtnakg_department_id`, `mysql_tbl_qtnakg_name`, `mysql_tbl_qtnakg_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdyq37` (
    `mysql_tbl_kdyq37_rental_id` INT,
    `mysql_tbl_kdyq37_equipment_id` INT,
    `mysql_tbl_kdyq37_customer_id` INT,
    `mysql_tbl_kdyq37_rental_date` DATE,
    `mysql_tbl_kdyq37_return_date` DATE,
    `mysql_tbl_kdyq37_daily_rate` INT,
    `mysql_tbl_kdyq37_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wesw5` (
    `mysql_tbl_1wesw5_equipment_id` INT,
    `mysql_tbl_1wesw5_name` VARCHAR(50),
    `mysql_tbl_1wesw5_category` INT,
    `mysql_tbl_1wesw5_replacement_value` INT,
    `mysql_tbl_1wesw5_is_insured` INT
);

INSERT INTO `mysql_tbl_kdyq37` (`mysql_tbl_kdyq37_rental_id`, `mysql_tbl_kdyq37_equipment_id`, `mysql_tbl_kdyq37_customer_id`, `mysql_tbl_kdyq37_rental_date`, `mysql_tbl_kdyq37_return_date`, `mysql_tbl_kdyq37_daily_rate`, `mysql_tbl_kdyq37_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_1wesw5` (`mysql_tbl_1wesw5_equipment_id`, `mysql_tbl_1wesw5_name`, `mysql_tbl_1wesw5_category`, `mysql_tbl_1wesw5_replacement_value`, `mysql_tbl_1wesw5_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6c507` (
    `mysql_tbl_n6c507_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_n6c507` (`mysql_tbl_n6c507_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xy5avd` (
    `mysql_tbl_xy5avd_customer_id` INT,
    `mysql_tbl_xy5avd_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lc1c1d` (
    `mysql_tbl_lc1c1d_order_id` INT,
    `mysql_tbl_lc1c1d_customer_id` INT,
    `mysql_tbl_lc1c1d_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xy5avd` (`mysql_tbl_xy5avd_customer_id`, `mysql_tbl_xy5avd_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_lc1c1d` (`mysql_tbl_lc1c1d_order_id`, `mysql_tbl_lc1c1d_customer_id`, `mysql_tbl_lc1c1d_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fm84lt` (
    `mysql_tbl_fm84lt_order_id` INT,
    `mysql_tbl_fm84lt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fm84lt` (`mysql_tbl_fm84lt_order_id`, `mysql_tbl_fm84lt_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ossk8l`
    WHERE mysql_tbl_ossk8l_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ossk8l_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lsiatt_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_lsiatt_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_lsiatt`
    WHERE mysql_tbl_lsiatt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_n6mk5l`
    WHERE mysql_tbl_lsiatt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_6c2jfx_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_6c2jfx`;

    SELECT COALESCE(AVG(mysql_tbl_6c2jfx_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_6c2jfx`
    WHERE mysql_tbl_6c2jfx_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zi2ij4_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_zi2ij4_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_zi2ij4`
    WHERE mysql_tbl_zi2ij4_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_jfjw0q_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_jfjw0q_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_jfjw0q_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_jfjw0q`
    WHERE mysql_tbl_jfjw0q_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-87));

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-16)) - (0) + V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_o5j7pa_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_o5j7pa`
    WHERE mysql_tbl_o5j7pa_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_o5j7pa_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_o5j7pa`
    WHERE mysql_tbl_o5j7pa_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_o5j7pa_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_pysy9e_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-67)) - (0) + 0)), COALESCE(SUM(mysql_tbl_pysy9e_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_pysy9e`
    WHERE mysql_tbl_pysy9e_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_pysy9e_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_pysy9e_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_pysy9e`
    WHERE mysql_tbl_pysy9e_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_pysy9e_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(-88)) - (((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-57)) - (((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-44)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_sf24u2_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_sf24u2` O
    JOIN `mysql_tbl_dnb6jn` C ON mysql_tbl_sf24u2_CUSTOMER_ID = mysql_tbl_dnb6jn_CUSTOMER_ID
    WHERE mysql_tbl_dnb6jn_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-41)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-98)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_64uhh7`
    WHERE mysql_tbl_28j8vc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn()) - (0) + (FLOOR(V_CONVERSION_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jelldk_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_jelldk`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_n6c507`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_kdyq37_RENTAL_DATE, mysql_tbl_kdyq37_RETURN_DATE, mysql_tbl_kdyq37_DAILY_RATE, mysql_tbl_kdyq37_DEPOSIT_AMOUNT, mysql_tbl_1wesw5_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_kdyq37` R
    JOIN `mysql_tbl_1wesw5` E ON mysql_tbl_kdyq37_EQUIPMENT_ID = mysql_tbl_1wesw5_EQUIPMENT_ID
    WHERE mysql_tbl_kdyq37_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fm84lt_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_fm84lt`
    WHERE mysql_tbl_fm84lt_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_lc1c1d` O
    JOIN `mysql_tbl_xy5avd` C ON mysql_tbl_lc1c1d_CUSTOMER_ID = mysql_tbl_xy5avd_CUSTOMER_ID
    WHERE mysql_tbl_xy5avd_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kcv1d8_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_kcv1d8`
    WHERE mysql_tbl_kcv1d8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yxhgmf_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_yxhgmf` OI
    JOIN ORDERS O ON mysql_tbl_yxhgmf_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_yxhgmf_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-94)) - (0) + ((MYSQL_FUNC_PROC_DATETIME_otj76p()) - (0) + V_STOCK));
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(34);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(74)) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_eova1c_MONTHLY_COST, 0), mysql_tbl_eova1c_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_eova1c`
    WHERE mysql_tbl_eova1c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(-18)) - (((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(-34)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(69)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(1);