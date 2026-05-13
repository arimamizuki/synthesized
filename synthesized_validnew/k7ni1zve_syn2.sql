/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xqvowp` (
    `mysql_tbl_xqvowp_ticket_id` INT,
    `mysql_tbl_xqvowp_visitor_id` INT,
    `mysql_tbl_xqvowp_park_id` INT,
    `mysql_tbl_xqvowp_ticket_type` VARCHAR(50),
    `mysql_tbl_xqvowp_purchase_date` DATE,
    `mysql_tbl_xqvowp_visit_date` DATE,
    `mysql_tbl_xqvowp_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tomn08` (
    `mysql_tbl_tomn08_park_id` INT,
    `mysql_tbl_tomn08_name` VARCHAR(50),
    `mysql_tbl_tomn08_operating_hours` DECIMAL(3,1),
    `mysql_tbl_tomn08_capacity` INT
);

INSERT INTO `mysql_tbl_xqvowp` (`mysql_tbl_xqvowp_ticket_id`, `mysql_tbl_xqvowp_visitor_id`, `mysql_tbl_xqvowp_park_id`, `mysql_tbl_xqvowp_ticket_type`, `mysql_tbl_xqvowp_purchase_date`, `mysql_tbl_xqvowp_visit_date`, `mysql_tbl_xqvowp_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_tomn08` (`mysql_tbl_tomn08_park_id`, `mysql_tbl_tomn08_name`, `mysql_tbl_tomn08_operating_hours`, `mysql_tbl_tomn08_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvweeh` (
    `mysql_tbl_zvweeh_campaign_id` INT,
    `mysql_tbl_zvweeh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zvweeh` (`mysql_tbl_zvweeh_campaign_id`, `mysql_tbl_zvweeh_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_97edj0` (
    `mysql_tbl_97edj0_supplier_id` INT,
    `mysql_tbl_97edj0_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_97edj0` (`mysql_tbl_97edj0_supplier_id`, `mysql_tbl_97edj0_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5ksah` (
    `mysql_tbl_d5ksah_ticket_id` INT,
    `mysql_tbl_d5ksah_concert_id` INT,
    `mysql_tbl_d5ksah_customer_id` INT,
    `mysql_tbl_d5ksah_seat_section` INT,
    `mysql_tbl_d5ksah_seat_row` INT,
    `mysql_tbl_d5ksah_seat_number` INT,
    `mysql_tbl_d5ksah_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mz65z5` (
    `mysql_tbl_mz65z5_concert_id` INT,
    `mysql_tbl_mz65z5_artist_id` INT,
    `mysql_tbl_mz65z5_venue_id` INT,
    `mysql_tbl_mz65z5_concert_date` DATE,
    `mysql_tbl_mz65z5_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d5ksah` (`mysql_tbl_d5ksah_ticket_id`, `mysql_tbl_d5ksah_concert_id`, `mysql_tbl_d5ksah_customer_id`, `mysql_tbl_d5ksah_seat_section`, `mysql_tbl_d5ksah_seat_row`, `mysql_tbl_d5ksah_seat_number`, `mysql_tbl_d5ksah_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_mz65z5` (`mysql_tbl_mz65z5_concert_id`, `mysql_tbl_mz65z5_artist_id`, `mysql_tbl_mz65z5_venue_id`, `mysql_tbl_mz65z5_concert_date`, `mysql_tbl_mz65z5_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15d4bn` (
    `mysql_tbl_15d4bn_customer_id` INT,
    `mysql_tbl_15d4bn_order_date` DATE,
    `mysql_tbl_15d4bn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_15d4bn` (`mysql_tbl_15d4bn_customer_id`, `mysql_tbl_15d4bn_order_date`, `mysql_tbl_15d4bn_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8srsie` (
    `mysql_tbl_8srsie_emp_id` INT,
    `mysql_tbl_8srsie_hire_date` DATE,
    `mysql_tbl_8srsie_salary` INT
);

INSERT INTO `mysql_tbl_8srsie` (`mysql_tbl_8srsie_emp_id`, `mysql_tbl_8srsie_hire_date`, `mysql_tbl_8srsie_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkgjz4` (
    `mysql_tbl_kkgjz4_repair_id` INT,
    `mysql_tbl_kkgjz4_customer_id` INT,
    `mysql_tbl_kkgjz4_technician_id` INT,
    `mysql_tbl_kkgjz4_appliance_type` VARCHAR(50),
    `mysql_tbl_kkgjz4_parts_cost` DECIMAL(10,2),
    `mysql_tbl_kkgjz4_labor_hours` INT,
    `mysql_tbl_kkgjz4_labor_rate` INT,
    `mysql_tbl_kkgjz4_service_date` DATE
);

INSERT INTO `mysql_tbl_kkgjz4` (`mysql_tbl_kkgjz4_repair_id`, `mysql_tbl_kkgjz4_customer_id`, `mysql_tbl_kkgjz4_technician_id`, `mysql_tbl_kkgjz4_appliance_type`, `mysql_tbl_kkgjz4_parts_cost`, `mysql_tbl_kkgjz4_labor_hours`, `mysql_tbl_kkgjz4_labor_rate`, `mysql_tbl_kkgjz4_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k39bs9` (
    `mysql_tbl_k39bs9_customer_id` INT,
    `mysql_tbl_k39bs9_status` VARCHAR(50),
    `mysql_tbl_k39bs9_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k39bs9` (`mysql_tbl_k39bs9_customer_id`, `mysql_tbl_k39bs9_status`, `mysql_tbl_k39bs9_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xmuvf` (
    `mysql_tbl_0xmuvf_campaign_id` INT,
    `mysql_tbl_0xmuvf_channel` INT,
    `mysql_tbl_0xmuvf_budget` INT,
    `mysql_tbl_0xmuvf_start_date` DATE,
    `mysql_tbl_0xmuvf_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u11wem` (
    `mysql_tbl_u11wem_conversion_id` INT,
    `mysql_tbl_u11wem_campaign_id` INT,
    `mysql_tbl_u11wem_conversion_value` INT
);

INSERT INTO `mysql_tbl_0xmuvf` (`mysql_tbl_0xmuvf_campaign_id`, `mysql_tbl_0xmuvf_channel`, `mysql_tbl_0xmuvf_budget`, `mysql_tbl_0xmuvf_start_date`, `mysql_tbl_0xmuvf_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_u11wem` (`mysql_tbl_u11wem_conversion_id`, `mysql_tbl_u11wem_campaign_id`, `mysql_tbl_u11wem_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_97edj0_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_97edj0`
    WHERE mysql_tbl_97edj0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_8srsie_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_8srsie_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_8srsie`
    WHERE mysql_tbl_8srsie_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN USER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kkgjz4_PARTS_COST, 0), COALESCE(mysql_tbl_kkgjz4_LABOR_HOURS, 0), COALESCE(mysql_tbl_kkgjz4_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_kkgjz4`
    WHERE mysql_tbl_kkgjz4_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d5ksah_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_d5ksah`
    WHERE mysql_tbl_d5ksah_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_mz65z5_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_d5ksah` CT
    JOIN `mysql_tbl_mz65z5` C ON mysql_tbl_d5ksah_CONCERT_ID = mysql_tbl_mz65z5_CONCERT_ID
    WHERE mysql_tbl_d5ksah_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = 3;
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = 2;
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN CAST(V_RESALE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_15d4bn_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_15d4bn`
    WHERE mysql_tbl_15d4bn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_d8mq4q` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_0xmuvf_CHANNEL, COALESCE(mysql_tbl_0xmuvf_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_0xmuvf`
    WHERE mysql_tbl_0xmuvf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_u11wem_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_u11wem`
    WHERE mysql_tbl_u11wem_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_k39bs9_STATUS, COALESCE(mysql_tbl_k39bs9_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_k39bs9`
    WHERE mysql_tbl_k39bs9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-8)) - (((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-29)) - (((MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re()) - (0) + 0)) + 0)) + 0);
    END IF;

    IF P_N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(88)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-72)) - (0) + ((MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(79, -41)) - (0) + 1)));
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(62);
        SET V_PREV = MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x();
        SET V_CURR = V_NEXT;
        SET V_I = MYSQL_FUNC_GET_ABS_x5vvm7(33);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-87)) - (0) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(71)) - (0) + V_CURR);
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_d8mq4q` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_i7hnjs`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_d8mq4q` UNION ALL SELECT USER_ID FROM `mysql_tbl_qrwnjc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_zvweeh_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_zvweeh`
    WHERE mysql_tbl_zvweeh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_xqvowp_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_xqvowp`
    WHERE mysql_tbl_xqvowp_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_xqvowp_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_tomn08_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_tomn08`
    WHERE mysql_tbl_tomn08_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7()) - (((MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(-74)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(50)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz();

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(48)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(52)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_d8mq4q` CROSS JOIN `mysql_tbl_qrwnjc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_d8mq4q` JOIN `mysql_tbl_qrwnjc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-24, -73)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5();