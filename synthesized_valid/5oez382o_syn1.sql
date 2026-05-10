/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r92u8x` (
    `mysql_tbl_r92u8x_emp_id` INT,
    `mysql_tbl_r92u8x_salary` INT
);

INSERT INTO `mysql_tbl_r92u8x` (`mysql_tbl_r92u8x_emp_id`, `mysql_tbl_r92u8x_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1zm06` (
    `mysql_tbl_k1zm06_customer_id` INT,
    `mysql_tbl_k1zm06_registration_date` DATE,
    `mysql_tbl_k1zm06_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89txvh` (
    `mysql_tbl_89txvh_order_id` INT,
    `mysql_tbl_89txvh_customer_id` INT,
    `mysql_tbl_89txvh_order_date` DATE,
    `mysql_tbl_89txvh_total_amount` DECIMAL(10,2),
    `mysql_tbl_89txvh_shipping_country` INT
);

INSERT INTO `mysql_tbl_k1zm06` (`mysql_tbl_k1zm06_customer_id`, `mysql_tbl_k1zm06_registration_date`, `mysql_tbl_k1zm06_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_89txvh` (`mysql_tbl_89txvh_order_id`, `mysql_tbl_89txvh_customer_id`, `mysql_tbl_89txvh_order_date`, `mysql_tbl_89txvh_total_amount`, `mysql_tbl_89txvh_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jwt6q` (
    mysql_tbl_3jwt6q_id INT,
    mysql_tbl_3jwt6q_preco INT
);

INSERT INTO `mysql_tbl_3jwt6q` (`mysql_tbl_3jwt6q_id`, `mysql_tbl_3jwt6q_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8iblas` (
    `mysql_tbl_8iblas_product_id` INT,
    `mysql_tbl_8iblas_category_id` INT,
    `mysql_tbl_8iblas_price` DECIMAL(10,2),
    `mysql_tbl_8iblas_stock_quantity` INT,
    `mysql_tbl_8iblas_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxipx7` (
    `mysql_tbl_cxipx7_supplier_id` INT,
    `mysql_tbl_cxipx7_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_cxipx7_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mcv86p` (
    `mysql_tbl_mcv86p_order_id` INT,
    `mysql_tbl_mcv86p_product_id` INT,
    `mysql_tbl_mcv86p_quantity` INT
);

INSERT INTO `mysql_tbl_8iblas` (`mysql_tbl_8iblas_product_id`, `mysql_tbl_8iblas_category_id`, `mysql_tbl_8iblas_price`, `mysql_tbl_8iblas_stock_quantity`, `mysql_tbl_8iblas_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_cxipx7` (`mysql_tbl_cxipx7_supplier_id`, `mysql_tbl_cxipx7_supplier_rating`, `mysql_tbl_cxipx7_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_mcv86p` (`mysql_tbl_mcv86p_order_id`, `mysql_tbl_mcv86p_product_id`, `mysql_tbl_mcv86p_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qk790f` (
    `mysql_tbl_qk790f_salary` INT
);

INSERT INTO `mysql_tbl_qk790f` (`mysql_tbl_qk790f_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxg0ae` (
    `mysql_tbl_kxg0ae_invoice_id` INT,
    `mysql_tbl_kxg0ae_customer_id` INT,
    `mysql_tbl_kxg0ae_issue_date` DATE,
    `mysql_tbl_kxg0ae_due_date` DATE,
    `mysql_tbl_kxg0ae_total_amount` DECIMAL(10,2),
    `mysql_tbl_kxg0ae_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ay962` (
    `mysql_tbl_4ay962_payment_id` INT,
    `mysql_tbl_4ay962_invoice_id` INT,
    `mysql_tbl_4ay962_payment_date` DATE,
    `mysql_tbl_4ay962_amount_paid` INT,
    `mysql_tbl_4ay962_payment_method` INT
);

INSERT INTO `mysql_tbl_kxg0ae` (`mysql_tbl_kxg0ae_invoice_id`, `mysql_tbl_kxg0ae_customer_id`, `mysql_tbl_kxg0ae_issue_date`, `mysql_tbl_kxg0ae_due_date`, `mysql_tbl_kxg0ae_total_amount`, `mysql_tbl_kxg0ae_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_4ay962` (`mysql_tbl_4ay962_payment_id`, `mysql_tbl_4ay962_invoice_id`, `mysql_tbl_4ay962_payment_date`, `mysql_tbl_4ay962_amount_paid`, `mysql_tbl_4ay962_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dv125` (
    `mysql_tbl_0dv125_customer_id` INT,
    `mysql_tbl_0dv125_registration_date` DATE,
    `mysql_tbl_0dv125_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bissj` (
    `mysql_tbl_1bissj_order_id` INT,
    `mysql_tbl_1bissj_customer_id` INT,
    `mysql_tbl_1bissj_order_date` DATE
);

INSERT INTO `mysql_tbl_0dv125` (`mysql_tbl_0dv125_customer_id`, `mysql_tbl_0dv125_registration_date`, `mysql_tbl_0dv125_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1bissj` (`mysql_tbl_1bissj_order_id`, `mysql_tbl_1bissj_customer_id`, `mysql_tbl_1bissj_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ab7bq` (
    `mysql_tbl_8ab7bq_customer_id` INT,
    `mysql_tbl_8ab7bq_country` INT
);

INSERT INTO `mysql_tbl_8ab7bq` (`mysql_tbl_8ab7bq_customer_id`, `mysql_tbl_8ab7bq_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ydunz` (
    `mysql_tbl_3ydunz_campaign_id` INT,
    `mysql_tbl_3ydunz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3ydunz` (`mysql_tbl_3ydunz_campaign_id`, `mysql_tbl_3ydunz_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fr4yzc` (
    `mysql_tbl_fr4yzc_policy_id` INT,
    `mysql_tbl_fr4yzc_customer_id` INT,
    `mysql_tbl_fr4yzc_pet_id` INT,
    `mysql_tbl_fr4yzc_pet_type` VARCHAR(50),
    `mysql_tbl_fr4yzc_breed` INT,
    `mysql_tbl_fr4yzc_age_years` INT,
    `mysql_tbl_fr4yzc_premium_annual` INT,
    `mysql_tbl_fr4yzc_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61sqem` (
    `mysql_tbl_61sqem_breed_id` INT,
    `mysql_tbl_61sqem_breed_name` VARCHAR(50),
    `mysql_tbl_61sqem_size_category` INT,
    `mysql_tbl_61sqem_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_fr4yzc` (`mysql_tbl_fr4yzc_policy_id`, `mysql_tbl_fr4yzc_customer_id`, `mysql_tbl_fr4yzc_pet_id`, `mysql_tbl_fr4yzc_pet_type`, `mysql_tbl_fr4yzc_breed`, `mysql_tbl_fr4yzc_age_years`, `mysql_tbl_fr4yzc_premium_annual`, `mysql_tbl_fr4yzc_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_61sqem` (`mysql_tbl_61sqem_breed_id`, `mysql_tbl_61sqem_breed_name`, `mysql_tbl_61sqem_size_category`, `mysql_tbl_61sqem_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hj2rn7` (
    `mysql_tbl_hj2rn7_emp_id` INT
);

INSERT INTO `mysql_tbl_hj2rn7` (`mysql_tbl_hj2rn7_emp_id`) VALUES (1);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(57)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_r92u8x_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_r92u8x`
    WHERE mysql_tbl_r92u8x_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (0) + (FLOOR(V_SALARY / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_e5ycxp` O
    JOIN `mysql_tbl_8ab7bq` C ON O.CUSTOMER_ID = mysql_tbl_8ab7bq_CUSTOMER_ID
    WHERE mysql_tbl_8ab7bq_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_szpjo1` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_e5ycxp` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_e5ycxp` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kxg0ae_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_kxg0ae_PAID_AMOUNT, 0), mysql_tbl_kxg0ae_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_kxg0ae`
    WHERE mysql_tbl_kxg0ae_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = (V_BALANCE_DUE * V_PENALTY_RATE) / 100;

    RETURN V_PENALTY_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_0dv125`
    WHERE mysql_tbl_0dv125_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_0dv125_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-47)) - (0) + XA_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fr4yzc_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_fr4yzc`
    WHERE mysql_tbl_fr4yzc_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_61sqem_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_fr4yzc` IP
    JOIN `mysql_tbl_61sqem` B ON mysql_tbl_fr4yzc_BREED = mysql_tbl_61sqem_BREED_NAME
    WHERE mysql_tbl_fr4yzc_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_3ydunz_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_3ydunz`
    WHERE mysql_tbl_3ydunz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(59)) - (((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + 0)) + 0);
    END IF;
    IF N <= 3 THEN
        RETURN ((MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6()) - (((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(93)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(77)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(6)) - (0) + 0)) + 0)) + 0)) + 1);
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(45)) - (0) + 0);
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_GCD_wvu8n8(18, -41);
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8iblas_PRICE, 0), COALESCE(mysql_tbl_8iblas_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_cxipx7_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_cxipx7_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_8iblas` P
    LEFT JOIN `mysql_tbl_cxipx7` S ON mysql_tbl_8iblas_SUPPLIER_ID = mysql_tbl_cxipx7_SUPPLIER_ID
    WHERE mysql_tbl_8iblas_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mcv86p_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_mcv86p`
    WHERE mysql_tbl_mcv86p_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qk790f_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_qk790f`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_3jwt6q_PRECO INTO RESULT
    FROM `mysql_tbl_3jwt6q`
    WHERE mysql_tbl_3jwt6q.mysql_tbl_3jwt6q_ID = VAR_PRODUTO;
    
    RETURN RESULT;
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

    SELECT mysql_tbl_k1zm06_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_k1zm06`
    WHERE mysql_tbl_k1zm06_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_89txvh`
    WHERE mysql_tbl_89txvh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_89txvh`
    WHERE mysql_tbl_89txvh_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_89txvh_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(16)) - (((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(55)) - (((MYSQL_FUNC_IS_PRIME_ffuaq7(-80)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CROSS_BORDER_RATIO = MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-31);

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-56);
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(9)) - (0) + V_ROOT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(1);