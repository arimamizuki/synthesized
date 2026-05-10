/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s6awad` (
    `mysql_tbl_s6awad_appt_id` INT,
    `mysql_tbl_s6awad_client_id` INT,
    `mysql_tbl_s6awad_stylist_id` INT,
    `mysql_tbl_s6awad_service_id` INT,
    `mysql_tbl_s6awad_appointment_date` DATE,
    `mysql_tbl_s6awad_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sja9if` (
    `mysql_tbl_sja9if_service_id` INT,
    `mysql_tbl_sja9if_service_name` VARCHAR(50),
    `mysql_tbl_sja9if_base_price` DECIMAL(10,2),
    `mysql_tbl_sja9if_category` INT
);

INSERT INTO `mysql_tbl_s6awad` (`mysql_tbl_s6awad_appt_id`, `mysql_tbl_s6awad_client_id`, `mysql_tbl_s6awad_stylist_id`, `mysql_tbl_s6awad_service_id`, `mysql_tbl_s6awad_appointment_date`, `mysql_tbl_s6awad_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_sja9if` (`mysql_tbl_sja9if_service_id`, `mysql_tbl_sja9if_service_name`, `mysql_tbl_sja9if_base_price`, `mysql_tbl_sja9if_category`) VALUES (1, 'test', 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o70q8t` (
    `mysql_tbl_o70q8t_customer_id` INT,
    `mysql_tbl_o70q8t_registration_date` DATE,
    `mysql_tbl_o70q8t_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ysxwl3` (
    `mysql_tbl_ysxwl3_order_id` INT,
    `mysql_tbl_ysxwl3_customer_id` INT,
    `mysql_tbl_ysxwl3_order_date` DATE,
    `mysql_tbl_ysxwl3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o70q8t` (`mysql_tbl_o70q8t_customer_id`, `mysql_tbl_o70q8t_registration_date`, `mysql_tbl_o70q8t_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ysxwl3` (`mysql_tbl_ysxwl3_order_id`, `mysql_tbl_ysxwl3_customer_id`, `mysql_tbl_ysxwl3_order_date`, `mysql_tbl_ysxwl3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ymnd4` (
    `mysql_tbl_1ymnd4_emp_id` INT,
    `mysql_tbl_1ymnd4_hire_date` DATE
);

INSERT INTO `mysql_tbl_1ymnd4` (`mysql_tbl_1ymnd4_emp_id`, `mysql_tbl_1ymnd4_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q26yy7` (
    `mysql_tbl_q26yy7_customer_id` INT,
    `mysql_tbl_q26yy7_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pk7qcl` (
    `mysql_tbl_pk7qcl_order_id` INT,
    `mysql_tbl_pk7qcl_customer_id` INT,
    `mysql_tbl_pk7qcl_order_date` DATE
);

INSERT INTO `mysql_tbl_q26yy7` (`mysql_tbl_q26yy7_customer_id`, `mysql_tbl_q26yy7_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_pk7qcl` (`mysql_tbl_pk7qcl_order_id`, `mysql_tbl_pk7qcl_customer_id`, `mysql_tbl_pk7qcl_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_397n2c` (
    `mysql_tbl_397n2c_customer_id` INT,
    `mysql_tbl_397n2c_plan_type` VARCHAR(50),
    `mysql_tbl_397n2c_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_397n2c_start_date` DATE,
    `mysql_tbl_397n2c_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sospyd` (
    `mysql_tbl_sospyd_invoice_id` INT,
    `mysql_tbl_sospyd_customer_id` INT,
    `mysql_tbl_sospyd_invoice_date` DATE,
    `mysql_tbl_sospyd_amount_due` DECIMAL(10,2),
    `mysql_tbl_sospyd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_397n2c` (`mysql_tbl_397n2c_customer_id`, `mysql_tbl_397n2c_plan_type`, `mysql_tbl_397n2c_monthly_cost`, `mysql_tbl_397n2c_start_date`, `mysql_tbl_397n2c_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_sospyd` (`mysql_tbl_sospyd_invoice_id`, `mysql_tbl_sospyd_customer_id`, `mysql_tbl_sospyd_invoice_date`, `mysql_tbl_sospyd_amount_due`, `mysql_tbl_sospyd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iipz5k` (
    `mysql_tbl_iipz5k_product_id` INT,
    `mysql_tbl_iipz5k_category_id` INT,
    `mysql_tbl_iipz5k_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iipz5k` (`mysql_tbl_iipz5k_product_id`, `mysql_tbl_iipz5k_category_id`, `mysql_tbl_iipz5k_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzm7kr` (
    `mysql_tbl_fzm7kr_customer_id` INT,
    `mysql_tbl_fzm7kr_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ld2tlj` (
    `mysql_tbl_ld2tlj_order_id` INT,
    `mysql_tbl_ld2tlj_customer_id` INT,
    `mysql_tbl_ld2tlj_order_date` DATE,
    `mysql_tbl_ld2tlj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fzm7kr` (`mysql_tbl_fzm7kr_customer_id`, `mysql_tbl_fzm7kr_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_ld2tlj` (`mysql_tbl_ld2tlj_order_id`, `mysql_tbl_ld2tlj_customer_id`, `mysql_tbl_ld2tlj_order_date`, `mysql_tbl_ld2tlj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3gyf0` (
    `mysql_tbl_o3gyf0_emp_id` INT,
    `mysql_tbl_o3gyf0_department_id` INT,
    `mysql_tbl_o3gyf0_salary` INT,
    `mysql_tbl_o3gyf0_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ix75mv` (
    `mysql_tbl_ix75mv_department_id` INT,
    `mysql_tbl_ix75mv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o3gyf0` (`mysql_tbl_o3gyf0_emp_id`, `mysql_tbl_o3gyf0_department_id`, `mysql_tbl_o3gyf0_salary`, `mysql_tbl_o3gyf0_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ix75mv` (`mysql_tbl_ix75mv_department_id`, `mysql_tbl_ix75mv_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wbscf` (
    `mysql_tbl_4wbscf_emp_id` INT,
    `mysql_tbl_4wbscf_manager_id` INT,
    `mysql_tbl_4wbscf_department_id` INT,
    `mysql_tbl_4wbscf_salary` INT
);

INSERT INTO `mysql_tbl_4wbscf` (`mysql_tbl_4wbscf_emp_id`, `mysql_tbl_4wbscf_manager_id`, `mysql_tbl_4wbscf_department_id`, `mysql_tbl_4wbscf_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cf5b8n` (
    mysql_tbl_cf5b8n_id INT,
    mysql_tbl_cf5b8n_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_cf5b8n` (`mysql_tbl_cf5b8n_id`, `mysql_tbl_cf5b8n_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_cf5b8n` (`mysql_tbl_cf5b8n_id`, `mysql_tbl_cf5b8n_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rnos1` (
    `mysql_tbl_4rnos1_campaign_id` INT,
    `mysql_tbl_4rnos1_channel` INT,
    `mysql_tbl_4rnos1_budget` INT,
    `mysql_tbl_4rnos1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1vx17` (
    `mysql_tbl_h1vx17_conversion_id` INT,
    `mysql_tbl_h1vx17_campaign_id` INT,
    `mysql_tbl_h1vx17_conversion_value` INT
);

INSERT INTO `mysql_tbl_4rnos1` (`mysql_tbl_4rnos1_campaign_id`, `mysql_tbl_4rnos1_channel`, `mysql_tbl_4rnos1_budget`, `mysql_tbl_4rnos1_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_h1vx17` (`mysql_tbl_h1vx17_conversion_id`, `mysql_tbl_h1vx17_campaign_id`, `mysql_tbl_h1vx17_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f342u0` (
    `mysql_tbl_f342u0_order_id` INT,
    `mysql_tbl_f342u0_customer_id` INT,
    `mysql_tbl_f342u0_order_date` DATE,
    `mysql_tbl_f342u0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3x0do` (
    `mysql_tbl_e3x0do_shipment_id` INT,
    `mysql_tbl_e3x0do_order_id` INT,
    `mysql_tbl_e3x0do_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_e3x0do_delivery_date` DATE
);

INSERT INTO `mysql_tbl_f342u0` (`mysql_tbl_f342u0_order_id`, `mysql_tbl_f342u0_customer_id`, `mysql_tbl_f342u0_order_date`, `mysql_tbl_f342u0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_e3x0do` (`mysql_tbl_e3x0do_shipment_id`, `mysql_tbl_e3x0do_order_id`, `mysql_tbl_e3x0do_shipping_cost`, `mysql_tbl_e3x0do_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmb171` (
    `mysql_tbl_pmb171_supplier_id` INT,
    `mysql_tbl_pmb171_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pmb171` (`mysql_tbl_pmb171_supplier_id`, `mysql_tbl_pmb171_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_o3gyf0`
    WHERE mysql_tbl_o3gyf0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_o3gyf0_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_o3gyf0`
    WHERE mysql_tbl_o3gyf0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_o3gyf0_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_o3gyf0`
    WHERE mysql_tbl_o3gyf0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(95)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN CAST(STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_fzm7kr_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_fzm7kr`
    WHERE mysql_tbl_fzm7kr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(84);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_cf5b8n`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE mysql_tbl_ws8mnd;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE mysql_tbl_ws8mnd;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE mysql_tbl_ws8mnd;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE mysql_tbl_ws8mnd;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE mysql_tbl_ws8mnd;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (0) + AC_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_ws8mnd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_ws8mnd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_ws8mnd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT mysql_tbl_397n2c_PLAN_TYPE, COALESCE(mysql_tbl_397n2c_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_397n2c`
    WHERE mysql_tbl_397n2c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_sospyd_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_sospyd`
    WHERE mysql_tbl_sospyd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi();
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_4rnos1_CHANNEL, COALESCE(mysql_tbl_4rnos1_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_4rnos1`
    WHERE mysql_tbl_4rnos1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_h1vx17`
    WHERE mysql_tbl_h1vx17_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_iipz5k_PRICE), 0), COALESCE(MIN(mysql_tbl_iipz5k_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_iipz5k`
    WHERE mysql_tbl_iipz5k_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(-77);

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_ysxwl3_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_ysxwl3`
    WHERE mysql_tbl_ysxwl3_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_ysxwl3_ORDER_DATE), MONTH(mysql_tbl_ysxwl3_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_ysxwl3_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_ysxwl3`
    WHERE mysql_tbl_ysxwl3_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_ysxwl3_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_ysxwl3_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(54)) - (0) + 100);
    END IF;

    SET V_DEMAND_INDEX = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(83);

    RETURN ((MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-61)) - (0) + V_DEMAND_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_4wbscf_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_4wbscf` WHERE mysql_tbl_4wbscf_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f342u0_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_f342u0`
    WHERE mysql_tbl_f342u0_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_e3x0do_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_e3x0do`
    WHERE mysql_tbl_e3x0do_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_pmb171_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_pmb171`
    WHERE mysql_tbl_pmb171_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_ws8mnd ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_ws8mnd ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_ws8mnd LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-38)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(1)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_pk7qcl_ORDER_DATE), MAX(mysql_tbl_pk7qcl_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_pk7qcl`
    WHERE mysql_tbl_pk7qcl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42()) - (((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(18)) - (0) + 0)) + 0);
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_1ymnd4_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_1ymnd4`
    WHERE mysql_tbl_1ymnd4_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(-21)) - (0) + V_YEARS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sja9if_BASE_PRICE, 50), COALESCE(mysql_tbl_s6awad_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_s6awad` A
    JOIN `mysql_tbl_sja9if` S ON mysql_tbl_s6awad_SERVICE_ID = mysql_tbl_sja9if_SERVICE_ID
    WHERE mysql_tbl_s6awad_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi();
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(-53);

    RETURN ((MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-59)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(1);