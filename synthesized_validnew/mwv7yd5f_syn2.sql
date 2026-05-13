/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jl9b3m` (
    `mysql_tbl_jl9b3m_campaign_id` INT,
    `mysql_tbl_jl9b3m_channel` INT
);

INSERT INTO `mysql_tbl_jl9b3m` (`mysql_tbl_jl9b3m_campaign_id`, `mysql_tbl_jl9b3m_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jaiepg` (
    `mysql_tbl_jaiepg_emp_id` INT,
    `mysql_tbl_jaiepg_manager_id` INT,
    `mysql_tbl_jaiepg_department_id` INT,
    `mysql_tbl_jaiepg_salary` INT,
    `mysql_tbl_jaiepg_hire_date` DATE
);

INSERT INTO `mysql_tbl_jaiepg` (`mysql_tbl_jaiepg_emp_id`, `mysql_tbl_jaiepg_manager_id`, `mysql_tbl_jaiepg_department_id`, `mysql_tbl_jaiepg_salary`, `mysql_tbl_jaiepg_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7g8y2` (
    `mysql_tbl_z7g8y2_customer_id` INT,
    `mysql_tbl_z7g8y2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z7g8y2` (`mysql_tbl_z7g8y2_customer_id`, `mysql_tbl_z7g8y2_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2o3g97` (
    `mysql_tbl_2o3g97_appointment_id` INT,
    `mysql_tbl_2o3g97_customer_id` INT,
    `mysql_tbl_2o3g97_therapist_id` INT,
    `mysql_tbl_2o3g97_service_type` VARCHAR(50),
    `mysql_tbl_2o3g97_duratimysql_tbl_ks2cuk_minutes INT,
    `mysql_tbl_2o3g97_appointment_date` DATE,
    `mysql_tbl_2o3g97_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvf6gf` (
    `mysql_tbl_kvf6gf_service_id` INT,
    `mysql_tbl_kvf6gf_name` VARCHAR(50),
    `mysql_tbl_kvf6gf_base_price` DECIMAL(10,2),
    `mysql_tbl_kvf6gf_duratimysql_tbl_ks2cuk_default INT
);

INSERT INTO `mysql_tbl_2o3g97` (`mysql_tbl_2o3g97_appointment_id`, `mysql_tbl_2o3g97_customer_id`, `mysql_tbl_2o3g97_therapist_id`, `mysql_tbl_2o3g97_service_type`, `mysql_tbl_2o3g97_duratimysql_tbl_ks2cuk_minutes, `mysql_tbl_2o3g97_appointment_date`, `mysql_tbl_2o3g97_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_kvf6gf` (`mysql_tbl_kvf6gf_service_id`, `mysql_tbl_kvf6gf_name`, `mysql_tbl_kvf6gf_base_price`, `mysql_tbl_kvf6gf_duratimysql_tbl_ks2cuk_default) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvdryd` (
    `mysql_tbl_kvdryd_customer_id` INT,
    `mysql_tbl_kvdryd_registratimysql_tbl_ks2cuk_date DATE,
    `mysql_tbl_kvdryd_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xxe2t` (
    `mysql_tbl_7xxe2t_order_id` INT,
    `mysql_tbl_7xxe2t_customer_id` INT,
    `mysql_tbl_7xxe2t_order_date` DATE,
    `mysql_tbl_7xxe2t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kvdryd` (`mysql_tbl_kvdryd_customer_id`, `mysql_tbl_kvdryd_registratimysql_tbl_ks2cuk_date, `mysql_tbl_kvdryd_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7xxe2t` (`mysql_tbl_7xxe2t_order_id`, `mysql_tbl_7xxe2t_customer_id`, `mysql_tbl_7xxe2t_order_date`, `mysql_tbl_7xxe2t_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8zr6w` (
    `mysql_tbl_k8zr6w_customer_id` INT,
    `mysql_tbl_k8zr6w_registratimysql_tbl_ks2cuk_date DATE,
    `mysql_tbl_k8zr6w_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_izk4ua` (
    `mysql_tbl_izk4ua_order_id` INT,
    `mysql_tbl_izk4ua_customer_id` INT,
    `mysql_tbl_izk4ua_order_date` DATE,
    `mysql_tbl_izk4ua_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k8zr6w` (`mysql_tbl_k8zr6w_customer_id`, `mysql_tbl_k8zr6w_registratimysql_tbl_ks2cuk_date, `mysql_tbl_k8zr6w_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_izk4ua` (`mysql_tbl_izk4ua_order_id`, `mysql_tbl_izk4ua_customer_id`, `mysql_tbl_izk4ua_order_date`, `mysql_tbl_izk4ua_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0lmz28` (
    `mysql_tbl_0lmz28_campaign_id` INT,
    `mysql_tbl_0lmz28_channel` INT,
    `mysql_tbl_0lmz28_budget` INT,
    `mysql_tbl_0lmz28_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5f6j5` (
    `mysql_tbl_b5f6j5_conversimysql_tbl_ks2cuk_id INT,
    `mysql_tbl_b5f6j5_campaign_id` INT,
    `mysql_tbl_b5f6j5_conversimysql_tbl_ks2cuk_value INT
);

INSERT INTO `mysql_tbl_0lmz28` (`mysql_tbl_0lmz28_campaign_id`, `mysql_tbl_0lmz28_channel`, `mysql_tbl_0lmz28_budget`, `mysql_tbl_0lmz28_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_b5f6j5` (`mysql_tbl_b5f6j5_conversimysql_tbl_ks2cuk_id, `mysql_tbl_b5f6j5_campaign_id`, `mysql_tbl_b5f6j5_conversimysql_tbl_ks2cuk_value) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zb1ecp` (
    `mysql_tbl_zb1ecp_campaign_id` INT,
    `mysql_tbl_zb1ecp_status` VARCHAR(50),
    `mysql_tbl_zb1ecp_budget` INT
);

INSERT INTO `mysql_tbl_zb1ecp` (`mysql_tbl_zb1ecp_campaign_id`, `mysql_tbl_zb1ecp_status`, `mysql_tbl_zb1ecp_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1qv82` (
    `mysql_tbl_t1qv82_lease_id` INT,
    `mysql_tbl_t1qv82_tenant_id` INT,
    `mysql_tbl_t1qv82_space_sqft` INT,
    `mysql_tbl_t1qv82_monthly_rate` INT,
    `mysql_tbl_t1qv82_start_date` DATE,
    `mysql_tbl_t1qv82_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kl8p2y` (
    `mysql_tbl_kl8p2y_tenant_id` INT,
    `mysql_tbl_kl8p2y_company_name` VARCHAR(50),
    `mysql_tbl_kl8p2y_industry` INT
);

INSERT INTO `mysql_tbl_t1qv82` (`mysql_tbl_t1qv82_lease_id`, `mysql_tbl_t1qv82_tenant_id`, `mysql_tbl_t1qv82_space_sqft`, `mysql_tbl_t1qv82_monthly_rate`, `mysql_tbl_t1qv82_start_date`, `mysql_tbl_t1qv82_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_kl8p2y` (`mysql_tbl_kl8p2y_tenant_id`, `mysql_tbl_kl8p2y_company_name`, `mysql_tbl_kl8p2y_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjkobx` (
    mysql_tbl_zjkobx_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_zjkobx_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_037eu0` (
    `mysql_tbl_037eu0_order_id` INT,
    `mysql_tbl_037eu0_customer_id` INT,
    `mysql_tbl_037eu0_order_date` DATE,
    `mysql_tbl_037eu0_total_amount` DECIMAL(10,2),
    `mysql_tbl_037eu0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezq16f` (
    `mysql_tbl_ezq16f_order_id` INT,
    `mysql_tbl_ezq16f_product_id` INT,
    `mysql_tbl_ezq16f_quantity` INT
);

INSERT INTO `mysql_tbl_037eu0` (`mysql_tbl_037eu0_order_id`, `mysql_tbl_037eu0_customer_id`, `mysql_tbl_037eu0_order_date`, `mysql_tbl_037eu0_total_amount`, `mysql_tbl_037eu0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ezq16f` (`mysql_tbl_ezq16f_order_id`, `mysql_tbl_ezq16f_product_id`, `mysql_tbl_ezq16f_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnpcvz` (
    `mysql_tbl_jnpcvz_supplier_id` INT,
    `mysql_tbl_jnpcvz_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_jnpcvz_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_jnpcvz` (`mysql_tbl_jnpcvz_supplier_id`, `mysql_tbl_jnpcvz_supplier_rating`, `mysql_tbl_jnpcvz_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wek63z` (
    `mysql_tbl_wek63z_campaign_id` INT,
    `mysql_tbl_wek63z_start_date` DATE
);

INSERT INTO `mysql_tbl_wek63z` (`mysql_tbl_wek63z_campaign_id`, `mysql_tbl_wek63z_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q091c1` (
    `mysql_tbl_q091c1_emp_id` INT,
    `mysql_tbl_q091c1_department_id` INT,
    `mysql_tbl_q091c1_salary` INT,
    `mysql_tbl_q091c1_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9usx3` (
    `mysql_tbl_k9usx3_department_id` INT,
    `mysql_tbl_k9usx3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q091c1` (`mysql_tbl_q091c1_emp_id`, `mysql_tbl_q091c1_department_id`, `mysql_tbl_q091c1_salary`, `mysql_tbl_q091c1_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_k9usx3` (`mysql_tbl_k9usx3_department_id`, `mysql_tbl_k9usx3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2wbw5` (
    `mysql_tbl_c2wbw5_card_id` INT,
    `mysql_tbl_c2wbw5_customer_id` INT,
    `mysql_tbl_c2wbw5_card_type` VARCHAR(50),
    `mysql_tbl_c2wbw5_credit_limit` INT,
    `mysql_tbl_c2wbw5_current_balance` INT,
    `mysql_tbl_c2wbw5_interest_rate` INT,
    `mysql_tbl_c2wbw5_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_c2wbw5` (`mysql_tbl_c2wbw5_card_id`, `mysql_tbl_c2wbw5_customer_id`, `mysql_tbl_c2wbw5_card_type`, `mysql_tbl_c2wbw5_credit_limit`, `mysql_tbl_c2wbw5_current_balance`, `mysql_tbl_c2wbw5_interest_rate`, `mysql_tbl_c2wbw5_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN 0;
    END IF;
    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATImysql_tbl_ks2cuk_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_k8zr6w_REGISTRATImysql_tbl_ks2cuk_DATE
    INTO V_REGISTRATImysql_tbl_ks2cuk_DATE
    FROM `mysql_tbl_k8zr6w`
    WHERE mysql_tbl_k8zr6w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_izk4ua_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_izk4ua`
    WHERE mysql_tbl_izk4ua_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATImysql_tbl_ks2cuk_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z7g8y2_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_z7g8y2`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(4)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSImysql_tbl_ks2cuk_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_0lmz28_CHANNEL, COALESCE(mysql_tbl_0lmz28_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_0lmz28`
    WHERE mysql_tbl_0lmz28_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_b5f6j5`
    WHERE mysql_tbl_b5f6j5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_zjkobx` (`mysql_tbl_zjkobx_CATEGORY_ID`, `mysql_tbl_zjkobx_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_zb1ecp_STATUS, COALESCE(mysql_tbl_zb1ecp_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_zb1ecp`
    WHERE mysql_tbl_zb1ecp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jnpcvz_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_jnpcvz_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_jnpcvz`
    WHERE mysql_tbl_jnpcvz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_wek63z_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_wek63z`
    WHERE mysql_tbl_wek63z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t1qv82_SPACE_SQFT, 100), COALESCE(mysql_tbl_t1qv82_MONTHLY_RATE, 50), COALESCE(mysql_tbl_t1qv82_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_t1qv82`
    WHERE mysql_tbl_t1qv82_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(88);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-89)) - (0) + (CAST(V_TOTAL_LEASE_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ezq16f_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_ezq16f`
    WHERE mysql_tbl_ezq16f_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN IF_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_ks2cuk mysql_tbl_2xxa2j FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_11iy81_UPDATE `mysql_tbl_11iy81` UPDATE `mysql_tbl_ks2cuk` mysql_tbl_2xxa2j FOR EACH ROW INSERT INTO `mysql_tbl_69ql45` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSImysql_tbl_ks2cuk_INDEX_n64z2x(7);
    SET V_TEMP_B = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(4);

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-90);
        SET V_TEMP_A = V_TEMP_B;
        SET V_TEMP_B = MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2();
    END WHILE GCD_LOOP;

    SET V_GCD = MYSQL_FUNC_TEST_FUNC_hd7sgv();

    IF V_GCD = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(87)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel()) - (0) + 0)) + 0);
    END IF;

    SET V_LCM = (A / V_GCD) * B;

    RETURN V_LCM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTImysql_tbl_ks2cuk_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTImysql_tbl_ks2cuk_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_q091c1`
    WHERE mysql_tbl_q091c1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_q091c1_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_q091c1`
    WHERE mysql_tbl_q091c1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_q091c1_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_q091c1`
    WHERE mysql_tbl_q091c1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTImysql_tbl_ks2cuk_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTImysql_tbl_ks2cuk_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN -P_N;
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_h98fcn AS (SELECT * FROM `mysql_tbl_2xxa2j` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_h98fcn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_jfx5af AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_jfx5af` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jfx5af`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_zko2qi` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_m0m9zz` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN EXEC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATImysql_tbl_ks2cuk_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c2wbw5_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_c2wbw5_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_c2wbw5`
    WHERE mysql_tbl_c2wbw5_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDmysql_tbl_ks2cuk_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = MYSQL_FUNC_DISCOUNT_rxl9cd(66);
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n();
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80();
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATImysql_tbl_ks2cuk_pejmam(-26);
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(67);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTImysql_tbl_ks2cuk_INDEX_mp5549(-11)) - (0) + (((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_7xxe2t_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_7xxe2t`
    WHERE mysql_tbl_7xxe2t_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(29);
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(80)) - (0) + (((MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(14, -39)) - (0) + (((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(11, -54)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(94)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_jaiepg_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_jaiepg_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_jaiepg`
    WHERE mysql_tbl_jaiepg_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_jl9b3m_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_jl9b3m`
    WHERE mysql_tbl_jl9b3m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-95)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'mysql_tbl_2xxa2j');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(-84)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(15)) - (0) + IS_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx();