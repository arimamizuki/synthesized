/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ot4ehs` (
    `mysql_tbl_ot4ehs_campaign_id` INT,
    `mysql_tbl_ot4ehs_start_date` DATE,
    `mysql_tbl_ot4ehs_end_date` DATE
);

INSERT INTO `mysql_tbl_ot4ehs` (`mysql_tbl_ot4ehs_campaign_id`, `mysql_tbl_ot4ehs_start_date`, `mysql_tbl_ot4ehs_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9uaxfj` (
    `mysql_tbl_9uaxfj_employee_id` INT,
    `mysql_tbl_9uaxfj_department_id` INT,
    `mysql_tbl_9uaxfj_salary` INT,
    `mysql_tbl_9uaxfj_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sewjer` (
    `mysql_tbl_sewjer_employee_id` INT,
    `mysql_tbl_sewjer_effective_date` DATE,
    `mysql_tbl_sewjer_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9uaxfj` (`mysql_tbl_9uaxfj_employee_id`, `mysql_tbl_9uaxfj_department_id`, `mysql_tbl_9uaxfj_salary`, `mysql_tbl_9uaxfj_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_sewjer` (`mysql_tbl_sewjer_employee_id`, `mysql_tbl_sewjer_effective_date`, `mysql_tbl_sewjer_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwxm0t` (
    `mysql_tbl_fwxm0t_order_id` INT,
    `mysql_tbl_fwxm0t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fwxm0t` (`mysql_tbl_fwxm0t_order_id`, `mysql_tbl_fwxm0t_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9o653m` (
    `mysql_tbl_9o653m_customer_id` INT,
    `mysql_tbl_9o653m_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9o653m` (`mysql_tbl_9o653m_customer_id`, `mysql_tbl_9o653m_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ml40tz` (
    mysql_tbl_ml40tz_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_ml40tz_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_ml40tz` (`mysql_tbl_ml40tz_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4p43e` (
    `mysql_tbl_x4p43e_campaign_id` INT,
    `mysql_tbl_x4p43e_budget` INT,
    `mysql_tbl_x4p43e_start_date` DATE,
    `mysql_tbl_x4p43e_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zu6rn9` (
    `mysql_tbl_zu6rn9_conversion_id` INT,
    `mysql_tbl_zu6rn9_campaign_id` INT,
    `mysql_tbl_zu6rn9_conversion_value` INT
);

INSERT INTO `mysql_tbl_x4p43e` (`mysql_tbl_x4p43e_campaign_id`, `mysql_tbl_x4p43e_budget`, `mysql_tbl_x4p43e_start_date`, `mysql_tbl_x4p43e_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_zu6rn9` (`mysql_tbl_zu6rn9_conversion_id`, `mysql_tbl_zu6rn9_campaign_id`, `mysql_tbl_zu6rn9_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vkcm9x` (
    `mysql_tbl_vkcm9x_lease_id` INT,
    `mysql_tbl_vkcm9x_tenant_id` INT,
    `mysql_tbl_vkcm9x_space_sqft` INT,
    `mysql_tbl_vkcm9x_monthly_rate` INT,
    `mysql_tbl_vkcm9x_start_date` DATE,
    `mysql_tbl_vkcm9x_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ocwcy5` (
    `mysql_tbl_ocwcy5_tenant_id` INT,
    `mysql_tbl_ocwcy5_company_name` VARCHAR(50),
    `mysql_tbl_ocwcy5_industry` INT
);

INSERT INTO `mysql_tbl_vkcm9x` (`mysql_tbl_vkcm9x_lease_id`, `mysql_tbl_vkcm9x_tenant_id`, `mysql_tbl_vkcm9x_space_sqft`, `mysql_tbl_vkcm9x_monthly_rate`, `mysql_tbl_vkcm9x_start_date`, `mysql_tbl_vkcm9x_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ocwcy5` (`mysql_tbl_ocwcy5_tenant_id`, `mysql_tbl_ocwcy5_company_name`, `mysql_tbl_ocwcy5_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzmdig` (
    `mysql_tbl_qzmdig_vehicle_id` INT,
    `mysql_tbl_qzmdig_vin` INT,
    `mysql_tbl_qzmdig_mileage` INT,
    `mysql_tbl_qzmdig_last_service_date` DATE,
    `mysql_tbl_qzmdig_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bydbsi` (
    `mysql_tbl_bydbsi_record_id` INT,
    `mysql_tbl_bydbsi_vehicle_id` INT,
    `mysql_tbl_bydbsi_service_date` DATE,
    `mysql_tbl_bydbsi_labor_hours` INT,
    `mysql_tbl_bydbsi_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qzmdig` (`mysql_tbl_qzmdig_vehicle_id`, `mysql_tbl_qzmdig_vin`, `mysql_tbl_qzmdig_mileage`, `mysql_tbl_qzmdig_last_service_date`, `mysql_tbl_qzmdig_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_bydbsi` (`mysql_tbl_bydbsi_record_id`, `mysql_tbl_bydbsi_vehicle_id`, `mysql_tbl_bydbsi_service_date`, `mysql_tbl_bydbsi_labor_hours`, `mysql_tbl_bydbsi_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejxktm` (
    `mysql_tbl_ejxktm_customer_id` INT,
    `mysql_tbl_ejxktm_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ejxktm` (`mysql_tbl_ejxktm_customer_id`, `mysql_tbl_ejxktm_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3mkt4` (
    `mysql_tbl_s3mkt4_payment_id` INT,
    `mysql_tbl_s3mkt4_order_id` INT,
    `mysql_tbl_s3mkt4_amount` DECIMAL(10,2),
    `mysql_tbl_s3mkt4_payment_date` DATE,
    `mysql_tbl_s3mkt4_payment_method` INT,
    `mysql_tbl_s3mkt4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s3mkt4` (`mysql_tbl_s3mkt4_payment_id`, `mysql_tbl_s3mkt4_order_id`, `mysql_tbl_s3mkt4_amount`, `mysql_tbl_s3mkt4_payment_date`, `mysql_tbl_s3mkt4_payment_method`, `mysql_tbl_s3mkt4_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwruok` (
    `mysql_tbl_iwruok_order_id` INT,
    `mysql_tbl_iwruok_customer_id` INT,
    `mysql_tbl_iwruok_restaurant_id` INT,
    `mysql_tbl_iwruok_driver_id` INT,
    `mysql_tbl_iwruok_order_total` DECIMAL(10,2),
    `mysql_tbl_iwruok_delivery_fee` INT,
    `mysql_tbl_iwruok_order_time` DATE,
    `mysql_tbl_iwruok_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbkael` (
    `mysql_tbl_lbkael_restaurant_id` INT,
    `mysql_tbl_lbkael_name` VARCHAR(50),
    `mysql_tbl_lbkael_cuisine_type` VARCHAR(50),
    `mysql_tbl_lbkael_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_iwruok` (`mysql_tbl_iwruok_order_id`, `mysql_tbl_iwruok_customer_id`, `mysql_tbl_iwruok_restaurant_id`, `mysql_tbl_iwruok_driver_id`, `mysql_tbl_iwruok_order_total`, `mysql_tbl_iwruok_delivery_fee`, `mysql_tbl_iwruok_order_time`, `mysql_tbl_iwruok_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_lbkael` (`mysql_tbl_lbkael_restaurant_id`, `mysql_tbl_lbkael_name`, `mysql_tbl_lbkael_cuisine_type`, `mysql_tbl_lbkael_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_s3mkt4_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_s3mkt4`
    WHERE mysql_tbl_s3mkt4_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_s3mkt4_STATUS = 'COMPLETED';

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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_9o653m_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_9o653m`
    WHERE mysql_tbl_9o653m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-14, -29)) - (0) + ((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(72, 89)) - (0) + 100));
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fwxm0t_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_fwxm0t`
    WHERE mysql_tbl_fwxm0t_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN 5;
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_ejxktm_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ejxktm`
    WHERE mysql_tbl_ejxktm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x4p43e_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_x4p43e`
    WHERE mysql_tbl_x4p43e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zu6rn9_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_zu6rn9`
    WHERE mysql_tbl_zu6rn9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(4);

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(30)) - (0) + (((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + ((SELECT WORD_STR REGEXP SET_OF_LETTERS_STR)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_ml40tz`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN ((MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-62, -73)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_iwruok_ORDER_TIME, mysql_tbl_iwruok_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_iwruok` O
    WHERE mysql_tbl_iwruok_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vkcm9x_SPACE_SQFT, 100), COALESCE(mysql_tbl_vkcm9x_MONTHLY_RATE, 50), COALESCE(mysql_tbl_vkcm9x_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_vkcm9x`
    WHERE mysql_tbl_vkcm9x_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-9);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_qzmdig_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_qzmdig`
    WHERE mysql_tbl_qzmdig_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qzmdig_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_bydbsi`
    WHERE mysql_tbl_bydbsi_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_bydbsi_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-90);
    SET V_AREA = MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(24);

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sewjer_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_sewjer`
    WHERE mysql_tbl_sewjer_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_sewjer_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_sewjer_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_sewjer`
    WHERE mysql_tbl_sewjer_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_sewjer_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_9uaxfj_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_9uaxfj`
    WHERE mysql_tbl_9uaxfj_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-34)) - (((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(-2, 86, -64)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-67)) - (0) + ((MYSQL_FUNC_TEST_4080c6()) - (0) + V_GROWTH_RATE));
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
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_0xzkda`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp()) - (0) + KEY_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_ot4ehs_START_DATE, mysql_tbl_ot4ehs_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_ot4ehs`
    WHERE mysql_tbl_ot4ehs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-33)) - (((MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us()) - (0) + 0)) + 0);
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(1);