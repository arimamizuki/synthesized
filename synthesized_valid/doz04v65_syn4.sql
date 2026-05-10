/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ckl0ut` (
    `mysql_tbl_ckl0ut_product_id` INT,
    `mysql_tbl_ckl0ut_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ckl0ut` (`mysql_tbl_ckl0ut_product_id`, `mysql_tbl_ckl0ut_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_93u2e4` (
    `mysql_tbl_93u2e4_customer_id` INT,
    `mysql_tbl_93u2e4_order_date` DATE,
    `mysql_tbl_93u2e4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_93u2e4` (`mysql_tbl_93u2e4_customer_id`, `mysql_tbl_93u2e4_order_date`, `mysql_tbl_93u2e4_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymke79` (
    `mysql_tbl_ymke79_campaign_id` INT,
    `mysql_tbl_ymke79_budget` INT,
    `mysql_tbl_ymke79_start_date` DATE,
    `mysql_tbl_ymke79_end_date` DATE,
    `mysql_tbl_ymke79_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2gemb` (
    `mysql_tbl_t2gemb_conversion_id` INT,
    `mysql_tbl_t2gemb_campaign_id` INT,
    `mysql_tbl_t2gemb_conversion_value` INT
);

INSERT INTO `mysql_tbl_ymke79` (`mysql_tbl_ymke79_campaign_id`, `mysql_tbl_ymke79_budget`, `mysql_tbl_ymke79_start_date`, `mysql_tbl_ymke79_end_date`, `mysql_tbl_ymke79_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_t2gemb` (`mysql_tbl_t2gemb_conversion_id`, `mysql_tbl_t2gemb_campaign_id`, `mysql_tbl_t2gemb_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohllj7` (
    `mysql_tbl_ohllj7_customer_id` INT,
    `mysql_tbl_ohllj7_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ohllj7` (`mysql_tbl_ohllj7_customer_id`, `mysql_tbl_ohllj7_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnzhyn` (
    `mysql_tbl_dnzhyn_invoice_id` INT,
    `mysql_tbl_dnzhyn_customer_id` INT,
    `mysql_tbl_dnzhyn_amount` DECIMAL(10,2),
    `mysql_tbl_dnzhyn_due_date` DATE,
    `mysql_tbl_dnzhyn_paid_date` INT,
    `mysql_tbl_dnzhyn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dnzhyn` (`mysql_tbl_dnzhyn_invoice_id`, `mysql_tbl_dnzhyn_customer_id`, `mysql_tbl_dnzhyn_amount`, `mysql_tbl_dnzhyn_due_date`, `mysql_tbl_dnzhyn_paid_date`, `mysql_tbl_dnzhyn_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'mysql_tbl_r7ja9a');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9eisjn` (
    `mysql_tbl_9eisjn_ticket_id` INT,
    `mysql_tbl_9eisjn_concert_id` INT,
    `mysql_tbl_9eisjn_customer_id` INT,
    `mysql_tbl_9eisjn_seat_section` INT,
    `mysql_tbl_9eisjn_seat_row` INT,
    `mysql_tbl_9eisjn_seat_number` INT,
    `mysql_tbl_9eisjn_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dp76jw` (
    `mysql_tbl_dp76jw_concert_id` INT,
    `mysql_tbl_dp76jw_artist_id` INT,
    `mysql_tbl_dp76jw_venue_id` INT,
    `mysql_tbl_dp76jw_concert_date` DATE,
    `mysql_tbl_dp76jw_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9eisjn` (`mysql_tbl_9eisjn_ticket_id`, `mysql_tbl_9eisjn_concert_id`, `mysql_tbl_9eisjn_customer_id`, `mysql_tbl_9eisjn_seat_section`, `mysql_tbl_9eisjn_seat_row`, `mysql_tbl_9eisjn_seat_number`, `mysql_tbl_9eisjn_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_dp76jw` (`mysql_tbl_dp76jw_concert_id`, `mysql_tbl_dp76jw_artist_id`, `mysql_tbl_dp76jw_venue_id`, `mysql_tbl_dp76jw_concert_date`, `mysql_tbl_dp76jw_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7qvl6` (
    `mysql_tbl_a7qvl6_listing_id` INT,
    `mysql_tbl_a7qvl6_agent_id` INT,
    `mysql_tbl_a7qvl6_property_type` VARCHAR(50),
    `mysql_tbl_a7qvl6_list_price` DECIMAL(10,2),
    `mysql_tbl_a7qvl6_days_on_market` INT,
    `mysql_tbl_a7qvl6_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_773497` (
    `mysql_tbl_773497_agent_id` INT,
    `mysql_tbl_773497_name` VARCHAR(50),
    `mysql_tbl_773497_commission_rate` INT
);

INSERT INTO `mysql_tbl_a7qvl6` (`mysql_tbl_a7qvl6_listing_id`, `mysql_tbl_a7qvl6_agent_id`, `mysql_tbl_a7qvl6_property_type`, `mysql_tbl_a7qvl6_list_price`, `mysql_tbl_a7qvl6_days_on_market`, `mysql_tbl_a7qvl6_showings_count`) VALUES (1, 2, 'mysql_tbl_r7ja9a', 1.0, 5, 6);

INSERT INTO `mysql_tbl_773497` (`mysql_tbl_773497_agent_id`, `mysql_tbl_773497_name`, `mysql_tbl_773497_commission_rate`) VALUES (1, 'mysql_tbl_r7ja9a', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7jr3i` (
    `mysql_tbl_e7jr3i_supplier_id` INT,
    `mysql_tbl_e7jr3i_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_e7jr3i` (`mysql_tbl_e7jr3i_supplier_id`, `mysql_tbl_e7jr3i_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5yvtz` (
    `mysql_tbl_o5yvtz_customer_id` INT,
    `mysql_tbl_o5yvtz_country` INT
);

INSERT INTO `mysql_tbl_o5yvtz` (`mysql_tbl_o5yvtz_customer_id`, `mysql_tbl_o5yvtz_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yermap` (
    `mysql_tbl_yermap_campaign_id` INT,
    `mysql_tbl_yermap_channel` INT,
    `mysql_tbl_yermap_budget` INT,
    `mysql_tbl_yermap_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrrj4i` (
    `mysql_tbl_xrrj4i_conversion_id` INT,
    `mysql_tbl_xrrj4i_campaign_id` INT,
    `mysql_tbl_xrrj4i_conversion_value` INT
);

INSERT INTO `mysql_tbl_yermap` (`mysql_tbl_yermap_campaign_id`, `mysql_tbl_yermap_channel`, `mysql_tbl_yermap_budget`, `mysql_tbl_yermap_status`) VALUES (1, 1, 1, 'mysql_tbl_r7ja9a');

INSERT INTO `mysql_tbl_xrrj4i` (`mysql_tbl_xrrj4i_conversion_id`, `mysql_tbl_xrrj4i_campaign_id`, `mysql_tbl_xrrj4i_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ec2iiw` (
    `mysql_tbl_ec2iiw_campaign_id` INT,
    `mysql_tbl_ec2iiw_channel` INT,
    `mysql_tbl_ec2iiw_start_date` DATE,
    `mysql_tbl_ec2iiw_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mipd8k` (
    `mysql_tbl_mipd8k_conversion_id` INT,
    `mysql_tbl_mipd8k_campaign_id` INT,
    `mysql_tbl_mipd8k_conversion_date` DATE,
    `mysql_tbl_mipd8k_conversion_value` INT
);

INSERT INTO `mysql_tbl_ec2iiw` (`mysql_tbl_ec2iiw_campaign_id`, `mysql_tbl_ec2iiw_channel`, `mysql_tbl_ec2iiw_start_date`, `mysql_tbl_ec2iiw_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_mipd8k` (`mysql_tbl_mipd8k_conversion_id`, `mysql_tbl_mipd8k_campaign_id`, `mysql_tbl_mipd8k_conversion_date`, `mysql_tbl_mipd8k_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aab9zx` (
    `mysql_tbl_aab9zx_supplier_id` INT,
    `mysql_tbl_aab9zx_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_aab9zx` (`mysql_tbl_aab9zx_supplier_id`, `mysql_tbl_aab9zx_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cohji8` (
    `mysql_tbl_cohji8_customer_id` INT,
    `mysql_tbl_cohji8_order_date` DATE
);

INSERT INTO `mysql_tbl_cohji8` (`mysql_tbl_cohji8_customer_id`, `mysql_tbl_cohji8_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_78opar` (
    `mysql_tbl_78opar_emp_id` INT,
    `mysql_tbl_78opar_dept_id` INT,
    `mysql_tbl_78opar_manager_id` INT,
    `mysql_tbl_78opar_salary` INT,
    `mysql_tbl_78opar_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpn4m9` (
    `mysql_tbl_vpn4m9_dept_id` INT,
    `mysql_tbl_vpn4m9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_78opar` (`mysql_tbl_78opar_emp_id`, `mysql_tbl_78opar_dept_id`, `mysql_tbl_78opar_manager_id`, `mysql_tbl_78opar_salary`, `mysql_tbl_78opar_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vpn4m9` (`mysql_tbl_vpn4m9_dept_id`, `mysql_tbl_vpn4m9_name`) VALUES (1, 'mysql_tbl_r7ja9a');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bchpe` (
    `mysql_tbl_7bchpe_supplier_id` INT,
    `mysql_tbl_7bchpe_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_7bchpe_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_7bchpe` (`mysql_tbl_7bchpe_supplier_id`, `mysql_tbl_7bchpe_supplier_rating`, `mysql_tbl_7bchpe_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7bchpe_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_7bchpe_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_7bchpe`
    WHERE mysql_tbl_7bchpe_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_azx3rn`
    WHERE mysql_tbl_7bchpe_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_cohji8_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_cohji8`
    WHERE mysql_tbl_cohji8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-44)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE IF NOT EXISTS `mysql_tbl_9p1ch5`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE mysql_tbl_r7ja9a;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_78opar_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_78opar_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_78opar`
    WHERE mysql_tbl_78opar_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_78opar`
    WHERE mysql_tbl_78opar_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_78opar` E
    JOIN `mysql_tbl_vpn4m9` D ON mysql_tbl_78opar_DEPT_ID = mysql_tbl_vpn4m9_DEPT_ID
    WHERE mysql_tbl_vpn4m9_DEPT_ID = (SELECT mysql_tbl_78opar_DEPT_ID FROM `mysql_tbl_78opar` WHERE mysql_tbl_78opar_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
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

    SELECT COALESCE(mysql_tbl_9eisjn_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_9eisjn`
    WHERE mysql_tbl_9eisjn_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_dp76jw_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_9eisjn` CT
    JOIN `mysql_tbl_dp76jw` C ON mysql_tbl_9eisjn_CONCERT_ID = mysql_tbl_dp76jw_CONCERT_ID
    WHERE mysql_tbl_9eisjn_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(10);
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_FUNC_198_LOOP_8skwc5();
    ELSE
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch();
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(57)) - (0) + (((MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(83, 87, -62)) - (0) + (CAST(V_RESALE_VALUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_y97to0 ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_9p1ch5 ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_9p1ch5 ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-96)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN 0;
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = SUBSTRING(JSON_STR, V_POS, 1);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT + 1;
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = V_BRACKET_COUNT;
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT - 1;
        END IF;

        SET V_POS = V_POS + 1;
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_o5yvtz_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_o5yvtz`
    WHERE mysql_tbl_o5yvtz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(0, 100)) - (0) + CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a7qvl6_LIST_PRICE, 0), COALESCE(mysql_tbl_a7qvl6_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_a7qvl6_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_a7qvl6`
    WHERE mysql_tbl_a7qvl6_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e7jr3i_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_e7jr3i`
    WHERE mysql_tbl_e7jr3i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9p1ch5` NATURAL JOIN `mysql_tbl_y97to0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9p1ch5` NATURAL LEFT JOIN `mysql_tbl_y97to0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_tpvxex AS (SELECT * FROM `mysql_tbl_9p1ch5` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_tpvxex`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_qc1tc6 AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_qc1tc6` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qc1tc6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ec2iiw_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_mipd8k_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_ec2iiw` C
    LEFT JOIN `mysql_tbl_mipd8k` CV ON mysql_tbl_ec2iiw_CAMPAIGN_ID = mysql_tbl_mipd8k_CAMPAIGN_ID
    WHERE mysql_tbl_ec2iiw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ec2iiw_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_yermap_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_xrrj4i_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_yermap` C
    LEFT JOIN `mysql_tbl_xrrj4i` CV ON mysql_tbl_yermap_CAMPAIGN_ID = mysql_tbl_xrrj4i_CAMPAIGN_ID
    WHERE mysql_tbl_yermap_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_yermap_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_r7ja9a%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_r7ja9a`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_r7ja9a`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_aab9zx_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_aab9zx`
    WHERE mysql_tbl_aab9zx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa()) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(60, -24)) - (0) + (FLOOR(V_RATING)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_dnzhyn_AMOUNT, ((MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz()) - (0) + 0)), mysql_tbl_dnzhyn_DUE_DATE, mysql_tbl_dnzhyn_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_dnzhyn`
    WHERE mysql_tbl_dnzhyn_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-96)) - (((MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(35)) - (((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-88)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(91)) - (0) + 0);
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(68);
    ELSE
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(74);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(47)) - (0) + (CAST(V_LATE_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ohllj7_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_ohllj7`
    WHERE mysql_tbl_ohllj7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(4)) - (0) + (V_MONTHLY_COST / 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ymke79_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ymke79`
    WHERE mysql_tbl_ymke79_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_t2gemb_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_t2gemb`
    WHERE mysql_tbl_t2gemb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(-21)) - (0) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(-84);

    RETURN ((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (0) + V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_93u2e4_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_93u2e4`
    WHERE mysql_tbl_93u2e4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(-95)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ckl0ut_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ckl0ut`
    WHERE mysql_tbl_ckl0ut_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(-68)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(1);