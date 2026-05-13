/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k1ajjv` (
    `mysql_tbl_k1ajjv_order_id` INT,
    `mysql_tbl_k1ajjv_customer_id` INT,
    `mysql_tbl_k1ajjv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k1ajjv` (`mysql_tbl_k1ajjv_order_id`, `mysql_tbl_k1ajjv_customer_id`, `mysql_tbl_k1ajjv_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mkrnvz` (
    `mysql_tbl_mkrnvz_customer_id` INT,
    `mysql_tbl_mkrnvz_country` INT,
    `mysql_tbl_mkrnvz_registration_date` DATE
);

INSERT INTO `mysql_tbl_mkrnvz` (`mysql_tbl_mkrnvz_customer_id`, `mysql_tbl_mkrnvz_country`, `mysql_tbl_mkrnvz_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xf1qn` (
    `mysql_tbl_1xf1qn_customer_id` INT,
    `mysql_tbl_1xf1qn_order_date` DATE,
    `mysql_tbl_1xf1qn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1xf1qn` (`mysql_tbl_1xf1qn_customer_id`, `mysql_tbl_1xf1qn_order_date`, `mysql_tbl_1xf1qn_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rydltt` (
    `mysql_tbl_rydltt_order_id` INT,
    `mysql_tbl_rydltt_customer_id` INT,
    `mysql_tbl_rydltt_order_date` DATE,
    `mysql_tbl_rydltt_total_amount` DECIMAL(10,2),
    `mysql_tbl_rydltt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1642e` (
    `mysql_tbl_r1642e_order_id` INT,
    `mysql_tbl_r1642e_product_id` INT,
    `mysql_tbl_r1642e_quantity` INT,
    `mysql_tbl_r1642e_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rydltt` (`mysql_tbl_rydltt_order_id`, `mysql_tbl_rydltt_customer_id`, `mysql_tbl_rydltt_order_date`, `mysql_tbl_rydltt_total_amount`, `mysql_tbl_rydltt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_r1642e` (`mysql_tbl_r1642e_order_id`, `mysql_tbl_r1642e_product_id`, `mysql_tbl_r1642e_quantity`, `mysql_tbl_r1642e_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d38y17` (
    `mysql_tbl_d38y17_customer_id` INT,
    `mysql_tbl_d38y17_country` INT
);

INSERT INTO `mysql_tbl_d38y17` (`mysql_tbl_d38y17_customer_id`, `mysql_tbl_d38y17_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dj5ba1` (
    `mysql_tbl_dj5ba1_category_id` INT,
    `mysql_tbl_dj5ba1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dj5ba1` (`mysql_tbl_dj5ba1_category_id`, `mysql_tbl_dj5ba1_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qsosuh` (
    `mysql_tbl_qsosuh_customer_id` INT,
    `mysql_tbl_qsosuh_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qsosuh` (`mysql_tbl_qsosuh_customer_id`, `mysql_tbl_qsosuh_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oawq6e` (
    `mysql_tbl_oawq6e_order_id` INT,
    `mysql_tbl_oawq6e_customer_id` INT,
    `mysql_tbl_oawq6e_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oawq6e` (`mysql_tbl_oawq6e_order_id`, `mysql_tbl_oawq6e_customer_id`, `mysql_tbl_oawq6e_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnr2tq` (
    `mysql_tbl_jnr2tq_customer_id` INT
);

INSERT INTO `mysql_tbl_jnr2tq` (`mysql_tbl_jnr2tq_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvqrry` (
    `mysql_tbl_jvqrry_campaign_id` INT,
    `mysql_tbl_jvqrry_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jvqrry` (`mysql_tbl_jvqrry_campaign_id`, `mysql_tbl_jvqrry_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_27igln` (
    `mysql_tbl_27igln_rental_id` INT,
    `mysql_tbl_27igln_equipment_id` INT,
    `mysql_tbl_27igln_customer_id` INT,
    `mysql_tbl_27igln_rental_date` DATE,
    `mysql_tbl_27igln_return_date` DATE,
    `mysql_tbl_27igln_daily_rate` INT,
    `mysql_tbl_27igln_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbnysh` (
    `mysql_tbl_kbnysh_equipment_id` INT,
    `mysql_tbl_kbnysh_name` VARCHAR(50),
    `mysql_tbl_kbnysh_category` INT,
    `mysql_tbl_kbnysh_replacement_value` INT,
    `mysql_tbl_kbnysh_is_insured` INT
);

INSERT INTO `mysql_tbl_27igln` (`mysql_tbl_27igln_rental_id`, `mysql_tbl_27igln_equipment_id`, `mysql_tbl_27igln_customer_id`, `mysql_tbl_27igln_rental_date`, `mysql_tbl_27igln_return_date`, `mysql_tbl_27igln_daily_rate`, `mysql_tbl_27igln_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_kbnysh` (`mysql_tbl_kbnysh_equipment_id`, `mysql_tbl_kbnysh_name`, `mysql_tbl_kbnysh_category`, `mysql_tbl_kbnysh_replacement_value`, `mysql_tbl_kbnysh_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvd9l1` (
    `mysql_tbl_qvd9l1_campaign_id` INT,
    `mysql_tbl_qvd9l1_channel` INT,
    `mysql_tbl_qvd9l1_target_conversions` INT,
    `mysql_tbl_qvd9l1_actual_conversions` INT,
    `mysql_tbl_qvd9l1_impressions` INT,
    `mysql_tbl_qvd9l1_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9q86jp` (
    `mysql_tbl_9q86jp_ad_group_id` INT,
    `mysql_tbl_9q86jp_campaign_id` INT,
    `mysql_tbl_9q86jp_keyword` INT,
    `mysql_tbl_9q86jp_quality_score` INT
);

INSERT INTO `mysql_tbl_qvd9l1` (`mysql_tbl_qvd9l1_campaign_id`, `mysql_tbl_qvd9l1_channel`, `mysql_tbl_qvd9l1_target_conversions`, `mysql_tbl_qvd9l1_actual_conversions`, `mysql_tbl_qvd9l1_impressions`, `mysql_tbl_qvd9l1_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_9q86jp` (`mysql_tbl_9q86jp_ad_group_id`, `mysql_tbl_9q86jp_campaign_id`, `mysql_tbl_9q86jp_keyword`, `mysql_tbl_9q86jp_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_druqer` (
    `mysql_tbl_druqer_emp_id` INT,
    `mysql_tbl_druqer_salary` INT
);

INSERT INTO `mysql_tbl_druqer` (`mysql_tbl_druqer_emp_id`, `mysql_tbl_druqer_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgy5tm` (
    `mysql_tbl_bgy5tm_emp_id` INT,
    `mysql_tbl_bgy5tm_salary` INT,
    `mysql_tbl_bgy5tm_department_id` INT,
    `mysql_tbl_bgy5tm_hire_date` DATE
);

INSERT INTO `mysql_tbl_bgy5tm` (`mysql_tbl_bgy5tm_emp_id`, `mysql_tbl_bgy5tm_salary`, `mysql_tbl_bgy5tm_department_id`, `mysql_tbl_bgy5tm_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qf9fji` (
    `mysql_tbl_qf9fji_order_id` INT,
    `mysql_tbl_qf9fji_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qf9fji` (`mysql_tbl_qf9fji_order_id`, `mysql_tbl_qf9fji_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_86vb95` (
    `mysql_tbl_86vb95_meter_id` INT,
    `mysql_tbl_86vb95_customer_id` INT,
    `mysql_tbl_86vb95_meter_reading` INT,
    `mysql_tbl_86vb95_reading_date` DATE,
    `mysql_tbl_86vb95_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3kzci` (
    `mysql_tbl_f3kzci_tariff_id` INT,
    `mysql_tbl_f3kzci_tier_name` VARCHAR(50),
    `mysql_tbl_f3kzci_min_kwh` INT,
    `mysql_tbl_f3kzci_max_kwh` INT,
    `mysql_tbl_f3kzci_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_86vb95` (`mysql_tbl_86vb95_meter_id`, `mysql_tbl_86vb95_customer_id`, `mysql_tbl_86vb95_meter_reading`, `mysql_tbl_86vb95_reading_date`, `mysql_tbl_86vb95_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_f3kzci` (`mysql_tbl_f3kzci_tariff_id`, `mysql_tbl_f3kzci_tier_name`, `mysql_tbl_f3kzci_min_kwh`, `mysql_tbl_f3kzci_max_kwh`, `mysql_tbl_f3kzci_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN (SELECT WORD_STR REGEXP SET_OF_LETTERS_STR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_qsosuh_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_qsosuh`
    WHERE mysql_tbl_qsosuh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-62, -73)) - (0) + CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(45)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_d38y17` C ON S.CUSTOMER_ID = mysql_tbl_d38y17_CUSTOMER_ID
    WHERE mysql_tbl_d38y17_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_mkrnvz`
    WHERE mysql_tbl_mkrnvz_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(26)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1xf1qn_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_1xf1qn`
    WHERE mysql_tbl_1xf1qn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_oawq6e_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_oawq6e`
    WHERE mysql_tbl_oawq6e_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_27igln_RENTAL_DATE, mysql_tbl_27igln_RETURN_DATE, mysql_tbl_27igln_DAILY_RATE, mysql_tbl_27igln_DEPOSIT_AMOUNT, mysql_tbl_kbnysh_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_27igln` R
    JOIN `mysql_tbl_kbnysh` E ON mysql_tbl_27igln_EQUIPMENT_ID = mysql_tbl_kbnysh_EQUIPMENT_ID
    WHERE mysql_tbl_27igln_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qvd9l1_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_qvd9l1_CLICKS), 0), COALESCE(SUM(mysql_tbl_qvd9l1_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_9q86jp` AG
    JOIN `mysql_tbl_qvd9l1` C ON mysql_tbl_9q86jp_CAMPAIGN_ID = mysql_tbl_qvd9l1_CAMPAIGN_ID
    WHERE mysql_tbl_9q86jp_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_9q86jp_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_9q86jp`
    WHERE mysql_tbl_9q86jp_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jnr2tq`
    WHERE mysql_tbl_jnr2tq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qf9fji_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_qf9fji`
    WHERE mysql_tbl_qf9fji_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_druqer_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_druqer`
    WHERE mysql_tbl_druqer_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_86vb95_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_86vb95`
    WHERE mysql_tbl_86vb95_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_86vb95_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_86vb95_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_86vb95`
    WHERE mysql_tbl_86vb95_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_86vb95_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_bgy5tm_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_bgy5tm`
    WHERE mysql_tbl_bgy5tm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_jvqrry_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_jvqrry`
    WHERE mysql_tbl_jvqrry_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(21)) - (0) + 100);
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-90)) - (0) + 50);
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-67)) - (((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(53)) - (0) + 0)) + 75);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(-41)) - (0) + ((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(17)) - (0) + 10));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(-52)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(-42, -34)) - (((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(-78)) - (0) + 0)) + 0)) + 0);
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(81);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7();
        END IF;

        SET V_INDEX = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(-74);
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(64);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_dj5ba1` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_dj5ba1_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(76)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_r1642e_QUANTITY * mysql_tbl_r1642e_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_r1642e`
    WHERE mysql_tbl_r1642e_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-78);

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_k1ajjv_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_k1ajjv`
    WHERE mysql_tbl_k1ajjv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_k1ajjv_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_k1ajjv`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(77)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(39)) - (((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-73, 16)) - (0) + 0)) + 0)) + (FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(1);