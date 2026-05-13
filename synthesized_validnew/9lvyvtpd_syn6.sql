/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eaeqzk` (
    `mysql_tbl_eaeqzk_order_id` INT,
    `mysql_tbl_eaeqzk_customer_id` INT,
    `mysql_tbl_eaeqzk_order_date` DATE,
    `mysql_tbl_eaeqzk_total_amount` DECIMAL(10,2),
    `mysql_tbl_eaeqzk_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qsx83` (
    `mysql_tbl_6qsx83_shipment_id` INT,
    `mysql_tbl_6qsx83_order_id` INT,
    `mysql_tbl_6qsx83_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_6qsx83_carrier` INT
);

INSERT INTO `mysql_tbl_eaeqzk` (`mysql_tbl_eaeqzk_order_id`, `mysql_tbl_eaeqzk_customer_id`, `mysql_tbl_eaeqzk_order_date`, `mysql_tbl_eaeqzk_total_amount`, `mysql_tbl_eaeqzk_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_6qsx83` (`mysql_tbl_6qsx83_shipment_id`, `mysql_tbl_6qsx83_order_id`, `mysql_tbl_6qsx83_shipping_cost`, `mysql_tbl_6qsx83_carrier`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hljc3f` (
    `mysql_tbl_hljc3f_customer_id` INT,
    `mysql_tbl_hljc3f_registration_date` DATE,
    `mysql_tbl_hljc3f_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_30gf6l` (
    `mysql_tbl_30gf6l_order_id` INT,
    `mysql_tbl_30gf6l_customer_id` INT,
    `mysql_tbl_30gf6l_order_date` DATE,
    `mysql_tbl_30gf6l_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hljc3f` (`mysql_tbl_hljc3f_customer_id`, `mysql_tbl_hljc3f_registration_date`, `mysql_tbl_hljc3f_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_30gf6l` (`mysql_tbl_30gf6l_order_id`, `mysql_tbl_30gf6l_customer_id`, `mysql_tbl_30gf6l_order_date`, `mysql_tbl_30gf6l_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sd9ywe` (
    `mysql_tbl_sd9ywe_customer_id` INT,
    `mysql_tbl_sd9ywe_country` INT,
    `mysql_tbl_sd9ywe_registration_date` DATE
);

INSERT INTO `mysql_tbl_sd9ywe` (`mysql_tbl_sd9ywe_customer_id`, `mysql_tbl_sd9ywe_country`, `mysql_tbl_sd9ywe_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfqy3s` (
    `mysql_tbl_jfqy3s_product_id` INT,
    `mysql_tbl_jfqy3s_category_id` INT,
    `mysql_tbl_jfqy3s_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jfqy3s` (`mysql_tbl_jfqy3s_product_id`, `mysql_tbl_jfqy3s_category_id`, `mysql_tbl_jfqy3s_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkld6o` (
    `mysql_tbl_bkld6o_campaign_id` INT,
    `mysql_tbl_bkld6o_budget` INT,
    `mysql_tbl_bkld6o_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bguw9t` (
    `mysql_tbl_bguw9t_conversion_id` INT,
    `mysql_tbl_bguw9t_campaign_id` INT,
    `mysql_tbl_bguw9t_conversion_value` INT
);

INSERT INTO `mysql_tbl_bkld6o` (`mysql_tbl_bkld6o_campaign_id`, `mysql_tbl_bkld6o_budget`, `mysql_tbl_bkld6o_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_bguw9t` (`mysql_tbl_bguw9t_conversion_id`, `mysql_tbl_bguw9t_campaign_id`, `mysql_tbl_bguw9t_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wudyi2` (
    `mysql_tbl_wudyi2_customer_id` INT,
    `mysql_tbl_wudyi2_order_date` DATE,
    `mysql_tbl_wudyi2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wudyi2` (`mysql_tbl_wudyi2_customer_id`, `mysql_tbl_wudyi2_order_date`, `mysql_tbl_wudyi2_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxbe0a` (
    `mysql_tbl_uxbe0a_employee_id` INT,
    `mysql_tbl_uxbe0a_department_id` INT,
    `mysql_tbl_uxbe0a_salary` INT,
    `mysql_tbl_uxbe0a_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dq6126` (
    `mysql_tbl_dq6126_employee_id` INT,
    `mysql_tbl_dq6126_effective_date` DATE,
    `mysql_tbl_dq6126_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uxbe0a` (`mysql_tbl_uxbe0a_employee_id`, `mysql_tbl_uxbe0a_department_id`, `mysql_tbl_uxbe0a_salary`, `mysql_tbl_uxbe0a_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dq6126` (`mysql_tbl_dq6126_employee_id`, `mysql_tbl_dq6126_effective_date`, `mysql_tbl_dq6126_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvl5ez` (
    `mysql_tbl_xvl5ez_product_id` INT,
    `mysql_tbl_xvl5ez_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xvl5ez` (`mysql_tbl_xvl5ez_product_id`, `mysql_tbl_xvl5ez_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgkixt` (
    `mysql_tbl_kgkixt_order_id` INT,
    `mysql_tbl_kgkixt_customer_id` INT,
    `mysql_tbl_kgkixt_order_date` DATE,
    `mysql_tbl_kgkixt_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a85hse` (
    `mysql_tbl_a85hse_customer_id` INT,
    `mysql_tbl_a85hse_country` INT
);

INSERT INTO `mysql_tbl_kgkixt` (`mysql_tbl_kgkixt_order_id`, `mysql_tbl_kgkixt_customer_id`, `mysql_tbl_kgkixt_order_date`, `mysql_tbl_kgkixt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_a85hse` (`mysql_tbl_a85hse_customer_id`, `mysql_tbl_a85hse_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ra6lg` (
    `mysql_tbl_3ra6lg_emp_id` INT,
    `mysql_tbl_3ra6lg_department_id` INT,
    `mysql_tbl_3ra6lg_salary` INT
);

INSERT INTO `mysql_tbl_3ra6lg` (`mysql_tbl_3ra6lg_emp_id`, `mysql_tbl_3ra6lg_department_id`, `mysql_tbl_3ra6lg_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mkr044` (
    `mysql_tbl_mkr044_customer_id` INT,
    `mysql_tbl_mkr044_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mkr044` (`mysql_tbl_mkr044_customer_id`, `mysql_tbl_mkr044_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qi874g` (
    `mysql_tbl_qi874g_campaign_id` INT,
    `mysql_tbl_qi874g_channel` INT,
    `mysql_tbl_qi874g_budget` INT,
    `mysql_tbl_qi874g_start_date` DATE,
    `mysql_tbl_qi874g_end_date` DATE,
    `mysql_tbl_qi874g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5m6spn` (
    `mysql_tbl_5m6spn_conversion_id` INT,
    `mysql_tbl_5m6spn_campaign_id` INT,
    `mysql_tbl_5m6spn_conversion_value` INT
);

INSERT INTO `mysql_tbl_qi874g` (`mysql_tbl_qi874g_campaign_id`, `mysql_tbl_qi874g_channel`, `mysql_tbl_qi874g_budget`, `mysql_tbl_qi874g_start_date`, `mysql_tbl_qi874g_end_date`, `mysql_tbl_qi874g_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5m6spn` (`mysql_tbl_5m6spn_conversion_id`, `mysql_tbl_5m6spn_campaign_id`, `mysql_tbl_5m6spn_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN 0;
    END IF;

    IF R = 0 OR R = N THEN
        RETURN 1;
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = V_NUMERATOR * (N - V_COUNTER + 1);
        SET V_DENOMINATOR = V_DENOMINATOR * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    SET V_RESULT = V_NUMERATOR / V_DENOMINATOR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_qi874g_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_5m6spn_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_qi874g` C
    LEFT JOIN `mysql_tbl_5m6spn` CV ON mysql_tbl_qi874g_CAMPAIGN_ID = mysql_tbl_5m6spn_CAMPAIGN_ID
    WHERE mysql_tbl_qi874g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_qi874g_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_mkr044`
    WHERE mysql_tbl_mkr044_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_mkr044_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_30gf6l_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_30gf6l`
    WHERE mysql_tbl_30gf6l_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_30gf6l_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_30gf6l` O
    JOIN `mysql_tbl_hljc3f` C ON mysql_tbl_30gf6l_CUSTOMER_ID = mysql_tbl_hljc3f_CUSTOMER_ID
    WHERE mysql_tbl_hljc3f_COUNTRY = (SELECT mysql_tbl_hljc3f_COUNTRY FROM `mysql_tbl_hljc3f` WHERE mysql_tbl_hljc3f_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_FOOFCT_45nhmr(43)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(25)) - (0) + 0)) + 0);
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-77)) - (0) + ((MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(56, 15)) - (0) + V_SHARE_OF_WALLET));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xvl5ez_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_xvl5ez`
    WHERE mysql_tbl_xvl5ez_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bkld6o_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_bkld6o`
    WHERE mysql_tbl_bkld6o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bguw9t_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_bguw9t`
    WHERE mysql_tbl_bguw9t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57)) - (0) + (((MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg()) - (0) + (FLOOR(V_REMAINING)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_sd9ywe_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_sd9ywe` C
    LEFT JOIN `mysql_tbl_b943l8` O ON mysql_tbl_sd9ywe_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_sd9ywe_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(38)) - (0) + 0);
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_a1fpxz` U JOIN `mysql_tbl_b943l8` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_a1fpxz` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_b943l8` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN USER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_3ra6lg_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_3ra6lg`
    WHERE mysql_tbl_3ra6lg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3ra6lg_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_3ra6lg`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_a85hse_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_a85hse` C
    JOIN `mysql_tbl_kgkixt` O ON mysql_tbl_a85hse_CUSTOMER_ID = mysql_tbl_kgkixt_CUSTOMER_ID
    WHERE mysql_tbl_a85hse_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_a85hse_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_kgkixt_ORDER_ID) > 1;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(26)) - (0) + (((MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x()) - (0) + (COALESCE(V_REPEAT_CUSTOMERS, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dq6126_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_dq6126`
    WHERE mysql_tbl_dq6126_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_dq6126_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_dq6126_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_dq6126`
    WHERE mysql_tbl_dq6126_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_dq6126_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_uxbe0a_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_uxbe0a`
    WHERE mysql_tbl_uxbe0a_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(11)) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = (MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns());

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_wudyi2_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_wudyi2`
    WHERE mysql_tbl_wudyi2_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_wudyi2_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'mysql_tbl_a1fpxz');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'mysql_tbl_a1fpxz');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'mysql_tbl_a1fpxz');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'mysql_tbl_a1fpxz');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'mysql_tbl_a1fpxz');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-7)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-33)) - (0) + AUTO_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_jfqy3s_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_jfqy3s`
    WHERE mysql_tbl_jfqy3s_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_6qsx83`
    WHERE mysql_tbl_6qsx83_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_6qsx83` S
    JOIN `mysql_tbl_eaeqzk` O ON mysql_tbl_6qsx83_ORDER_ID = mysql_tbl_eaeqzk_ORDER_ID
    WHERE mysql_tbl_6qsx83_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_eaeqzk_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-19)) - (0) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-62);

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(67)) - (((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + 0)) + V_PERFORMANCE_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(1);