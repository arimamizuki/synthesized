/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fqrds7` (
    `mysql_tbl_fqrds7_category_id` INT,
    `mysql_tbl_fqrds7_stock_quantity` INT
);

INSERT INTO `mysql_tbl_fqrds7` (`mysql_tbl_fqrds7_category_id`, `mysql_tbl_fqrds7_stock_quantity`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_31zqnv` (
    `mysql_tbl_31zqnv_campaign_id` INT,
    `mysql_tbl_31zqnv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_31zqnv` (`mysql_tbl_31zqnv_campaign_id`, `mysql_tbl_31zqnv_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6e0r07` (mysql_tbl_6e0r07_id INT, mysql_tbl_6e0r07_balance DECIMAL(10,2), mysql_tbl_6e0r07_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9vv7t` (
    `mysql_tbl_d9vv7t_customer_id` INT,
    `mysql_tbl_d9vv7t_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54omus` (
    `mysql_tbl_54omus_order_id` INT,
    `mysql_tbl_54omus_customer_id` INT,
    `mysql_tbl_54omus_order_date` DATE,
    `mysql_tbl_54omus_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d9vv7t` (`mysql_tbl_d9vv7t_customer_id`, `mysql_tbl_d9vv7t_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_54omus` (`mysql_tbl_54omus_order_id`, `mysql_tbl_54omus_customer_id`, `mysql_tbl_54omus_order_date`, `mysql_tbl_54omus_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ut1v7` (
    `mysql_tbl_6ut1v7_customer_id` INT,
    `mysql_tbl_6ut1v7_order_date` DATE,
    `mysql_tbl_6ut1v7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6ut1v7` (`mysql_tbl_6ut1v7_customer_id`, `mysql_tbl_6ut1v7_order_date`, `mysql_tbl_6ut1v7_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c23pjz` (
    `mysql_tbl_c23pjz_warranty_id` INT,
    `mysql_tbl_c23pjz_product_id` INT,
    `mysql_tbl_c23pjz_purchase_date` DATE,
    `mysql_tbl_c23pjz_warranty_months` INT,
    `mysql_tbl_c23pjz_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c23pjz` (`mysql_tbl_c23pjz_warranty_id`, `mysql_tbl_c23pjz_product_id`, `mysql_tbl_c23pjz_purchase_date`, `mysql_tbl_c23pjz_warranty_months`, `mysql_tbl_c23pjz_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tpzql` (
    `mysql_tbl_0tpzql_emp_id` INT,
    `mysql_tbl_0tpzql_hire_date` DATE
);

INSERT INTO `mysql_tbl_0tpzql` (`mysql_tbl_0tpzql_emp_id`, `mysql_tbl_0tpzql_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9yy0m8` (mysql_tbl_9yy0m8_id INT, mysql_tbl_9yy0m8_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nhc5x` (
    `mysql_tbl_5nhc5x_emp_id` INT,
    `mysql_tbl_5nhc5x_salary` INT
);

INSERT INTO `mysql_tbl_5nhc5x` (`mysql_tbl_5nhc5x_emp_id`, `mysql_tbl_5nhc5x_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbabv1` (
    `mysql_tbl_jbabv1_album_id` INT,
    `mysql_tbl_jbabv1_artist_id` INT,
    `mysql_tbl_jbabv1_title` INT,
    `mysql_tbl_jbabv1_release_year` INT,
    `mysql_tbl_jbabv1_total_tracks` DECIMAL(10,2),
    `mysql_tbl_jbabv1_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqdhwl` (
    `mysql_tbl_hqdhwl_track_id` INT,
    `mysql_tbl_hqdhwl_album_id` INT,
    `mysql_tbl_hqdhwl_track_number` INT,
    `mysql_tbl_hqdhwl_duration` INT,
    `mysql_tbl_hqdhwl_play_count` INT
);

INSERT INTO `mysql_tbl_jbabv1` (`mysql_tbl_jbabv1_album_id`, `mysql_tbl_jbabv1_artist_id`, `mysql_tbl_jbabv1_title`, `mysql_tbl_jbabv1_release_year`, `mysql_tbl_jbabv1_total_tracks`, `mysql_tbl_jbabv1_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_hqdhwl` (`mysql_tbl_hqdhwl_track_id`, `mysql_tbl_hqdhwl_album_id`, `mysql_tbl_hqdhwl_track_number`, `mysql_tbl_hqdhwl_duration`, `mysql_tbl_hqdhwl_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vcr8ea` (
    `mysql_tbl_vcr8ea_campaign_id` INT,
    `mysql_tbl_vcr8ea_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vcr8ea` (`mysql_tbl_vcr8ea_campaign_id`, `mysql_tbl_vcr8ea_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kb4ei7` (
    `mysql_tbl_kb4ei7_loan_id` INT,
    `mysql_tbl_kb4ei7_customer_id` INT,
    `mysql_tbl_kb4ei7_principal_amount` DECIMAL(10,2),
    `mysql_tbl_kb4ei7_interest_rate` INT,
    `mysql_tbl_kb4ei7_term_months` INT,
    `mysql_tbl_kb4ei7_monthly_payment` INT,
    `mysql_tbl_kb4ei7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kb4ei7` (`mysql_tbl_kb4ei7_loan_id`, `mysql_tbl_kb4ei7_customer_id`, `mysql_tbl_kb4ei7_principal_amount`, `mysql_tbl_kb4ei7_interest_rate`, `mysql_tbl_kb4ei7_term_months`, `mysql_tbl_kb4ei7_monthly_payment`, `mysql_tbl_kb4ei7_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m03p99` (
    `mysql_tbl_m03p99_ship_id` INT,
    `mysql_tbl_m03p99_order_id` INT,
    `mysql_tbl_m03p99_weight` INT,
    `mysql_tbl_m03p99_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_m03p99_zone` INT,
    `mysql_tbl_m03p99_delivery_days` INT
);

INSERT INTO `mysql_tbl_m03p99` (`mysql_tbl_m03p99_ship_id`, `mysql_tbl_m03p99_order_id`, `mysql_tbl_m03p99_weight`, `mysql_tbl_m03p99_shipping_cost`, `mysql_tbl_m03p99_zone`, `mysql_tbl_m03p99_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3reyqe` (
    `mysql_tbl_3reyqe_order_id` INT,
    `mysql_tbl_3reyqe_customer_id` INT,
    `mysql_tbl_3reyqe_order_date` DATE,
    `mysql_tbl_3reyqe_total_amount` DECIMAL(10,2),
    `mysql_tbl_3reyqe_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2ucrb` (
    `mysql_tbl_z2ucrb_product_id` INT,
    `mysql_tbl_z2ucrb_name` VARCHAR(50),
    `mysql_tbl_z2ucrb_price` DECIMAL(10,2),
    `mysql_tbl_z2ucrb_category_id` INT
);

INSERT INTO `mysql_tbl_3reyqe` (`mysql_tbl_3reyqe_order_id`, `mysql_tbl_3reyqe_customer_id`, `mysql_tbl_3reyqe_order_date`, `mysql_tbl_3reyqe_total_amount`, `mysql_tbl_3reyqe_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_z2ucrb` (`mysql_tbl_z2ucrb_product_id`, `mysql_tbl_z2ucrb_name`, `mysql_tbl_z2ucrb_price`, `mysql_tbl_z2ucrb_category_id`) VALUES (1, 'test', 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_c23pjz_PURCHASE_DATE, mysql_tbl_c23pjz_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_c23pjz`
    WHERE mysql_tbl_c23pjz_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
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

    SELECT COALESCE(SUM(mysql_tbl_z2ucrb_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_3reyqe` BO
    JOIN `mysql_tbl_z2ucrb` P ON RAND() > 0.5
    WHERE mysql_tbl_3reyqe_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3reyqe_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_3reyqe`
    WHERE mysql_tbl_3reyqe_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_0tpzql_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_0tpzql`
    WHERE mysql_tbl_0tpzql_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(-100)) - (0) + 0);
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hqdhwl_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_hqdhwl_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_hqdhwl`
    WHERE mysql_tbl_hqdhwl_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = V_TOTAL_PLAYS / V_TRACK_COUNT;

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 100;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = TAXABLE * 0.10;
        WHEN TAXABLE <= 50000 THEN SET V_TAX = 1000 + (TAXABLE - 10000) * 0.20;
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_vcr8ea_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_vcr8ea`
    WHERE mysql_tbl_vcr8ea_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kb4ei7_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_kb4ei7_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_kb4ei7_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_kb4ei7`
    WHERE mysql_tbl_kb4ei7_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
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

    SELECT COALESCE(mysql_tbl_m03p99_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_m03p99`
    WHERE mysql_tbl_m03p99_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8waf9d` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8waf9d` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_8waf9d;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_8waf9d;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5nhc5x_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_5nhc5x`
    WHERE mysql_tbl_5nhc5x_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(69, -51)) - (0) + ((MYSQL_FUNC_CALCULATE_GCD_wvu8n8(18, -41)) - (0) + 2)))) - (0) + 5);
    ELSEIF V_SALARY > 75000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(6)) - (0) + 4);
    ELSEIF V_SALARY > 50000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-35)) - (0) + 3);
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k()) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(55)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_9yy0m8` (`mysql_tbl_9yy0m8_ID`, `mysql_tbl_9yy0m8_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(19);
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(-53)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz()) - (0) + KEY_COUNT));
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

    RETURN ((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(15)) - (0) + ((MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us()) - (0) + V_SUM));
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

    SELECT COUNT(*), MIN(mysql_tbl_54omus_ORDER_DATE), MAX(mysql_tbl_54omus_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_54omus`
    WHERE mysql_tbl_54omus_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_6ut1v7_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_6ut1v7`
    WHERE mysql_tbl_6ut1v7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_6e0r07_BALANCE INTO V_BALANCE FROM `mysql_tbl_6e0r07` WHERE mysql_tbl_6e0r07_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_6e0r07_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_6e0r07` SET mysql_tbl_6e0r07_STATUS = 'CLOSED' WHERE mysql_tbl_6e0r07_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_31zqnv_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_31zqnv`
    WHERE mysql_tbl_31zqnv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-54)) - (0) + ((MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta()) - (0) + 10));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(23)) - (0) + 5);
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj()) - (0) + 8);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(-88)) - (0) + 1);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(35)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fqrds7_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_fqrds7`
    WHERE mysql_tbl_fqrds7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(1);