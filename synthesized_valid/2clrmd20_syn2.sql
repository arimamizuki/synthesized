/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_feu2qk` (
    `mysql_tbl_feu2qk_order_id` INT,
    `mysql_tbl_feu2qk_customer_id` INT,
    `mysql_tbl_feu2qk_order_date` DATE,
    `mysql_tbl_feu2qk_status` VARCHAR(50),
    `mysql_tbl_feu2qk_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6p1gba` (
    `mysql_tbl_6p1gba_order_id` INT,
    `mysql_tbl_6p1gba_product_id` INT,
    `mysql_tbl_6p1gba_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgzj5v` (
    `mysql_tbl_jgzj5v_product_id` INT,
    `mysql_tbl_jgzj5v_category_id` INT,
    `mysql_tbl_jgzj5v_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_feu2qk` (`mysql_tbl_feu2qk_order_id`, `mysql_tbl_feu2qk_customer_id`, `mysql_tbl_feu2qk_order_date`, `mysql_tbl_feu2qk_status`, `mysql_tbl_feu2qk_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_6p1gba` (`mysql_tbl_6p1gba_order_id`, `mysql_tbl_6p1gba_product_id`, `mysql_tbl_6p1gba_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_jgzj5v` (`mysql_tbl_jgzj5v_product_id`, `mysql_tbl_jgzj5v_category_id`, `mysql_tbl_jgzj5v_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x87bj7` (
    `mysql_tbl_x87bj7_order_id` INT,
    `mysql_tbl_x87bj7_customer_id` INT,
    `mysql_tbl_x87bj7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x87bj7` (`mysql_tbl_x87bj7_order_id`, `mysql_tbl_x87bj7_customer_id`, `mysql_tbl_x87bj7_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fdk1l` (
    `mysql_tbl_3fdk1l_product_id` INT,
    `mysql_tbl_3fdk1l_category_id` INT,
    `mysql_tbl_3fdk1l_price` DECIMAL(10,2),
    `mysql_tbl_3fdk1l_stock_quantity` INT
);

INSERT INTO `mysql_tbl_3fdk1l` (`mysql_tbl_3fdk1l_product_id`, `mysql_tbl_3fdk1l_category_id`, `mysql_tbl_3fdk1l_price`, `mysql_tbl_3fdk1l_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3qfan` (
    `mysql_tbl_e3qfan_campaign_id` INT,
    `mysql_tbl_e3qfan_channel_type` VARCHAR(50),
    `mysql_tbl_e3qfan_target_demographic` INT,
    `mysql_tbl_e3qfan_budget` INT,
    `mysql_tbl_e3qfan_start_date` DATE,
    `mysql_tbl_e3qfan_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ndpvn` (
    `mysql_tbl_6ndpvn_conversion_id` INT,
    `mysql_tbl_6ndpvn_campaign_id` INT,
    `mysql_tbl_6ndpvn_conversion_value` INT,
    `mysql_tbl_6ndpvn_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_6ndpvn_conversion_date` DATE
);

INSERT INTO `mysql_tbl_e3qfan` (`mysql_tbl_e3qfan_campaign_id`, `mysql_tbl_e3qfan_channel_type`, `mysql_tbl_e3qfan_target_demographic`, `mysql_tbl_e3qfan_budget`, `mysql_tbl_e3qfan_start_date`, `mysql_tbl_e3qfan_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6ndpvn` (`mysql_tbl_6ndpvn_conversion_id`, `mysql_tbl_6ndpvn_campaign_id`, `mysql_tbl_6ndpvn_conversion_value`, `mysql_tbl_6ndpvn_conversion_cost`, `mysql_tbl_6ndpvn_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sj4nj0` (
    `mysql_tbl_sj4nj0_category_id` INT,
    `mysql_tbl_sj4nj0_price` DECIMAL(10,2),
    `mysql_tbl_sj4nj0_stock_quantity` INT
);

INSERT INTO `mysql_tbl_sj4nj0` (`mysql_tbl_sj4nj0_category_id`, `mysql_tbl_sj4nj0_price`, `mysql_tbl_sj4nj0_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_crap8k` (
    `mysql_tbl_crap8k_emp_id` INT,
    `mysql_tbl_crap8k_manager_id` INT,
    `mysql_tbl_crap8k_department_id` INT,
    `mysql_tbl_crap8k_salary` INT
);

INSERT INTO `mysql_tbl_crap8k` (`mysql_tbl_crap8k_emp_id`, `mysql_tbl_crap8k_manager_id`, `mysql_tbl_crap8k_department_id`, `mysql_tbl_crap8k_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8zl7a` (
    `mysql_tbl_g8zl7a_order_id` INT,
    `mysql_tbl_g8zl7a_order_date` DATE
);

INSERT INTO `mysql_tbl_g8zl7a` (`mysql_tbl_g8zl7a_order_id`, `mysql_tbl_g8zl7a_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ac5xs5` (
    `mysql_tbl_ac5xs5_customer_id` INT,
    `mysql_tbl_ac5xs5_registration_date` DATE,
    `mysql_tbl_ac5xs5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xl907b` (
    `mysql_tbl_xl907b_order_id` INT,
    `mysql_tbl_xl907b_customer_id` INT,
    `mysql_tbl_xl907b_order_date` DATE,
    `mysql_tbl_xl907b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ac5xs5` (`mysql_tbl_ac5xs5_customer_id`, `mysql_tbl_ac5xs5_registration_date`, `mysql_tbl_ac5xs5_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xl907b` (`mysql_tbl_xl907b_order_id`, `mysql_tbl_xl907b_customer_id`, `mysql_tbl_xl907b_order_date`, `mysql_tbl_xl907b_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4w5njo` (
    `mysql_tbl_4w5njo_customer_id` INT,
    `mysql_tbl_4w5njo_plan_type` VARCHAR(50),
    `mysql_tbl_4w5njo_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_4w5njo_start_date` DATE,
    `mysql_tbl_4w5njo_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vl4jw4` (
    `mysql_tbl_vl4jw4_invoice_id` INT,
    `mysql_tbl_vl4jw4_customer_id` INT,
    `mysql_tbl_vl4jw4_invoice_date` DATE,
    `mysql_tbl_vl4jw4_amount_due` DECIMAL(10,2),
    `mysql_tbl_vl4jw4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4w5njo` (`mysql_tbl_4w5njo_customer_id`, `mysql_tbl_4w5njo_plan_type`, `mysql_tbl_4w5njo_monthly_cost`, `mysql_tbl_4w5njo_start_date`, `mysql_tbl_4w5njo_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_vl4jw4` (`mysql_tbl_vl4jw4_invoice_id`, `mysql_tbl_vl4jw4_customer_id`, `mysql_tbl_vl4jw4_invoice_date`, `mysql_tbl_vl4jw4_amount_due`, `mysql_tbl_vl4jw4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_6p1gba_QUANTITY * mysql_tbl_jgzj5v_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_feu2qk` O
    JOIN `mysql_tbl_6p1gba` OI ON mysql_tbl_feu2qk_ORDER_ID = mysql_tbl_6p1gba_ORDER_ID
    JOIN `mysql_tbl_jgzj5v` P ON mysql_tbl_6p1gba_PRODUCT_ID = mysql_tbl_jgzj5v_PRODUCT_ID
    WHERE mysql_tbl_feu2qk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_jgzj5v_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_feu2qk_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_feu2qk_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_feu2qk`
    WHERE mysql_tbl_feu2qk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_feu2qk_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_sj4nj0_PRICE * mysql_tbl_sj4nj0_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_sj4nj0`
    WHERE mysql_tbl_sj4nj0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_crap8k_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_crap8k`
    WHERE mysql_tbl_crap8k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_crap8k_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_crap8k_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_crap8k`
        WHERE mysql_tbl_crap8k_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_g8zl7a_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_g8zl7a`
    WHERE mysql_tbl_g8zl7a_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_4w5njo_PLAN_TYPE, COALESCE(mysql_tbl_4w5njo_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_4w5njo`
    WHERE mysql_tbl_4w5njo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_vl4jw4_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_vl4jw4`
    WHERE mysql_tbl_vl4jw4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_xl907b_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_xl907b`
    WHERE mysql_tbl_xl907b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_xl907b_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_xl907b`
    WHERE mysql_tbl_xl907b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(99)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-24)) - (0) + NET_COUNT));
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
    
    RETURN ((MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj()) - (0) + KEY_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e3qfan_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_e3qfan`
    WHERE mysql_tbl_e3qfan_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_6ndpvn_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_6ndpvn_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_6ndpvn`
    WHERE mysql_tbl_6ndpvn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t()) - (0) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(-46);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-47)) - (0) + ((MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us()) - (0) + V_EFFICIENCY_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3fdk1l_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_3fdk1l`
    WHERE mysql_tbl_3fdk1l_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(77)) - (0) + 0))
    INTO V_30D_SALES
    FROM `mysql_tbl_hb2m9t`
    WHERE mysql_tbl_3fdk1l_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_j63d3a` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(-54, 13)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-57)) - (0) + (FLOOR(V_30D_SALES / V_STOCK)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_x87bj7_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_x87bj7`
    WHERE mysql_tbl_x87bj7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-87)) - (0) + (FLOOR(V_AVG_VALUE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(-86);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(94, -56)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(1);