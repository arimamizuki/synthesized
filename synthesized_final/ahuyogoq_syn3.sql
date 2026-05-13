/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bed8f7` (
    `mysql_tbl_bed8f7_campaign_id` INT,
    `mysql_tbl_bed8f7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bed8f7` (`mysql_tbl_bed8f7_campaign_id`, `mysql_tbl_bed8f7_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o5sc40` (
    `mysql_tbl_o5sc40_order_id` INT,
    `mysql_tbl_o5sc40_customer_id` INT,
    `mysql_tbl_o5sc40_order_date` DATE,
    `mysql_tbl_o5sc40_total_amount` DECIMAL(10,2),
    `mysql_tbl_o5sc40_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7gp3s` (
    `mysql_tbl_w7gp3s_refund_id` INT,
    `mysql_tbl_w7gp3s_order_id` INT,
    `mysql_tbl_w7gp3s_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o5sc40` (`mysql_tbl_o5sc40_order_id`, `mysql_tbl_o5sc40_customer_id`, `mysql_tbl_o5sc40_order_date`, `mysql_tbl_o5sc40_total_amount`, `mysql_tbl_o5sc40_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_w7gp3s` (`mysql_tbl_w7gp3s_refund_id`, `mysql_tbl_w7gp3s_order_id`, `mysql_tbl_w7gp3s_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3x4t71` (
    `mysql_tbl_3x4t71_emp_id` INT,
    `mysql_tbl_3x4t71_hire_date` DATE
);

INSERT INTO `mysql_tbl_3x4t71` (`mysql_tbl_3x4t71_emp_id`, `mysql_tbl_3x4t71_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfqr65` (
    `mysql_tbl_pfqr65_product_id` INT,
    `mysql_tbl_pfqr65_price` DECIMAL(10,2),
    `mysql_tbl_pfqr65_stock_quantity` INT
);

INSERT INTO `mysql_tbl_pfqr65` (`mysql_tbl_pfqr65_product_id`, `mysql_tbl_pfqr65_price`, `mysql_tbl_pfqr65_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e14jdw` (
    `mysql_tbl_e14jdw_ticket_id` INT,
    `mysql_tbl_e14jdw_concert_id` INT,
    `mysql_tbl_e14jdw_customer_id` INT,
    `mysql_tbl_e14jdw_seat_section` INT,
    `mysql_tbl_e14jdw_seat_row` INT,
    `mysql_tbl_e14jdw_seat_number` INT,
    `mysql_tbl_e14jdw_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_11vbmb` (
    `mysql_tbl_11vbmb_concert_id` INT,
    `mysql_tbl_11vbmb_artist_id` INT,
    `mysql_tbl_11vbmb_venue_id` INT,
    `mysql_tbl_11vbmb_concert_date` DATE,
    `mysql_tbl_11vbmb_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e14jdw` (`mysql_tbl_e14jdw_ticket_id`, `mysql_tbl_e14jdw_concert_id`, `mysql_tbl_e14jdw_customer_id`, `mysql_tbl_e14jdw_seat_section`, `mysql_tbl_e14jdw_seat_row`, `mysql_tbl_e14jdw_seat_number`, `mysql_tbl_e14jdw_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_11vbmb` (`mysql_tbl_11vbmb_concert_id`, `mysql_tbl_11vbmb_artist_id`, `mysql_tbl_11vbmb_venue_id`, `mysql_tbl_11vbmb_concert_date`, `mysql_tbl_11vbmb_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3vfj2` (
    `mysql_tbl_i3vfj2_customer_id` INT,
    `mysql_tbl_i3vfj2_status` VARCHAR(50),
    `mysql_tbl_i3vfj2_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i3vfj2` (`mysql_tbl_i3vfj2_customer_id`, `mysql_tbl_i3vfj2_status`, `mysql_tbl_i3vfj2_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bp2ic` (
    `mysql_tbl_3bp2ic_order_id` INT,
    `mysql_tbl_3bp2ic_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3bp2ic` (`mysql_tbl_3bp2ic_order_id`, `mysql_tbl_3bp2ic_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqpira` (
    `mysql_tbl_pqpira_product_id` INT,
    `mysql_tbl_pqpira_category_id` INT,
    `mysql_tbl_pqpira_supplier_id` INT,
    `mysql_tbl_pqpira_price` DECIMAL(10,2),
    `mysql_tbl_pqpira_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4nnjh` (
    `mysql_tbl_d4nnjh_supplier_id` INT,
    `mysql_tbl_d4nnjh_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_d4nnjh_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_pqpira` (`mysql_tbl_pqpira_product_id`, `mysql_tbl_pqpira_category_id`, `mysql_tbl_pqpira_supplier_id`, `mysql_tbl_pqpira_price`, `mysql_tbl_pqpira_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_d4nnjh` (`mysql_tbl_d4nnjh_supplier_id`, `mysql_tbl_d4nnjh_supplier_rating`, `mysql_tbl_d4nnjh_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9sgqy1` (
    `mysql_tbl_9sgqy1_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_9sgqy1` (`mysql_tbl_9sgqy1_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8lovv5` (
    `mysql_tbl_8lovv5_employee_id` INT,
    `mysql_tbl_8lovv5_department_id` INT,
    `mysql_tbl_8lovv5_manager_id` INT,
    `mysql_tbl_8lovv5_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nquhw9` (
    `mysql_tbl_nquhw9_department_id` INT,
    `mysql_tbl_nquhw9_parent_department_id` INT,
    `mysql_tbl_nquhw9_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8lovv5` (`mysql_tbl_8lovv5_employee_id`, `mysql_tbl_8lovv5_department_id`, `mysql_tbl_8lovv5_manager_id`, `mysql_tbl_8lovv5_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_nquhw9` (`mysql_tbl_nquhw9_department_id`, `mysql_tbl_nquhw9_parent_department_id`, `mysql_tbl_nquhw9_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oy6nd6` (
    `mysql_tbl_oy6nd6_order_id` INT,
    `mysql_tbl_oy6nd6_customer_id` INT,
    `mysql_tbl_oy6nd6_order_date` DATE,
    `mysql_tbl_oy6nd6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dc68t5` (
    `mysql_tbl_dc68t5_customer_id` INT,
    `mysql_tbl_dc68t5_referral_code` INT,
    `mysql_tbl_dc68t5_referred_by` INT
);

INSERT INTO `mysql_tbl_oy6nd6` (`mysql_tbl_oy6nd6_order_id`, `mysql_tbl_oy6nd6_customer_id`, `mysql_tbl_oy6nd6_order_date`, `mysql_tbl_oy6nd6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_dc68t5` (`mysql_tbl_dc68t5_customer_id`, `mysql_tbl_dc68t5_referral_code`, `mysql_tbl_dc68t5_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yw7elk` (
    `mysql_tbl_yw7elk_customer_id` INT
);

INSERT INTO `mysql_tbl_yw7elk` (`mysql_tbl_yw7elk_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6uawe` (
    `mysql_tbl_l6uawe_customer_id` INT,
    `mysql_tbl_l6uawe_order_id` INT,
    `mysql_tbl_l6uawe_order_date` DATE
);

INSERT INTO `mysql_tbl_l6uawe` (`mysql_tbl_l6uawe_customer_id`, `mysql_tbl_l6uawe_order_id`, `mysql_tbl_l6uawe_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_wnymo6`
    WHERE mysql_tbl_yw7elk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_l6uawe_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_l6uawe`
    WHERE mysql_tbl_l6uawe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = A;
    SET V_TEMP_B = B;

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_TEMP_B;
        SET V_TEMP_B = V_REMAINDER;
    END WHILE GCD_LOOP;

    SET V_GCD = V_TEMP_A;

    IF V_GCD = 0 THEN
        RETURN 0;
    END IF;

    SET V_LCM = (A / V_GCD) * B;

    RETURN V_LCM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_dc68t5_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_dc68t5`
    WHERE mysql_tbl_dc68t5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_dc68t5`
    WHERE mysql_tbl_dc68t5_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_oy6nd6_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_oy6nd6` O
    JOIN `mysql_tbl_dc68t5` C ON mysql_tbl_oy6nd6_CUSTOMER_ID = mysql_tbl_dc68t5_CUSTOMER_ID
    WHERE mysql_tbl_dc68t5_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_oy6nd6_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_oy6nd6`
    WHERE mysql_tbl_oy6nd6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(79)) - (0) + 0);
    END IF;

    SET V_ROI_PERCENTAGE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(-36);

    RETURN ((MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(14, -39)) - (0) + V_ROI_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN 0;
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_nquhw9_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_nquhw9`
        WHERE mysql_tbl_nquhw9_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(90, 8, -37);
        SET V_CURRENT_ID = MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(47);
    END WHILE DEPTH_LOOP;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5()) - (0) + V_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9sgqy1_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_9sgqy1`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-19)) - (0) + ((MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(35)) - (0) + V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'USERS');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN IS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d4nnjh_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_d4nnjh_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_d4nnjh`
    WHERE mysql_tbl_d4nnjh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_pqpira_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_pqpira`
    WHERE mysql_tbl_pqpira_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx());

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_i3vfj2_STATUS, COALESCE(mysql_tbl_i3vfj2_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_i3vfj2`
    WHERE mysql_tbl_i3vfj2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-4)) - (((MYSQL_FUNC_PROC2_thtmlw()) - (0) + 0)) + 0);
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3bp2ic_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_3bp2ic`
    WHERE mysql_tbl_3bp2ic_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e14jdw_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_e14jdw`
    WHERE mysql_tbl_e14jdw_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_11vbmb_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_e14jdw` CT
    JOIN `mysql_tbl_11vbmb` C ON mysql_tbl_e14jdw_CONCERT_ID = mysql_tbl_11vbmb_CONCERT_ID
    WHERE mysql_tbl_e14jdw_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(73);
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = 2;
    ELSE
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-34);
    END IF;

    SET V_RESALE_VALUE = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(8);

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(79)) - (0) + (CAST(V_RESALE_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pfqr65_PRICE, 0), COALESCE(mysql_tbl_pfqr65_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_pfqr65`
    WHERE mysql_tbl_pfqr65_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_3x4t71_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_3x4t71`
    WHERE mysql_tbl_3x4t71_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o5sc40_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_o5sc40`
    WHERE mysql_tbl_o5sc40_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_w7gp3s_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_w7gp3s`
    WHERE mysql_tbl_w7gp3s_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(37);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(63)) - (0) + ((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-81)) - (0) + V_NPS_CONTRIBUTION));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_bed8f7_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_bed8f7`
    WHERE mysql_tbl_bed8f7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-64)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(1);