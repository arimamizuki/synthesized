/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3k0n87` (
    `mysql_tbl_3k0n87_customer_id` INT,
    `mysql_tbl_3k0n87_start_date` DATE,
    `mysql_tbl_3k0n87_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3k0n87` (`mysql_tbl_3k0n87_customer_id`, `mysql_tbl_3k0n87_start_date`, `mysql_tbl_3k0n87_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2yqd1v` (
    `mysql_tbl_2yqd1v_product_id` INT,
    `mysql_tbl_2yqd1v_category_id` INT,
    `mysql_tbl_2yqd1v_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vte0y9` (
    `mysql_tbl_vte0y9_category_id` INT,
    `mysql_tbl_vte0y9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2yqd1v` (`mysql_tbl_2yqd1v_product_id`, `mysql_tbl_2yqd1v_category_id`, `mysql_tbl_2yqd1v_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_vte0y9` (`mysql_tbl_vte0y9_category_id`, `mysql_tbl_vte0y9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_glkbzc` (
    `mysql_tbl_glkbzc_product_id` INT,
    `mysql_tbl_glkbzc_category_id` INT,
    `mysql_tbl_glkbzc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_glkbzc` (`mysql_tbl_glkbzc_product_id`, `mysql_tbl_glkbzc_category_id`, `mysql_tbl_glkbzc_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_muemyl` (
    `mysql_tbl_muemyl_transaction_id` INT,
    `mysql_tbl_muemyl_account_id` INT,
    `mysql_tbl_muemyl_amount` DECIMAL(10,2),
    `mysql_tbl_muemyl_transaction_date` DATE,
    `mysql_tbl_muemyl_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_muemyl` (`mysql_tbl_muemyl_transaction_id`, `mysql_tbl_muemyl_account_id`, `mysql_tbl_muemyl_amount`, `mysql_tbl_muemyl_transaction_date`, `mysql_tbl_muemyl_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6z7r8w` (
    `mysql_tbl_6z7r8w_supplier_id` INT,
    `mysql_tbl_6z7r8w_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_6z7r8w` (`mysql_tbl_6z7r8w_supplier_id`, `mysql_tbl_6z7r8w_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_01tnrs` (
    `mysql_tbl_01tnrs_campaign_id` INT,
    `mysql_tbl_01tnrs_budget` INT,
    `mysql_tbl_01tnrs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_awsck4` (
    `mysql_tbl_awsck4_conversion_id` INT,
    `mysql_tbl_awsck4_campaign_id` INT,
    `mysql_tbl_awsck4_conversion_value` INT
);

INSERT INTO `mysql_tbl_01tnrs` (`mysql_tbl_01tnrs_campaign_id`, `mysql_tbl_01tnrs_budget`, `mysql_tbl_01tnrs_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_awsck4` (`mysql_tbl_awsck4_conversion_id`, `mysql_tbl_awsck4_campaign_id`, `mysql_tbl_awsck4_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwbgte` (
    `mysql_tbl_gwbgte_customer_id` INT,
    `mysql_tbl_gwbgte_country` INT
);

INSERT INTO `mysql_tbl_gwbgte` (`mysql_tbl_gwbgte_customer_id`, `mysql_tbl_gwbgte_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qep4q` (
    `mysql_tbl_3qep4q_customer_id` INT,
    `mysql_tbl_3qep4q_registration_date` DATE
);

INSERT INTO `mysql_tbl_3qep4q` (`mysql_tbl_3qep4q_customer_id`, `mysql_tbl_3qep4q_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpyqmh` (
    `mysql_tbl_mpyqmh_emp_id` INT,
    `mysql_tbl_mpyqmh_department_id` INT,
    `mysql_tbl_mpyqmh_salary` INT,
    `mysql_tbl_mpyqmh_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u75kkr` (
    `mysql_tbl_u75kkr_department_id` INT,
    `mysql_tbl_u75kkr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mpyqmh` (`mysql_tbl_mpyqmh_emp_id`, `mysql_tbl_mpyqmh_department_id`, `mysql_tbl_mpyqmh_salary`, `mysql_tbl_mpyqmh_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_u75kkr` (`mysql_tbl_u75kkr_department_id`, `mysql_tbl_u75kkr_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymekub` (
    `mysql_tbl_ymekub_contract_id` INT,
    `mysql_tbl_ymekub_customer_id` INT,
    `mysql_tbl_ymekub_contract_type` VARCHAR(50),
    `mysql_tbl_ymekub_start_date` DATE,
    `mysql_tbl_ymekub_end_date` DATE,
    `mysql_tbl_ymekub_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bi86i6` (
    `mysql_tbl_bi86i6_payment_id` INT,
    `mysql_tbl_bi86i6_contract_id` INT,
    `mysql_tbl_bi86i6_payment_date` DATE,
    `mysql_tbl_bi86i6_amount_paid` INT,
    `mysql_tbl_bi86i6_is_on_time` DATE
);

INSERT INTO `mysql_tbl_ymekub` (`mysql_tbl_ymekub_contract_id`, `mysql_tbl_ymekub_customer_id`, `mysql_tbl_ymekub_contract_type`, `mysql_tbl_ymekub_start_date`, `mysql_tbl_ymekub_end_date`, `mysql_tbl_ymekub_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_bi86i6` (`mysql_tbl_bi86i6_payment_id`, `mysql_tbl_bi86i6_contract_id`, `mysql_tbl_bi86i6_payment_date`, `mysql_tbl_bi86i6_amount_paid`, `mysql_tbl_bi86i6_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8fdbg` (
    `mysql_tbl_j8fdbg_order_id` INT,
    `mysql_tbl_j8fdbg_customer_id` INT,
    `mysql_tbl_j8fdbg_order_date` DATE,
    `mysql_tbl_j8fdbg_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4yurh7` (
    `mysql_tbl_4yurh7_customer_id` INT,
    `mysql_tbl_4yurh7_country` INT
);

INSERT INTO `mysql_tbl_j8fdbg` (`mysql_tbl_j8fdbg_order_id`, `mysql_tbl_j8fdbg_customer_id`, `mysql_tbl_j8fdbg_order_date`, `mysql_tbl_j8fdbg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4yurh7` (`mysql_tbl_4yurh7_customer_id`, `mysql_tbl_4yurh7_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gj8q9y` (
    `mysql_tbl_gj8q9y_customer_id` INT,
    `mysql_tbl_gj8q9y_registration_date` DATE,
    `mysql_tbl_gj8q9y_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddhch5` (
    `mysql_tbl_ddhch5_order_id` INT,
    `mysql_tbl_ddhch5_customer_id` INT,
    `mysql_tbl_ddhch5_order_date` DATE
);

INSERT INTO `mysql_tbl_gj8q9y` (`mysql_tbl_gj8q9y_customer_id`, `mysql_tbl_gj8q9y_registration_date`, `mysql_tbl_gj8q9y_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ddhch5` (`mysql_tbl_ddhch5_order_id`, `mysql_tbl_ddhch5_customer_id`, `mysql_tbl_ddhch5_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkaaer` (
    `mysql_tbl_wkaaer_order_id` INT,
    `mysql_tbl_wkaaer_customer_id` INT,
    `mysql_tbl_wkaaer_order_date` DATE,
    `mysql_tbl_wkaaer_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wd87fv` (
    `mysql_tbl_wd87fv_customer_id` INT,
    `mysql_tbl_wd87fv_country` INT
);

INSERT INTO `mysql_tbl_wkaaer` (`mysql_tbl_wkaaer_order_id`, `mysql_tbl_wkaaer_customer_id`, `mysql_tbl_wkaaer_order_date`, `mysql_tbl_wkaaer_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wd87fv` (`mysql_tbl_wd87fv_customer_id`, `mysql_tbl_wd87fv_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ate46` (
    `mysql_tbl_1ate46_emp_id` INT,
    `mysql_tbl_1ate46_salary` INT
);

INSERT INTO `mysql_tbl_1ate46` (`mysql_tbl_1ate46_emp_id`, `mysql_tbl_1ate46_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1cpb7` (
    `mysql_tbl_r1cpb7_order_id` INT,
    `mysql_tbl_r1cpb7_customer_id` INT,
    `mysql_tbl_r1cpb7_order_date` DATE,
    `mysql_tbl_r1cpb7_status` VARCHAR(50),
    `mysql_tbl_r1cpb7_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3qygf` (
    `mysql_tbl_u3qygf_item_id` INT,
    `mysql_tbl_u3qygf_order_id` INT,
    `mysql_tbl_u3qygf_product_id` INT,
    `mysql_tbl_u3qygf_quantity` INT,
    `mysql_tbl_u3qygf_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jn4qbl` (
    `mysql_tbl_jn4qbl_product_id` INT,
    `mysql_tbl_jn4qbl_category_id` INT,
    `mysql_tbl_jn4qbl_supplier_id` INT
);

INSERT INTO `mysql_tbl_r1cpb7` (`mysql_tbl_r1cpb7_order_id`, `mysql_tbl_r1cpb7_customer_id`, `mysql_tbl_r1cpb7_order_date`, `mysql_tbl_r1cpb7_status`, `mysql_tbl_r1cpb7_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_u3qygf` (`mysql_tbl_u3qygf_item_id`, `mysql_tbl_u3qygf_order_id`, `mysql_tbl_u3qygf_product_id`, `mysql_tbl_u3qygf_quantity`, `mysql_tbl_u3qygf_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_jn4qbl` (`mysql_tbl_jn4qbl_product_id`, `mysql_tbl_jn4qbl_category_id`, `mysql_tbl_jn4qbl_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wkiek` (
    `mysql_tbl_0wkiek_customer_id` INT,
    `mysql_tbl_0wkiek_plan_type` VARCHAR(50),
    `mysql_tbl_0wkiek_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_0wkiek_start_date` DATE,
    `mysql_tbl_0wkiek_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cf4fcr` (
    `mysql_tbl_cf4fcr_customer_id` INT,
    `mysql_tbl_cf4fcr_tier_level` INT
);

INSERT INTO `mysql_tbl_0wkiek` (`mysql_tbl_0wkiek_customer_id`, `mysql_tbl_0wkiek_plan_type`, `mysql_tbl_0wkiek_monthly_cost`, `mysql_tbl_0wkiek_start_date`, `mysql_tbl_0wkiek_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_cf4fcr` (`mysql_tbl_cf4fcr_customer_id`, `mysql_tbl_cf4fcr_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ymekub_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_ymekub`
    WHERE mysql_tbl_ymekub_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_bi86i6_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_bi86i6`
    WHERE mysql_tbl_bi86i6_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_ymekub_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_ymekub`
    WHERE mysql_tbl_ymekub_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_4yurh7_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_4yurh7` C
    JOIN `mysql_tbl_j8fdbg` O ON mysql_tbl_4yurh7_CUSTOMER_ID = mysql_tbl_j8fdbg_CUSTOMER_ID
    WHERE mysql_tbl_4yurh7_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_4yurh7_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_4yurh7` C
    JOIN `mysql_tbl_j8fdbg` O ON mysql_tbl_4yurh7_CUSTOMER_ID = mysql_tbl_j8fdbg_CUSTOMER_ID
    WHERE mysql_tbl_4yurh7_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_4yurh7_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_j8fdbg_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_3k0n87_START_DATE, mysql_tbl_3k0n87_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_3k0n87`
    WHERE mysql_tbl_3k0n87_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(64)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(71)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8()) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1ate46_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_1ate46`
    WHERE mysql_tbl_1ate46_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_muemyl_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_muemyl`
    WHERE mysql_tbl_muemyl_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_muemyl_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_muemyl_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_muemyl`
    WHERE mysql_tbl_muemyl_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_muemyl_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(28);

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_0wkiek_PLAN_TYPE, COALESCE(mysql_tbl_0wkiek_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_0wkiek`
    WHERE mysql_tbl_0wkiek_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_cf4fcr_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_cf4fcr`
    WHERE mysql_tbl_cf4fcr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_s8giih;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_s8giih` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_s8giih_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(59)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_r1cpb7_ORDER_ID FROM `mysql_tbl_r1cpb7` O
        JOIN `mysql_tbl_u3qygf` OI ON mysql_tbl_r1cpb7_ORDER_ID = mysql_tbl_u3qygf_ORDER_ID
        JOIN `mysql_tbl_jn4qbl` P ON mysql_tbl_u3qygf_PRODUCT_ID = mysql_tbl_jn4qbl_PRODUCT_ID
        WHERE mysql_tbl_jn4qbl_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_r1cpb7_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_u3qygf_QUANTITY * mysql_tbl_u3qygf_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_u3qygf` OI
        WHERE mysql_tbl_u3qygf_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6z7r8w_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_6z7r8w`
    WHERE mysql_tbl_6z7r8w_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y()) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(63)) - (0) + (GREATEST(0, 30 - V_LEAD_TIME)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = CHAR_LENGTH(TEXT);
    SET V_PATTERN_LEN = CHAR_LENGTH(PATTERN);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = 1;
        SET V_MATCH_FOUND = 1;

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN V_I;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_3qep4q_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_3qep4q`
    WHERE mysql_tbl_3qep4q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_gwbgte`
    WHERE mysql_tbl_gwbgte_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_wkaaer_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_wkaaer` O
    JOIN `mysql_tbl_wd87fv` C ON mysql_tbl_wkaaer_CUSTOMER_ID = mysql_tbl_wd87fv_CUSTOMER_ID
    WHERE mysql_tbl_wd87fv_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ddhch5`
    WHERE mysql_tbl_ddhch5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_gj8q9y_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_gj8q9y`
    WHERE mysql_tbl_gj8q9y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_mpyqmh`
    WHERE mysql_tbl_mpyqmh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_mpyqmh_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_mpyqmh`
    WHERE mysql_tbl_mpyqmh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + 0);
    END IF;

    SET V_HIRING_EFFICIENCY = MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-88, -71);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(35)) - (((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(87, -65)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(-42)) - (0) + V_HIRING_EFFICIENCY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_01tnrs_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_01tnrs`
    WHERE mysql_tbl_01tnrs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_awsck4_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_awsck4`
    WHERE mysql_tbl_awsck4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(28);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(57)) - (0) + (((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-70)) - (0) + (FLOOR(V_REMAINING)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(6);
    RETURN ((MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(76, -47)) - (0) + (FLOOR(V_FAHRENHEIT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_2yqd1v_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_2yqd1v`
    WHERE mysql_tbl_2yqd1v_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2yqd1v_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_2yqd1v`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(-39)) - (0) + 100);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(88);

    RETURN ((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(70)) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_glkbzc_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_glkbzc` P ON OI.PRODUCT_ID = mysql_tbl_glkbzc_PRODUCT_ID
    WHERE mysql_tbl_glkbzc_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4()) - (0) + (FLOOR(V_REVENUE / V_PRODUCT_COUNT)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-34)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-14)) - (0) + 1));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(85)) - (0) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_POSITIVE_kz2ysr(1);