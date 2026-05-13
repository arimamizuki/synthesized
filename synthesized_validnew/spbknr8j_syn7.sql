/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0b9drg` (
    `mysql_tbl_0b9drg_customer_id` INT,
    `mysql_tbl_0b9drg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0b9drg` (`mysql_tbl_0b9drg_customer_id`, `mysql_tbl_0b9drg_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_clom4c` (
    `mysql_tbl_clom4c_transaction_id` INT,
    `mysql_tbl_clom4c_account_id` INT,
    `mysql_tbl_clom4c_amount` DECIMAL(10,2),
    `mysql_tbl_clom4c_transaction_date` DATE,
    `mysql_tbl_clom4c_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_clom4c` (`mysql_tbl_clom4c_transaction_id`, `mysql_tbl_clom4c_account_id`, `mysql_tbl_clom4c_amount`, `mysql_tbl_clom4c_transaction_date`, `mysql_tbl_clom4c_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7b6qq` (
    `mysql_tbl_j7b6qq_campaign_id` INT,
    `mysql_tbl_j7b6qq_start_date` DATE
);

INSERT INTO `mysql_tbl_j7b6qq` (`mysql_tbl_j7b6qq_campaign_id`, `mysql_tbl_j7b6qq_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tlzile` (
    `mysql_tbl_tlzile_class_id` INT,
    `mysql_tbl_tlzile_instructor_id` INT,
    `mysql_tbl_tlzile_class_type` VARCHAR(50),
    `mysql_tbl_tlzile_duration_minutes` INT,
    `mysql_tbl_tlzile_max_capacity` INT,
    `mysql_tbl_tlzile_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5efc0` (
    `mysql_tbl_n5efc0_booking_id` INT,
    `mysql_tbl_n5efc0_member_id` INT,
    `mysql_tbl_n5efc0_class_id` INT,
    `mysql_tbl_n5efc0_booking_date` DATE,
    `mysql_tbl_n5efc0_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tlzile` (`mysql_tbl_tlzile_class_id`, `mysql_tbl_tlzile_instructor_id`, `mysql_tbl_tlzile_class_type`, `mysql_tbl_tlzile_duration_minutes`, `mysql_tbl_tlzile_max_capacity`, `mysql_tbl_tlzile_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_n5efc0` (`mysql_tbl_n5efc0_booking_id`, `mysql_tbl_n5efc0_member_id`, `mysql_tbl_n5efc0_class_id`, `mysql_tbl_n5efc0_booking_date`, `mysql_tbl_n5efc0_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucgzr6` (
    `mysql_tbl_ucgzr6_emp_id` INT,
    `mysql_tbl_ucgzr6_name` VARCHAR(50),
    `mysql_tbl_ucgzr6_salary` INT,
    `mysql_tbl_ucgzr6_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dyshic` (
    `mysql_tbl_dyshic_emp_id` INT,
    `mysql_tbl_dyshic_effective_date` DATE,
    `mysql_tbl_dyshic_new_salary` INT,
    `mysql_tbl_dyshic_change_reason` INT
);

INSERT INTO `mysql_tbl_ucgzr6` (`mysql_tbl_ucgzr6_emp_id`, `mysql_tbl_ucgzr6_name`, `mysql_tbl_ucgzr6_salary`, `mysql_tbl_ucgzr6_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_dyshic` (`mysql_tbl_dyshic_emp_id`, `mysql_tbl_dyshic_effective_date`, `mysql_tbl_dyshic_new_salary`, `mysql_tbl_dyshic_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_831vwm` (
    `mysql_tbl_831vwm_campaign_id` INT,
    `mysql_tbl_831vwm_start_date` DATE,
    `mysql_tbl_831vwm_end_date` DATE,
    `mysql_tbl_831vwm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzb7ot` (
    `mysql_tbl_xzb7ot_conversion_id` INT,
    `mysql_tbl_xzb7ot_campaign_id` INT,
    `mysql_tbl_xzb7ot_conversion_date` DATE
);

INSERT INTO `mysql_tbl_831vwm` (`mysql_tbl_831vwm_campaign_id`, `mysql_tbl_831vwm_start_date`, `mysql_tbl_831vwm_end_date`, `mysql_tbl_831vwm_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xzb7ot` (`mysql_tbl_xzb7ot_conversion_id`, `mysql_tbl_xzb7ot_campaign_id`, `mysql_tbl_xzb7ot_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_khh8hu` (
    `mysql_tbl_khh8hu_order_id` INT,
    `mysql_tbl_khh8hu_customer_id` INT,
    `mysql_tbl_khh8hu_order_date` DATE,
    `mysql_tbl_khh8hu_total_amount` DECIMAL(10,2),
    `mysql_tbl_khh8hu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l841f8` (
    `mysql_tbl_l841f8_refund_id` INT,
    `mysql_tbl_l841f8_order_id` INT,
    `mysql_tbl_l841f8_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_khh8hu` (`mysql_tbl_khh8hu_order_id`, `mysql_tbl_khh8hu_customer_id`, `mysql_tbl_khh8hu_order_date`, `mysql_tbl_khh8hu_total_amount`, `mysql_tbl_khh8hu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_l841f8` (`mysql_tbl_l841f8_refund_id`, `mysql_tbl_l841f8_order_id`, `mysql_tbl_l841f8_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u40i3e` (
    `mysql_tbl_u40i3e_ticket_id` INT,
    `mysql_tbl_u40i3e_resort_id` INT,
    `mysql_tbl_u40i3e_skier_id` INT,
    `mysql_tbl_u40i3e_ticket_type` VARCHAR(50),
    `mysql_tbl_u40i3e_num_days` INT,
    `mysql_tbl_u40i3e_daily_rate` INT,
    `mysql_tbl_u40i3e_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ty5yt` (
    `mysql_tbl_9ty5yt_resort_id` INT,
    `mysql_tbl_9ty5yt_resort_name` VARCHAR(50),
    `mysql_tbl_9ty5yt_elevation` INT,
    `mysql_tbl_9ty5yt_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u40i3e` (`mysql_tbl_u40i3e_ticket_id`, `mysql_tbl_u40i3e_resort_id`, `mysql_tbl_u40i3e_skier_id`, `mysql_tbl_u40i3e_ticket_type`, `mysql_tbl_u40i3e_num_days`, `mysql_tbl_u40i3e_daily_rate`, `mysql_tbl_u40i3e_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_9ty5yt` (`mysql_tbl_9ty5yt_resort_id`, `mysql_tbl_9ty5yt_resort_name`, `mysql_tbl_9ty5yt_elevation`, `mysql_tbl_9ty5yt_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1k8jor` (
    `mysql_tbl_1k8jor_emp_id` INT,
    `mysql_tbl_1k8jor_department_id` INT,
    `mysql_tbl_1k8jor_salary` INT,
    `mysql_tbl_1k8jor_hire_date` DATE,
    `mysql_tbl_1k8jor_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1k8jor` (`mysql_tbl_1k8jor_emp_id`, `mysql_tbl_1k8jor_department_id`, `mysql_tbl_1k8jor_salary`, `mysql_tbl_1k8jor_hire_date`, `mysql_tbl_1k8jor_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhkfws` (
    `mysql_tbl_hhkfws_customer_id` INT,
    `mysql_tbl_hhkfws_country` INT,
    `mysql_tbl_hhkfws_registration_date` DATE
);

INSERT INTO `mysql_tbl_hhkfws` (`mysql_tbl_hhkfws_customer_id`, `mysql_tbl_hhkfws_country`, `mysql_tbl_hhkfws_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjq0b1` (
    `mysql_tbl_xjq0b1_order_id` INT,
    `mysql_tbl_xjq0b1_customer_id` INT,
    `mysql_tbl_xjq0b1_order_date` DATE,
    `mysql_tbl_xjq0b1_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fb43uc` (
    `mysql_tbl_fb43uc_customer_id` INT,
    `mysql_tbl_fb43uc_country` INT
);

INSERT INTO `mysql_tbl_xjq0b1` (`mysql_tbl_xjq0b1_order_id`, `mysql_tbl_xjq0b1_customer_id`, `mysql_tbl_xjq0b1_order_date`, `mysql_tbl_xjq0b1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_fb43uc` (`mysql_tbl_fb43uc_customer_id`, `mysql_tbl_fb43uc_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4n0wa` (
    `mysql_tbl_g4n0wa_customer_id` INT,
    `mysql_tbl_g4n0wa_registration_date` DATE,
    `mysql_tbl_g4n0wa_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxfcwr` (
    `mysql_tbl_xxfcwr_order_id` INT,
    `mysql_tbl_xxfcwr_customer_id` INT,
    `mysql_tbl_xxfcwr_order_date` DATE,
    `mysql_tbl_xxfcwr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g4n0wa` (`mysql_tbl_g4n0wa_customer_id`, `mysql_tbl_g4n0wa_registration_date`, `mysql_tbl_g4n0wa_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xxfcwr` (`mysql_tbl_xxfcwr_order_id`, `mysql_tbl_xxfcwr_customer_id`, `mysql_tbl_xxfcwr_order_date`, `mysql_tbl_xxfcwr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqjm8s` (
    `mysql_tbl_mqjm8s_product_id` INT,
    `mysql_tbl_mqjm8s_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mqjm8s` (`mysql_tbl_mqjm8s_product_id`, `mysql_tbl_mqjm8s_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ui11r1` (
    `mysql_tbl_ui11r1_campaign_id` INT,
    `mysql_tbl_ui11r1_status` VARCHAR(50),
    `mysql_tbl_ui11r1_budget` INT,
    `mysql_tbl_ui11r1_start_date` DATE
);

INSERT INTO `mysql_tbl_ui11r1` (`mysql_tbl_ui11r1_campaign_id`, `mysql_tbl_ui11r1_status`, `mysql_tbl_ui11r1_budget`, `mysql_tbl_ui11r1_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qm5xkh` (
    `mysql_tbl_qm5xkh_product_id` INT,
    `mysql_tbl_qm5xkh_category_id` INT,
    `mysql_tbl_qm5xkh_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qm5xkh` (`mysql_tbl_qm5xkh_product_id`, `mysql_tbl_qm5xkh_category_id`, `mysql_tbl_qm5xkh_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k71rgx` (
    `mysql_tbl_k71rgx_inventory_id` INT,
    `mysql_tbl_k71rgx_product_id` INT,
    `mysql_tbl_k71rgx_warehouse_id` INT,
    `mysql_tbl_k71rgx_quantity` INT,
    `mysql_tbl_k71rgx_min_stock_level` INT
);

INSERT INTO `mysql_tbl_k71rgx` (`mysql_tbl_k71rgx_inventory_id`, `mysql_tbl_k71rgx_product_id`, `mysql_tbl_k71rgx_warehouse_id`, `mysql_tbl_k71rgx_quantity`, `mysql_tbl_k71rgx_min_stock_level`) VALUES (1, 1, 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ucgzr6_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_ucgzr6`
    WHERE mysql_tbl_ucgzr6_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dyshic_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_dyshic`
    WHERE mysql_tbl_dyshic_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_dyshic_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ucgzr6_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_ucgzr6`
    WHERE mysql_tbl_ucgzr6_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(47)) - (0) + VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_0b9drg`
    WHERE mysql_tbl_0b9drg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_0b9drg_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_xzb7ot` C
    JOIN `mysql_tbl_831vwm` CM ON mysql_tbl_xzb7ot_CAMPAIGN_ID = mysql_tbl_831vwm_CAMPAIGN_ID
    WHERE mysql_tbl_xzb7ot_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_xzb7ot_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_xzb7ot` C
    JOIN `mysql_tbl_831vwm` CM ON mysql_tbl_xzb7ot_CAMPAIGN_ID = mysql_tbl_831vwm_CAMPAIGN_ID
    WHERE mysql_tbl_xzb7ot_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_xzb7ot_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_xzb7ot_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_khh8hu_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_khh8hu` O
    LEFT JOIN `mysql_tbl_8as3du` OI ON mysql_tbl_khh8hu_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_khh8hu_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_khh8hu_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_r9c2kg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_r9c2kg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_tm6bjr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_hhkfws` C
    LEFT JOIN `mysql_tbl_r9c2kg` O ON mysql_tbl_hhkfws_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_hhkfws_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_r9c2kg ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_tm6bjr ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_tm6bjr ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mqjm8s_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_mqjm8s`
    WHERE mysql_tbl_mqjm8s_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (0) + (((MYSQL_FUNC_RECURSIVE_SUM_pkwdud(0, 25)) - (0) + (FLOOR(V_PRICE / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_xjq0b1`
    WHERE mysql_tbl_xjq0b1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_xjq0b1_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_xjq0b1`
    WHERE mysql_tbl_xjq0b1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_8as3du` OI
    JOIN `mysql_tbl_qm5xkh` P ON OI.PRODUCT_ID = mysql_tbl_qm5xkh_PRODUCT_ID
    WHERE mysql_tbl_qm5xkh_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_8as3du`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_xxfcwr`
    WHERE mysql_tbl_xxfcwr_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_xxfcwr_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_xxfcwr`
    WHERE mysql_tbl_xxfcwr_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_xxfcwr_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ui11r1_STATUS, COALESCE(mysql_tbl_ui11r1_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_ui11r1_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_ui11r1`
    WHERE mysql_tbl_ui11r1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_x9m6pt`
    WHERE mysql_tbl_ui11r1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u40i3e_NUM_DAYS, 1), COALESCE(mysql_tbl_u40i3e_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_u40i3e`
    WHERE mysql_tbl_u40i3e_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9ty5yt_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_u40i3e` SLT
    JOIN `mysql_tbl_9ty5yt` SR ON mysql_tbl_u40i3e_RESORT_ID = mysql_tbl_9ty5yt_RESORT_ID
    WHERE mysql_tbl_u40i3e_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(96);

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(-85);
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(3);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-82)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(49)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1k8jor_SALARY, 0), COALESCE(mysql_tbl_1k8jor_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_1k8jor_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_1k8jor`
    WHERE mysql_tbl_1k8jor_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1k8jor_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_1k8jor`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_n5efc0`
    WHERE mysql_tbl_n5efc0_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_tlzile_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_tlzile` F
    WHERE mysql_tbl_tlzile_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_n5efc0`
    WHERE mysql_tbl_n5efc0_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_n5efc0_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(((MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9()) - (((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(60)) - (0) + 0)) + 0))) - (0) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-23)) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-42)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-54)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_k71rgx_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_k71rgx_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_k71rgx`
    WHERE mysql_tbl_k71rgx_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN 1;
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_j7b6qq_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_j7b6qq`
    WHERE mysql_tbl_j7b6qq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(70)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_clom4c_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_clom4c`
    WHERE mysql_tbl_clom4c_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_clom4c_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_clom4c_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_clom4c`
    WHERE mysql_tbl_clom4c_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_clom4c_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3();

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(37)) - (0) + ((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(53)) - (0) + V_BALANCE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(-43, 28, 21);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(78, -39)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-29)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(80, -69, 31)) - (0) + ((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(88)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(1);