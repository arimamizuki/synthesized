/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zrqz18` (
    `mysql_tbl_zrqz18_product_id` INT,
    `mysql_tbl_zrqz18_category_id` INT,
    `mysql_tbl_zrqz18_price` DECIMAL(10,2),
    `mysql_tbl_zrqz18_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0m3bsf` (
    `mysql_tbl_0m3bsf_category_id` INT,
    `mysql_tbl_0m3bsf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zrqz18` (`mysql_tbl_zrqz18_product_id`, `mysql_tbl_zrqz18_category_id`, `mysql_tbl_zrqz18_price`, `mysql_tbl_zrqz18_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0m3bsf` (`mysql_tbl_0m3bsf_category_id`, `mysql_tbl_0m3bsf_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cwspqd` (mysql_tbl_cwspqd_id INT, mysql_tbl_cwspqd_balance DECIMAL(10,2), mysql_tbl_cwspqd_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_6cj61f` (
    `mysql_tbl_6cj61f_order_id` INT,
    `mysql_tbl_6cj61f_customer_id` INT,
    `mysql_tbl_6cj61f_order_date` DATE,
    `mysql_tbl_6cj61f_total_amount` DECIMAL(10,2),
    `mysql_tbl_6cj61f_discount_percent` INT,
    `mysql_tbl_6cj61f_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nlshg6` (
    `mysql_tbl_nlshg6_order_id` INT,
    `mysql_tbl_nlshg6_product_id` INT,
    `mysql_tbl_nlshg6_quantity` INT,
    `mysql_tbl_nlshg6_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6cj61f` (`mysql_tbl_6cj61f_order_id`, `mysql_tbl_6cj61f_customer_id`, `mysql_tbl_6cj61f_order_date`, `mysql_tbl_6cj61f_total_amount`, `mysql_tbl_6cj61f_discount_percent`, `mysql_tbl_6cj61f_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_nlshg6` (`mysql_tbl_nlshg6_order_id`, `mysql_tbl_nlshg6_product_id`, `mysql_tbl_nlshg6_quantity`, `mysql_tbl_nlshg6_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ic8am9` (
    `mysql_tbl_ic8am9_campaign_id` INT,
    `mysql_tbl_ic8am9_status` VARCHAR(50),
    `mysql_tbl_ic8am9_budget` INT,
    `mysql_tbl_ic8am9_start_date` DATE
);

INSERT INTO `mysql_tbl_ic8am9` (`mysql_tbl_ic8am9_campaign_id`, `mysql_tbl_ic8am9_status`, `mysql_tbl_ic8am9_budget`, `mysql_tbl_ic8am9_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uu5m3b` (
    `mysql_tbl_uu5m3b_appointment_id` INT,
    `mysql_tbl_uu5m3b_customer_id` INT,
    `mysql_tbl_uu5m3b_therapist_id` INT,
    `mysql_tbl_uu5m3b_service_type` VARCHAR(50),
    `mysql_tbl_uu5m3b_duration_minutes` INT,
    `mysql_tbl_uu5m3b_appointment_date` DATE,
    `mysql_tbl_uu5m3b_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_che9eh` (
    `mysql_tbl_che9eh_service_id` INT,
    `mysql_tbl_che9eh_name` VARCHAR(50),
    `mysql_tbl_che9eh_base_price` DECIMAL(10,2),
    `mysql_tbl_che9eh_duration_default` INT
);

INSERT INTO `mysql_tbl_uu5m3b` (`mysql_tbl_uu5m3b_appointment_id`, `mysql_tbl_uu5m3b_customer_id`, `mysql_tbl_uu5m3b_therapist_id`, `mysql_tbl_uu5m3b_service_type`, `mysql_tbl_uu5m3b_duration_minutes`, `mysql_tbl_uu5m3b_appointment_date`, `mysql_tbl_uu5m3b_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_che9eh` (`mysql_tbl_che9eh_service_id`, `mysql_tbl_che9eh_name`, `mysql_tbl_che9eh_base_price`, `mysql_tbl_che9eh_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_492uis` (
    `mysql_tbl_492uis_emp_id` INT,
    `mysql_tbl_492uis_department_id` INT,
    `mysql_tbl_492uis_salary` INT,
    `mysql_tbl_492uis_hire_date` DATE,
    `mysql_tbl_492uis_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_492uis` (`mysql_tbl_492uis_emp_id`, `mysql_tbl_492uis_department_id`, `mysql_tbl_492uis_salary`, `mysql_tbl_492uis_hire_date`, `mysql_tbl_492uis_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ncvoq` (
    `mysql_tbl_5ncvoq_ticket_id` INT,
    `mysql_tbl_5ncvoq_concert_id` INT,
    `mysql_tbl_5ncvoq_customer_id` INT,
    `mysql_tbl_5ncvoq_seat_section` INT,
    `mysql_tbl_5ncvoq_seat_row` INT,
    `mysql_tbl_5ncvoq_seat_number` INT,
    `mysql_tbl_5ncvoq_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmy2tk` (
    `mysql_tbl_tmy2tk_concert_id` INT,
    `mysql_tbl_tmy2tk_artist_id` INT,
    `mysql_tbl_tmy2tk_venue_id` INT,
    `mysql_tbl_tmy2tk_concert_date` DATE,
    `mysql_tbl_tmy2tk_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5ncvoq` (`mysql_tbl_5ncvoq_ticket_id`, `mysql_tbl_5ncvoq_concert_id`, `mysql_tbl_5ncvoq_customer_id`, `mysql_tbl_5ncvoq_seat_section`, `mysql_tbl_5ncvoq_seat_row`, `mysql_tbl_5ncvoq_seat_number`, `mysql_tbl_5ncvoq_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_tmy2tk` (`mysql_tbl_tmy2tk_concert_id`, `mysql_tbl_tmy2tk_artist_id`, `mysql_tbl_tmy2tk_venue_id`, `mysql_tbl_tmy2tk_concert_date`, `mysql_tbl_tmy2tk_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_39d1x1` (
    `mysql_tbl_39d1x1_customer_id` INT,
    `mysql_tbl_39d1x1_registration_date` DATE,
    `mysql_tbl_39d1x1_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pam9va` (
    `mysql_tbl_pam9va_order_id` INT,
    `mysql_tbl_pam9va_customer_id` INT,
    `mysql_tbl_pam9va_order_date` DATE,
    `mysql_tbl_pam9va_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_39d1x1` (`mysql_tbl_39d1x1_customer_id`, `mysql_tbl_39d1x1_registration_date`, `mysql_tbl_39d1x1_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pam9va` (`mysql_tbl_pam9va_order_id`, `mysql_tbl_pam9va_customer_id`, `mysql_tbl_pam9va_order_date`, `mysql_tbl_pam9va_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xv2ycz` (
    `mysql_tbl_xv2ycz_budget` INT
);

INSERT INTO `mysql_tbl_xv2ycz` (`mysql_tbl_xv2ycz_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m44cxq` (
    `mysql_tbl_m44cxq_campaign_id` INT,
    `mysql_tbl_m44cxq_status` VARCHAR(50),
    `mysql_tbl_m44cxq_budget` INT,
    `mysql_tbl_m44cxq_channel` INT
);

INSERT INTO `mysql_tbl_m44cxq` (`mysql_tbl_m44cxq_campaign_id`, `mysql_tbl_m44cxq_status`, `mysql_tbl_m44cxq_budget`, `mysql_tbl_m44cxq_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xus56p` (
    `mysql_tbl_xus56p_review_id` INT,
    `mysql_tbl_xus56p_product_id` INT,
    `mysql_tbl_xus56p_rating` DECIMAL(3,1),
    `mysql_tbl_xus56p_helpful_count` INT,
    `mysql_tbl_xus56p_review_date` DATE
);

INSERT INTO `mysql_tbl_xus56p` (`mysql_tbl_xus56p_review_id`, `mysql_tbl_xus56p_product_id`, `mysql_tbl_xus56p_rating`, `mysql_tbl_xus56p_helpful_count`, `mysql_tbl_xus56p_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihjcgb` (
    `mysql_tbl_ihjcgb_campaign_id` INT,
    `mysql_tbl_ihjcgb_start_date` DATE,
    `mysql_tbl_ihjcgb_end_date` DATE
);

INSERT INTO `mysql_tbl_ihjcgb` (`mysql_tbl_ihjcgb_campaign_id`, `mysql_tbl_ihjcgb_start_date`, `mysql_tbl_ihjcgb_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tq987` (mysql_tbl_8tq987_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pg0e6l` (
    `mysql_tbl_pg0e6l_campaign_id` INT,
    `mysql_tbl_pg0e6l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pg0e6l` (`mysql_tbl_pg0e6l_campaign_id`, `mysql_tbl_pg0e6l_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7162p` (
    `mysql_tbl_y7162p_emp_id` INT,
    `mysql_tbl_y7162p_department_id` INT,
    `mysql_tbl_y7162p_salary` INT
);

INSERT INTO `mysql_tbl_y7162p` (`mysql_tbl_y7162p_emp_id`, `mysql_tbl_y7162p_department_id`, `mysql_tbl_y7162p_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8h0qj` (
    `mysql_tbl_u8h0qj_order_id` INT,
    `mysql_tbl_u8h0qj_customer_id` INT,
    `mysql_tbl_u8h0qj_order_date` DATE
);

INSERT INTO `mysql_tbl_u8h0qj` (`mysql_tbl_u8h0qj_order_id`, `mysql_tbl_u8h0qj_customer_id`, `mysql_tbl_u8h0qj_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfrj6w` (
    `mysql_tbl_jfrj6w_category_id` INT,
    `mysql_tbl_jfrj6w_stock_quantity` INT
);

INSERT INTO `mysql_tbl_jfrj6w` (`mysql_tbl_jfrj6w_category_id`, `mysql_tbl_jfrj6w_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ld34w` (
    `mysql_tbl_7ld34w_product_id` INT,
    `mysql_tbl_7ld34w_supplier_id` INT
);

INSERT INTO `mysql_tbl_7ld34w` (`mysql_tbl_7ld34w_product_id`, `mysql_tbl_7ld34w_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nn916g` (
    `mysql_tbl_nn916g_customer_id` INT,
    `mysql_tbl_nn916g_registration_date` DATE
);

INSERT INTO `mysql_tbl_nn916g` (`mysql_tbl_nn916g_customer_id`, `mysql_tbl_nn916g_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_cwspqd_BALANCE INTO V_BALANCE FROM `mysql_tbl_cwspqd` WHERE mysql_tbl_cwspqd_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_cwspqd_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_cwspqd` SET mysql_tbl_cwspqd_STATUS = 'CLOSED' WHERE mysql_tbl_cwspqd_ID = ACC_ID;
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

    SELECT mysql_tbl_m44cxq_STATUS, COALESCE(mysql_tbl_m44cxq_BUDGET, 0), mysql_tbl_m44cxq_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_m44cxq` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_m44cxq_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_m44cxq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_m44cxq_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_ihjcgb_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_ihjcgb`
    WHERE mysql_tbl_ihjcgb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_8tq987` WHERE mysql_tbl_8tq987_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_8tq987` WHERE mysql_tbl_8tq987_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN AGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_u8h0qj_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_u8h0qj`
    WHERE mysql_tbl_u8h0qj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_y7162p_DEPARTMENT_ID, COALESCE(mysql_tbl_y7162p_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_y7162p`
    WHERE mysql_tbl_y7162p_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_y7162p_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_y7162p`
    WHERE mysql_tbl_y7162p_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_IS_EVEN_uknm28(-78)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_pg0e6l_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_pg0e6l`
    WHERE mysql_tbl_pg0e6l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(-12)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(33)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_xus56p_RATING), 0), COALESCE(SUM(mysql_tbl_xus56p_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_xus56p`
    WHERE mysql_tbl_xus56p_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(-28)) - (((MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(65)) - (((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-89)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-65));

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(7)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_5ncvoq_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_5ncvoq`
    WHERE mysql_tbl_5ncvoq_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_tmy2tk_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_5ncvoq` CT
    JOIN `mysql_tbl_tmy2tk` C ON mysql_tbl_5ncvoq_CONCERT_ID = mysql_tbl_tmy2tk_CONCERT_ID
    WHERE mysql_tbl_5ncvoq_TICKET_ID = TICKET_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN EXEC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN 'MONDAY';
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN UUID_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_492uis_SALARY, 0), COALESCE(mysql_tbl_492uis_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_492uis_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_492uis`
    WHERE mysql_tbl_492uis_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(56));

    RETURN ((MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl()) - (0) + ((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + V_COMP_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_ic8am9_STATUS, COALESCE(mysql_tbl_ic8am9_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_ic8am9_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_ic8am9`
    WHERE mysql_tbl_ic8am9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_nn916g_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_nn916g`
    WHERE mysql_tbl_nn916g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_7ld34w_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_7ld34w`
    WHERE mysql_tbl_7ld34w_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7ld34w`
    WHERE mysql_tbl_7ld34w_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(25)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jfrj6w_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_jfrj6w`
    WHERE mysql_tbl_jfrj6w_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(22);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(38);
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(41);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xv2ycz_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_xv2ycz`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(-41, -36)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_pam9va_ORDER_DATE), MAX(mysql_tbl_pam9va_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_pam9va`
    WHERE mysql_tbl_pam9va_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nlshg6_QUANTITY * mysql_tbl_nlshg6_UNIT_PRICE), 0), COALESCE(mysql_tbl_6cj61f_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_6cj61f_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_nlshg6` OI
    JOIN `mysql_tbl_6cj61f` O ON mysql_tbl_nlshg6_ORDER_ID = mysql_tbl_6cj61f_ORDER_ID
    WHERE mysql_tbl_6cj61f_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-33);

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(69);

    SELECT COALESCE(mysql_tbl_6cj61f_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_6cj61f`
    WHERE mysql_tbl_6cj61f_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(67, 74)) - (((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(-19)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-51)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_MARGIN_PERCENT = MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-23);

    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-81)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(-7)) - (0) + V_MARGIN_PERCENT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_zrqz18`
    WHERE mysql_tbl_zrqz18_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_zrqz18`
    WHERE mysql_tbl_zrqz18_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_zrqz18_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-44)) - (0) + 0);
    END IF;

    SET V_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(75);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(1);