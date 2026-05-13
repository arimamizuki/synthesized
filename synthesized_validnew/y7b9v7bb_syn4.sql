/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zckge8` (
    `mysql_tbl_zckge8_customer_id` INT,
    `mysql_tbl_zckge8_registration_date` DATE
);

INSERT INTO `mysql_tbl_zckge8` (`mysql_tbl_zckge8_customer_id`, `mysql_tbl_zckge8_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s0l0i6` (
    `mysql_tbl_s0l0i6_investment_id` INT,
    `mysql_tbl_s0l0i6_customer_id` INT,
    `mysql_tbl_s0l0i6_investment_type` VARCHAR(50),
    `mysql_tbl_s0l0i6_principal` INT,
    `mysql_tbl_s0l0i6_interest_rate` INT,
    `mysql_tbl_s0l0i6_term_months` INT,
    `mysql_tbl_s0l0i6_start_date` DATE
);

INSERT INTO `mysql_tbl_s0l0i6` (`mysql_tbl_s0l0i6_investment_id`, `mysql_tbl_s0l0i6_customer_id`, `mysql_tbl_s0l0i6_investment_type`, `mysql_tbl_s0l0i6_principal`, `mysql_tbl_s0l0i6_interest_rate`, `mysql_tbl_s0l0i6_term_months`, `mysql_tbl_s0l0i6_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxe8ad` (
    `mysql_tbl_uxe8ad_product_id` INT,
    `mysql_tbl_uxe8ad_supplier_id` INT
);

INSERT INTO `mysql_tbl_uxe8ad` (`mysql_tbl_uxe8ad_product_id`, `mysql_tbl_uxe8ad_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0n8ke` (
    `mysql_tbl_s0n8ke_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s0n8ke` (`mysql_tbl_s0n8ke_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1o1w2u` (
    `mysql_tbl_1o1w2u_supplier_id` INT,
    `mysql_tbl_1o1w2u_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_1o1w2u_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_1o1w2u` (`mysql_tbl_1o1w2u_supplier_id`, `mysql_tbl_1o1w2u_supplier_rating`, `mysql_tbl_1o1w2u_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iisg6f` (
    `mysql_tbl_iisg6f_order_id` INT,
    `mysql_tbl_iisg6f_customer_id` INT,
    `mysql_tbl_iisg6f_order_date` DATE,
    `mysql_tbl_iisg6f_shipping_date` DATE,
    `mysql_tbl_iisg6f_delivery_date` DATE,
    `mysql_tbl_iisg6f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwsni5` (
    `mysql_tbl_hwsni5_order_id` INT,
    `mysql_tbl_hwsni5_product_id` INT,
    `mysql_tbl_hwsni5_quantity` INT,
    `mysql_tbl_hwsni5_discount_percent` INT
);

INSERT INTO `mysql_tbl_iisg6f` (`mysql_tbl_iisg6f_order_id`, `mysql_tbl_iisg6f_customer_id`, `mysql_tbl_iisg6f_order_date`, `mysql_tbl_iisg6f_shipping_date`, `mysql_tbl_iisg6f_delivery_date`, `mysql_tbl_iisg6f_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_hwsni5` (`mysql_tbl_hwsni5_order_id`, `mysql_tbl_hwsni5_product_id`, `mysql_tbl_hwsni5_quantity`, `mysql_tbl_hwsni5_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4r5wyp` (
    `mysql_tbl_4r5wyp_product_id` INT,
    `mysql_tbl_4r5wyp_category_id` INT,
    `mysql_tbl_4r5wyp_price` DECIMAL(10,2),
    `mysql_tbl_4r5wyp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5pmzoh` (
    `mysql_tbl_5pmzoh_order_id` INT,
    `mysql_tbl_5pmzoh_product_id` INT,
    `mysql_tbl_5pmzoh_quantity` INT
);

INSERT INTO `mysql_tbl_4r5wyp` (`mysql_tbl_4r5wyp_product_id`, `mysql_tbl_4r5wyp_category_id`, `mysql_tbl_4r5wyp_price`, `mysql_tbl_4r5wyp_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5pmzoh` (`mysql_tbl_5pmzoh_order_id`, `mysql_tbl_5pmzoh_product_id`, `mysql_tbl_5pmzoh_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jw6mq` (
    `mysql_tbl_5jw6mq_animal_id` INT,
    `mysql_tbl_5jw6mq_name` VARCHAR(50),
    `mysql_tbl_5jw6mq_species` INT,
    `mysql_tbl_5jw6mq_breed` INT,
    `mysql_tbl_5jw6mq_age_months` INT,
    `mysql_tbl_5jw6mq_weight_kg` INT,
    `mysql_tbl_5jw6mq_adoption_fee` INT,
    `mysql_tbl_5jw6mq_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d56qhy` (
    `mysql_tbl_d56qhy_application_id` INT,
    `mysql_tbl_d56qhy_animal_id` INT,
    `mysql_tbl_d56qhy_applicant_id` INT,
    `mysql_tbl_d56qhy_application_date` DATE,
    `mysql_tbl_d56qhy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5jw6mq` (`mysql_tbl_5jw6mq_animal_id`, `mysql_tbl_5jw6mq_name`, `mysql_tbl_5jw6mq_species`, `mysql_tbl_5jw6mq_breed`, `mysql_tbl_5jw6mq_age_months`, `mysql_tbl_5jw6mq_weight_kg`, `mysql_tbl_5jw6mq_adoption_fee`, `mysql_tbl_5jw6mq_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_d56qhy` (`mysql_tbl_d56qhy_application_id`, `mysql_tbl_d56qhy_animal_id`, `mysql_tbl_d56qhy_applicant_id`, `mysql_tbl_d56qhy_application_date`, `mysql_tbl_d56qhy_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgp91m` (
    mysql_tbl_lgp91m_table_schema VARCHAR(64),
    mysql_tbl_lgp91m_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_lgp91m` (`mysql_tbl_lgp91m_table_schema`, `mysql_tbl_lgp91m_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9a0kxv` (
    `mysql_tbl_9a0kxv_violation_id` INT,
    `mysql_tbl_9a0kxv_vehicle_id` INT,
    `mysql_tbl_9a0kxv_violation_type` VARCHAR(50),
    `mysql_tbl_9a0kxv_fine_amount` DECIMAL(10,2),
    `mysql_tbl_9a0kxv_issue_date` DATE,
    `mysql_tbl_9a0kxv_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ad9a3` (
    `mysql_tbl_6ad9a3_vehicle_id` INT,
    `mysql_tbl_6ad9a3_owner_id` INT,
    `mysql_tbl_6ad9a3_license_plate` INT,
    `mysql_tbl_6ad9a3_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9a0kxv` (`mysql_tbl_9a0kxv_violation_id`, `mysql_tbl_9a0kxv_vehicle_id`, `mysql_tbl_9a0kxv_violation_type`, `mysql_tbl_9a0kxv_fine_amount`, `mysql_tbl_9a0kxv_issue_date`, `mysql_tbl_9a0kxv_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_6ad9a3` (`mysql_tbl_6ad9a3_vehicle_id`, `mysql_tbl_6ad9a3_owner_id`, `mysql_tbl_6ad9a3_license_plate`, `mysql_tbl_6ad9a3_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dmb9x` (
    `mysql_tbl_8dmb9x_policy_id` INT,
    `mysql_tbl_8dmb9x_customer_id` INT,
    `mysql_tbl_8dmb9x_policy_type` VARCHAR(50),
    `mysql_tbl_8dmb9x_premium_amount` DECIMAL(10,2),
    `mysql_tbl_8dmb9x_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_8dmb9x_start_date` DATE,
    `mysql_tbl_8dmb9x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxrfhu` (
    `mysql_tbl_cxrfhu_claim_id` INT,
    `mysql_tbl_cxrfhu_policy_id` INT,
    `mysql_tbl_cxrfhu_claim_amount` DECIMAL(10,2),
    `mysql_tbl_cxrfhu_claim_date` DATE,
    `mysql_tbl_cxrfhu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8dmb9x` (`mysql_tbl_8dmb9x_policy_id`, `mysql_tbl_8dmb9x_customer_id`, `mysql_tbl_8dmb9x_policy_type`, `mysql_tbl_8dmb9x_premium_amount`, `mysql_tbl_8dmb9x_coverage_amount`, `mysql_tbl_8dmb9x_start_date`, `mysql_tbl_8dmb9x_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_cxrfhu` (`mysql_tbl_cxrfhu_claim_id`, `mysql_tbl_cxrfhu_policy_id`, `mysql_tbl_cxrfhu_claim_amount`, `mysql_tbl_cxrfhu_claim_date`, `mysql_tbl_cxrfhu_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s0l0i6_PRINCIPAL, 0), COALESCE(mysql_tbl_s0l0i6_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_s0l0i6_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_s0l0i6`
    WHERE mysql_tbl_s0l0i6_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ABS(VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_uxe8ad_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_uxe8ad`
    WHERE mysql_tbl_uxe8ad_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_uxe8ad`
    WHERE mysql_tbl_uxe8ad_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8dmb9x_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_8dmb9x_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_8dmb9x`
    WHERE mysql_tbl_8dmb9x_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_cxrfhu_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_cxrfhu`
    WHERE mysql_tbl_cxrfhu_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_cxrfhu_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1o1w2u_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_1o1w2u_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_1o1w2u`
    WHERE mysql_tbl_1o1w2u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_5qow92`
    WHERE mysql_tbl_1o1w2u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(35)) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hwsni5_QUANTITY * mysql_tbl_hwsni5_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_hwsni5`
    WHERE mysql_tbl_hwsni5_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_iisg6f_DELIVERY_DATE, CURDATE()), mysql_tbl_iisg6f_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_iisg6f`
    WHERE mysql_tbl_iisg6f_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN LOG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4r5wyp_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_4r5wyp`
    WHERE mysql_tbl_4r5wyp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5pmzoh_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_5pmzoh`
    WHERE mysql_tbl_5pmzoh_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_5pmzoh_ORDER_ID IN (SELECT mysql_tbl_5pmzoh_ORDER_ID FROM `mysql_tbl_azmtyc` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9a0kxv_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_9a0kxv`
    WHERE mysql_tbl_9a0kxv_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_lgp91m_TABLE_NAME 
        FROM `mysql_tbl_lgp91m` 
        WHERE mysql_tbl_lgp91m_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_lgp91m_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_5jw6mq_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_5jw6mq`
    WHERE mysql_tbl_5jw6mq_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_d56qhy`
    WHERE mysql_tbl_d56qhy_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_d56qhy_STATUS = 'PENDING';

    SET V_MATCH_SCORE = MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(-24, -59);

    RETURN ((MYSQL_FUNC_DROPVIEWS_m4b55o(24)) - (0) + (CAST(V_MATCH_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s0n8ke_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_s0n8ke`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(48)) - (0) + (((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(17)) - (0) + (((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(83)) - (0) + (-1))))));
    END IF;

    SET V_I = MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk();
    WHILE V_I <= P_B DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COST_jcd9pn(60);
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-74)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_zckge8_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_zckge8`
    WHERE mysql_tbl_zckge8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(55)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-63)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(80)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(-47, -35)) - (0) + (QUARTER(V_REGISTRATION_DATE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(1);