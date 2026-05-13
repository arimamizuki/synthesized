/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_06ox2y` (
    `mysql_tbl_06ox2y_subscription_id` INT,
    `mysql_tbl_06ox2y_customer_id` INT,
    `mysql_tbl_06ox2y_plan_type` VARCHAR(50),
    `mysql_tbl_06ox2y_start_date` DATE,
    `mysql_tbl_06ox2y_monthly_fee` INT,
    `mysql_tbl_06ox2y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ji6vro` (
    `mysql_tbl_ji6vro_record_id` INT,
    `mysql_tbl_ji6vro_subscription_id` INT,
    `mysql_tbl_ji6vro_usage_date` DATE,
    `mysql_tbl_ji6vro_mb_used` INT,
    `mysql_tbl_ji6vro_call_minutes` INT
);

INSERT INTO `mysql_tbl_06ox2y` (`mysql_tbl_06ox2y_subscription_id`, `mysql_tbl_06ox2y_customer_id`, `mysql_tbl_06ox2y_plan_type`, `mysql_tbl_06ox2y_start_date`, `mysql_tbl_06ox2y_monthly_fee`, `mysql_tbl_06ox2y_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_ji6vro` (`mysql_tbl_ji6vro_record_id`, `mysql_tbl_ji6vro_subscription_id`, `mysql_tbl_ji6vro_usage_date`, `mysql_tbl_ji6vro_mb_used`, `mysql_tbl_ji6vro_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wn4n9m` (
    `mysql_tbl_wn4n9m_supplier_id` INT
);

INSERT INTO `mysql_tbl_wn4n9m` (`mysql_tbl_wn4n9m_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kiejiv` (
    `mysql_tbl_kiejiv_order_id` INT,
    `mysql_tbl_kiejiv_customer_id` INT,
    `mysql_tbl_kiejiv_order_date` DATE,
    `mysql_tbl_kiejiv_total_amount` DECIMAL(10,2),
    `mysql_tbl_kiejiv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0kibby` (
    `mysql_tbl_0kibby_refund_id` INT,
    `mysql_tbl_0kibby_order_id` INT,
    `mysql_tbl_0kibby_refund_amount` DECIMAL(10,2),
    `mysql_tbl_0kibby_refund_date` DATE,
    `mysql_tbl_0kibby_reason` INT
);

INSERT INTO `mysql_tbl_kiejiv` (`mysql_tbl_kiejiv_order_id`, `mysql_tbl_kiejiv_customer_id`, `mysql_tbl_kiejiv_order_date`, `mysql_tbl_kiejiv_total_amount`, `mysql_tbl_kiejiv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0kibby` (`mysql_tbl_0kibby_refund_id`, `mysql_tbl_0kibby_order_id`, `mysql_tbl_0kibby_refund_amount`, `mysql_tbl_0kibby_refund_date`, `mysql_tbl_0kibby_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3c3vt` (
    `mysql_tbl_p3c3vt_policy_id` INT,
    `mysql_tbl_p3c3vt_customer_id` INT,
    `mysql_tbl_p3c3vt_destination` INT,
    `mysql_tbl_p3c3vt_trip_duration_days` INT,
    `mysql_tbl_p3c3vt_coverage_type` VARCHAR(50),
    `mysql_tbl_p3c3vt_premium` INT,
    `mysql_tbl_p3c3vt_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ezy8f` (
    `mysql_tbl_3ezy8f_claim_id` INT,
    `mysql_tbl_3ezy8f_policy_id` INT,
    `mysql_tbl_3ezy8f_claim_type` VARCHAR(50),
    `mysql_tbl_3ezy8f_claim_amount` DECIMAL(10,2),
    `mysql_tbl_3ezy8f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p3c3vt` (`mysql_tbl_p3c3vt_policy_id`, `mysql_tbl_p3c3vt_customer_id`, `mysql_tbl_p3c3vt_destination`, `mysql_tbl_p3c3vt_trip_duration_days`, `mysql_tbl_p3c3vt_coverage_type`, `mysql_tbl_p3c3vt_premium`, `mysql_tbl_p3c3vt_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_3ezy8f` (`mysql_tbl_3ezy8f_claim_id`, `mysql_tbl_3ezy8f_policy_id`, `mysql_tbl_3ezy8f_claim_type`, `mysql_tbl_3ezy8f_claim_amount`, `mysql_tbl_3ezy8f_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_py8p0r` (
    `mysql_tbl_py8p0r_product_id` INT,
    `mysql_tbl_py8p0r_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_py8p0r` (`mysql_tbl_py8p0r_product_id`, `mysql_tbl_py8p0r_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cagw3d` (
    `mysql_tbl_cagw3d_order_id` INT,
    `mysql_tbl_cagw3d_customer_id` INT,
    `mysql_tbl_cagw3d_order_date` DATE,
    `mysql_tbl_cagw3d_total_amount` DECIMAL(10,2),
    `mysql_tbl_cagw3d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gu99ov` (
    `mysql_tbl_gu99ov_order_id` INT,
    `mysql_tbl_gu99ov_product_id` INT,
    `mysql_tbl_gu99ov_quantity` INT
);

INSERT INTO `mysql_tbl_cagw3d` (`mysql_tbl_cagw3d_order_id`, `mysql_tbl_cagw3d_customer_id`, `mysql_tbl_cagw3d_order_date`, `mysql_tbl_cagw3d_total_amount`, `mysql_tbl_cagw3d_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gu99ov` (`mysql_tbl_gu99ov_order_id`, `mysql_tbl_gu99ov_product_id`, `mysql_tbl_gu99ov_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqr755` (
    `mysql_tbl_tqr755_budget` INT
);

INSERT INTO `mysql_tbl_tqr755` (`mysql_tbl_tqr755_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3z4m0y` (mysql_tbl_3z4m0y_id INT, author_mysql_tbl_3z4m0y_id INT, mysql_tbl_3z4m0y_status VARCHAR(20), mysql_tbl_3z4m0y_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pcjn0s` (mysql_tbl_pcjn0s_id INT, mysql_tbl_pcjn0s_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iuclr5` (
    `mysql_tbl_iuclr5_emp_id` INT,
    `mysql_tbl_iuclr5_hire_date` DATE
);

INSERT INTO `mysql_tbl_iuclr5` (`mysql_tbl_iuclr5_emp_id`, `mysql_tbl_iuclr5_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_nkufnn`
    WHERE mysql_tbl_wn4n9m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tqr755_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_tqr755`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_3z4m0y_STATUS, mysql_tbl_pcjn0s_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_3z4m0y` P JOIN `mysql_tbl_pcjn0s` U ON mysql_tbl_3z4m0y_AUTHOR_ID = mysql_tbl_pcjn0s_ID WHERE mysql_tbl_3z4m0y_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_pcjn0s`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_3z4m0y` SET mysql_tbl_3z4m0y_STATUS = 'PUBLISHED', mysql_tbl_3z4m0y_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_iuclr5_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_iuclr5`
    WHERE mysql_tbl_iuclr5_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = V_SUM + (V_I * V_J);
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gu99ov_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_gu99ov` OI
    JOIN `mysql_tbl_nkufnn` P ON mysql_tbl_gu99ov_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_gu99ov_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gu99ov_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_gu99ov` OI
    WHERE mysql_tbl_gu99ov_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(-36)) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf()) - (((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(57)) - (((MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-59)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES USERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kiejiv_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_kiejiv`
    WHERE mysql_tbl_kiejiv_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0kibby_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_0kibby`
    WHERE mysql_tbl_0kibby_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SPEND_lvh120(-37)) - (0) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(9);

    RETURN ((MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c()) - (0) + V_REFUND_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p3c3vt_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_p3c3vt`
    WHERE mysql_tbl_p3c3vt_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3ezy8f_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_3ezy8f`
    WHERE mysql_tbl_3ezy8f_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_3ezy8f_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_py8p0r_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_py8p0r`
    WHERE mysql_tbl_py8p0r_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_06ox2y_PLAN_TYPE, mysql_tbl_06ox2y_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_06ox2y`
    WHERE mysql_tbl_06ox2y_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(37);

    SET V_CALL_LIMIT = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57);

    SELECT COALESCE(SUM(mysql_tbl_ji6vro_MB_USED), 0), COALESCE(SUM(mysql_tbl_ji6vro_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_ji6vro`
    WHERE mysql_tbl_ji6vro_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_ji6vro_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(65);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-65)) - (0) + V_OVERAGE_CHARGES);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(1);