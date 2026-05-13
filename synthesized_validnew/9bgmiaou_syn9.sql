/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t85qb7` (
    `mysql_tbl_t85qb7_order_id` INT,
    `mysql_tbl_t85qb7_customer_id` INT,
    `mysql_tbl_t85qb7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t85qb7` (`mysql_tbl_t85qb7_order_id`, `mysql_tbl_t85qb7_customer_id`, `mysql_tbl_t85qb7_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jtef61` (
    `mysql_tbl_jtef61_emp_id` INT,
    `mysql_tbl_jtef61_hire_date` DATE,
    `mysql_tbl_jtef61_salary` INT
);

INSERT INTO `mysql_tbl_jtef61` (`mysql_tbl_jtef61_emp_id`, `mysql_tbl_jtef61_hire_date`, `mysql_tbl_jtef61_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqvca1` (
    `mysql_tbl_sqvca1_order_id` INT,
    `mysql_tbl_sqvca1_customer_id` INT,
    `mysql_tbl_sqvca1_order_date` DATE,
    `mysql_tbl_sqvca1_total_amount` DECIMAL(10,2),
    `mysql_tbl_sqvca1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_00gsh3` (
    `mysql_tbl_00gsh3_shipment_id` INT,
    `mysql_tbl_00gsh3_order_id` INT,
    `mysql_tbl_00gsh3_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sqvca1` (`mysql_tbl_sqvca1_order_id`, `mysql_tbl_sqvca1_customer_id`, `mysql_tbl_sqvca1_order_date`, `mysql_tbl_sqvca1_total_amount`, `mysql_tbl_sqvca1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_00gsh3` (`mysql_tbl_00gsh3_shipment_id`, `mysql_tbl_00gsh3_order_id`, `mysql_tbl_00gsh3_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y93ag5` (
    `mysql_tbl_y93ag5_campaign_id` INT,
    `mysql_tbl_y93ag5_start_date` DATE
);

INSERT INTO `mysql_tbl_y93ag5` (`mysql_tbl_y93ag5_campaign_id`, `mysql_tbl_y93ag5_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1loiri` (
    `mysql_tbl_1loiri_customer_id` INT,
    `mysql_tbl_1loiri_registration_date` DATE,
    `mysql_tbl_1loiri_tier_level` INT,
    `mysql_tbl_1loiri_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wibtb1` (
    `mysql_tbl_wibtb1_order_id` INT,
    `mysql_tbl_wibtb1_customer_id` INT,
    `mysql_tbl_wibtb1_order_date` DATE,
    `mysql_tbl_wibtb1_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_amv83k` (
    `mysql_tbl_amv83k_review_id` INT,
    `mysql_tbl_amv83k_customer_id` INT,
    `mysql_tbl_amv83k_product_id` INT,
    `mysql_tbl_amv83k_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1loiri` (`mysql_tbl_1loiri_customer_id`, `mysql_tbl_1loiri_registration_date`, `mysql_tbl_1loiri_tier_level`, `mysql_tbl_1loiri_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_wibtb1` (`mysql_tbl_wibtb1_order_id`, `mysql_tbl_wibtb1_customer_id`, `mysql_tbl_wibtb1_order_date`, `mysql_tbl_wibtb1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_amv83k` (`mysql_tbl_amv83k_review_id`, `mysql_tbl_amv83k_customer_id`, `mysql_tbl_amv83k_product_id`, `mysql_tbl_amv83k_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_woscja` (
    `mysql_tbl_woscja_customer_id` INT,
    `mysql_tbl_woscja_status` VARCHAR(50),
    `mysql_tbl_woscja_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_woscja` (`mysql_tbl_woscja_customer_id`, `mysql_tbl_woscja_status`, `mysql_tbl_woscja_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_boccz4` (
    `mysql_tbl_boccz4_product_id` INT,
    `mysql_tbl_boccz4_category_id` INT,
    `mysql_tbl_boccz4_price` DECIMAL(10,2),
    `mysql_tbl_boccz4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_boccz4` (`mysql_tbl_boccz4_product_id`, `mysql_tbl_boccz4_category_id`, `mysql_tbl_boccz4_price`, `mysql_tbl_boccz4_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9asul` (
    `mysql_tbl_e9asul_product_id` INT,
    `mysql_tbl_e9asul_category_id` INT,
    `mysql_tbl_e9asul_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e9asul` (`mysql_tbl_e9asul_product_id`, `mysql_tbl_e9asul_category_id`, `mysql_tbl_e9asul_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e22yvy` (
    `mysql_tbl_e22yvy_payment_id` INT,
    `mysql_tbl_e22yvy_order_id` INT,
    `mysql_tbl_e22yvy_amount` DECIMAL(10,2),
    `mysql_tbl_e22yvy_payment_date` DATE,
    `mysql_tbl_e22yvy_payment_method` INT,
    `mysql_tbl_e22yvy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e22yvy` (`mysql_tbl_e22yvy_payment_id`, `mysql_tbl_e22yvy_order_id`, `mysql_tbl_e22yvy_amount`, `mysql_tbl_e22yvy_payment_date`, `mysql_tbl_e22yvy_payment_method`, `mysql_tbl_e22yvy_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1v3no6` (mysql_tbl_1v3no6_id INT, mysql_tbl_1v3no6_amount DECIMAL(10,2), mysql_tbl_1v3no6_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9h2ij` (
    `mysql_tbl_h9h2ij_order_id` INT,
    `mysql_tbl_h9h2ij_customer_id` INT,
    `mysql_tbl_h9h2ij_order_date` DATE,
    `mysql_tbl_h9h2ij_total_amount` DECIMAL(10,2),
    `mysql_tbl_h9h2ij_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9rpo3` (
    `mysql_tbl_w9rpo3_order_id` INT,
    `mysql_tbl_w9rpo3_product_id` INT,
    `mysql_tbl_w9rpo3_quantity` INT
);

INSERT INTO `mysql_tbl_h9h2ij` (`mysql_tbl_h9h2ij_order_id`, `mysql_tbl_h9h2ij_customer_id`, `mysql_tbl_h9h2ij_order_date`, `mysql_tbl_h9h2ij_total_amount`, `mysql_tbl_h9h2ij_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_w9rpo3` (`mysql_tbl_w9rpo3_order_id`, `mysql_tbl_w9rpo3_product_id`, `mysql_tbl_w9rpo3_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hlk2oq` (
    `mysql_tbl_hlk2oq_product_id` INT,
    `mysql_tbl_hlk2oq_supplier_id` INT,
    `mysql_tbl_hlk2oq_price` DECIMAL(10,2),
    `mysql_tbl_hlk2oq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5pd3d` (
    `mysql_tbl_l5pd3d_supplier_id` INT,
    `mysql_tbl_l5pd3d_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_l5pd3d_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_hlk2oq` (`mysql_tbl_hlk2oq_product_id`, `mysql_tbl_hlk2oq_supplier_id`, `mysql_tbl_hlk2oq_price`, `mysql_tbl_hlk2oq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_l5pd3d` (`mysql_tbl_l5pd3d_supplier_id`, `mysql_tbl_l5pd3d_supplier_rating`, `mysql_tbl_l5pd3d_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddlw4c` (
    `mysql_tbl_ddlw4c_customer_id` INT,
    `mysql_tbl_ddlw4c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ddlw4c` (`mysql_tbl_ddlw4c_customer_id`, `mysql_tbl_ddlw4c_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wezf85` (
    `mysql_tbl_wezf85_emp_id` INT,
    `mysql_tbl_wezf85_department_id` INT,
    `mysql_tbl_wezf85_salary` INT,
    `mysql_tbl_wezf85_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfnysy` (
    `mysql_tbl_dfnysy_department_id` INT,
    `mysql_tbl_dfnysy_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wezf85` (`mysql_tbl_wezf85_emp_id`, `mysql_tbl_wezf85_department_id`, `mysql_tbl_wezf85_salary`, `mysql_tbl_wezf85_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dfnysy` (`mysql_tbl_dfnysy_department_id`, `mysql_tbl_dfnysy_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_e22yvy_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_e22yvy`
    WHERE mysql_tbl_e22yvy_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_e22yvy_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_jtef61_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_jtef61_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_jtef61`
    WHERE mysql_tbl_jtef61_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(92, 37)) - (0) + ((V_TENURE * 1000) + FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN IDX_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l5pd3d_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_l5pd3d_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_l5pd3d`
    WHERE mysql_tbl_l5pd3d_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hlk2oq_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_hlk2oq`
    WHERE mysql_tbl_hlk2oq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_w9rpo3_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_w9rpo3`
    WHERE mysql_tbl_w9rpo3_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_h9h2ij_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_h9h2ij`
    WHERE mysql_tbl_h9h2ij_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_1loiri_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_1loiri`
    WHERE mysql_tbl_1loiri_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_wibtb1_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_wibtb1`
    WHERE mysql_tbl_wibtb1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_amv83k_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_amv83k`
    WHERE mysql_tbl_amv83k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7();

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(38);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku();
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(62);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_GCD_zzsrc1(-66, -67)) - (0) + (LEAST(V_CHURN_RISK_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_fpilrp` OI
    JOIN `mysql_tbl_e9asul` P ON OI.PRODUCT_ID = mysql_tbl_e9asul_PRODUCT_ID
    WHERE mysql_tbl_e9asul_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_fpilrp`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-67)) - (0) + LEAVE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_1v3no6_AMOUNT, mysql_tbl_1v3no6_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_1v3no6` WHERE mysql_tbl_1v3no6_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_1v3no6_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_1v3no6` SET mysql_tbl_1v3no6_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_1v3no6_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(-32)) - (0) + 44);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_y93ag5_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_y93ag5`
    WHERE mysql_tbl_y93ag5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_wezf85_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_wezf85`
    WHERE mysql_tbl_wezf85_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_jjsn6c`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_jjsn6c`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_jjsn6c`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(21)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_woscja_STATUS, COALESCE(mysql_tbl_woscja_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_woscja`
    WHERE mysql_tbl_woscja_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_boccz4_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_boccz4`
    WHERE mysql_tbl_boccz4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_fpilrp`
    WHERE mysql_tbl_boccz4_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_jjsn6c` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(-43)) - (0) + 0);
    END IF;

    REPEAT
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(81);
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sqvca1_TOTAL_AMOUNT, ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(13, -95)) - (0) + 0))
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_sqvca1`
    WHERE mysql_tbl_sqvca1_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_00gsh3_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_00gsh3`
    WHERE mysql_tbl_00gsh3_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre()) - (((MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q()) - (0) + 0)) + 0);
    END IF;

    SET V_SHIPPING_MARGIN = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(2);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(-23)) - (0) + V_SHIPPING_MARGIN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ddlw4c`
    WHERE mysql_tbl_ddlw4c_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ddlw4c_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN ((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + 10);
  ELSEIF AGE < 50 THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(15, -15, 6, 58)) - (0) + 20);
  ELSE RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-45)) - (0) + 30);
  END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_t85qb7_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_t85qb7`
    WHERE mysql_tbl_t85qb7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_t85qb7_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_t85qb7`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-33)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(76)) - (((MYSQL_FUNC_DISCOUNT_rxl9cd(66)) - (0) + 0)) + (FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(1);