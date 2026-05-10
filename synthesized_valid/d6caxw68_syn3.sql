/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8k6dvl` (
    `mysql_tbl_8k6dvl_customer_id` INT,
    `mysql_tbl_8k6dvl_country` INT
);

INSERT INTO `mysql_tbl_8k6dvl` (`mysql_tbl_8k6dvl_customer_id`, `mysql_tbl_8k6dvl_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rijnem` (
    `mysql_tbl_rijnem_campaign_id` INT,
    `mysql_tbl_rijnem_status` VARCHAR(50),
    `mysql_tbl_rijnem_budget` INT,
    `mysql_tbl_rijnem_channel` INT
);

INSERT INTO `mysql_tbl_rijnem` (`mysql_tbl_rijnem_campaign_id`, `mysql_tbl_rijnem_status`, `mysql_tbl_rijnem_budget`, `mysql_tbl_rijnem_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xetsp` (
    `mysql_tbl_2xetsp_customer_id` INT,
    `mysql_tbl_2xetsp_plan_type` VARCHAR(50),
    `mysql_tbl_2xetsp_start_date` DATE,
    `mysql_tbl_2xetsp_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_2xetsp_data_limit_gb` TEXT,
    `mysql_tbl_2xetsp_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_2xetsp` (`mysql_tbl_2xetsp_customer_id`, `mysql_tbl_2xetsp_plan_type`, `mysql_tbl_2xetsp_start_date`, `mysql_tbl_2xetsp_monthly_cost`, `mysql_tbl_2xetsp_data_limit_gb`, `mysql_tbl_2xetsp_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzu61w` (
    `mysql_tbl_hzu61w_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_hzu61w` (`mysql_tbl_hzu61w_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dk8w76` (
    `mysql_tbl_dk8w76_customer_id` INT,
    `mysql_tbl_dk8w76_country` INT
);

INSERT INTO `mysql_tbl_dk8w76` (`mysql_tbl_dk8w76_customer_id`, `mysql_tbl_dk8w76_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_97c3en` (
    `mysql_tbl_97c3en_plan_id` INT,
    `mysql_tbl_97c3en_carrier` INT,
    `mysql_tbl_97c3en_data_limit_gb` TEXT,
    `mysql_tbl_97c3en_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_97c3en_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5z6816` (
    `mysql_tbl_5z6816_record_id` INT,
    `mysql_tbl_5z6816_account_id` INT,
    `mysql_tbl_5z6816_call_type` VARCHAR(50),
    `mysql_tbl_5z6816_duration_minutes` INT,
    `mysql_tbl_5z6816_destination_number` INT
);

INSERT INTO `mysql_tbl_97c3en` (`mysql_tbl_97c3en_plan_id`, `mysql_tbl_97c3en_carrier`, `mysql_tbl_97c3en_data_limit_gb`, `mysql_tbl_97c3en_monthly_cost`, `mysql_tbl_97c3en_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_5z6816` (`mysql_tbl_5z6816_record_id`, `mysql_tbl_5z6816_account_id`, `mysql_tbl_5z6816_call_type`, `mysql_tbl_5z6816_duration_minutes`, `mysql_tbl_5z6816_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4f57x` (
    `mysql_tbl_e4f57x_customer_id` INT,
    `mysql_tbl_e4f57x_registration_date` DATE
);

INSERT INTO `mysql_tbl_e4f57x` (`mysql_tbl_e4f57x_customer_id`, `mysql_tbl_e4f57x_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0nwic4` (
    `mysql_tbl_0nwic4_emp_id` INT,
    `mysql_tbl_0nwic4_hire_date` DATE
);

INSERT INTO `mysql_tbl_0nwic4` (`mysql_tbl_0nwic4_emp_id`, `mysql_tbl_0nwic4_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vkbqmz` (
    `mysql_tbl_vkbqmz_campaign_id` INT
);

INSERT INTO `mysql_tbl_vkbqmz` (`mysql_tbl_vkbqmz_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x70h4g` (
    `mysql_tbl_x70h4g_customer_id` INT,
    `mysql_tbl_x70h4g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x70h4g` (`mysql_tbl_x70h4g_customer_id`, `mysql_tbl_x70h4g_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_83nia3` (
    `mysql_tbl_83nia3_customer_id` INT,
    `mysql_tbl_83nia3_registration_date` DATE
);

INSERT INTO `mysql_tbl_83nia3` (`mysql_tbl_83nia3_customer_id`, `mysql_tbl_83nia3_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qav3wt` (
    `mysql_tbl_qav3wt_payment_id` INT,
    `mysql_tbl_qav3wt_order_id` INT,
    `mysql_tbl_qav3wt_amount` DECIMAL(10,2),
    `mysql_tbl_qav3wt_payment_date` DATE,
    `mysql_tbl_qav3wt_payment_method` INT,
    `mysql_tbl_qav3wt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qav3wt` (`mysql_tbl_qav3wt_payment_id`, `mysql_tbl_qav3wt_order_id`, `mysql_tbl_qav3wt_amount`, `mysql_tbl_qav3wt_payment_date`, `mysql_tbl_qav3wt_payment_method`, `mysql_tbl_qav3wt_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5d3fvw` (
    `mysql_tbl_5d3fvw_salary` INT
);

INSERT INTO `mysql_tbl_5d3fvw` (`mysql_tbl_5d3fvw_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkkwgz` (
    `mysql_tbl_hkkwgz_campaign_id` INT,
    `mysql_tbl_hkkwgz_channel` INT,
    `mysql_tbl_hkkwgz_budget` INT,
    `mysql_tbl_hkkwgz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1h5bt` (
    `mysql_tbl_m1h5bt_conversion_id` INT,
    `mysql_tbl_m1h5bt_campaign_id` INT,
    `mysql_tbl_m1h5bt_conversion_value` INT
);

INSERT INTO `mysql_tbl_hkkwgz` (`mysql_tbl_hkkwgz_campaign_id`, `mysql_tbl_hkkwgz_channel`, `mysql_tbl_hkkwgz_budget`, `mysql_tbl_hkkwgz_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_m1h5bt` (`mysql_tbl_m1h5bt_conversion_id`, `mysql_tbl_m1h5bt_campaign_id`, `mysql_tbl_m1h5bt_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_0nwic4_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_0nwic4`
    WHERE mysql_tbl_0nwic4_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_3msrda`
    WHERE mysql_tbl_vkbqmz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(-87)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(-18)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hkkwgz_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_hkkwgz` C
    LEFT JOIN `mysql_tbl_m1h5bt` CV ON mysql_tbl_hkkwgz_CAMPAIGN_ID = mysql_tbl_m1h5bt_CAMPAIGN_ID
    WHERE mysql_tbl_hkkwgz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_hkkwgz_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_8bn5m8 DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_8bn5m8 IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_8bn5m8 FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq();

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-37);
    END IF;

    SET V_RESULT = (A * B) + V_SQRT_VAL + (A % B);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_8bn5m8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_8bn5m8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_8bn5m8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(-12, -64)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5d3fvw_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_5d3fvw`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_dk8w76` C ON S.CUSTOMER_ID = mysql_tbl_dk8w76_CUSTOMER_ID
    WHERE mysql_tbl_dk8w76_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(55)) - (0) + V_SUBSCRIBED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_rijnem_STATUS, COALESCE(mysql_tbl_rijnem_BUDGET, 0), mysql_tbl_rijnem_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_rijnem` C
    LEFT JOIN `mysql_tbl_3msrda` CV ON mysql_tbl_rijnem_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_rijnem_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_rijnem_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(-68)) - (0) + (((MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7()) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hzu61w_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_hzu61w`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_97c3en_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_97c3en_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_97c3en`
    WHERE mysql_tbl_97c3en_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_5z6816`
    WHERE mysql_tbl_5z6816_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_5z6816_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_83nia3_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_83nia3`
    WHERE mysql_tbl_83nia3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_r6zng6`
    WHERE mysql_tbl_83nia3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_x70h4g`
    WHERE mysql_tbl_x70h4g_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_x70h4g_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_qav3wt_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_qav3wt`
    WHERE mysql_tbl_qav3wt_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_qav3wt_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_PROCESS_REFUND_o1fbz5(72, 89);
        SET V_I = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-70);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(63)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_e4f57x_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_e4f57x`
    WHERE mysql_tbl_e4f57x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_2xetsp_PLAN_TYPE, COALESCE(mysql_tbl_2xetsp_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_2xetsp_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_2xetsp`
    WHERE mysql_tbl_2xetsp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(16)) - (0) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(49);

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-91);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(78)) - (((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + 0)) + 0);
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-53);
        SET V_I = MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(-21)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8k6dvl`
    WHERE mysql_tbl_8k6dvl_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN ((MYSQL_FUNC_POWER_INT_xe7375(-25, 78)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(1);