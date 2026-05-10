/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kpfvn5` (
    `mysql_tbl_kpfvn5_emp_id` INT,
    `mysql_tbl_kpfvn5_department_id` INT,
    `mysql_tbl_kpfvn5_salary` INT,
    `mysql_tbl_kpfvn5_hire_date` DATE,
    `mysql_tbl_kpfvn5_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rz181` (
    `mysql_tbl_8rz181_department_id` INT,
    `mysql_tbl_8rz181_name` VARCHAR(50),
    `mysql_tbl_8rz181_manager_id` INT
);

INSERT INTO `mysql_tbl_kpfvn5` (`mysql_tbl_kpfvn5_emp_id`, `mysql_tbl_kpfvn5_department_id`, `mysql_tbl_kpfvn5_salary`, `mysql_tbl_kpfvn5_hire_date`, `mysql_tbl_kpfvn5_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8rz181` (`mysql_tbl_8rz181_department_id`, `mysql_tbl_8rz181_name`, `mysql_tbl_8rz181_manager_id`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_464o38` (
    `mysql_tbl_464o38_customer_id` INT,
    `mysql_tbl_464o38_country` INT
);

INSERT INTO `mysql_tbl_464o38` (`mysql_tbl_464o38_customer_id`, `mysql_tbl_464o38_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2cr0n4` (
    `mysql_tbl_2cr0n4_customer_id` INT,
    `mysql_tbl_2cr0n4_registration_date` DATE
);

INSERT INTO `mysql_tbl_2cr0n4` (`mysql_tbl_2cr0n4_customer_id`, `mysql_tbl_2cr0n4_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vg4o63` (
    `mysql_tbl_vg4o63_student_id` INT,
    `mysql_tbl_vg4o63_name` VARCHAR(50),
    `mysql_tbl_vg4o63_exam_score` INT,
    `mysql_tbl_vg4o63_assignment_score` INT,
    `mysql_tbl_vg4o63_participation_score` INT
);

INSERT INTO `mysql_tbl_vg4o63` (`mysql_tbl_vg4o63_student_id`, `mysql_tbl_vg4o63_name`, `mysql_tbl_vg4o63_exam_score`, `mysql_tbl_vg4o63_assignment_score`, `mysql_tbl_vg4o63_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0uq10k` (
    `mysql_tbl_0uq10k_supplier_id` INT,
    `mysql_tbl_0uq10k_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_0uq10k_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0uq10k` (`mysql_tbl_0uq10k_supplier_id`, `mysql_tbl_0uq10k_supplier_rating`, `mysql_tbl_0uq10k_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yftydf` (
    `mysql_tbl_yftydf_customer_id` INT,
    `mysql_tbl_yftydf_order_date` DATE,
    `mysql_tbl_yftydf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yftydf` (`mysql_tbl_yftydf_customer_id`, `mysql_tbl_yftydf_order_date`, `mysql_tbl_yftydf_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6e1wps` (
    `mysql_tbl_6e1wps_customer_id` INT,
    `mysql_tbl_6e1wps_country` INT
);

INSERT INTO `mysql_tbl_6e1wps` (`mysql_tbl_6e1wps_customer_id`, `mysql_tbl_6e1wps_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xnepom` (
    mysql_tbl_xnepom_inventory_id INT PRIMARY KEY,
    mysql_tbl_xnepom_film_id INT,
    mysql_tbl_xnepom_store_id INT
);

INSERT INTO `mysql_tbl_xnepom` (`mysql_tbl_xnepom_inventory_id`, `mysql_tbl_xnepom_film_id`, `mysql_tbl_xnepom_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6y9g0u` (
    `mysql_tbl_6y9g0u_campaign_id` INT,
    `mysql_tbl_6y9g0u_channel` INT
);

INSERT INTO `mysql_tbl_6y9g0u` (`mysql_tbl_6y9g0u_campaign_id`, `mysql_tbl_6y9g0u_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58edzz` (
    `mysql_tbl_58edzz_order_id` INT,
    `mysql_tbl_58edzz_customer_id` INT,
    `mysql_tbl_58edzz_paper_type` VARCHAR(50),
    `mysql_tbl_58edzz_color_mode` INT,
    `mysql_tbl_58edzz_page_count` INT,
    `mysql_tbl_58edzz_quantity` INT,
    `mysql_tbl_58edzz_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_36py2g` (
    `mysql_tbl_36py2g_paper_type_id` INT,
    `mysql_tbl_36py2g_name` VARCHAR(50),
    `mysql_tbl_36py2g_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_58edzz` (`mysql_tbl_58edzz_order_id`, `mysql_tbl_58edzz_customer_id`, `mysql_tbl_58edzz_paper_type`, `mysql_tbl_58edzz_color_mode`, `mysql_tbl_58edzz_page_count`, `mysql_tbl_58edzz_quantity`, `mysql_tbl_58edzz_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_36py2g` (`mysql_tbl_36py2g_paper_type_id`, `mysql_tbl_36py2g_name`, `mysql_tbl_36py2g_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yolru7` (
    `mysql_tbl_yolru7_customer_id` INT,
    `mysql_tbl_yolru7_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_yolru7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yolru7` (`mysql_tbl_yolru7_customer_id`, `mysql_tbl_yolru7_monthly_cost`, `mysql_tbl_yolru7_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kunckj` (
    `mysql_tbl_kunckj_emp_id` INT,
    `mysql_tbl_kunckj_department_id` INT,
    `mysql_tbl_kunckj_salary` INT,
    `mysql_tbl_kunckj_hire_date` DATE
);

INSERT INTO `mysql_tbl_kunckj` (`mysql_tbl_kunckj_emp_id`, `mysql_tbl_kunckj_department_id`, `mysql_tbl_kunckj_salary`, `mysql_tbl_kunckj_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_upi6ka` (
    `mysql_tbl_upi6ka_order_id` INT,
    `mysql_tbl_upi6ka_customer_id` INT,
    `mysql_tbl_upi6ka_order_date` DATE,
    `mysql_tbl_upi6ka_total_amount` DECIMAL(10,2),
    `mysql_tbl_upi6ka_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gg51ua` (
    `mysql_tbl_gg51ua_payment_id` INT,
    `mysql_tbl_gg51ua_order_id` INT,
    `mysql_tbl_gg51ua_payment_date` DATE,
    `mysql_tbl_gg51ua_amount_paid` INT
);

INSERT INTO `mysql_tbl_upi6ka` (`mysql_tbl_upi6ka_order_id`, `mysql_tbl_upi6ka_customer_id`, `mysql_tbl_upi6ka_order_date`, `mysql_tbl_upi6ka_total_amount`, `mysql_tbl_upi6ka_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gg51ua` (`mysql_tbl_gg51ua_payment_id`, `mysql_tbl_gg51ua_order_id`, `mysql_tbl_gg51ua_payment_date`, `mysql_tbl_gg51ua_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mciezb` (
    `mysql_tbl_mciezb_sale_id` INT,
    `mysql_tbl_mciezb_property_id` INT,
    `mysql_tbl_mciezb_agent_id` INT,
    `mysql_tbl_mciezb_sale_price` DECIMAL(10,2),
    `mysql_tbl_mciezb_commission_rate` INT,
    `mysql_tbl_mciezb_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6n5a1r` (
    `mysql_tbl_6n5a1r_agent_id` INT,
    `mysql_tbl_6n5a1r_name` VARCHAR(50),
    `mysql_tbl_6n5a1r_years_experience` INT,
    `mysql_tbl_6n5a1r_commission_rate` INT
);

INSERT INTO `mysql_tbl_mciezb` (`mysql_tbl_mciezb_sale_id`, `mysql_tbl_mciezb_property_id`, `mysql_tbl_mciezb_agent_id`, `mysql_tbl_mciezb_sale_price`, `mysql_tbl_mciezb_commission_rate`, `mysql_tbl_mciezb_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_6n5a1r` (`mysql_tbl_6n5a1r_agent_id`, `mysql_tbl_6n5a1r_name`, `mysql_tbl_6n5a1r_years_experience`, `mysql_tbl_6n5a1r_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jp0h0z` (
    `mysql_tbl_jp0h0z_customer_id` INT,
    `mysql_tbl_jp0h0z_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jp0h0z` (`mysql_tbl_jp0h0z_customer_id`, `mysql_tbl_jp0h0z_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4snhu4` (
    `mysql_tbl_4snhu4_customer_id` INT,
    `mysql_tbl_4snhu4_country` INT,
    `mysql_tbl_4snhu4_registration_date` DATE
);

INSERT INTO `mysql_tbl_4snhu4` (`mysql_tbl_4snhu4_customer_id`, `mysql_tbl_4snhu4_country`, `mysql_tbl_4snhu4_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8gh37` (mysql_tbl_l8gh37_id INT, mysql_tbl_l8gh37_expiry_date DATE, mysql_tbl_l8gh37_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_yg4h8m` (
    `mysql_tbl_yg4h8m_product_id` INT,
    `mysql_tbl_yg4h8m_category_id` INT,
    `mysql_tbl_yg4h8m_price` DECIMAL(10,2),
    `mysql_tbl_yg4h8m_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufu2ha` (
    `mysql_tbl_ufu2ha_order_id` INT,
    `mysql_tbl_ufu2ha_product_id` INT,
    `mysql_tbl_ufu2ha_quantity` INT
);

INSERT INTO `mysql_tbl_yg4h8m` (`mysql_tbl_yg4h8m_product_id`, `mysql_tbl_yg4h8m_category_id`, `mysql_tbl_yg4h8m_price`, `mysql_tbl_yg4h8m_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ufu2ha` (`mysql_tbl_ufu2ha_order_id`, `mysql_tbl_ufu2ha_product_id`, `mysql_tbl_ufu2ha_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_yolru7_MONTHLY_COST, 0), mysql_tbl_yolru7_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_yolru7`
    WHERE mysql_tbl_yolru7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_464o38_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_464o38`
    WHERE mysql_tbl_464o38_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(63, 56, 4)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(7)) - (0) + CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_6y9g0u_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_6y9g0u`
    WHERE mysql_tbl_6y9g0u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6()) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mciezb_SALE_PRICE, 0), COALESCE(mysql_tbl_mciezb_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_mciezb`
    WHERE mysql_tbl_mciezb_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mciezb_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_mciezb` RC
    JOIN `mysql_tbl_6n5a1r` A ON mysql_tbl_mciezb_AGENT_ID = mysql_tbl_6n5a1r_AGENT_ID
    WHERE mysql_tbl_mciezb_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = V_NEXT;
        SET V_NEXT = V_CURRENT + V_NEXT;
        SET V_CURRENT = V_TEMP;
        SET V_SUM = V_SUM + V_CURRENT;
    END WHILE MY_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jp0h0z_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_jp0h0z`
    WHERE mysql_tbl_jp0h0z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN SRS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_kunckj_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_kunckj`
    WHERE mysql_tbl_kunckj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_l8gh37_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_l8gh37` WHERE mysql_tbl_l8gh37_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_4snhu4`
    WHERE mysql_tbl_4snhu4_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yg4h8m_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_yg4h8m`
    WHERE mysql_tbl_yg4h8m_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ufu2ha_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_ufu2ha`
    WHERE mysql_tbl_ufu2ha_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_upi6ka_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_upi6ka`
    WHERE mysql_tbl_upi6ka_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gg51ua_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_gg51ua`
    WHERE mysql_tbl_gg51ua_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(77)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(-46)) - (0) + 100));
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(74)) - (0) + V_COMPLETION_STATUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(52)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(49)) - (((MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se()) - (0) + 0)) + 0)) + 0);
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(83);
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-85, -79);
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(3)) - (((MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(-89)) - (0) + 0)) + 1);
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_yftydf_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_yftydf_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_yftydf`
    WHERE mysql_tbl_yftydf_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_yftydf_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_yftydf_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_yftydf`
    WHERE mysql_tbl_yftydf_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_yftydf_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_yftydf_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(78)) - (((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(35)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(-60)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0uq10k_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_0uq10k_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_0uq10k`
    WHERE mysql_tbl_0uq10k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(23);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(-5)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_xnepom`
    WHERE mysql_tbl_xnepom_FILM_ID = P_FILM_ID
    AND mysql_tbl_xnepom_STORE_ID = P_STORE_ID
    AND mysql_tbl_xnepom_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6e1wps`
    WHERE mysql_tbl_6e1wps_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vg4o63_EXAM_SCORE, 0), COALESCE(mysql_tbl_vg4o63_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_vg4o63_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_vg4o63`
    WHERE mysql_tbl_vg4o63_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (MYSQL_FUNC_FILM_IN_STOCK_eky5dj(42, -75));

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-29)) - (0) + (CAST(V_FINAL_GRADE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_2cr0n4_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_2cr0n4`
    WHERE mysql_tbl_2cr0n4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(76, -13)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(11)) - (0) + 0)) + 0);
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(-92);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(-89);
        END IF;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SAMPLE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(89)) - (0) + ((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(99)) - (0) + V_MAX));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_kpfvn5`
    WHERE mysql_tbl_kpfvn5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_kpfvn5_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_kpfvn5`
    WHERE mysql_tbl_kpfvn5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_kpfvn5_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_kpfvn5`
    WHERE mysql_tbl_kpfvn5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_FIND_MAX_VALUE_felclh(95));

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(1);