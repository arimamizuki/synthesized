/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xr71r2` (
    `mysql_tbl_xr71r2_emp_id` INT,
    `mysql_tbl_xr71r2_hire_date` DATE
);

INSERT INTO `mysql_tbl_xr71r2` (`mysql_tbl_xr71r2_emp_id`, `mysql_tbl_xr71r2_hire_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rn4b6s` (
    `mysql_tbl_rn4b6s_customer_id` INT,
    `mysql_tbl_rn4b6s_registration_date` DATE,
    `mysql_tbl_rn4b6s_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cy0p5m` (
    `mysql_tbl_cy0p5m_order_id` INT,
    `mysql_tbl_cy0p5m_customer_id` INT,
    `mysql_tbl_cy0p5m_order_date` DATE,
    `mysql_tbl_cy0p5m_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rn4b6s` (`mysql_tbl_rn4b6s_customer_id`, `mysql_tbl_rn4b6s_registration_date`, `mysql_tbl_rn4b6s_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_cy0p5m` (`mysql_tbl_cy0p5m_order_id`, `mysql_tbl_cy0p5m_customer_id`, `mysql_tbl_cy0p5m_order_date`, `mysql_tbl_cy0p5m_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_02vffk` (
    `mysql_tbl_02vffk_emp_id` INT,
    `mysql_tbl_02vffk_department_id` INT,
    `mysql_tbl_02vffk_salary` INT,
    `mysql_tbl_02vffk_hire_date` DATE
);

INSERT INTO `mysql_tbl_02vffk` (`mysql_tbl_02vffk_emp_id`, `mysql_tbl_02vffk_department_id`, `mysql_tbl_02vffk_salary`, `mysql_tbl_02vffk_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2rxbx` (
    `mysql_tbl_h2rxbx_emp_id` INT,
    `mysql_tbl_h2rxbx_department_id` INT,
    `mysql_tbl_h2rxbx_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oz4mpn` (
    `mysql_tbl_oz4mpn_department_id` INT,
    `mysql_tbl_oz4mpn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h2rxbx` (`mysql_tbl_h2rxbx_emp_id`, `mysql_tbl_h2rxbx_department_id`, `mysql_tbl_h2rxbx_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_oz4mpn` (`mysql_tbl_oz4mpn_department_id`, `mysql_tbl_oz4mpn_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_na8ctp` (
    `mysql_tbl_na8ctp_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_na8ctp` (`mysql_tbl_na8ctp_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9157cz` (
    `mysql_tbl_9157cz_order_id` INT,
    `mysql_tbl_9157cz_customer_id` INT,
    `mysql_tbl_9157cz_order_date` DATE,
    `mysql_tbl_9157cz_total_amount` DECIMAL(10,2),
    `mysql_tbl_9157cz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wnbo0f` (
    `mysql_tbl_wnbo0f_payment_id` INT,
    `mysql_tbl_wnbo0f_order_id` INT,
    `mysql_tbl_wnbo0f_payment_method` INT,
    `mysql_tbl_wnbo0f_amount_paid` INT,
    `mysql_tbl_wnbo0f_transaction_fee` INT
);

INSERT INTO `mysql_tbl_9157cz` (`mysql_tbl_9157cz_order_id`, `mysql_tbl_9157cz_customer_id`, `mysql_tbl_9157cz_order_date`, `mysql_tbl_9157cz_total_amount`, `mysql_tbl_9157cz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wnbo0f` (`mysql_tbl_wnbo0f_payment_id`, `mysql_tbl_wnbo0f_order_id`, `mysql_tbl_wnbo0f_payment_method`, `mysql_tbl_wnbo0f_amount_paid`, `mysql_tbl_wnbo0f_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5k566i` (
    `mysql_tbl_5k566i_customer_id` INT,
    `mysql_tbl_5k566i_order_date` DATE,
    `mysql_tbl_5k566i_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5k566i` (`mysql_tbl_5k566i_customer_id`, `mysql_tbl_5k566i_order_date`, `mysql_tbl_5k566i_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8j2lgs` (
    `mysql_tbl_8j2lgs_customer_id` INT,
    `mysql_tbl_8j2lgs_registration_date` DATE,
    `mysql_tbl_8j2lgs_total_orders` DECIMAL(10,2),
    `mysql_tbl_8j2lgs_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8j2lgs` (`mysql_tbl_8j2lgs_customer_id`, `mysql_tbl_8j2lgs_registration_date`, `mysql_tbl_8j2lgs_total_orders`, `mysql_tbl_8j2lgs_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8u8hf` (
    `mysql_tbl_k8u8hf_booking_id` INT,
    `mysql_tbl_k8u8hf_member_id` INT,
    `mysql_tbl_k8u8hf_guest_count` INT,
    `mysql_tbl_k8u8hf_tee_time` DATE,
    `mysql_tbl_k8u8hf_course_type` VARCHAR(50),
    `mysql_tbl_k8u8hf_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vbrhj` (
    `mysql_tbl_8vbrhj_member_id` INT,
    `mysql_tbl_8vbrhj_membership_type` VARCHAR(50),
    `mysql_tbl_8vbrhj_handicap` INT,
    `mysql_tbl_8vbrhj_home_course_id` INT
);

INSERT INTO `mysql_tbl_k8u8hf` (`mysql_tbl_k8u8hf_booking_id`, `mysql_tbl_k8u8hf_member_id`, `mysql_tbl_k8u8hf_guest_count`, `mysql_tbl_k8u8hf_tee_time`, `mysql_tbl_k8u8hf_course_type`, `mysql_tbl_k8u8hf_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_8vbrhj` (`mysql_tbl_8vbrhj_member_id`, `mysql_tbl_8vbrhj_membership_type`, `mysql_tbl_8vbrhj_handicap`, `mysql_tbl_8vbrhj_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jg5ek` (
    `mysql_tbl_3jg5ek_order_id` INT,
    `mysql_tbl_3jg5ek_customer_id` INT,
    `mysql_tbl_3jg5ek_order_date` DATE,
    `mysql_tbl_3jg5ek_total_amount` DECIMAL(10,2),
    `mysql_tbl_3jg5ek_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpeg7h` (
    `mysql_tbl_mpeg7h_customer_id` INT,
    `mysql_tbl_mpeg7h_customer_segment` INT
);

INSERT INTO `mysql_tbl_3jg5ek` (`mysql_tbl_3jg5ek_order_id`, `mysql_tbl_3jg5ek_customer_id`, `mysql_tbl_3jg5ek_order_date`, `mysql_tbl_3jg5ek_total_amount`, `mysql_tbl_3jg5ek_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mpeg7h` (`mysql_tbl_mpeg7h_customer_id`, `mysql_tbl_mpeg7h_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1eoy8` (
    `mysql_tbl_f1eoy8_customer_id` INT,
    `mysql_tbl_f1eoy8_order_date` DATE
);

INSERT INTO `mysql_tbl_f1eoy8` (`mysql_tbl_f1eoy8_customer_id`, `mysql_tbl_f1eoy8_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdkfo7` (mysql_tbl_xdkfo7_id INT, mysql_tbl_xdkfo7_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmxbl5` (
    `mysql_tbl_dmxbl5_product_id` INT,
    `mysql_tbl_dmxbl5_price` DECIMAL(10,2),
    `mysql_tbl_dmxbl5_category_id` INT
);

INSERT INTO `mysql_tbl_dmxbl5` (`mysql_tbl_dmxbl5_product_id`, `mysql_tbl_dmxbl5_price`, `mysql_tbl_dmxbl5_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1rrwr` (
    `mysql_tbl_r1rrwr_campaign_id` INT,
    `mysql_tbl_r1rrwr_budget` INT
);

INSERT INTO `mysql_tbl_r1rrwr` (`mysql_tbl_r1rrwr_campaign_id`, `mysql_tbl_r1rrwr_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_db36fe` (
    `mysql_tbl_db36fe_campaign_id` INT,
    `mysql_tbl_db36fe_status` VARCHAR(50),
    `mysql_tbl_db36fe_channel` INT
);

INSERT INTO `mysql_tbl_db36fe` (`mysql_tbl_db36fe_campaign_id`, `mysql_tbl_db36fe_status`, `mysql_tbl_db36fe_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pl7pzk` (
    `mysql_tbl_pl7pzk_customer_id` INT,
    `mysql_tbl_pl7pzk_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pl7pzk` (`mysql_tbl_pl7pzk_customer_id`, `mysql_tbl_pl7pzk_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98iy7x` (
    `mysql_tbl_98iy7x_product_id` INT,
    `mysql_tbl_98iy7x_category_id` INT,
    `mysql_tbl_98iy7x_price` DECIMAL(10,2),
    `mysql_tbl_98iy7x_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttihqi` (
    `mysql_tbl_ttihqi_category_id` INT,
    `mysql_tbl_ttihqi_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_98iy7x` (`mysql_tbl_98iy7x_product_id`, `mysql_tbl_98iy7x_category_id`, `mysql_tbl_98iy7x_price`, `mysql_tbl_98iy7x_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ttihqi` (`mysql_tbl_ttihqi_category_id`, `mysql_tbl_ttihqi_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r1rrwr_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_r1rrwr`
    WHERE mysql_tbl_r1rrwr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + (V_BUDGET / 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN ORDERS O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_98iy7x` P ON OI.PRODUCT_ID = mysql_tbl_98iy7x_PRODUCT_ID
    WHERE mysql_tbl_98iy7x_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_98iy7x` P ON OI.PRODUCT_ID = mysql_tbl_98iy7x_PRODUCT_ID
    WHERE mysql_tbl_98iy7x_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
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
    JOIN `mysql_tbl_dmxbl5` P ON OI.PRODUCT_ID = mysql_tbl_dmxbl5_PRODUCT_ID
    WHERE mysql_tbl_dmxbl5_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN LR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pl7pzk_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_pl7pzk`
    WHERE mysql_tbl_pl7pzk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw()) - (0) + V_MONTHLY_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_db36fe_STATUS, mysql_tbl_db36fe_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_db36fe` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_db36fe_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_db36fe_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_db36fe_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9157cz_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_9157cz`
    WHERE mysql_tbl_9157cz_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_wnbo0f_PAYMENT_METHOD, COALESCE(mysql_tbl_wnbo0f_AMOUNT_PAID, 0), COALESCE(mysql_tbl_wnbo0f_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_wnbo0f`
    WHERE mysql_tbl_wnbo0f_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-66)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-42)) - (((MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-50);
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-55);
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(-83);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb()) - (0) + (((MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v()) - (0) + (GREATEST(V_PROCESSING_EFFICIENCY, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8j2lgs_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_8j2lgs_TOTAL_SPENT, 0), YEAR(mysql_tbl_8j2lgs_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_8j2lgs`
    WHERE mysql_tbl_8j2lgs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_02vffk`
    WHERE mysql_tbl_02vffk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(27)) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_PROC1_zwx1tl();

    RETURN ((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_h2rxbx_SALARY, mysql_tbl_h2rxbx_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_h2rxbx`
    WHERE mysql_tbl_h2rxbx_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_h2rxbx`
    WHERE mysql_tbl_h2rxbx_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_h2rxbx_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_na8ctp_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_na8ctp`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_xdkfo7` SET mysql_tbl_xdkfo7_FLAG_VALUE = mysql_tbl_xdkfo7_FLAG_VALUE + 1 WHERE mysql_tbl_xdkfo7_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_mpeg7h_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_mpeg7h`
    WHERE mysql_tbl_mpeg7h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_3jg5ek` O
    JOIN `mysql_tbl_mpeg7h` C ON mysql_tbl_3jg5ek_CUSTOMER_ID = mysql_tbl_mpeg7h_CUSTOMER_ID
    WHERE mysql_tbl_mpeg7h_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_3jg5ek_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_3jg5ek_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_f1eoy8_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_f1eoy8`
    WHERE mysql_tbl_f1eoy8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k8u8hf_GUEST_COUNT, 0), COALESCE(mysql_tbl_k8u8hf_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_k8u8hf`
    WHERE mysql_tbl_k8u8hf_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8vbrhj_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_k8u8hf` GCB
    JOIN `mysql_tbl_8vbrhj` M ON mysql_tbl_k8u8hf_MEMBER_ID = mysql_tbl_8vbrhj_MEMBER_ID
    WHERE mysql_tbl_k8u8hf_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(-56);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(13);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5k566i_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_5k566i`
    WHERE mysql_tbl_5k566i_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_5k566i_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(-67)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_cy0p5m_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_cy0p5m`
    WHERE mysql_tbl_cy0p5m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(80)) - (0) + 0);
    END IF;

    SET V_DAYS_INACTIVE = MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(-99);

    SET V_REACTIVATION_COST = MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(-65);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-30)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(-68)) - (0) + V_REACTIVATION_COST));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_xr71r2_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_xr71r2`
    WHERE mysql_tbl_xr71r2_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-91)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(1);