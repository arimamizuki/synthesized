/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1jwbzb` (
    `mysql_tbl_1jwbzb_sub_id` INT,
    `mysql_tbl_1jwbzb_customer_id` INT,
    `mysql_tbl_1jwbzb_start_date` DATE,
    `mysql_tbl_1jwbzb_end_date` DATE,
    `mysql_tbl_1jwbzb_monthly_fee` INT
);

INSERT INTO `mysql_tbl_1jwbzb` (`mysql_tbl_1jwbzb_sub_id`, `mysql_tbl_1jwbzb_customer_id`, `mysql_tbl_1jwbzb_start_date`, `mysql_tbl_1jwbzb_end_date`, `mysql_tbl_1jwbzb_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_55yghm` (
    `mysql_tbl_55yghm_transaction_id` INT,
    `mysql_tbl_55yghm_account_id` INT,
    `mysql_tbl_55yghm_amount` DECIMAL(10,2),
    `mysql_tbl_55yghm_transaction_date` DATE,
    `mysql_tbl_55yghm_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_55yghm` (`mysql_tbl_55yghm_transaction_id`, `mysql_tbl_55yghm_account_id`, `mysql_tbl_55yghm_amount`, `mysql_tbl_55yghm_transaction_date`, `mysql_tbl_55yghm_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'mysql_tbl_1hqb6s');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r41nz3` (
    `mysql_tbl_r41nz3_ship_id` INT,
    `mysql_tbl_r41nz3_order_id` INT,
    `mysql_tbl_r41nz3_weight` INT,
    `mysql_tbl_r41nz3_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_r41nz3_zone` INT,
    `mysql_tbl_r41nz3_delivery_days` INT
);

INSERT INTO `mysql_tbl_r41nz3` (`mysql_tbl_r41nz3_ship_id`, `mysql_tbl_r41nz3_order_id`, `mysql_tbl_r41nz3_weight`, `mysql_tbl_r41nz3_shipping_cost`, `mysql_tbl_r41nz3_zone`, `mysql_tbl_r41nz3_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbffeu` (
    `mysql_tbl_bbffeu_emp_id` INT,
    `mysql_tbl_bbffeu_hire_date` DATE
);

INSERT INTO `mysql_tbl_bbffeu` (`mysql_tbl_bbffeu_emp_id`, `mysql_tbl_bbffeu_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0i2p4e` (
    `mysql_tbl_0i2p4e_customer_id` INT,
    `mysql_tbl_0i2p4e_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0i2p4e` (`mysql_tbl_0i2p4e_customer_id`, `mysql_tbl_0i2p4e_status`) VALUES (1, 'mysql_tbl_1hqb6s');

CREATE TABLE IF NOT EXISTS `mysql_tbl_crei9v` (
    `mysql_tbl_crei9v_order_id` INT,
    `mysql_tbl_crei9v_customer_id` INT,
    `mysql_tbl_crei9v_order_date` DATE,
    `mysql_tbl_crei9v_total_amount` DECIMAL(10,2),
    `mysql_tbl_crei9v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5rfibq` (
    `mysql_tbl_5rfibq_order_id` INT,
    `mysql_tbl_5rfibq_product_id` INT,
    `mysql_tbl_5rfibq_quantity` INT
);

INSERT INTO `mysql_tbl_crei9v` (`mysql_tbl_crei9v_order_id`, `mysql_tbl_crei9v_customer_id`, `mysql_tbl_crei9v_order_date`, `mysql_tbl_crei9v_total_amount`, `mysql_tbl_crei9v_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_1hqb6s');

INSERT INTO `mysql_tbl_5rfibq` (`mysql_tbl_5rfibq_order_id`, `mysql_tbl_5rfibq_product_id`, `mysql_tbl_5rfibq_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3tqhk` (
    `mysql_tbl_l3tqhk_campaign_id` INT,
    `mysql_tbl_l3tqhk_start_date` DATE
);

INSERT INTO `mysql_tbl_l3tqhk` (`mysql_tbl_l3tqhk_campaign_id`, `mysql_tbl_l3tqhk_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_thlz6r` (
    `mysql_tbl_thlz6r_campaign_id` INT,
    `mysql_tbl_thlz6r_status` VARCHAR(50),
    `mysql_tbl_thlz6r_budget` INT
);

INSERT INTO `mysql_tbl_thlz6r` (`mysql_tbl_thlz6r_campaign_id`, `mysql_tbl_thlz6r_status`, `mysql_tbl_thlz6r_budget`) VALUES (1, 'mysql_tbl_1hqb6s', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5kmxc` (
    `mysql_tbl_v5kmxc_supplier_id` INT,
    `mysql_tbl_v5kmxc_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_v5kmxc_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_v5kmxc` (`mysql_tbl_v5kmxc_supplier_id`, `mysql_tbl_v5kmxc_supplier_rating`, `mysql_tbl_v5kmxc_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_12ym4h` (
    `mysql_tbl_12ym4h_customer_id` INT,
    `mysql_tbl_12ym4h_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5z3o1` (
    `mysql_tbl_z5z3o1_order_id` INT,
    `mysql_tbl_z5z3o1_customer_id` INT,
    `mysql_tbl_z5z3o1_order_date` DATE,
    `mysql_tbl_z5z3o1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_12ym4h` (`mysql_tbl_12ym4h_customer_id`, `mysql_tbl_12ym4h_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_z5z3o1` (`mysql_tbl_z5z3o1_order_id`, `mysql_tbl_z5z3o1_customer_id`, `mysql_tbl_z5z3o1_order_date`, `mysql_tbl_z5z3o1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzy14a` (
    `mysql_tbl_pzy14a_invoice_id` INT,
    `mysql_tbl_pzy14a_customer_id` INT,
    `mysql_tbl_pzy14a_issue_date` DATE,
    `mysql_tbl_pzy14a_due_date` DATE,
    `mysql_tbl_pzy14a_total_amount` DECIMAL(10,2),
    `mysql_tbl_pzy14a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_smgrdb` (
    `mysql_tbl_smgrdb_payment_id` INT,
    `mysql_tbl_smgrdb_invoice_id` INT,
    `mysql_tbl_smgrdb_payment_date` DATE,
    `mysql_tbl_smgrdb_amount_paid` INT
);

INSERT INTO `mysql_tbl_pzy14a` (`mysql_tbl_pzy14a_invoice_id`, `mysql_tbl_pzy14a_customer_id`, `mysql_tbl_pzy14a_issue_date`, `mysql_tbl_pzy14a_due_date`, `mysql_tbl_pzy14a_total_amount`, `mysql_tbl_pzy14a_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'mysql_tbl_1hqb6s');

INSERT INTO `mysql_tbl_smgrdb` (`mysql_tbl_smgrdb_payment_id`, `mysql_tbl_smgrdb_invoice_id`, `mysql_tbl_smgrdb_payment_date`, `mysql_tbl_smgrdb_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjzw6z` (
    `mysql_tbl_cjzw6z_customer_id` INT,
    `mysql_tbl_cjzw6z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cjzw6z` (`mysql_tbl_cjzw6z_customer_id`, `mysql_tbl_cjzw6z_status`) VALUES (1, 'mysql_tbl_1hqb6s');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mawreh` (
    `mysql_tbl_mawreh_country` INT
);

INSERT INTO `mysql_tbl_mawreh` (`mysql_tbl_mawreh_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vob0v1` (
    `mysql_tbl_vob0v1_customer_id` INT,
    `mysql_tbl_vob0v1_registration_date` DATE,
    `mysql_tbl_vob0v1_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozv62v` (
    `mysql_tbl_ozv62v_order_id` INT,
    `mysql_tbl_ozv62v_customer_id` INT,
    `mysql_tbl_ozv62v_order_date` DATE,
    `mysql_tbl_ozv62v_total_amount` DECIMAL(10,2),
    `mysql_tbl_ozv62v_shipping_country` INT
);

INSERT INTO `mysql_tbl_vob0v1` (`mysql_tbl_vob0v1_customer_id`, `mysql_tbl_vob0v1_registration_date`, `mysql_tbl_vob0v1_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ozv62v` (`mysql_tbl_ozv62v_order_id`, `mysql_tbl_ozv62v_customer_id`, `mysql_tbl_ozv62v_order_date`, `mysql_tbl_ozv62v_total_amount`, `mysql_tbl_ozv62v_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0twy7z` (
    `mysql_tbl_0twy7z_order_id` INT,
    `mysql_tbl_0twy7z_customer_id` INT,
    `mysql_tbl_0twy7z_order_date` DATE,
    `mysql_tbl_0twy7z_total_amount` DECIMAL(10,2),
    `mysql_tbl_0twy7z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u28u34` (
    `mysql_tbl_u28u34_order_id` INT,
    `mysql_tbl_u28u34_product_id` INT,
    `mysql_tbl_u28u34_quantity` INT
);

INSERT INTO `mysql_tbl_0twy7z` (`mysql_tbl_0twy7z_order_id`, `mysql_tbl_0twy7z_customer_id`, `mysql_tbl_0twy7z_order_date`, `mysql_tbl_0twy7z_total_amount`, `mysql_tbl_0twy7z_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_1hqb6s');

INSERT INTO `mysql_tbl_u28u34` (`mysql_tbl_u28u34_order_id`, `mysql_tbl_u28u34_product_id`, `mysql_tbl_u28u34_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrsbcn` (
    `mysql_tbl_hrsbcn_emp_id` INT,
    `mysql_tbl_hrsbcn_hire_date` DATE
);

INSERT INTO `mysql_tbl_hrsbcn` (`mysql_tbl_hrsbcn_emp_id`, `mysql_tbl_hrsbcn_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8k37o2` (
    `mysql_tbl_8k37o2_customer_id` INT,
    `mysql_tbl_8k37o2_plan_type` VARCHAR(50),
    `mysql_tbl_8k37o2_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_8k37o2_start_date` DATE,
    `mysql_tbl_8k37o2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8k37o2` (`mysql_tbl_8k37o2_customer_id`, `mysql_tbl_8k37o2_plan_type`, `mysql_tbl_8k37o2_monthly_cost`, `mysql_tbl_8k37o2_start_date`, `mysql_tbl_8k37o2_status`) VALUES (1, 'mysql_tbl_1hqb6s', 1.0, '2024-01-01', 'mysql_tbl_1hqb6s');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjxlbi` (
    `mysql_tbl_qjxlbi_customer_id` INT,
    `mysql_tbl_qjxlbi_registration_date` DATE
);

INSERT INTO `mysql_tbl_qjxlbi` (`mysql_tbl_qjxlbi_customer_id`, `mysql_tbl_qjxlbi_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1tc04` (
    `mysql_tbl_r1tc04_category_id` INT,
    `mysql_tbl_r1tc04_stock_quantity` INT
);

INSERT INTO `mysql_tbl_r1tc04` (`mysql_tbl_r1tc04_category_id`, `mysql_tbl_r1tc04_stock_quantity`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_l3tqhk_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_l3tqhk`
    WHERE mysql_tbl_l3tqhk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r41nz3_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_r41nz3`
    WHERE mysql_tbl_r41nz3_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(48);
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem();
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr()) - (0) + V_TOTAL_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN EVENT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_1jwbzb_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_1jwbzb`
    WHERE mysql_tbl_1jwbzb_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_1jwbzb_END_DATE >= CURDATE();

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(69, -51)) - (0) + ((MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y()) - (0) + V_TOTAL_REVENUE));
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

    SELECT COALESCE(mysql_tbl_pzy14a_TOTAL_AMOUNT, 0), mysql_tbl_pzy14a_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_pzy14a`
    WHERE mysql_tbl_pzy14a_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_smgrdb_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_smgrdb`
    WHERE mysql_tbl_smgrdb_INVOICE_ID = INVOICE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_0i2p4e`
    WHERE mysql_tbl_0i2p4e_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_0i2p4e_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(46)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN WAIT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_thlz6r_STATUS, COALESCE(mysql_tbl_thlz6r_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_thlz6r` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_thlz6r_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_thlz6r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_thlz6r_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v5kmxc_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_v5kmxc_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_v5kmxc`
    WHERE mysql_tbl_v5kmxc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
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

    SELECT mysql_tbl_8k37o2_PLAN_TYPE, COALESCE(mysql_tbl_8k37o2_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_8k37o2_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_8k37o2`
    WHERE mysql_tbl_8k37o2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_cjzw6z`
    WHERE mysql_tbl_cjzw6z_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_cjzw6z_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_vob0v1_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_vob0v1`
    WHERE mysql_tbl_vob0v1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_ozv62v`
    WHERE mysql_tbl_ozv62v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_ozv62v`
    WHERE mysql_tbl_ozv62v_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ozv62v_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_1hqb6s`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_1hqb6s`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_hrsbcn_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_hrsbcn`
    WHERE mysql_tbl_hrsbcn_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_r1tc04`
    WHERE mysql_tbl_r1tc04_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_r1tc04_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_qjxlbi_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_qjxlbi`
    WHERE mysql_tbl_qjxlbi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(17)) - (0) + V_AGE_WEEKS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_u28u34_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_u28u34`
    WHERE mysql_tbl_u28u34_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_z5z3o1_ORDER_DATE), MAX(mysql_tbl_z5z3o1_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_z5z3o1`
    WHERE mysql_tbl_z5z3o1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(-1)) - (((MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(16)) - (((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(87)) - (((MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(28)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(5)) - (((MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9()) - (0) + 0)) + 0)) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(56);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(23, 64);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-86, -93)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-87)) - (0) + V_AVG_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5rfibq_QUANTITY * P.PRICE), ((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(23)) - (0) + 0))
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_5rfibq` OI
    JOIN PRODUCTS P ON mysql_tbl_5rfibq_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_5rfibq_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5rfibq_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_5rfibq` OI
    WHERE mysql_tbl_5rfibq_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(81)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-91)) - (0) + 0)) + 0);
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_bbffeu_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_bbffeu`
    WHERE mysql_tbl_bbffeu_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(70)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_55yghm_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_55yghm`
    WHERE mysql_tbl_55yghm_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_55yghm_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_55yghm_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_55yghm`
    WHERE mysql_tbl_55yghm_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_55yghm_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-65);

    RETURN ((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-70)) - (0) + V_BALANCE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(83)) - (0) + (-((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(-63)) - (0) + P_N)));
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(1);