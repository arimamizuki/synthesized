/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gvi4aa` (
    `mysql_tbl_gvi4aa_project_id` INT,
    `mysql_tbl_gvi4aa_client_id` INT,
    `mysql_tbl_gvi4aa_project_manager_id` INT,
    `mysql_tbl_gvi4aa_budget` INT,
    `mysql_tbl_gvi4aa_spent_amount` DECIMAL(10,2),
    `mysql_tbl_gvi4aa_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gvi4aa` (`mysql_tbl_gvi4aa_project_id`, `mysql_tbl_gvi4aa_client_id`, `mysql_tbl_gvi4aa_project_manager_id`, `mysql_tbl_gvi4aa_budget`, `mysql_tbl_gvi4aa_spent_amount`, `mysql_tbl_gvi4aa_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r11205` (
    `mysql_tbl_r11205_treatment_id` INT,
    `mysql_tbl_r11205_patient_id` INT,
    `mysql_tbl_r11205_dentist_id` INT,
    `mysql_tbl_r11205_treatment_type` VARCHAR(50),
    `mysql_tbl_r11205_treatment_date` DATE,
    `mysql_tbl_r11205_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3p8iic` (
    `mysql_tbl_3p8iic_plan_id` INT,
    `mysql_tbl_3p8iic_patient_id` INT,
    `mysql_tbl_3p8iic_coverage_percent` INT,
    `mysql_tbl_3p8iic_annual_max` INT
);

INSERT INTO `mysql_tbl_r11205` (`mysql_tbl_r11205_treatment_id`, `mysql_tbl_r11205_patient_id`, `mysql_tbl_r11205_dentist_id`, `mysql_tbl_r11205_treatment_type`, `mysql_tbl_r11205_treatment_date`, `mysql_tbl_r11205_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3p8iic` (`mysql_tbl_3p8iic_plan_id`, `mysql_tbl_3p8iic_patient_id`, `mysql_tbl_3p8iic_coverage_percent`, `mysql_tbl_3p8iic_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hk9e3a` (
    `mysql_tbl_hk9e3a_emp_id` INT,
    `mysql_tbl_hk9e3a_department_id` INT,
    `mysql_tbl_hk9e3a_hire_date` DATE,
    `mysql_tbl_hk9e3a_salary` INT
);

INSERT INTO `mysql_tbl_hk9e3a` (`mysql_tbl_hk9e3a_emp_id`, `mysql_tbl_hk9e3a_department_id`, `mysql_tbl_hk9e3a_hire_date`, `mysql_tbl_hk9e3a_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6m8a7` (
    `mysql_tbl_f6m8a7_customer_id` INT
);

INSERT INTO `mysql_tbl_f6m8a7` (`mysql_tbl_f6m8a7_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_463hwz` (
    `mysql_tbl_463hwz_order_id` INT,
    `mysql_tbl_463hwz_customer_id` INT,
    `mysql_tbl_463hwz_order_date` DATE,
    `mysql_tbl_463hwz_total_amount` DECIMAL(10,2),
    `mysql_tbl_463hwz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5km6m` (
    `mysql_tbl_s5km6m_refund_id` INT,
    `mysql_tbl_s5km6m_order_id` INT,
    `mysql_tbl_s5km6m_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_463hwz` (`mysql_tbl_463hwz_order_id`, `mysql_tbl_463hwz_customer_id`, `mysql_tbl_463hwz_order_date`, `mysql_tbl_463hwz_total_amount`, `mysql_tbl_463hwz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_s5km6m` (`mysql_tbl_s5km6m_refund_id`, `mysql_tbl_s5km6m_order_id`, `mysql_tbl_s5km6m_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5daigb` (mysql_tbl_5daigb_id INT, mysql_tbl_5daigb_price DECIMAL(10,2), mysql_tbl_5daigb_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_cyh5f9` (
    `mysql_tbl_cyh5f9_rental_id` INT,
    `mysql_tbl_cyh5f9_customer_id` INT,
    `mysql_tbl_cyh5f9_bicycle_id` INT,
    `mysql_tbl_cyh5f9_rental_date` DATE,
    `mysql_tbl_cyh5f9_rental_hours` INT,
    `mysql_tbl_cyh5f9_hourly_rate` INT,
    `mysql_tbl_cyh5f9_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3tu2z` (
    `mysql_tbl_n3tu2z_bicycle_id` INT,
    `mysql_tbl_n3tu2z_bicycle_type` VARCHAR(50),
    `mysql_tbl_n3tu2z_condition` INT,
    `mysql_tbl_n3tu2z_value` INT
);

INSERT INTO `mysql_tbl_cyh5f9` (`mysql_tbl_cyh5f9_rental_id`, `mysql_tbl_cyh5f9_customer_id`, `mysql_tbl_cyh5f9_bicycle_id`, `mysql_tbl_cyh5f9_rental_date`, `mysql_tbl_cyh5f9_rental_hours`, `mysql_tbl_cyh5f9_hourly_rate`, `mysql_tbl_cyh5f9_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_n3tu2z` (`mysql_tbl_n3tu2z_bicycle_id`, `mysql_tbl_n3tu2z_bicycle_type`, `mysql_tbl_n3tu2z_condition`, `mysql_tbl_n3tu2z_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vyccqt` (
    `mysql_tbl_vyccqt_campaign_id` INT,
    `mysql_tbl_vyccqt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vyccqt` (`mysql_tbl_vyccqt_campaign_id`, `mysql_tbl_vyccqt_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_igwces` (
    `mysql_tbl_igwces_customer_id` INT,
    `mysql_tbl_igwces_registration_date` DATE,
    `mysql_tbl_igwces_total_orders` DECIMAL(10,2),
    `mysql_tbl_igwces_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_igwces` (`mysql_tbl_igwces_customer_id`, `mysql_tbl_igwces_registration_date`, `mysql_tbl_igwces_total_orders`, `mysql_tbl_igwces_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbislh` (
    `mysql_tbl_vbislh_campaign_id` INT,
    `mysql_tbl_vbislh_channel` INT,
    `mysql_tbl_vbislh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4gchv` (
    `mysql_tbl_i4gchv_conversion_id` INT,
    `mysql_tbl_i4gchv_campaign_id` INT,
    `mysql_tbl_i4gchv_conversion_value` INT
);

INSERT INTO `mysql_tbl_vbislh` (`mysql_tbl_vbislh_campaign_id`, `mysql_tbl_vbislh_channel`, `mysql_tbl_vbislh_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_i4gchv` (`mysql_tbl_i4gchv_conversion_id`, `mysql_tbl_i4gchv_campaign_id`, `mysql_tbl_i4gchv_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ladlo4` (
    `mysql_tbl_ladlo4_customer_id` INT,
    `mysql_tbl_ladlo4_registration_date` DATE
);

INSERT INTO `mysql_tbl_ladlo4` (`mysql_tbl_ladlo4_customer_id`, `mysql_tbl_ladlo4_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzct5v` (mysql_tbl_yzct5v_id INT, mysql_tbl_yzct5v_balance DECIMAL(10,2), mysql_tbl_yzct5v_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqbamn` (
    `mysql_tbl_dqbamn_country` INT
);

INSERT INTO `mysql_tbl_dqbamn` (`mysql_tbl_dqbamn_country`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r11205_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_r11205`
    WHERE mysql_tbl_r11205_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_3p8iic_COVERAGE_PERCENT, mysql_tbl_3p8iic_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_r11205` DT
    JOIN `mysql_tbl_3p8iic` DP ON mysql_tbl_r11205_PATIENT_ID = mysql_tbl_3p8iic_PATIENT_ID
    WHERE mysql_tbl_r11205_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_r11205_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_r11205`
    WHERE mysql_tbl_r11205_PATIENT_ID = (SELECT mysql_tbl_r11205_PATIENT_ID FROM `mysql_tbl_r11205` WHERE mysql_tbl_r11205_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN 'ONE';
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN 'OTHER';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cyh5f9_RENTAL_HOURS, 1), COALESCE(mysql_tbl_cyh5f9_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_cyh5f9`
    WHERE mysql_tbl_cyh5f9_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_n3tu2z_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_cyh5f9` BR
    JOIN `mysql_tbl_n3tu2z` B ON mysql_tbl_cyh5f9_BICYCLE_ID = mysql_tbl_n3tu2z_BICYCLE_ID
    WHERE mysql_tbl_cyh5f9_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_463hwz_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_463hwz`
    WHERE mysql_tbl_463hwz_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_s5km6m_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_s5km6m`
    WHERE mysql_tbl_s5km6m_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_dqbamn`
    WHERE mysql_tbl_dqbamn_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_yzct5v_BALANCE INTO V_BALANCE FROM `mysql_tbl_yzct5v` WHERE mysql_tbl_yzct5v_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_yzct5v_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_yzct5v` SET mysql_tbl_yzct5v_STATUS = 'CLOSED' WHERE mysql_tbl_yzct5v_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ladlo4_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_ladlo4`
    WHERE mysql_tbl_ladlo4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-54)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(-8)) - (0) + V_AGE_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_5daigb`
    SET mysql_tbl_5daigb_PRICE = CASE mysql_tbl_5daigb_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_5daigb_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_5daigb_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_5daigb_PRICE * 0.95
        ELSE mysql_tbl_5daigb_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_vyccqt_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_vyccqt`
    WHERE mysql_tbl_vyccqt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN ((MYSQL_FUNC_SQUARE_4pyj0b(87)) - (0) + (DIVIDEND / DIVISOR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_igwces_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_igwces_TOTAL_SPENT, 0), YEAR(mysql_tbl_igwces_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_igwces`
    WHERE mysql_tbl_igwces_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN LR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_vbislh_CHANNEL, COALESCE(SUM(mysql_tbl_i4gchv_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_vbislh` C
    LEFT JOIN `mysql_tbl_i4gchv` CV ON mysql_tbl_vbislh_CAMPAIGN_ID = mysql_tbl_i4gchv_CAMPAIGN_ID
    WHERE mysql_tbl_vbislh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_vbislh_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-34)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(57)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(-54)) - (0) + 1));
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(-30, 15)) - (0) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw();
    WHILE V_I < COL_NUM DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(97);
        SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8();
        SET V_I = MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(74);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(2)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_hk9e3a_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_hk9e3a`
    WHERE mysql_tbl_hk9e3a_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-44, -46);

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_d9gb5e`
    WHERE mysql_tbl_f6m8a7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gvi4aa_BUDGET, 0), COALESCE(mysql_tbl_gvi4aa_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_gvi4aa`
    WHERE mysql_tbl_gvi4aa_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_PROC3_yq9y3r()) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-58)) - (0) + 0)) + 0);
    END IF;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(9);
    SET V_VARIANCE_PCT = MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-68);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(10)) - (0) + V_VARIANCE_PCT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(1);