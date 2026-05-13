/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7a580c` (
    `mysql_tbl_7a580c_emp_id` INT,
    `mysql_tbl_7a580c_department_id` INT,
    `mysql_tbl_7a580c_salary` INT,
    `mysql_tbl_7a580c_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_njm507` (
    `mysql_tbl_njm507_department_id` INT,
    `mysql_tbl_njm507_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7a580c` (`mysql_tbl_7a580c_emp_id`, `mysql_tbl_7a580c_department_id`, `mysql_tbl_7a580c_salary`, `mysql_tbl_7a580c_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_njm507` (`mysql_tbl_njm507_department_id`, `mysql_tbl_njm507_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k7390s` (
    `mysql_tbl_k7390s_product_id` INT,
    `mysql_tbl_k7390s_supplier_id` INT,
    `mysql_tbl_k7390s_price` DECIMAL(10,2),
    `mysql_tbl_k7390s_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_psjnem` (
    `mysql_tbl_psjnem_supplier_id` INT,
    `mysql_tbl_psjnem_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_k7390s` (`mysql_tbl_k7390s_product_id`, `mysql_tbl_k7390s_supplier_id`, `mysql_tbl_k7390s_price`, `mysql_tbl_k7390s_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_psjnem` (`mysql_tbl_psjnem_supplier_id`, `mysql_tbl_psjnem_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wdmxj` (
    `mysql_tbl_8wdmxj_order_id` INT,
    `mysql_tbl_8wdmxj_customer_id` INT,
    `mysql_tbl_8wdmxj_order_date` DATE,
    `mysql_tbl_8wdmxj_total_amount` DECIMAL(10,2),
    `mysql_tbl_8wdmxj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rr4lvz` (
    `mysql_tbl_rr4lvz_refund_id` INT,
    `mysql_tbl_rr4lvz_order_id` INT,
    `mysql_tbl_rr4lvz_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8wdmxj` (`mysql_tbl_8wdmxj_order_id`, `mysql_tbl_8wdmxj_customer_id`, `mysql_tbl_8wdmxj_order_date`, `mysql_tbl_8wdmxj_total_amount`, `mysql_tbl_8wdmxj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rr4lvz` (`mysql_tbl_rr4lvz_refund_id`, `mysql_tbl_rr4lvz_order_id`, `mysql_tbl_rr4lvz_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ks6wpv` (
    `mysql_tbl_ks6wpv_customer_id` INT,
    `mysql_tbl_ks6wpv_registration_date` DATE,
    `mysql_tbl_ks6wpv_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_euojt1` (
    `mysql_tbl_euojt1_order_id` INT,
    `mysql_tbl_euojt1_customer_id` INT,
    `mysql_tbl_euojt1_order_date` DATE,
    `mysql_tbl_euojt1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ks6wpv` (`mysql_tbl_ks6wpv_customer_id`, `mysql_tbl_ks6wpv_registration_date`, `mysql_tbl_ks6wpv_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_euojt1` (`mysql_tbl_euojt1_order_id`, `mysql_tbl_euojt1_customer_id`, `mysql_tbl_euojt1_order_date`, `mysql_tbl_euojt1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nl36nz` (
    `mysql_tbl_nl36nz_customer_id` INT,
    `mysql_tbl_nl36nz_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nl36nz` (`mysql_tbl_nl36nz_customer_id`, `mysql_tbl_nl36nz_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmfncz` (
    `mysql_tbl_dmfncz_customer_id` INT,
    `mysql_tbl_dmfncz_plan_type` VARCHAR(50),
    `mysql_tbl_dmfncz_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_dmfncz_start_date` DATE,
    `mysql_tbl_dmfncz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dmfncz` (`mysql_tbl_dmfncz_customer_id`, `mysql_tbl_dmfncz_plan_type`, `mysql_tbl_dmfncz_monthly_cost`, `mysql_tbl_dmfncz_start_date`, `mysql_tbl_dmfncz_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_53syp2` (
    `mysql_tbl_53syp2_stock_quantity` INT
);

INSERT INTO `mysql_tbl_53syp2` (`mysql_tbl_53syp2_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8lml3` (
    `mysql_tbl_h8lml3_order_id` INT,
    `mysql_tbl_h8lml3_customer_id` INT,
    `mysql_tbl_h8lml3_order_date` DATE,
    `mysql_tbl_h8lml3_total_amount` DECIMAL(10,2),
    `mysql_tbl_h8lml3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jajws` (
    `mysql_tbl_0jajws_customer_id` INT,
    `mysql_tbl_0jajws_country` INT
);

INSERT INTO `mysql_tbl_h8lml3` (`mysql_tbl_h8lml3_order_id`, `mysql_tbl_h8lml3_customer_id`, `mysql_tbl_h8lml3_order_date`, `mysql_tbl_h8lml3_total_amount`, `mysql_tbl_h8lml3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0jajws` (`mysql_tbl_0jajws_customer_id`, `mysql_tbl_0jajws_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0b37pi` (
    `mysql_tbl_0b37pi_supplier_id` INT,
    `mysql_tbl_0b37pi_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_0b37pi_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0b37pi` (`mysql_tbl_0b37pi_supplier_id`, `mysql_tbl_0b37pi_supplier_rating`, `mysql_tbl_0b37pi_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_53syp2_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_53syp2`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0b37pi_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_0b37pi_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_0b37pi`
    WHERE mysql_tbl_0b37pi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_dmfncz_PLAN_TYPE, COALESCE(mysql_tbl_dmfncz_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_dmfncz_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_dmfncz`
    WHERE mysql_tbl_dmfncz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_h8lml3`
    WHERE mysql_tbl_h8lml3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_h8lml3` O
    JOIN `mysql_tbl_0jajws` C ON mysql_tbl_h8lml3_CUSTOMER_ID = mysql_tbl_0jajws_CUSTOMER_ID
    WHERE mysql_tbl_h8lml3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_0jajws_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(95)) - (((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-43, -96, 81)) - (0) + 0)) + 0);
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(72);
        SET V_NEXT = MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g();
        SET V_CURRENT = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(-94);
        SET V_SUM = MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(25);
    END WHILE MY_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nl36nz_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_nl36nz`
    WHERE mysql_tbl_nl36nz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4()) - (0) + (V_MONTHLY_COST * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8wdmxj_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_8wdmxj`
    WHERE mysql_tbl_8wdmxj_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rr4lvz_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_rr4lvz`
    WHERE mysql_tbl_rr4lvz_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(-89);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(-45)) - (0) + V_IMPACT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_euojt1_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_euojt1`
    WHERE mysql_tbl_euojt1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ks6wpv_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_ks6wpv`
    WHERE mysql_tbl_ks6wpv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE USERS TO USERS_BACKUP, ORDERS TO ORDERS_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
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

    SELECT COALESCE(mysql_tbl_psjnem_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_psjnem`
    WHERE mysql_tbl_psjnem_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_k7390s_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_k7390s`
    WHERE mysql_tbl_k7390s_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz());

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-96)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(40)) - (0) + V_EFFICIENCY_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_7a580c_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_7a580c_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_7a580c`
    WHERE mysql_tbl_7a580c_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-91));

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(1);