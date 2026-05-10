/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5w0tkl` (
    `mysql_tbl_5w0tkl_campaign_id` INT,
    `mysql_tbl_5w0tkl_status` VARCHAR(50),
    `mysql_tbl_5w0tkl_budget` INT,
    `mysql_tbl_5w0tkl_channel` INT
);

INSERT INTO `mysql_tbl_5w0tkl` (`mysql_tbl_5w0tkl_campaign_id`, `mysql_tbl_5w0tkl_status`, `mysql_tbl_5w0tkl_budget`, `mysql_tbl_5w0tkl_channel`) VALUES (1, 'test', 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ove1g4` (
    mysql_tbl_ove1g4_emp_no INT,
    mysql_tbl_ove1g4_first_name VARCHAR(50),
    mysql_tbl_ove1g4_last_name VARCHAR(50),
    mysql_tbl_ove1g4_birth_date DATE,
    mysql_tbl_ove1g4_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zevvuo` (
    `mysql_tbl_zevvuo_vec` INT
);

INSERT INTO `mysql_tbl_zevvuo` (`mysql_tbl_zevvuo_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xait9d` (
    `mysql_tbl_xait9d_customer_id` INT,
    `mysql_tbl_xait9d_registration_date` DATE,
    `mysql_tbl_xait9d_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rz363r` (
    `mysql_tbl_rz363r_order_id` INT,
    `mysql_tbl_rz363r_customer_id` INT,
    `mysql_tbl_rz363r_order_date` DATE,
    `mysql_tbl_rz363r_total_amount` DECIMAL(10,2),
    `mysql_tbl_rz363r_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xait9d` (`mysql_tbl_xait9d_customer_id`, `mysql_tbl_xait9d_registration_date`, `mysql_tbl_xait9d_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rz363r` (`mysql_tbl_rz363r_order_id`, `mysql_tbl_rz363r_customer_id`, `mysql_tbl_rz363r_order_date`, `mysql_tbl_rz363r_total_amount`, `mysql_tbl_rz363r_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9aas6` (
    `mysql_tbl_q9aas6_campaign_id` INT,
    `mysql_tbl_q9aas6_channel` INT
);

INSERT INTO `mysql_tbl_q9aas6` (`mysql_tbl_q9aas6_campaign_id`, `mysql_tbl_q9aas6_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_483ivl` (
    `mysql_tbl_483ivl_customer_id` INT,
    `mysql_tbl_483ivl_registration_date` DATE
);

INSERT INTO `mysql_tbl_483ivl` (`mysql_tbl_483ivl_customer_id`, `mysql_tbl_483ivl_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vquk3f` (
    `mysql_tbl_vquk3f_supplier_id` INT,
    `mysql_tbl_vquk3f_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vquk3f` (`mysql_tbl_vquk3f_supplier_id`, `mysql_tbl_vquk3f_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0z62s` (
    `mysql_tbl_t0z62s_product_id` INT,
    `mysql_tbl_t0z62s_category_id` INT
);

INSERT INTO `mysql_tbl_t0z62s` (`mysql_tbl_t0z62s_product_id`, `mysql_tbl_t0z62s_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_siflo5` (
    `mysql_tbl_siflo5_campaign_id` INT,
    `mysql_tbl_siflo5_start_date` DATE,
    `mysql_tbl_siflo5_end_date` DATE
);

INSERT INTO `mysql_tbl_siflo5` (`mysql_tbl_siflo5_campaign_id`, `mysql_tbl_siflo5_start_date`, `mysql_tbl_siflo5_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_80dbhz` (
    `mysql_tbl_80dbhz_emp_id` INT,
    `mysql_tbl_80dbhz_department_id` INT,
    `mysql_tbl_80dbhz_salary` INT,
    `mysql_tbl_80dbhz_hire_date` DATE,
    `mysql_tbl_80dbhz_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_80dbhz` (`mysql_tbl_80dbhz_emp_id`, `mysql_tbl_80dbhz_department_id`, `mysql_tbl_80dbhz_salary`, `mysql_tbl_80dbhz_hire_date`, `mysql_tbl_80dbhz_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27x2oh` (
    `mysql_tbl_27x2oh_customer_id` INT,
    `mysql_tbl_27x2oh_plan_type` VARCHAR(50),
    `mysql_tbl_27x2oh_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_27x2oh_start_date` DATE,
    `mysql_tbl_27x2oh_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xi5zc7` (
    `mysql_tbl_xi5zc7_invoice_id` INT,
    `mysql_tbl_xi5zc7_customer_id` INT,
    `mysql_tbl_xi5zc7_invoice_date` DATE,
    `mysql_tbl_xi5zc7_amount_due` DECIMAL(10,2),
    `mysql_tbl_xi5zc7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_27x2oh` (`mysql_tbl_27x2oh_customer_id`, `mysql_tbl_27x2oh_plan_type`, `mysql_tbl_27x2oh_monthly_cost`, `mysql_tbl_27x2oh_start_date`, `mysql_tbl_27x2oh_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xi5zc7` (`mysql_tbl_xi5zc7_invoice_id`, `mysql_tbl_xi5zc7_customer_id`, `mysql_tbl_xi5zc7_invoice_date`, `mysql_tbl_xi5zc7_amount_due`, `mysql_tbl_xi5zc7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aarjmr` (mysql_tbl_aarjmr_id INT, mysql_tbl_aarjmr_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5xyhg` (
    `mysql_tbl_y5xyhg_product_id` INT,
    `mysql_tbl_y5xyhg_category_id` INT,
    `mysql_tbl_y5xyhg_price` DECIMAL(10,2),
    `mysql_tbl_y5xyhg_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bouzhd` (
    `mysql_tbl_bouzhd_supplier_id` INT,
    `mysql_tbl_bouzhd_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_y5xyhg` (`mysql_tbl_y5xyhg_product_id`, `mysql_tbl_y5xyhg_category_id`, `mysql_tbl_y5xyhg_price`, `mysql_tbl_y5xyhg_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_bouzhd` (`mysql_tbl_bouzhd_supplier_id`, `mysql_tbl_bouzhd_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bouzhd_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_bouzhd`
    WHERE mysql_tbl_bouzhd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_y5xyhg`
    WHERE mysql_tbl_bouzhd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_y5xyhg`
    WHERE mysql_tbl_bouzhd_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_y5xyhg_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_ove1g4` 
    LIMIT 1000;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(49)) - (0) + ROW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_zevvuo_VEC INTO RESULT FROM `mysql_tbl_zevvuo` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_vquk3f_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_vquk3f`
    WHERE mysql_tbl_vquk3f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-4)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_483ivl_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_483ivl`
    WHERE mysql_tbl_483ivl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_siflo5_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_siflo5`
    WHERE mysql_tbl_siflo5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_q9aas6_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_q9aas6`
    WHERE mysql_tbl_q9aas6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(82)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_xait9d_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_xait9d`
    WHERE mysql_tbl_xait9d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_rz363r` O
    JOIN `mysql_tbl_xait9d` C ON mysql_tbl_rz363r_CUSTOMER_ID = mysql_tbl_xait9d_CUSTOMER_ID
    WHERE mysql_tbl_xait9d_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_rz363r`
    WHERE mysql_tbl_rz363r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(15)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(-10)) - (0) + 0)) + 0);
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(94);

    RETURN V_MARKET_SHARE;
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

    SELECT mysql_tbl_27x2oh_PLAN_TYPE, COALESCE(mysql_tbl_27x2oh_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_27x2oh`
    WHERE mysql_tbl_27x2oh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_xi5zc7_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_xi5zc7`
    WHERE mysql_tbl_xi5zc7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_aarjmr_ID) INTO V_MAX_ID FROM `mysql_tbl_aarjmr`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_aarjmr` WHERE mysql_tbl_aarjmr_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-24);
    END WHILE;
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_80dbhz_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_80dbhz_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_80dbhz_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_80dbhz`
    WHERE mysql_tbl_80dbhz_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-96);
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(28)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_5w0tkl_STATUS, COALESCE(mysql_tbl_5w0tkl_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_5w0tkl`
    WHERE mysql_tbl_5w0tkl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_uacyhl`
    WHERE mysql_tbl_5w0tkl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(66)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-81)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(1);