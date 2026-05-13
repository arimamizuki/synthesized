/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kra5ud` (
    `mysql_tbl_kra5ud_customer_id` INT,
    `mysql_tbl_kra5ud_plan_type` VARCHAR(50),
    `mysql_tbl_kra5ud_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_kra5ud_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kra5ud` (`mysql_tbl_kra5ud_customer_id`, `mysql_tbl_kra5ud_plan_type`, `mysql_tbl_kra5ud_monthly_cost`, `mysql_tbl_kra5ud_status`) VALUES (1, 'mysql_tbl_xerlag', 1.0, 'mysql_tbl_xerlag');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9xztnq` (
    `mysql_tbl_9xztnq_campaign_id` INT,
    `mysql_tbl_9xztnq_target_audience_size` INT,
    `mysql_tbl_9xztnq_budget` INT,
    `mysql_tbl_9xztnq_start_date` DATE,
    `mysql_tbl_9xztnq_end_date` DATE,
    `mysql_tbl_9xztnq_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnsd1o` (
    `mysql_tbl_fnsd1o_conversion_id` INT,
    `mysql_tbl_fnsd1o_campaign_id` INT,
    `mysql_tbl_fnsd1o_conversion_date` DATE,
    `mysql_tbl_fnsd1o_conversion_value` INT
);

INSERT INTO `mysql_tbl_9xztnq` (`mysql_tbl_9xztnq_campaign_id`, `mysql_tbl_9xztnq_target_audience_size`, `mysql_tbl_9xztnq_budget`, `mysql_tbl_9xztnq_start_date`, `mysql_tbl_9xztnq_end_date`, `mysql_tbl_9xztnq_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_fnsd1o` (`mysql_tbl_fnsd1o_conversion_id`, `mysql_tbl_fnsd1o_campaign_id`, `mysql_tbl_fnsd1o_conversion_date`, `mysql_tbl_fnsd1o_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rlytey` (
    `mysql_tbl_rlytey_campaign_id` INT,
    `mysql_tbl_rlytey_channel` INT
);

INSERT INTO `mysql_tbl_rlytey` (`mysql_tbl_rlytey_campaign_id`, `mysql_tbl_rlytey_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ys239s` (
    `mysql_tbl_ys239s_venue_id` INT,
    `mysql_tbl_ys239s_venue_name` VARCHAR(50),
    `mysql_tbl_ys239s_capacity` INT,
    `mysql_tbl_ys239s_rental_fee_per_hour` INT,
    `mysql_tbl_ys239s_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4q9kmy` (
    `mysql_tbl_4q9kmy_booking_id` INT,
    `mysql_tbl_4q9kmy_venue_id` INT,
    `mysql_tbl_4q9kmy_event_type` VARCHAR(50),
    `mysql_tbl_4q9kmy_booking_date` DATE,
    `mysql_tbl_4q9kmy_duration_hours` INT,
    `mysql_tbl_4q9kmy_setup_required` INT
);

INSERT INTO `mysql_tbl_ys239s` (`mysql_tbl_ys239s_venue_id`, `mysql_tbl_ys239s_venue_name`, `mysql_tbl_ys239s_capacity`, `mysql_tbl_ys239s_rental_fee_per_hour`, `mysql_tbl_ys239s_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4q9kmy` (`mysql_tbl_4q9kmy_booking_id`, `mysql_tbl_4q9kmy_venue_id`, `mysql_tbl_4q9kmy_event_type`, `mysql_tbl_4q9kmy_booking_date`, `mysql_tbl_4q9kmy_duration_hours`, `mysql_tbl_4q9kmy_setup_required`) VALUES (1, 2, 'mysql_tbl_xerlag', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tektxg` (
    `mysql_tbl_tektxg_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tektxg` (`mysql_tbl_tektxg_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjc76c` (
    `mysql_tbl_gjc76c_emp_id` INT,
    `mysql_tbl_gjc76c_hire_date` DATE
);

INSERT INTO `mysql_tbl_gjc76c` (`mysql_tbl_gjc76c_emp_id`, `mysql_tbl_gjc76c_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uaygwd` (
    `mysql_tbl_uaygwd_order_id` INT,
    `mysql_tbl_uaygwd_customer_id` INT,
    `mysql_tbl_uaygwd_order_date` DATE,
    `mysql_tbl_uaygwd_total_amount` DECIMAL(10,2),
    `mysql_tbl_uaygwd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40953g` (
    `mysql_tbl_40953g_refund_id` INT,
    `mysql_tbl_40953g_order_id` INT,
    `mysql_tbl_40953g_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uaygwd` (`mysql_tbl_uaygwd_order_id`, `mysql_tbl_uaygwd_customer_id`, `mysql_tbl_uaygwd_order_date`, `mysql_tbl_uaygwd_total_amount`, `mysql_tbl_uaygwd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_xerlag');

INSERT INTO `mysql_tbl_40953g` (`mysql_tbl_40953g_refund_id`, `mysql_tbl_40953g_order_id`, `mysql_tbl_40953g_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1k8it8` (
    `mysql_tbl_1k8it8_member_id` INT,
    `mysql_tbl_1k8it8_tier_level` INT,
    `mysql_tbl_1k8it8_total_miles` DECIMAL(10,2),
    `mysql_tbl_1k8it8_miles_expired` INT,
    `mysql_tbl_1k8it8_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gz8vc` (
    `mysql_tbl_0gz8vc_redemption_id` INT,
    `mysql_tbl_0gz8vc_member_id` INT,
    `mysql_tbl_0gz8vc_flight_id` INT,
    `mysql_tbl_0gz8vc_miles_used` INT,
    `mysql_tbl_0gz8vc_booking_date` DATE
);

INSERT INTO `mysql_tbl_1k8it8` (`mysql_tbl_1k8it8_member_id`, `mysql_tbl_1k8it8_tier_level`, `mysql_tbl_1k8it8_total_miles`, `mysql_tbl_1k8it8_miles_expired`, `mysql_tbl_1k8it8_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_0gz8vc` (`mysql_tbl_0gz8vc_redemption_id`, `mysql_tbl_0gz8vc_member_id`, `mysql_tbl_0gz8vc_flight_id`, `mysql_tbl_0gz8vc_miles_used`, `mysql_tbl_0gz8vc_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5975o` (
    `mysql_tbl_w5975o_loan_id` INT,
    `mysql_tbl_w5975o_customer_id` INT,
    `mysql_tbl_w5975o_principal_amount` DECIMAL(10,2),
    `mysql_tbl_w5975o_interest_rate` INT,
    `mysql_tbl_w5975o_term_months` INT,
    `mysql_tbl_w5975o_monthly_payment` INT,
    `mysql_tbl_w5975o_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w5975o` (`mysql_tbl_w5975o_loan_id`, `mysql_tbl_w5975o_customer_id`, `mysql_tbl_w5975o_principal_amount`, `mysql_tbl_w5975o_interest_rate`, `mysql_tbl_w5975o_term_months`, `mysql_tbl_w5975o_monthly_payment`, `mysql_tbl_w5975o_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'mysql_tbl_xerlag');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtidx0` (
    `mysql_tbl_rtidx0_product_id` INT,
    `mysql_tbl_rtidx0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rtidx0` (`mysql_tbl_rtidx0_product_id`, `mysql_tbl_rtidx0_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ty9y05` (
    `mysql_tbl_ty9y05_customer_id` INT,
    `mysql_tbl_ty9y05_country` INT
);

INSERT INTO `mysql_tbl_ty9y05` (`mysql_tbl_ty9y05_customer_id`, `mysql_tbl_ty9y05_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqwron` (mysql_tbl_zqwron_id INT, mysql_tbl_zqwron_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zscwno` (
    `mysql_tbl_zscwno_employee_id` INT,
    `mysql_tbl_zscwno_department_id` INT,
    `mysql_tbl_zscwno_salary` INT,
    `mysql_tbl_zscwno_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yunvk7` (
    `mysql_tbl_yunvk7_employee_id` INT,
    `mysql_tbl_yunvk7_effective_date` DATE,
    `mysql_tbl_yunvk7_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zscwno` (`mysql_tbl_zscwno_employee_id`, `mysql_tbl_zscwno_department_id`, `mysql_tbl_zscwno_salary`, `mysql_tbl_zscwno_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_yunvk7` (`mysql_tbl_yunvk7_employee_id`, `mysql_tbl_yunvk7_effective_date`, `mysql_tbl_yunvk7_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15njhy` (
    `mysql_tbl_15njhy_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_15njhy` (`mysql_tbl_15njhy_cvarchar`) VALUES ('mysql_tbl_xerlag');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uaygwd_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_uaygwd`
    WHERE mysql_tbl_uaygwd_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_40953g_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_40953g`
    WHERE mysql_tbl_40953g_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w5975o_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_w5975o_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_w5975o_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_w5975o`
    WHERE mysql_tbl_w5975o_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
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

    SELECT COALESCE(mysql_tbl_yunvk7_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_yunvk7`
    WHERE mysql_tbl_yunvk7_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_yunvk7_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_yunvk7_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_yunvk7`
    WHERE mysql_tbl_yunvk7_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_yunvk7_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_zscwno_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_zscwno`
    WHERE mysql_tbl_zscwno_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_xerlag`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_xerlag`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_zqwron` SET mysql_tbl_zqwron_FLAG_VALUE = mysql_tbl_zqwron_FLAG_VALUE + 1 WHERE mysql_tbl_zqwron_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1k8it8_TOTAL_MILES, 0), COALESCE(mysql_tbl_1k8it8_MILES_EXPIRED, 0), mysql_tbl_1k8it8_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_1k8it8`
    WHERE mysql_tbl_1k8it8_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9();

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-33) + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc();
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ty9y05`
    WHERE mysql_tbl_ty9y05_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rtidx0_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_rtidx0`
    WHERE mysql_tbl_rtidx0_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
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
        RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(14)) - (0) + 0);
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = V_NEXT;
        SET V_NEXT = MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(79);
        SET V_CURRENT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(30);
        SET V_SUM = MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-25);
    END WHILE MY_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_gjc76c_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_gjc76c`
    WHERE mysql_tbl_gjc76c_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(46)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(-46)) - (0) + (QUARTER(V_HIRE_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(-87)) - (0) + DW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_15njhy`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_yukw5j` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_m435kc` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_VARCHAR_88hohl()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ys239s_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_ys239s`
    WHERE mysql_tbl_ys239s_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_ys239s_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_ys239s`
    WHERE mysql_tbl_ys239s_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN ((MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_rlytey_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_rlytey`
    WHERE mysql_tbl_rlytey_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_m435kc DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_yukw5j DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_yukw5j DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tektxg_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_tektxg`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk()) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(43);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9xztnq_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_9xztnq`
    WHERE mysql_tbl_9xztnq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_fnsd1o_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_fnsd1o`
    WHERE mysql_tbl_fnsd1o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-74)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-36)) - (0) + 0)) + 0);
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN ((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-57, -59)) - (0) + V_CONVERSION_RATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_kra5ud_PLAN_TYPE, COALESCE(mysql_tbl_kra5ud_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_kra5ud`
    WHERE mysql_tbl_kra5ud_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4();

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(76);
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(1);