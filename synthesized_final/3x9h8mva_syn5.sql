/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w1pe3r` (
    `mysql_tbl_w1pe3r_order_id` INT,
    `mysql_tbl_w1pe3r_customer_id` INT,
    `mysql_tbl_w1pe3r_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w1pe3r` (`mysql_tbl_w1pe3r_order_id`, `mysql_tbl_w1pe3r_customer_id`, `mysql_tbl_w1pe3r_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l4et1h` (
    `mysql_tbl_l4et1h_order_id` INT,
    `mysql_tbl_l4et1h_customer_id` INT,
    `mysql_tbl_l4et1h_order_date` DATE,
    `mysql_tbl_l4et1h_total_amount` DECIMAL(10,2),
    `mysql_tbl_l4et1h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1002p` (
    `mysql_tbl_j1002p_customer_id` INT,
    `mysql_tbl_j1002p_customer_segment` INT
);

INSERT INTO `mysql_tbl_l4et1h` (`mysql_tbl_l4et1h_order_id`, `mysql_tbl_l4et1h_customer_id`, `mysql_tbl_l4et1h_order_date`, `mysql_tbl_l4et1h_total_amount`, `mysql_tbl_l4et1h_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_j1002p` (`mysql_tbl_j1002p_customer_id`, `mysql_tbl_j1002p_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fvr1b` (
    `mysql_tbl_9fvr1b_product_id` INT,
    `mysql_tbl_9fvr1b_supplier_id` INT,
    `mysql_tbl_9fvr1b_price` DECIMAL(10,2),
    `mysql_tbl_9fvr1b_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtobcm` (
    `mysql_tbl_wtobcm_supplier_id` INT,
    `mysql_tbl_wtobcm_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9fvr1b` (`mysql_tbl_9fvr1b_product_id`, `mysql_tbl_9fvr1b_supplier_id`, `mysql_tbl_9fvr1b_price`, `mysql_tbl_9fvr1b_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wtobcm` (`mysql_tbl_wtobcm_supplier_id`, `mysql_tbl_wtobcm_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yc05xe` (
    `mysql_tbl_yc05xe_customer_id` INT,
    `mysql_tbl_yc05xe_status` VARCHAR(50),
    `mysql_tbl_yc05xe_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yc05xe` (`mysql_tbl_yc05xe_customer_id`, `mysql_tbl_yc05xe_status`, `mysql_tbl_yc05xe_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1ya6o` (
    `mysql_tbl_v1ya6o_campaign_id` INT,
    `mysql_tbl_v1ya6o_budget` INT
);

INSERT INTO `mysql_tbl_v1ya6o` (`mysql_tbl_v1ya6o_campaign_id`, `mysql_tbl_v1ya6o_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzn12e` (
    `mysql_tbl_jzn12e_campaign_id` INT,
    `mysql_tbl_jzn12e_budget` INT
);

INSERT INTO `mysql_tbl_jzn12e` (`mysql_tbl_jzn12e_campaign_id`, `mysql_tbl_jzn12e_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajc58b` (
    `mysql_tbl_ajc58b_emp_id` INT,
    `mysql_tbl_ajc58b_hire_date` DATE
);

INSERT INTO `mysql_tbl_ajc58b` (`mysql_tbl_ajc58b_emp_id`, `mysql_tbl_ajc58b_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrczi1` (
    `mysql_tbl_yrczi1_customer_id` INT,
    `mysql_tbl_yrczi1_order_date` DATE,
    `mysql_tbl_yrczi1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yrczi1` (`mysql_tbl_yrczi1_customer_id`, `mysql_tbl_yrczi1_order_date`, `mysql_tbl_yrczi1_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91o5zd` (
    `mysql_tbl_91o5zd_country` INT
);

INSERT INTO `mysql_tbl_91o5zd` (`mysql_tbl_91o5zd_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2tkwp2` (
    `mysql_tbl_2tkwp2_product_id` INT,
    `mysql_tbl_2tkwp2_price` DECIMAL(10,2),
    `mysql_tbl_2tkwp2_category_id` INT
);

INSERT INTO `mysql_tbl_2tkwp2` (`mysql_tbl_2tkwp2_product_id`, `mysql_tbl_2tkwp2_price`, `mysql_tbl_2tkwp2_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ar0yv` (
    `mysql_tbl_1ar0yv_invoice_id` INT,
    `mysql_tbl_1ar0yv_customer_id` INT,
    `mysql_tbl_1ar0yv_issue_date` DATE,
    `mysql_tbl_1ar0yv_due_date` DATE,
    `mysql_tbl_1ar0yv_total_amount` DECIMAL(10,2),
    `mysql_tbl_1ar0yv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2e828d` (
    `mysql_tbl_2e828d_payment_id` INT,
    `mysql_tbl_2e828d_invoice_id` INT,
    `mysql_tbl_2e828d_payment_date` DATE,
    `mysql_tbl_2e828d_amount_paid` INT
);

INSERT INTO `mysql_tbl_1ar0yv` (`mysql_tbl_1ar0yv_invoice_id`, `mysql_tbl_1ar0yv_customer_id`, `mysql_tbl_1ar0yv_issue_date`, `mysql_tbl_1ar0yv_due_date`, `mysql_tbl_1ar0yv_total_amount`, `mysql_tbl_1ar0yv_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2e828d` (`mysql_tbl_2e828d_payment_id`, `mysql_tbl_2e828d_invoice_id`, `mysql_tbl_2e828d_payment_date`, `mysql_tbl_2e828d_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzqnvp` (
    `mysql_tbl_qzqnvp_property_id` INT,
    `mysql_tbl_qzqnvp_location` INT,
    `mysql_tbl_qzqnvp_bedrooms` INT,
    `mysql_tbl_qzqnvp_bathrooms` INT,
    `mysql_tbl_qzqnvp_monthly_rent` INT,
    `mysql_tbl_qzqnvp_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zbnzi` (
    `mysql_tbl_7zbnzi_request_id` INT,
    `mysql_tbl_7zbnzi_property_id` INT,
    `mysql_tbl_7zbnzi_request_date` DATE,
    `mysql_tbl_7zbnzi_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_7zbnzi_priority` INT
);

INSERT INTO `mysql_tbl_qzqnvp` (`mysql_tbl_qzqnvp_property_id`, `mysql_tbl_qzqnvp_location`, `mysql_tbl_qzqnvp_bedrooms`, `mysql_tbl_qzqnvp_bathrooms`, `mysql_tbl_qzqnvp_monthly_rent`, `mysql_tbl_qzqnvp_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_7zbnzi` (`mysql_tbl_7zbnzi_request_id`, `mysql_tbl_7zbnzi_property_id`, `mysql_tbl_7zbnzi_request_date`, `mysql_tbl_7zbnzi_estimated_cost`, `mysql_tbl_7zbnzi_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_715yl4` (
    `mysql_tbl_715yl4_supplier_id` INT,
    `mysql_tbl_715yl4_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_715yl4` (`mysql_tbl_715yl4_supplier_id`, `mysql_tbl_715yl4_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_scg9an` (
    `mysql_tbl_scg9an_product_id` INT,
    `mysql_tbl_scg9an_category_id` INT
);

INSERT INTO `mysql_tbl_scg9an` (`mysql_tbl_scg9an_product_id`, `mysql_tbl_scg9an_category_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN VAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_yc05xe_STATUS, COALESCE(mysql_tbl_yc05xe_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_yc05xe`
    WHERE mysql_tbl_yc05xe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(17)) - (0) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 5;
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

    SELECT COALESCE(mysql_tbl_wtobcm_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_wtobcm`
    WHERE mysql_tbl_wtobcm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_9fvr1b_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_9fvr1b`
    WHERE mysql_tbl_9fvr1b_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_v1ya6o_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_v1ya6o`
    WHERE mysql_tbl_v1ya6o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_bb74eb`
    WHERE mysql_tbl_v1ya6o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq()) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-48)) - (0) + (FLOOR((V_REVENUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC2_thtmlw()) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1ar0yv_TOTAL_AMOUNT, 0), mysql_tbl_1ar0yv_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_1ar0yv`
    WHERE mysql_tbl_1ar0yv_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2e828d_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_2e828d`
    WHERE mysql_tbl_2e828d_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN GEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_715yl4_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_715yl4`
    WHERE mysql_tbl_715yl4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qzqnvp_MONTHLY_RENT, 0), COALESCE(mysql_tbl_qzqnvp_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_qzqnvp`
    WHERE mysql_tbl_qzqnvp_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7zbnzi_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_7zbnzi`
    WHERE mysql_tbl_7zbnzi_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(-94);

    RETURN ((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + V_ANNUAL_INCOME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_2tkwp2` P ON OI.PRODUCT_ID = mysql_tbl_2tkwp2_PRODUCT_ID
    WHERE mysql_tbl_2tkwp2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-33)) - (0) + 0);
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(65);
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-16)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jzn12e_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_jzn12e`
    WHERE mysql_tbl_jzn12e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3()) - (0) + (((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-77)) - (0) + (FLOOR(V_BUDGET / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_yrczi1_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_yrczi1`
    WHERE mysql_tbl_yrczi1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ajc58b_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_ajc58b`
    WHERE mysql_tbl_ajc58b_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_j1002p_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_j1002p`
    WHERE mysql_tbl_j1002p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_l4et1h_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_l4et1h`
    WHERE mysql_tbl_l4et1h_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_l4et1h_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_l4et1h_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_l4et1h` O
    JOIN `mysql_tbl_j1002p` C ON mysql_tbl_l4et1h_CUSTOMER_ID = mysql_tbl_j1002p_CUSTOMER_ID
    WHERE mysql_tbl_j1002p_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_l4et1h_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(63)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-43)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(-6)) - (0) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-23)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(60)) - (0) + 0)) + 0);
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(-11);
            LEAVE MY_LOOP;
        END IF;
        SET V_I = MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu();
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-69)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_w1pe3r_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_w1pe3r`
    WHERE mysql_tbl_w1pe3r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_w1pe3r_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_w1pe3r`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(70, 70)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(1);