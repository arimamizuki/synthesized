/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wf4rqy` (
    `mysql_tbl_wf4rqy_hire_date` DATE
);

INSERT INTO `mysql_tbl_wf4rqy` (`mysql_tbl_wf4rqy_hire_date`) VALUES ('2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dn00m4` (
    `mysql_tbl_dn00m4_product_id` INT,
    `mysql_tbl_dn00m4_supplier_id` INT,
    `mysql_tbl_dn00m4_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6lfc9m` (
    `mysql_tbl_6lfc9m_supplier_id` INT,
    `mysql_tbl_6lfc9m_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dn00m4` (`mysql_tbl_dn00m4_product_id`, `mysql_tbl_dn00m4_supplier_id`, `mysql_tbl_dn00m4_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_6lfc9m` (`mysql_tbl_6lfc9m_supplier_id`, `mysql_tbl_6lfc9m_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ej0trd` (
    `mysql_tbl_ej0trd_employee_id` INT,
    `mysql_tbl_ej0trd_department_id` INT,
    `mysql_tbl_ej0trd_manager_id` INT,
    `mysql_tbl_ej0trd_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3m76i` (
    `mysql_tbl_x3m76i_department_id` INT,
    `mysql_tbl_x3m76i_parent_department_id` INT,
    `mysql_tbl_x3m76i_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ej0trd` (`mysql_tbl_ej0trd_employee_id`, `mysql_tbl_ej0trd_department_id`, `mysql_tbl_ej0trd_manager_id`, `mysql_tbl_ej0trd_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_x3m76i` (`mysql_tbl_x3m76i_department_id`, `mysql_tbl_x3m76i_parent_department_id`, `mysql_tbl_x3m76i_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h12i4g` (
    `mysql_tbl_h12i4g_campaign_id` INT,
    `mysql_tbl_h12i4g_start_date` DATE,
    `mysql_tbl_h12i4g_end_date` DATE
);

INSERT INTO `mysql_tbl_h12i4g` (`mysql_tbl_h12i4g_campaign_id`, `mysql_tbl_h12i4g_start_date`, `mysql_tbl_h12i4g_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sv7hol` (
    `mysql_tbl_sv7hol_order_id` INT,
    `mysql_tbl_sv7hol_customer_id` INT,
    `mysql_tbl_sv7hol_order_date` DATE,
    `mysql_tbl_sv7hol_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c599jb` (
    `mysql_tbl_c599jb_customer_id` INT,
    `mysql_tbl_c599jb_tier_level` INT
);

INSERT INTO `mysql_tbl_sv7hol` (`mysql_tbl_sv7hol_order_id`, `mysql_tbl_sv7hol_customer_id`, `mysql_tbl_sv7hol_order_date`, `mysql_tbl_sv7hol_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_c599jb` (`mysql_tbl_c599jb_customer_id`, `mysql_tbl_c599jb_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2344l6` (
    `mysql_tbl_2344l6_sale_id` INT,
    `mysql_tbl_2344l6_property_id` INT,
    `mysql_tbl_2344l6_agent_id` INT,
    `mysql_tbl_2344l6_sale_price` DECIMAL(10,2),
    `mysql_tbl_2344l6_commission_rate` INT,
    `mysql_tbl_2344l6_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kq10k2` (
    `mysql_tbl_kq10k2_agent_id` INT,
    `mysql_tbl_kq10k2_name` VARCHAR(50),
    `mysql_tbl_kq10k2_years_experience` INT,
    `mysql_tbl_kq10k2_commission_rate` INT
);

INSERT INTO `mysql_tbl_2344l6` (`mysql_tbl_2344l6_sale_id`, `mysql_tbl_2344l6_property_id`, `mysql_tbl_2344l6_agent_id`, `mysql_tbl_2344l6_sale_price`, `mysql_tbl_2344l6_commission_rate`, `mysql_tbl_2344l6_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_kq10k2` (`mysql_tbl_kq10k2_agent_id`, `mysql_tbl_kq10k2_name`, `mysql_tbl_kq10k2_years_experience`, `mysql_tbl_kq10k2_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fqdx4` (
    `mysql_tbl_3fqdx4_customer_id` INT,
    `mysql_tbl_3fqdx4_plan_type` VARCHAR(50),
    `mysql_tbl_3fqdx4_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3fqdx4` (`mysql_tbl_3fqdx4_customer_id`, `mysql_tbl_3fqdx4_plan_type`, `mysql_tbl_3fqdx4_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2k1tv5` (
    `mysql_tbl_2k1tv5_customer_id` INT,
    `mysql_tbl_2k1tv5_registration_date` DATE
);

INSERT INTO `mysql_tbl_2k1tv5` (`mysql_tbl_2k1tv5_customer_id`, `mysql_tbl_2k1tv5_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_h12i4g_START_DATE, mysql_tbl_h12i4g_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_h12i4g`
    WHERE mysql_tbl_h12i4g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
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

    SELECT COALESCE(mysql_tbl_2344l6_SALE_PRICE, 0), COALESCE(mysql_tbl_2344l6_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_2344l6`
    WHERE mysql_tbl_2344l6_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2344l6_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_2344l6` RC
    JOIN `mysql_tbl_kq10k2` A ON mysql_tbl_2344l6_AGENT_ID = mysql_tbl_kq10k2_AGENT_ID
    WHERE mysql_tbl_2344l6_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_3fqdx4_PLAN_TYPE, COALESCE(mysql_tbl_3fqdx4_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_3fqdx4`
    WHERE mysql_tbl_3fqdx4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_2k1tv5_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_2k1tv5`
    WHERE mysql_tbl_2k1tv5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_c599jb_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_sv7hol` O
    JOIN `mysql_tbl_c599jb` C ON mysql_tbl_sv7hol_CUSTOMER_ID = mysql_tbl_c599jb_CUSTOMER_ID
    WHERE mysql_tbl_sv7hol_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(52);
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(57);
        ELSE SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-3);
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN HANDLER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_g844al`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_g844al`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_g844al`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi();

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_x3m76i_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_x3m76i`
        WHERE mysql_tbl_x3m76i_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(23);
        SET V_CURRENT_ID = MYSQL_FUNC_FUNC_193_HANDLER_lvict9();
    END WHILE DEPTH_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(100)) - (0) + V_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(86)) - (0) + SET_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_dn00m4_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_dn00m4`
    WHERE mysql_tbl_dn00m4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dn00m4_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_dn00m4`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_wf4rqy_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_wf4rqy`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(57)) - (0) + V_HIRE_YEAR));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(1);