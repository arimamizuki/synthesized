/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6yysl4` (
    `mysql_tbl_6yysl4_order_id` INT,
    `mysql_tbl_6yysl4_customer_id` INT,
    `mysql_tbl_6yysl4_order_date` DATE,
    `mysql_tbl_6yysl4_total_amount` DECIMAL(10,2),
    `mysql_tbl_6yysl4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ee7l9` (
    `mysql_tbl_0ee7l9_order_id` INT,
    `mysql_tbl_0ee7l9_product_id` INT,
    `mysql_tbl_0ee7l9_quantity` INT,
    `mysql_tbl_0ee7l9_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6yysl4` (`mysql_tbl_6yysl4_order_id`, `mysql_tbl_6yysl4_customer_id`, `mysql_tbl_6yysl4_order_date`, `mysql_tbl_6yysl4_total_amount`, `mysql_tbl_6yysl4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0ee7l9` (`mysql_tbl_0ee7l9_order_id`, `mysql_tbl_0ee7l9_product_id`, `mysql_tbl_0ee7l9_quantity`, `mysql_tbl_0ee7l9_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1v0wuw` (
    `mysql_tbl_1v0wuw_policy_id` INT,
    `mysql_tbl_1v0wuw_customer_id` INT,
    `mysql_tbl_1v0wuw_policy_type` VARCHAR(50),
    `mysql_tbl_1v0wuw_premium_annual` INT,
    `mysql_tbl_1v0wuw_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_1v0wuw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0cexj` (
    `mysql_tbl_w0cexj_claim_id` INT,
    `mysql_tbl_w0cexj_policy_id` INT,
    `mysql_tbl_w0cexj_claim_date` DATE,
    `mysql_tbl_w0cexj_claim_amount` DECIMAL(10,2),
    `mysql_tbl_w0cexj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1v0wuw` (`mysql_tbl_1v0wuw_policy_id`, `mysql_tbl_1v0wuw_customer_id`, `mysql_tbl_1v0wuw_policy_type`, `mysql_tbl_1v0wuw_premium_annual`, `mysql_tbl_1v0wuw_coverage_amount`, `mysql_tbl_1v0wuw_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_w0cexj` (`mysql_tbl_w0cexj_claim_id`, `mysql_tbl_w0cexj_policy_id`, `mysql_tbl_w0cexj_claim_date`, `mysql_tbl_w0cexj_claim_amount`, `mysql_tbl_w0cexj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_drez2m` (
    `mysql_tbl_drez2m_emp_id` INT,
    `mysql_tbl_drez2m_department_id` INT
);

INSERT INTO `mysql_tbl_drez2m` (`mysql_tbl_drez2m_emp_id`, `mysql_tbl_drez2m_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrg0df` (
    `mysql_tbl_wrg0df_campaign_id` INT,
    `mysql_tbl_wrg0df_budget` INT,
    `mysql_tbl_wrg0df_start_date` DATE,
    `mysql_tbl_wrg0df_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkmedy` (
    `mysql_tbl_jkmedy_conversimysql_tbl_kxrzug_id INT,
    `mysql_tbl_jkmedy_campaign_id` INT,
    `mysql_tbl_jkmedy_conversimysql_tbl_kxrzug_value INT
);

INSERT INTO `mysql_tbl_wrg0df` (`mysql_tbl_wrg0df_campaign_id`, `mysql_tbl_wrg0df_budget`, `mysql_tbl_wrg0df_start_date`, `mysql_tbl_wrg0df_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_jkmedy` (`mysql_tbl_jkmedy_conversimysql_tbl_kxrzug_id, `mysql_tbl_jkmedy_campaign_id`, `mysql_tbl_jkmedy_conversimysql_tbl_kxrzug_value) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v84w5d` (
    `mysql_tbl_v84w5d_customer_id` INT,
    `mysql_tbl_v84w5d_registratimysql_tbl_kxrzug_date DATE,
    `mysql_tbl_v84w5d_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmj56a` (
    `mysql_tbl_rmj56a_order_id` INT,
    `mysql_tbl_rmj56a_customer_id` INT,
    `mysql_tbl_rmj56a_order_date` DATE,
    `mysql_tbl_rmj56a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v84w5d` (`mysql_tbl_v84w5d_customer_id`, `mysql_tbl_v84w5d_registratimysql_tbl_kxrzug_date, `mysql_tbl_v84w5d_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rmj56a` (`mysql_tbl_rmj56a_order_id`, `mysql_tbl_rmj56a_customer_id`, `mysql_tbl_rmj56a_order_date`, `mysql_tbl_rmj56a_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fj599` (
    mysql_tbl_5fj599_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_5fj599` (`mysql_tbl_5fj599_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vr62ca` (
    `mysql_tbl_vr62ca_campaign_id` INT,
    `mysql_tbl_vr62ca_budget` INT,
    `mysql_tbl_vr62ca_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vr62ca` (`mysql_tbl_vr62ca_campaign_id`, `mysql_tbl_vr62ca_budget`, `mysql_tbl_vr62ca_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdk9id` (
    `mysql_tbl_rdk9id_emp_id` INT,
    `mysql_tbl_rdk9id_hire_date` DATE
);

INSERT INTO `mysql_tbl_rdk9id` (`mysql_tbl_rdk9id_emp_id`, `mysql_tbl_rdk9id_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ti32vz` (
    `mysql_tbl_ti32vz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ti32vz` (`mysql_tbl_ti32vz_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ah3brf` (
    `mysql_tbl_ah3brf_cyear` INT
);

INSERT INTO `mysql_tbl_ah3brf` (`mysql_tbl_ah3brf_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_up6zen` (
    `mysql_tbl_up6zen_emp_id` INT,
    `mysql_tbl_up6zen_department_id` INT,
    `mysql_tbl_up6zen_salary` INT,
    `mysql_tbl_up6zen_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_otduxg` (
    `mysql_tbl_otduxg_department_id` INT,
    `mysql_tbl_otduxg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_up6zen` (`mysql_tbl_up6zen_emp_id`, `mysql_tbl_up6zen_department_id`, `mysql_tbl_up6zen_salary`, `mysql_tbl_up6zen_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_otduxg` (`mysql_tbl_otduxg_department_id`, `mysql_tbl_otduxg_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v76ntg` (
    `mysql_tbl_v76ntg_campaign_id` INT,
    `mysql_tbl_v76ntg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v76ntg` (`mysql_tbl_v76ntg_campaign_id`, `mysql_tbl_v76ntg_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1ddji` (
    `mysql_tbl_y1ddji_order_id` INT,
    `mysql_tbl_y1ddji_customer_id` INT,
    `mysql_tbl_y1ddji_order_date` DATE,
    `mysql_tbl_y1ddji_total_amount` DECIMAL(10,2),
    `mysql_tbl_y1ddji_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qsyact` (
    `mysql_tbl_qsyact_product_id` INT,
    `mysql_tbl_qsyact_name` VARCHAR(50),
    `mysql_tbl_qsyact_price` DECIMAL(10,2),
    `mysql_tbl_qsyact_category_id` INT
);

INSERT INTO `mysql_tbl_y1ddji` (`mysql_tbl_y1ddji_order_id`, `mysql_tbl_y1ddji_customer_id`, `mysql_tbl_y1ddji_order_date`, `mysql_tbl_y1ddji_total_amount`, `mysql_tbl_y1ddji_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_qsyact` (`mysql_tbl_qsyact_product_id`, `mysql_tbl_qsyact_name`, `mysql_tbl_qsyact_price`, `mysql_tbl_qsyact_category_id`) VALUES (1, 'test', 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = ABS(P_NUM);
    SET V_TEMP = V_ORIGINAL;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + CAST(POW(V_DIGIT, V_DIGIT_COUNT) AS UNSIGNED);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rmj56a_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_rmj56a`
    WHERE mysql_tbl_rmj56a_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN V_VALUE_SEGMENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN GEN_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_qsyact_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_y1ddji` BO
    JOIN `mysql_tbl_qsyact` P mysql_tbl_kxrzug RAND() > 0.5
    WHERE mysql_tbl_y1ddji_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_y1ddji_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_y1ddji`
    WHERE mysql_tbl_y1ddji_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_5fj599` 
    WHERE mysql_tbl_5fj599_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN ((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + ((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(36)) - (0) + TOWN_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1v0wuw_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_1v0wuw`
    WHERE mysql_tbl_1v0wuw_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_w0cexj_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_w0cexj`
    WHERE mysql_tbl_w0cexj_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_w0cexj_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(23)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(76)) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(37);

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN 0;
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ti32vz_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_ti32vz`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

    RETURN ((MYSQL_FUNC_POWER_RECURSIVE_usf0et(26, -26)) - (0) + ((MYSQL_FUNC_CALCULATE_VALUE_4l91pr(-87)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_ah3brf_CYEAR INTO RESULT FROM `mysql_tbl_ah3brf` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_up6zen_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_up6zen`
    WHERE mysql_tbl_up6zen_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_v76ntg_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_v76ntg`
    WHERE mysql_tbl_v76ntg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-82)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(6)) - (0) + STR_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8()) - (0) + ((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_rdk9id_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_rdk9id`
    WHERE mysql_tbl_rdk9id_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATImysql_tbl_kxrzug_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vr62ca_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_vr62ca`
    WHERE mysql_tbl_vr62ca_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSImysql_tbl_kxrzug_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_phhivk`
    WHERE mysql_tbl_vr62ca_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(57)) - (((MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01()) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATImysql_tbl_kxrzug_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATImysql_tbl_kxrzug_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wrg0df_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_wrg0df`
    WHERE mysql_tbl_wrg0df_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jkmedy_CONVERSImysql_tbl_kxrzug_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_jkmedy`
    WHERE mysql_tbl_jkmedy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATImysql_tbl_kxrzug_h1lhqu(-41)) - (0) + 0);
    END IF;

    SET V_UTILIZATImysql_tbl_kxrzug_RATE = MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(84, -27);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6()) - (0) + (FLOOR(V_UTILIZATImysql_tbl_kxrzug_RATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_kxrzug USERS FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_0gotxh_UPDATE `mysql_tbl_0gotxh` UPDATE `mysql_tbl_kxrzug` USERS FOR EACH ROW INSERT INTO `mysql_tbl_r9tswi` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATImysql_tbl_kxrzug_RATE_ej25b8(-100)) - (0) + TRIG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_drez2m_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_drez2m`
    WHERE mysql_tbl_drez2m_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_drez2m`
    WHERE mysql_tbl_drez2m_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0ee7l9_QUANTITY * mysql_tbl_0ee7l9_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_0ee7l9_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_0ee7l9`
    WHERE mysql_tbl_0ee7l9_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-62)) - (0) + 0);
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2();

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-7)) - (0) + V_AVG_PRICE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(1);