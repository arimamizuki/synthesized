/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y9lp0y` (
    `mysql_tbl_y9lp0y_customer_id` INT,
    `mysql_tbl_y9lp0y_registration_date` DATE
);

INSERT INTO `mysql_tbl_y9lp0y` (`mysql_tbl_y9lp0y_customer_id`, `mysql_tbl_y9lp0y_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o5vn8r` (
    `mysql_tbl_o5vn8r_cbit10` INT
);

INSERT INTO `mysql_tbl_o5vn8r` (`mysql_tbl_o5vn8r_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lm73c1` (
    `mysql_tbl_lm73c1_emp_id` INT,
    `mysql_tbl_lm73c1_department_id` INT,
    `mysql_tbl_lm73c1_salary` INT,
    `mysql_tbl_lm73c1_hire_date` DATE,
    `mysql_tbl_lm73c1_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lm73c1` (`mysql_tbl_lm73c1_emp_id`, `mysql_tbl_lm73c1_department_id`, `mysql_tbl_lm73c1_salary`, `mysql_tbl_lm73c1_hire_date`, `mysql_tbl_lm73c1_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iy0civ` (
    `mysql_tbl_iy0civ_supplier_id` INT,
    `mysql_tbl_iy0civ_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_iy0civ` (`mysql_tbl_iy0civ_supplier_id`, `mysql_tbl_iy0civ_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bj7jxo` (mysql_tbl_bj7jxo_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uk72wn` (
    `mysql_tbl_uk72wn_campaign_id` INT,
    `mysql_tbl_uk72wn_start_date` DATE,
    `mysql_tbl_uk72wn_end_date` DATE,
    `mysql_tbl_uk72wn_budget` INT
);

INSERT INTO `mysql_tbl_uk72wn` (`mysql_tbl_uk72wn_campaign_id`, `mysql_tbl_uk72wn_start_date`, `mysql_tbl_uk72wn_end_date`, `mysql_tbl_uk72wn_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8yq0e` (
    `mysql_tbl_x8yq0e_gym_id` INT,
    `mysql_tbl_x8yq0e_name` VARCHAR(50),
    `mysql_tbl_x8yq0e_city` INT,
    `mysql_tbl_x8yq0e_monthly_fee` INT,
    `mysql_tbl_x8yq0e_equipment_count` INT,
    `mysql_tbl_x8yq0e_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qosozq` (
    `mysql_tbl_qosozq_membership_id` INT,
    `mysql_tbl_qosozq_gym_id` INT,
    `mysql_tbl_qosozq_member_id` INT,
    `mysql_tbl_qosozq_start_date` DATE,
    `mysql_tbl_qosozq_end_date` DATE,
    `mysql_tbl_qosozq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x8yq0e` (`mysql_tbl_x8yq0e_gym_id`, `mysql_tbl_x8yq0e_name`, `mysql_tbl_x8yq0e_city`, `mysql_tbl_x8yq0e_monthly_fee`, `mysql_tbl_x8yq0e_equipment_count`, `mysql_tbl_x8yq0e_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_qosozq` (`mysql_tbl_qosozq_membership_id`, `mysql_tbl_qosozq_gym_id`, `mysql_tbl_qosozq_member_id`, `mysql_tbl_qosozq_start_date`, `mysql_tbl_qosozq_end_date`, `mysql_tbl_qosozq_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_48z6av` (
    `mysql_tbl_48z6av_order_id` INT,
    `mysql_tbl_48z6av_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_48z6av` (`mysql_tbl_48z6av_order_id`, `mysql_tbl_48z6av_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifsb9f` (
    `mysql_tbl_ifsb9f_customer_id` INT,
    `mysql_tbl_ifsb9f_registration_date` DATE
);

INSERT INTO `mysql_tbl_ifsb9f` (`mysql_tbl_ifsb9f_customer_id`, `mysql_tbl_ifsb9f_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9qz80` (
    `mysql_tbl_k9qz80_customer_id` INT,
    `mysql_tbl_k9qz80_country` INT
);

INSERT INTO `mysql_tbl_k9qz80` (`mysql_tbl_k9qz80_customer_id`, `mysql_tbl_k9qz80_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dycmns` (
    `mysql_tbl_dycmns_product_id` INT,
    `mysql_tbl_dycmns_category_id` INT
);

INSERT INTO `mysql_tbl_dycmns` (`mysql_tbl_dycmns_product_id`, `mysql_tbl_dycmns_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ako7px` (
    `mysql_tbl_ako7px_meter_id` INT,
    `mysql_tbl_ako7px_customer_id` INT,
    `mysql_tbl_ako7px_meter_type` VARCHAR(50),
    `mysql_tbl_ako7px_current_reading` INT,
    `mysql_tbl_ako7px_previous_reading` INT,
    `mysql_tbl_ako7px_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_er0oq0` (
    `mysql_tbl_er0oq0_panel_id` INT,
    `mysql_tbl_er0oq0_meter_id` INT,
    `mysql_tbl_er0oq0_capacity_kw` INT,
    `mysql_tbl_er0oq0_installation_date` DATE,
    `mysql_tbl_er0oq0_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_ako7px` (`mysql_tbl_ako7px_meter_id`, `mysql_tbl_ako7px_customer_id`, `mysql_tbl_ako7px_meter_type`, `mysql_tbl_ako7px_current_reading`, `mysql_tbl_ako7px_previous_reading`, `mysql_tbl_ako7px_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_er0oq0` (`mysql_tbl_er0oq0_panel_id`, `mysql_tbl_er0oq0_meter_id`, `mysql_tbl_er0oq0_capacity_kw`, `mysql_tbl_er0oq0_installation_date`, `mysql_tbl_er0oq0_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1qn8y` (
    `mysql_tbl_j1qn8y_customer_id` INT,
    `mysql_tbl_j1qn8y_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j1qn8y` (`mysql_tbl_j1qn8y_customer_id`, `mysql_tbl_j1qn8y_monthly_cost`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_o5vn8r_CBIT10 INTO RESULT FROM `mysql_tbl_o5vn8r` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j1qn8y_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_j1qn8y`
    WHERE mysql_tbl_j1qn8y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_er0oq0_CAPACITY_KW, 5), COALESCE(mysql_tbl_er0oq0_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_er0oq0`
    WHERE mysql_tbl_er0oq0_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ako7px_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_ako7px`
    WHERE mysql_tbl_ako7px_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(-84)) - (0) + (CAST(V_CREDIT_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_uk72wn_BUDGET, ((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(11)) - (0) + 0)), DATEDIFF(mysql_tbl_uk72wn_END_DATE, mysql_tbl_uk72wn_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_uk72wn`
    WHERE mysql_tbl_uk72wn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + 0);
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_48z6av_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_48z6av`
    WHERE mysql_tbl_48z6av_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x8yq0e_MONTHLY_FEE, 50), COALESCE(mysql_tbl_x8yq0e_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_x8yq0e`
    WHERE mysql_tbl_x8yq0e_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_qosozq`
    WHERE mysql_tbl_qosozq_GYM_ID = GYM_ID_PARAM AND mysql_tbl_qosozq_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_dycmns`
    WHERE mysql_tbl_dycmns_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_dycmns` P ON OI.PRODUCT_ID = mysql_tbl_dycmns_PRODUCT_ID
    WHERE mysql_tbl_dycmns_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_k9qz80_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_k9qz80` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_k9qz80_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_k9qz80_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_0agltl`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_ifsb9f_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_ifsb9f`
    WHERE mysql_tbl_ifsb9f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(1);
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-72);
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-22)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-63)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(98)) - (0) + ((MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp()) - (0) + 1)));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-37);
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-54)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_bj7jxo` (`mysql_tbl_bj7jxo_NUM`) VALUES (V_I);
        SET V_I = MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(8, 32);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iy0civ_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_iy0civ`
    WHERE mysql_tbl_iy0civ_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_johc7u`
    WHERE mysql_tbl_iy0civ_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(61)) - (0) + ((V_RATING * 10) + (V_PRODUCT_COUNT * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lm73c1_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_lm73c1_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_lm73c1_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_lm73c1`
    WHERE mysql_tbl_lm73c1_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(-43)) - (0) + V_INNOVATION_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_y9lp0y_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_y9lp0y`
    WHERE mysql_tbl_y9lp0y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + ((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(51)) - (0) + V_ACQUISITION_YEAR));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(1);