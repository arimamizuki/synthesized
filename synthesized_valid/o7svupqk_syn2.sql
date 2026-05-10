/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ymyh43` (
    `mysql_tbl_ymyh43_order_id` INT,
    `mysql_tbl_ymyh43_customer_id` INT,
    `mysql_tbl_ymyh43_order_date` DATE,
    `mysql_tbl_ymyh43_total_amount` DECIMAL(10,2),
    `mysql_tbl_ymyh43_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a78tym` (
    `mysql_tbl_a78tym_refund_id` INT,
    `mysql_tbl_a78tym_order_id` INT,
    `mysql_tbl_a78tym_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ymyh43` (`mysql_tbl_ymyh43_order_id`, `mysql_tbl_ymyh43_customer_id`, `mysql_tbl_ymyh43_order_date`, `mysql_tbl_ymyh43_total_amount`, `mysql_tbl_ymyh43_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_a78tym` (`mysql_tbl_a78tym_refund_id`, `mysql_tbl_a78tym_order_id`, `mysql_tbl_a78tym_refund_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gulcsy` (
    `mysql_tbl_gulcsy_employee_id` INT,
    `mysql_tbl_gulcsy_manager_id` INT,
    `mysql_tbl_gulcsy_department_id` INT,
    `mysql_tbl_gulcsy_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9av3p` (
    `mysql_tbl_k9av3p_department_id` INT,
    `mysql_tbl_k9av3p_name` VARCHAR(50),
    `mysql_tbl_k9av3p_budget` INT
);

INSERT INTO `mysql_tbl_gulcsy` (`mysql_tbl_gulcsy_employee_id`, `mysql_tbl_gulcsy_manager_id`, `mysql_tbl_gulcsy_department_id`, `mysql_tbl_gulcsy_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_k9av3p` (`mysql_tbl_k9av3p_department_id`, `mysql_tbl_k9av3p_name`, `mysql_tbl_k9av3p_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pia9iq` (
    `mysql_tbl_pia9iq_emp_id` INT
);

INSERT INTO `mysql_tbl_pia9iq` (`mysql_tbl_pia9iq_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_38z8r3` (
    `mysql_tbl_38z8r3_campaign_id` INT,
    `mysql_tbl_38z8r3_budget` INT,
    `mysql_tbl_38z8r3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bo0abh` (
    `mysql_tbl_bo0abh_conversion_id` INT,
    `mysql_tbl_bo0abh_campaign_id` INT,
    `mysql_tbl_bo0abh_conversion_value` INT
);

INSERT INTO `mysql_tbl_38z8r3` (`mysql_tbl_38z8r3_campaign_id`, `mysql_tbl_38z8r3_budget`, `mysql_tbl_38z8r3_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_bo0abh` (`mysql_tbl_bo0abh_conversion_id`, `mysql_tbl_bo0abh_campaign_id`, `mysql_tbl_bo0abh_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ylfjjc` (
    `mysql_tbl_ylfjjc_product_id` INT,
    `mysql_tbl_ylfjjc_category_id` INT,
    `mysql_tbl_ylfjjc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ylfjjc` (`mysql_tbl_ylfjjc_product_id`, `mysql_tbl_ylfjjc_category_id`, `mysql_tbl_ylfjjc_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a94flb` (
    `mysql_tbl_a94flb_campaign_id` INT,
    `mysql_tbl_a94flb_start_date` DATE,
    `mysql_tbl_a94flb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a94flb` (`mysql_tbl_a94flb_campaign_id`, `mysql_tbl_a94flb_start_date`, `mysql_tbl_a94flb_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ffh2i` (
    `mysql_tbl_3ffh2i_order_id` INT,
    `mysql_tbl_3ffh2i_customer_id` INT,
    `mysql_tbl_3ffh2i_order_date` DATE,
    `mysql_tbl_3ffh2i_total_amount` DECIMAL(10,2),
    `mysql_tbl_3ffh2i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iaks3e` (
    `mysql_tbl_iaks3e_order_id` INT,
    `mysql_tbl_iaks3e_product_id` INT,
    `mysql_tbl_iaks3e_quantity` INT
);

INSERT INTO `mysql_tbl_3ffh2i` (`mysql_tbl_3ffh2i_order_id`, `mysql_tbl_3ffh2i_customer_id`, `mysql_tbl_3ffh2i_order_date`, `mysql_tbl_3ffh2i_total_amount`, `mysql_tbl_3ffh2i_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_iaks3e` (`mysql_tbl_iaks3e_order_id`, `mysql_tbl_iaks3e_product_id`, `mysql_tbl_iaks3e_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63jti8` (
    `mysql_tbl_63jti8_session_id` INT,
    `mysql_tbl_63jti8_student_id` INT,
    `mysql_tbl_63jti8_tutor_id` INT,
    `mysql_tbl_63jti8_subject` INT,
    `mysql_tbl_63jti8_duration_minutes` INT,
    `mysql_tbl_63jti8_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_phbrt0` (
    `mysql_tbl_phbrt0_student_id` INT,
    `mysql_tbl_phbrt0_grade_level` INT,
    `mysql_tbl_phbrt0_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_63jti8` (`mysql_tbl_63jti8_session_id`, `mysql_tbl_63jti8_student_id`, `mysql_tbl_63jti8_tutor_id`, `mysql_tbl_63jti8_subject`, `mysql_tbl_63jti8_duration_minutes`, `mysql_tbl_63jti8_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_phbrt0` (`mysql_tbl_phbrt0_student_id`, `mysql_tbl_phbrt0_grade_level`, `mysql_tbl_phbrt0_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejt1uv` (
    `mysql_tbl_ejt1uv_order_id` INT,
    `mysql_tbl_ejt1uv_customer_id` INT,
    `mysql_tbl_ejt1uv_order_date` DATE,
    `mysql_tbl_ejt1uv_total_amount` DECIMAL(10,2),
    `mysql_tbl_ejt1uv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iv26og` (
    `mysql_tbl_iv26og_payment_id` INT,
    `mysql_tbl_iv26og_order_id` INT,
    `mysql_tbl_iv26og_payment_date` DATE,
    `mysql_tbl_iv26og_amount_paid` INT
);

INSERT INTO `mysql_tbl_ejt1uv` (`mysql_tbl_ejt1uv_order_id`, `mysql_tbl_ejt1uv_customer_id`, `mysql_tbl_ejt1uv_order_date`, `mysql_tbl_ejt1uv_total_amount`, `mysql_tbl_ejt1uv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_iv26og` (`mysql_tbl_iv26og_payment_id`, `mysql_tbl_iv26og_order_id`, `mysql_tbl_iv26og_payment_date`, `mysql_tbl_iv26og_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6g0cwc` (
    `mysql_tbl_6g0cwc_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_6g0cwc` (`mysql_tbl_6g0cwc_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_shgn0a` (
    `mysql_tbl_shgn0a_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_shgn0a` (`mysql_tbl_shgn0a_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fni4xf` (
    `mysql_tbl_fni4xf_ticket_id` INT,
    `mysql_tbl_fni4xf_visitor_id` INT,
    `mysql_tbl_fni4xf_park_id` INT,
    `mysql_tbl_fni4xf_ticket_type` VARCHAR(50),
    `mysql_tbl_fni4xf_purchase_date` DATE,
    `mysql_tbl_fni4xf_visit_date` DATE,
    `mysql_tbl_fni4xf_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0nte8` (
    `mysql_tbl_h0nte8_park_id` INT,
    `mysql_tbl_h0nte8_name` VARCHAR(50),
    `mysql_tbl_h0nte8_operating_hours` DECIMAL(3,1),
    `mysql_tbl_h0nte8_capacity` INT
);

INSERT INTO `mysql_tbl_fni4xf` (`mysql_tbl_fni4xf_ticket_id`, `mysql_tbl_fni4xf_visitor_id`, `mysql_tbl_fni4xf_park_id`, `mysql_tbl_fni4xf_ticket_type`, `mysql_tbl_fni4xf_purchase_date`, `mysql_tbl_fni4xf_visit_date`, `mysql_tbl_fni4xf_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_h0nte8` (`mysql_tbl_h0nte8_park_id`, `mysql_tbl_h0nte8_name`, `mysql_tbl_h0nte8_operating_hours`, `mysql_tbl_h0nte8_capacity`) VALUES (1, 'test', 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_63jti8_DURATION_MINUTES, mysql_tbl_63jti8_HOURLY_RATE, COALESCE(mysql_tbl_phbrt0_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_63jti8` T
    JOIN `mysql_tbl_phbrt0` S ON mysql_tbl_63jti8_STUDENT_ID = mysql_tbl_phbrt0_STUDENT_ID
    WHERE mysql_tbl_63jti8_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_6g0cwc_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_6g0cwc` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ejt1uv_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ejt1uv`
    WHERE mysql_tbl_ejt1uv_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_iv26og_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_iv26og`
    WHERE mysql_tbl_iv26og_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_shgn0a_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_shgn0a`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_iaks3e_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_iaks3e`
    WHERE mysql_tbl_iaks3e_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_iaks3e_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_iaks3e`
    WHERE mysql_tbl_iaks3e_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(37)) - (((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(0)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_REVENUE_PER_ITEM = MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-88);

    RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(83)) - (0) + (FLOOR(V_REVENUE_PER_ITEM)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_a94flb_START_DATE, mysql_tbl_a94flb_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_a94flb`
    WHERE mysql_tbl_a94flb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_gulcsy_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_gulcsy` WHERE mysql_tbl_gulcsy_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(17);
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_gulcsy_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_gulcsy`
        WHERE mysql_tbl_gulcsy_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(58)) - (0) + V_CHAIN_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_38z8r3_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_38z8r3`
    WHERE mysql_tbl_38z8r3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bo0abh_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_bo0abh`
    WHERE mysql_tbl_bo0abh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_fni4xf_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_fni4xf`
    WHERE mysql_tbl_fni4xf_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_fni4xf_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_h0nte8_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_h0nte8`
    WHERE mysql_tbl_h0nte8_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
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
    
    RETURN (SELECT WORD_STR REGEXP SET_OF_LETTERS_STR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN 1;
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_zcjwe7` OI
    JOIN `mysql_tbl_ylfjjc` P ON OI.PRODUCT_ID = mysql_tbl_ylfjjc_PRODUCT_ID
    WHERE mysql_tbl_ylfjjc_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_zcjwe7`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(21, -95)) - (((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-86, -93)) - (((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(40, -4)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-44, -46)) - (0) + (((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(-61, 49)) - (0) + (FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(7)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-70)) - (0) + ((EMP_ID_PARAM * 17) % 100))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ymyh43_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_ymyh43` O
    LEFT JOIN `mysql_tbl_zcjwe7` OI ON mysql_tbl_ymyh43_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_ymyh43_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_ymyh43_ORDER_ID;

    SET V_REFUND_RISK = (MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-37));

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-36)) - (0) + V_REFUND_RISK);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(1);