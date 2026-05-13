/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0e2fl6` (
    `mysql_tbl_0e2fl6_customer_id` INT,
    `mysql_tbl_0e2fl6_registration_date` DATE
);

INSERT INTO `mysql_tbl_0e2fl6` (`mysql_tbl_0e2fl6_customer_id`, `mysql_tbl_0e2fl6_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_llybgt` (
    `mysql_tbl_llybgt_emp_id` INT,
    `mysql_tbl_llybgt_salary` INT
);

INSERT INTO `mysql_tbl_llybgt` (`mysql_tbl_llybgt_emp_id`, `mysql_tbl_llybgt_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tl065e` (
    `mysql_tbl_tl065e_customer_id` INT,
    `mysql_tbl_tl065e_status` VARCHAR(50),
    `mysql_tbl_tl065e_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tl065e` (`mysql_tbl_tl065e_customer_id`, `mysql_tbl_tl065e_status`, `mysql_tbl_tl065e_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxakdy` (
    `mysql_tbl_rxakdy_customer_id` INT,
    `mysql_tbl_rxakdy_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rxakdy` (`mysql_tbl_rxakdy_customer_id`, `mysql_tbl_rxakdy_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9u2qrx` (
    `mysql_tbl_9u2qrx_registration_date` DATE
);

INSERT INTO `mysql_tbl_9u2qrx` (`mysql_tbl_9u2qrx_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rezjcs` (
    `mysql_tbl_rezjcs_customer_id` INT,
    `mysql_tbl_rezjcs_plan_type` VARCHAR(50),
    `mysql_tbl_rezjcs_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_rezjcs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_smpelu` (
    `mysql_tbl_smpelu_customer_id` INT,
    `mysql_tbl_smpelu_tier_level` INT
);

INSERT INTO `mysql_tbl_rezjcs` (`mysql_tbl_rezjcs_customer_id`, `mysql_tbl_rezjcs_plan_type`, `mysql_tbl_rezjcs_monthly_cost`, `mysql_tbl_rezjcs_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_smpelu` (`mysql_tbl_smpelu_customer_id`, `mysql_tbl_smpelu_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iizxot` (
    `mysql_tbl_iizxot_emp_id` INT,
    `mysql_tbl_iizxot_hire_date` DATE
);

INSERT INTO `mysql_tbl_iizxot` (`mysql_tbl_iizxot_emp_id`, `mysql_tbl_iizxot_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_euzvji` (
    `mysql_tbl_euzvji_order_id` INT,
    `mysql_tbl_euzvji_customer_id` INT,
    `mysql_tbl_euzvji_order_date` DATE,
    `mysql_tbl_euzvji_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_euzvji` (`mysql_tbl_euzvji_order_id`, `mysql_tbl_euzvji_customer_id`, `mysql_tbl_euzvji_order_date`, `mysql_tbl_euzvji_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlg2eg` (
    `mysql_tbl_jlg2eg_product_id` INT,
    `mysql_tbl_jlg2eg_category_id` INT,
    `mysql_tbl_jlg2eg_price` DECIMAL(10,2),
    `mysql_tbl_jlg2eg_stock_quantity` INT,
    `mysql_tbl_jlg2eg_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3c9ncf` (
    `mysql_tbl_3c9ncf_supplier_id` INT,
    `mysql_tbl_3c9ncf_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_3c9ncf_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1befuw` (
    `mysql_tbl_1befuw_order_id` INT,
    `mysql_tbl_1befuw_product_id` INT,
    `mysql_tbl_1befuw_quantity` INT
);

INSERT INTO `mysql_tbl_jlg2eg` (`mysql_tbl_jlg2eg_product_id`, `mysql_tbl_jlg2eg_category_id`, `mysql_tbl_jlg2eg_price`, `mysql_tbl_jlg2eg_stock_quantity`, `mysql_tbl_jlg2eg_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_3c9ncf` (`mysql_tbl_3c9ncf_supplier_id`, `mysql_tbl_3c9ncf_supplier_rating`, `mysql_tbl_3c9ncf_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_1befuw` (`mysql_tbl_1befuw_order_id`, `mysql_tbl_1befuw_product_id`, `mysql_tbl_1befuw_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvjqiz` (
    `mysql_tbl_mvjqiz_emp_id` INT,
    `mysql_tbl_mvjqiz_department_id` INT,
    `mysql_tbl_mvjqiz_salary` INT,
    `mysql_tbl_mvjqiz_hire_date` DATE,
    `mysql_tbl_mvjqiz_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mvjqiz` (`mysql_tbl_mvjqiz_emp_id`, `mysql_tbl_mvjqiz_department_id`, `mysql_tbl_mvjqiz_salary`, `mysql_tbl_mvjqiz_hire_date`, `mysql_tbl_mvjqiz_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_llybgt_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_llybgt`
    WHERE mysql_tbl_llybgt_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_iqcijn` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_iqcijn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_iqcijn` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mvjqiz_SALARY, 0), COALESCE(mysql_tbl_mvjqiz_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_mvjqiz_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_mvjqiz`
    WHERE mysql_tbl_mvjqiz_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_euzvji_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_euzvji`
    WHERE mysql_tbl_euzvji_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_euzvji_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-52)) - (0) + (FLOOR(V_RECENT_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_9u2qrx_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_9u2qrx`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_iizxot_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_iizxot`
    WHERE mysql_tbl_iizxot_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jlg2eg_PRICE, 0), COALESCE(mysql_tbl_jlg2eg_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_3c9ncf_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_3c9ncf_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_jlg2eg` P
    LEFT JOIN `mysql_tbl_3c9ncf` S ON mysql_tbl_jlg2eg_SUPPLIER_ID = mysql_tbl_3c9ncf_SUPPLIER_ID
    WHERE mysql_tbl_jlg2eg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1befuw_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_1befuw`
    WHERE mysql_tbl_1befuw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_tl065e_STATUS, COALESCE(mysql_tbl_tl065e_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_tl065e`
    WHERE mysql_tbl_tl065e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_rxakdy_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_rxakdy`
    WHERE mysql_tbl_rxakdy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_rezjcs_PLAN_TYPE, COALESCE(mysql_tbl_rezjcs_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_rezjcs`
    WHERE mysql_tbl_rezjcs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_smpelu_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_smpelu`
    WHERE mysql_tbl_smpelu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(40)) - (0) + 0);
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq();

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-84);
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(52);
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(44);
        END IF;

        SET V_POS = V_POS + 1;
    END WHILE PARSE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(28)) - (((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-47)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(75)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-31)) - (0) + V_MAX_DEPTH));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_0e2fl6_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_0e2fl6`
    WHERE mysql_tbl_0e2fl6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(47)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(1);