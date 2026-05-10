/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dg1xzx` (
    `mysql_tbl_dg1xzx_product_id` INT,
    `mysql_tbl_dg1xzx_category_id` INT
);

INSERT INTO `mysql_tbl_dg1xzx` (`mysql_tbl_dg1xzx_product_id`, `mysql_tbl_dg1xzx_category_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_va75ws` (
    `mysql_tbl_va75ws_policy_id` INT,
    `mysql_tbl_va75ws_customer_id` INT,
    `mysql_tbl_va75ws_pet_id` INT,
    `mysql_tbl_va75ws_pet_type` VARCHAR(50),
    `mysql_tbl_va75ws_breed` INT,
    `mysql_tbl_va75ws_age_years` INT,
    `mysql_tbl_va75ws_premium_annual` INT,
    `mysql_tbl_va75ws_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qng4n1` (
    `mysql_tbl_qng4n1_breed_id` INT,
    `mysql_tbl_qng4n1_breed_name` VARCHAR(50),
    `mysql_tbl_qng4n1_size_category` INT,
    `mysql_tbl_qng4n1_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_va75ws` (`mysql_tbl_va75ws_policy_id`, `mysql_tbl_va75ws_customer_id`, `mysql_tbl_va75ws_pet_id`, `mysql_tbl_va75ws_pet_type`, `mysql_tbl_va75ws_breed`, `mysql_tbl_va75ws_age_years`, `mysql_tbl_va75ws_premium_annual`, `mysql_tbl_va75ws_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_qng4n1` (`mysql_tbl_qng4n1_breed_id`, `mysql_tbl_qng4n1_breed_name`, `mysql_tbl_qng4n1_size_category`, `mysql_tbl_qng4n1_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_avh11k` (
    `mysql_tbl_avh11k_customer_id` INT,
    `mysql_tbl_avh11k_start_date` DATE,
    `mysql_tbl_avh11k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_avh11k` (`mysql_tbl_avh11k_customer_id`, `mysql_tbl_avh11k_start_date`, `mysql_tbl_avh11k_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s32saf` (
    `mysql_tbl_s32saf_campaign_id` INT,
    `mysql_tbl_s32saf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s32saf` (`mysql_tbl_s32saf_campaign_id`, `mysql_tbl_s32saf_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_991oug` (
    `mysql_tbl_991oug_emp_id` INT,
    `mysql_tbl_991oug_salary` INT
);

INSERT INTO `mysql_tbl_991oug` (`mysql_tbl_991oug_emp_id`, `mysql_tbl_991oug_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhvxkr` (
    `mysql_tbl_jhvxkr_customer_id` INT,
    `mysql_tbl_jhvxkr_country` INT
);

INSERT INTO `mysql_tbl_jhvxkr` (`mysql_tbl_jhvxkr_customer_id`, `mysql_tbl_jhvxkr_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4q4lyn` (
    `mysql_tbl_4q4lyn_customer_id` INT,
    `mysql_tbl_4q4lyn_country` INT,
    `mysql_tbl_4q4lyn_registration_date` DATE
);

INSERT INTO `mysql_tbl_4q4lyn` (`mysql_tbl_4q4lyn_customer_id`, `mysql_tbl_4q4lyn_country`, `mysql_tbl_4q4lyn_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmr7y1` (
    `mysql_tbl_zmr7y1_customer_id` INT,
    `mysql_tbl_zmr7y1_registration_date` DATE,
    `mysql_tbl_zmr7y1_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oe3p97` (
    `mysql_tbl_oe3p97_order_id` INT,
    `mysql_tbl_oe3p97_customer_id` INT,
    `mysql_tbl_oe3p97_order_date` DATE,
    `mysql_tbl_oe3p97_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zmr7y1` (`mysql_tbl_zmr7y1_customer_id`, `mysql_tbl_zmr7y1_registration_date`, `mysql_tbl_zmr7y1_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_oe3p97` (`mysql_tbl_oe3p97_order_id`, `mysql_tbl_oe3p97_customer_id`, `mysql_tbl_oe3p97_order_date`, `mysql_tbl_oe3p97_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zneht6` (
    `mysql_tbl_zneht6_campaign_id` INT
);

INSERT INTO `mysql_tbl_zneht6` (`mysql_tbl_zneht6_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ryhxfb` (
    `mysql_tbl_ryhxfb_order_id` INT,
    `mysql_tbl_ryhxfb_customer_id` INT,
    `mysql_tbl_ryhxfb_order_date` DATE,
    `mysql_tbl_ryhxfb_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8uocsz` (
    `mysql_tbl_8uocsz_shipment_id` INT,
    `mysql_tbl_8uocsz_order_id` INT,
    `mysql_tbl_8uocsz_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ryhxfb` (`mysql_tbl_ryhxfb_order_id`, `mysql_tbl_ryhxfb_customer_id`, `mysql_tbl_ryhxfb_order_date`, `mysql_tbl_ryhxfb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8uocsz` (`mysql_tbl_8uocsz_shipment_id`, `mysql_tbl_8uocsz_order_id`, `mysql_tbl_8uocsz_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ut2lle` (
    `mysql_tbl_ut2lle_category_id` INT,
    `mysql_tbl_ut2lle_price` DECIMAL(10,2),
    `mysql_tbl_ut2lle_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ut2lle` (`mysql_tbl_ut2lle_category_id`, `mysql_tbl_ut2lle_price`, `mysql_tbl_ut2lle_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sm07nz` (
    `mysql_tbl_sm07nz_category_id` INT,
    `mysql_tbl_sm07nz_price` DECIMAL(10,2),
    `mysql_tbl_sm07nz_stock_quantity` INT
);

INSERT INTO `mysql_tbl_sm07nz` (`mysql_tbl_sm07nz_category_id`, `mysql_tbl_sm07nz_price`, `mysql_tbl_sm07nz_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w07hsr` (mysql_tbl_w07hsr_id INT, mysql_tbl_w07hsr_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fhjnd` (
    `mysql_tbl_5fhjnd_student_id` INT,
    `mysql_tbl_5fhjnd_school_id` INT,
    `mysql_tbl_5fhjnd_grade_level` INT,
    `mysql_tbl_5fhjnd_subjects_needed` INT,
    `mysql_tbl_5fhjnd_session_rate` INT,
    `mysql_tbl_5fhjnd_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbszju` (
    `mysql_tbl_zbszju_session_id` INT,
    `mysql_tbl_zbszju_student_id` INT,
    `mysql_tbl_zbszju_tutor_id` INT,
    `mysql_tbl_zbszju_session_date` DATE,
    `mysql_tbl_zbszju_duration_minutes` INT,
    `mysql_tbl_zbszju_subjects_covered` INT
);

INSERT INTO `mysql_tbl_5fhjnd` (`mysql_tbl_5fhjnd_student_id`, `mysql_tbl_5fhjnd_school_id`, `mysql_tbl_5fhjnd_grade_level`, `mysql_tbl_5fhjnd_subjects_needed`, `mysql_tbl_5fhjnd_session_rate`, `mysql_tbl_5fhjnd_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_zbszju` (`mysql_tbl_zbszju_session_id`, `mysql_tbl_zbszju_student_id`, `mysql_tbl_zbszju_tutor_id`, `mysql_tbl_zbszju_session_date`, `mysql_tbl_zbszju_duration_minutes`, `mysql_tbl_zbszju_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7cavrt` (
    `mysql_tbl_7cavrt_order_id` INT,
    `mysql_tbl_7cavrt_order_date` DATE
);

INSERT INTO `mysql_tbl_7cavrt` (`mysql_tbl_7cavrt_order_id`, `mysql_tbl_7cavrt_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bc7d7n` (
    `mysql_tbl_bc7d7n_customer_id` INT,
    `mysql_tbl_bc7d7n_order_date` DATE,
    `mysql_tbl_bc7d7n_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bc7d7n` (`mysql_tbl_bc7d7n_customer_id`, `mysql_tbl_bc7d7n_order_date`, `mysql_tbl_bc7d7n_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 3;

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = N - V_I;
            SET V_IS_PRIME = 1;
            SET V_J = 2;

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = V_J + 1;
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN V_I;
            END IF;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_oe3p97`
    WHERE mysql_tbl_oe3p97_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_oe3p97` O
    JOIN `mysql_tbl_zmr7y1` C ON mysql_tbl_oe3p97_CUSTOMER_ID = mysql_tbl_zmr7y1_CUSTOMER_ID
    WHERE mysql_tbl_zmr7y1_COUNTRY = (SELECT mysql_tbl_zmr7y1_COUNTRY FROM `mysql_tbl_zmr7y1` WHERE mysql_tbl_zmr7y1_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-95)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jhvxkr`
    WHERE mysql_tbl_jhvxkr_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_991oug_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_991oug`
    WHERE mysql_tbl_991oug_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_w07hsr`
    SET mysql_tbl_w07hsr_SALARY = CASE
        WHEN mysql_tbl_w07hsr_SALARY < 30000 THEN mysql_tbl_w07hsr_SALARY * 1.10
        WHEN mysql_tbl_w07hsr_SALARY < 50000 THEN mysql_tbl_w07hsr_SALARY * 1.08
        WHEN mysql_tbl_w07hsr_SALARY < 80000 THEN mysql_tbl_w07hsr_SALARY * 1.05
        ELSE mysql_tbl_w07hsr_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ut2lle_PRICE), 0), COALESCE(SUM(mysql_tbl_ut2lle_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_ut2lle`
    WHERE mysql_tbl_ut2lle_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8uocsz_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_8uocsz`
    WHERE mysql_tbl_8uocsz_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_yap7va`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_sm07nz_PRICE * mysql_tbl_sm07nz_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_sm07nz`
    WHERE mysql_tbl_sm07nz_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM `mysql_tbl_yap7va` OI
    JOIN `mysql_tbl_sm07nz` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_sm07nz_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_zqt1w8`
    WHERE mysql_tbl_zneht6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(21);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(36);

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(-42);
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(29);
        END IF;

        SET V_CHAR_POS = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni();
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN DB_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_bc7d7n_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_bc7d7n`
    WHERE mysql_tbl_bc7d7n_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_4q4lyn_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_4q4lyn` C
    LEFT JOIN ORDERS O ON mysql_tbl_4q4lyn_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_4q4lyn_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(6)) - (((MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(48, -76, 85)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(39)) - (0) + ((V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-61)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(30)) - (0) + (-1))));
    END IF;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(67);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(71);
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01()) - (0) + ((MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(14)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_va75ws_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_va75ws`
    WHERE mysql_tbl_va75ws_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qng4n1_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_va75ws` IP
    JOIN `mysql_tbl_qng4n1` B ON mysql_tbl_va75ws_BREED = mysql_tbl_qng4n1_BREED_NAME
    WHERE mysql_tbl_va75ws_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_avh11k_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_avh11k`
    WHERE mysql_tbl_avh11k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_7cavrt_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_7cavrt`
    WHERE mysql_tbl_7cavrt_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5fhjnd_SESSION_RATE, 40), COALESCE(mysql_tbl_5fhjnd_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_5fhjnd`
    WHERE mysql_tbl_5fhjnd_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_zbszju`
    WHERE mysql_tbl_zbszju_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_s32saf_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_s32saf`
    WHERE mysql_tbl_s32saf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(53)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(15)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_dg1xzx`
    WHERE mysql_tbl_dg1xzx_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(-99)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(46, -99)) - (((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-72)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CONVERT_BASE_zap1ar(-6, -59)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-94)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(-38)) - (0) + ((V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(1);