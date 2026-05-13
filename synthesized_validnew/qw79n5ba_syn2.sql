/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ztvd8g` (
    `mysql_tbl_ztvd8g_customer_id` INT,
    `mysql_tbl_ztvd8g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ztvd8g` (`mysql_tbl_ztvd8g_customer_id`, `mysql_tbl_ztvd8g_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xpxm9e` (
    `mysql_tbl_xpxm9e_campaign_id` INT,
    `mysql_tbl_xpxm9e_start_date` DATE
);

INSERT INTO `mysql_tbl_xpxm9e` (`mysql_tbl_xpxm9e_campaign_id`, `mysql_tbl_xpxm9e_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ners0m` (
    `mysql_tbl_ners0m_product_id` INT,
    `mysql_tbl_ners0m_category_id` INT,
    `mysql_tbl_ners0m_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ners0m` (`mysql_tbl_ners0m_product_id`, `mysql_tbl_ners0m_category_id`, `mysql_tbl_ners0m_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oijhgs` (
    `mysql_tbl_oijhgs_system_id` INT,
    `mysql_tbl_oijhgs_customer_id` INT,
    `mysql_tbl_oijhgs_system_type` VARCHAR(50),
    `mysql_tbl_oijhgs_monitoring_monthly` INT,
    `mysql_tbl_oijhgs_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_oijhgs_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07bm51` (
    `mysql_tbl_07bm51_alert_id` INT,
    `mysql_tbl_07bm51_system_id` INT,
    `mysql_tbl_07bm51_alert_date` DATE,
    `mysql_tbl_07bm51_alert_type` VARCHAR(50),
    `mysql_tbl_07bm51_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_oijhgs` (`mysql_tbl_oijhgs_system_id`, `mysql_tbl_oijhgs_customer_id`, `mysql_tbl_oijhgs_system_type`, `mysql_tbl_oijhgs_monitoring_monthly`, `mysql_tbl_oijhgs_equipment_cost`, `mysql_tbl_oijhgs_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_07bm51` (`mysql_tbl_07bm51_alert_id`, `mysql_tbl_07bm51_system_id`, `mysql_tbl_07bm51_alert_date`, `mysql_tbl_07bm51_alert_type`, `mysql_tbl_07bm51_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6y0ym` (
    `mysql_tbl_d6y0ym_emp_id` INT,
    `mysql_tbl_d6y0ym_salary` INT
);

INSERT INTO `mysql_tbl_d6y0ym` (`mysql_tbl_d6y0ym_emp_id`, `mysql_tbl_d6y0ym_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_81302t` (
    `mysql_tbl_81302t_product_id` INT,
    `mysql_tbl_81302t_category_id` INT
);

INSERT INTO `mysql_tbl_81302t` (`mysql_tbl_81302t_product_id`, `mysql_tbl_81302t_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5po6p` (
    `mysql_tbl_o5po6p_product_id` INT,
    `mysql_tbl_o5po6p_category_id` INT,
    `mysql_tbl_o5po6p_price` DECIMAL(10,2),
    `mysql_tbl_o5po6p_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fnp9r` (
    `mysql_tbl_4fnp9r_order_id` INT,
    `mysql_tbl_4fnp9r_product_id` INT,
    `mysql_tbl_4fnp9r_quantity` INT
);

INSERT INTO `mysql_tbl_o5po6p` (`mysql_tbl_o5po6p_product_id`, `mysql_tbl_o5po6p_category_id`, `mysql_tbl_o5po6p_price`, `mysql_tbl_o5po6p_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4fnp9r` (`mysql_tbl_4fnp9r_order_id`, `mysql_tbl_4fnp9r_product_id`, `mysql_tbl_4fnp9r_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gz03vh` (
    `mysql_tbl_gz03vh_customer_id` INT,
    `mysql_tbl_gz03vh_registration_date` DATE,
    `mysql_tbl_gz03vh_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dncnh4` (
    `mysql_tbl_dncnh4_order_id` INT,
    `mysql_tbl_dncnh4_customer_id` INT,
    `mysql_tbl_dncnh4_order_date` DATE,
    `mysql_tbl_dncnh4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gz03vh` (`mysql_tbl_gz03vh_customer_id`, `mysql_tbl_gz03vh_registration_date`, `mysql_tbl_gz03vh_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dncnh4` (`mysql_tbl_dncnh4_order_id`, `mysql_tbl_dncnh4_customer_id`, `mysql_tbl_dncnh4_order_date`, `mysql_tbl_dncnh4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdyokz` (
    `mysql_tbl_vdyokz_customer_id` INT,
    `mysql_tbl_vdyokz_country` INT
);

INSERT INTO `mysql_tbl_vdyokz` (`mysql_tbl_vdyokz_customer_id`, `mysql_tbl_vdyokz_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_imhl5v` (
    `mysql_tbl_imhl5v_supplier_id` INT,
    `mysql_tbl_imhl5v_name` VARCHAR(50),
    `mysql_tbl_imhl5v_reliability_score` INT,
    `mysql_tbl_imhl5v_lead_time_days` DATE,
    `mysql_tbl_imhl5v_country` INT
);

INSERT INTO `mysql_tbl_imhl5v` (`mysql_tbl_imhl5v_supplier_id`, `mysql_tbl_imhl5v_name`, `mysql_tbl_imhl5v_reliability_score`, `mysql_tbl_imhl5v_lead_time_days`, `mysql_tbl_imhl5v_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jflqf6` (
    `mysql_tbl_jflqf6_order_id` INT,
    `mysql_tbl_jflqf6_customer_id` INT,
    `mysql_tbl_jflqf6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jflqf6` (`mysql_tbl_jflqf6_order_id`, `mysql_tbl_jflqf6_customer_id`, `mysql_tbl_jflqf6_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uybyva` (
    `mysql_tbl_uybyva_order_id` INT,
    `mysql_tbl_uybyva_customer_id` INT,
    `mysql_tbl_uybyva_paper_type` VARCHAR(50),
    `mysql_tbl_uybyva_color_mode` INT,
    `mysql_tbl_uybyva_page_count` INT,
    `mysql_tbl_uybyva_quantity` INT,
    `mysql_tbl_uybyva_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o03hbd` (
    `mysql_tbl_o03hbd_paper_type_id` INT,
    `mysql_tbl_o03hbd_name` VARCHAR(50),
    `mysql_tbl_o03hbd_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uybyva` (`mysql_tbl_uybyva_order_id`, `mysql_tbl_uybyva_customer_id`, `mysql_tbl_uybyva_paper_type`, `mysql_tbl_uybyva_color_mode`, `mysql_tbl_uybyva_page_count`, `mysql_tbl_uybyva_quantity`, `mysql_tbl_uybyva_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_o03hbd` (`mysql_tbl_o03hbd_paper_type_id`, `mysql_tbl_o03hbd_name`, `mysql_tbl_o03hbd_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_47cugr` (
    `mysql_tbl_47cugr_order_id` INT,
    `mysql_tbl_47cugr_customer_id` INT,
    `mysql_tbl_47cugr_order_date` DATE,
    `mysql_tbl_47cugr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_47cugr` (`mysql_tbl_47cugr_order_id`, `mysql_tbl_47cugr_customer_id`, `mysql_tbl_47cugr_order_date`, `mysql_tbl_47cugr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q26wbp` (
    `mysql_tbl_q26wbp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q26wbp` (`mysql_tbl_q26wbp_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rwn8d` (
    `mysql_tbl_7rwn8d_customer_id` INT,
    `mysql_tbl_7rwn8d_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7rwn8d` (`mysql_tbl_7rwn8d_customer_id`, `mysql_tbl_7rwn8d_plan_type`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_vwb629_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_47cugr_ORDER_DATE), MAX(mysql_tbl_47cugr_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_47cugr`
    WHERE mysql_tbl_47cugr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jflqf6_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_jflqf6`
    WHERE mysql_tbl_jflqf6_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(45, -50, -29)) - (0) + (((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_vwb629_azqzsi(17)) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(52)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_q26wbp_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_q26wbp`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_rkt1o2` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_9k9xto`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_rkt1o2` UNION ALL SELECT USER_ID FROM `mysql_tbl_vwb629`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_7rwn8d_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_7rwn8d`
    WHERE mysql_tbl_7rwn8d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_imhl5v_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_imhl5v_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_imhl5v`
    WHERE mysql_tbl_imhl5v_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(-1);

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(44)) - (0) + V_RISK_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_xpxm9e_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_xpxm9e`
    WHERE mysql_tbl_xpxm9e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(50)) - (0) + 0);
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_o5po6p_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_o5po6p`
    WHERE mysql_tbl_o5po6p_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4fnp9r_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_4fnp9r` OI
    JOIN `mysql_tbl_vwb629` O ON mysql_tbl_4fnp9r_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_4fnp9r_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_ners0m_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ners0m` P ON OI.PRODUCT_ID = mysql_tbl_ners0m_PRODUCT_ID
    WHERE mysql_tbl_ners0m_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oijhgs_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_oijhgs_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_oijhgs`
    WHERE mysql_tbl_oijhgs_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_07bm51_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_07bm51`
    WHERE mysql_tbl_07bm51_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vdyokz`
    WHERE mysql_tbl_vdyokz_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_dncnh4`
    WHERE mysql_tbl_dncnh4_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_dncnh4_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_dncnh4`
    WHERE mysql_tbl_dncnh4_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_dncnh4_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_d6y0ym_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_d6y0ym`
    WHERE mysql_tbl_d6y0ym_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(40)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(-95)) - (0) + (FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_81302t`
    WHERE mysql_tbl_81302t_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(85);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(-2)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(-10)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(0)) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(-34)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(5)) - (0) + A));
    END IF;
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(58)) - (0) + B);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_ztvd8g`
    WHERE mysql_tbl_ztvd8g_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ztvd8g_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_FUNC3_le49g6()) - (0) + ((MYSQL_FUNC_GET_MAX_077bna(5, 31)) - (0) + V_ACTIVE_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(1);