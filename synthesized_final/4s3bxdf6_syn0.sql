/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_42p6pu` (
    `mysql_tbl_42p6pu_campaign_id` mysql_tbl_5wxd03,
    `mysql_tbl_42p6pu_start_date` DATE,
    `mysql_tbl_42p6pu_end_date` DATE
);

INSERT INTO `mysql_tbl_42p6pu` (`mysql_tbl_42p6pu_campaign_id`, `mysql_tbl_42p6pu_start_date`, `mysql_tbl_42p6pu_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dgc8sm` (
    `mysql_tbl_dgc8sm_campaign_id` mysql_tbl_5wxd03,
    `mysql_tbl_dgc8sm_start_date` DATE,
    `mysql_tbl_dgc8sm_end_date` DATE,
    `mysql_tbl_dgc8sm_budget` mysql_tbl_5wxd03
);

INSERT INTO `mysql_tbl_dgc8sm` (`mysql_tbl_dgc8sm_campaign_id`, `mysql_tbl_dgc8sm_start_date`, `mysql_tbl_dgc8sm_end_date`, `mysql_tbl_dgc8sm_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8d0n2h` (
    `mysql_tbl_8d0n2h_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_8d0n2h` (`mysql_tbl_8d0n2h_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t456sb` (
    `mysql_tbl_t456sb_ticket_id` mysql_tbl_5wxd03,
    `mysql_tbl_t456sb_concert_id` mysql_tbl_5wxd03,
    `mysql_tbl_t456sb_customer_id` mysql_tbl_5wxd03,
    `mysql_tbl_t456sb_seat_section` mysql_tbl_5wxd03,
    `mysql_tbl_t456sb_seat_row` mysql_tbl_5wxd03,
    `mysql_tbl_t456sb_seat_number` mysql_tbl_5wxd03,
    `mysql_tbl_t456sb_price_paid` mysql_tbl_5wxd03
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhqj9h` (
    `mysql_tbl_bhqj9h_concert_id` mysql_tbl_5wxd03,
    `mysql_tbl_bhqj9h_artist_id` mysql_tbl_5wxd03,
    `mysql_tbl_bhqj9h_venue_id` mysql_tbl_5wxd03,
    `mysql_tbl_bhqj9h_concert_date` DATE,
    `mysql_tbl_bhqj9h_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t456sb` (`mysql_tbl_t456sb_ticket_id`, `mysql_tbl_t456sb_concert_id`, `mysql_tbl_t456sb_customer_id`, `mysql_tbl_t456sb_seat_section`, `mysql_tbl_t456sb_seat_row`, `mysql_tbl_t456sb_seat_number`, `mysql_tbl_t456sb_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_bhqj9h` (`mysql_tbl_bhqj9h_concert_id`, `mysql_tbl_bhqj9h_artist_id`, `mysql_tbl_bhqj9h_venue_id`, `mysql_tbl_bhqj9h_concert_date`, `mysql_tbl_bhqj9h_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6thv7` (
    `mysql_tbl_z6thv7_order_id` mysql_tbl_5wxd03,
    `mysql_tbl_z6thv7_order_date` DATE
);

INSERT INTO `mysql_tbl_z6thv7` (`mysql_tbl_z6thv7_order_id`, `mysql_tbl_z6thv7_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_af6ncy` (
    `mysql_tbl_af6ncy_emp_id` mysql_tbl_5wxd03,
    `mysql_tbl_af6ncy_department_id` mysql_tbl_5wxd03,
    `mysql_tbl_af6ncy_salary` mysql_tbl_5wxd03
);

INSERT INTO `mysql_tbl_af6ncy` (`mysql_tbl_af6ncy_emp_id`, `mysql_tbl_af6ncy_department_id`, `mysql_tbl_af6ncy_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwo3w4` (
    `mysql_tbl_qwo3w4_product_id` mysql_tbl_5wxd03,
    `mysql_tbl_qwo3w4_category_id` mysql_tbl_5wxd03,
    `mysql_tbl_qwo3w4_price` DECIMAL(10,2),
    `mysql_tbl_qwo3w4_stock_quantity` mysql_tbl_5wxd03
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvryi8` (
    `mysql_tbl_tvryi8_order_id` mysql_tbl_5wxd03,
    `mysql_tbl_tvryi8_product_id` mysql_tbl_5wxd03,
    `mysql_tbl_tvryi8_quantity` mysql_tbl_5wxd03
);

INSERT INTO `mysql_tbl_qwo3w4` (`mysql_tbl_qwo3w4_product_id`, `mysql_tbl_qwo3w4_category_id`, `mysql_tbl_qwo3w4_price`, `mysql_tbl_qwo3w4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_tvryi8` (`mysql_tbl_tvryi8_order_id`, `mysql_tbl_tvryi8_product_id`, `mysql_tbl_tvryi8_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3e1359` (
    `mysql_tbl_3e1359_order_id` mysql_tbl_5wxd03,
    `mysql_tbl_3e1359_customer_id` mysql_tbl_5wxd03,
    `mysql_tbl_3e1359_paper_type` VARCHAR(50),
    `mysql_tbl_3e1359_color_mode` mysql_tbl_5wxd03,
    `mysql_tbl_3e1359_page_count` mysql_tbl_5wxd03,
    `mysql_tbl_3e1359_quantity` mysql_tbl_5wxd03,
    `mysql_tbl_3e1359_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxd2q5` (
    `mysql_tbl_yxd2q5_paper_type_id` mysql_tbl_5wxd03,
    `mysql_tbl_yxd2q5_name` VARCHAR(50),
    `mysql_tbl_yxd2q5_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3e1359` (`mysql_tbl_3e1359_order_id`, `mysql_tbl_3e1359_customer_id`, `mysql_tbl_3e1359_paper_type`, `mysql_tbl_3e1359_color_mode`, `mysql_tbl_3e1359_page_count`, `mysql_tbl_3e1359_quantity`, `mysql_tbl_3e1359_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_yxd2q5` (`mysql_tbl_yxd2q5_paper_type_id`, `mysql_tbl_yxd2q5_name`, `mysql_tbl_yxd2q5_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_djkx45` (
    `mysql_tbl_djkx45_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_djkx45` (`mysql_tbl_djkx45_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gow4ud` (
    mysql_tbl_gow4ud_User CHAR(32),
    mysql_tbl_gow4ud_Host CHAR(255),
    mysql_tbl_gow4ud_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_gow4ud` (`mysql_tbl_gow4ud_User`, `mysql_tbl_gow4ud_Host`, `mysql_tbl_gow4ud_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM mysql_tbl_5wxd03) RETURNS mysql_tbl_5wxd03 DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_af6ncy_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_af6ncy`
    WHERE mysql_tbl_af6ncy_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_af6ncy_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_af6ncy`
    WHERE mysql_tbl_af6ncy_DEPARTMENT_ID = (SELECT mysql_tbl_af6ncy_DEPARTMENT_ID FROM `mysql_tbl_af6ncy` WHERE mysql_tbl_af6ncy_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM mysql_tbl_5wxd03) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I mysql_tbl_5wxd03 DEFAULT 1;
    DECLARE V_CHAR_CODE mysql_tbl_5wxd03 DEFAULT 0;
    DECLARE V_USE_SPECIAL mysql_tbl_5wxd03 DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN '';
    END IF;

    SET V_I = 1;

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = RAND() * 10;

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = RAND() * 10 + 33;
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = RAND() * 26 + 65;
        ELSE
            SET V_CHAR_CODE = RAND() * 26 + 97;
        END IF;

        SET V_PASSWORD = CONCAT(V_PASSWORD, CHAR(V_CHAR_CODE));
        SET V_I = V_I + 1;
    END WHILE PASSWORD_LOOP;

    RETURN V_PASSWORD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM mysql_tbl_5wxd03) RETURNS mysql_tbl_5wxd03 DETERMINISTIC
BEGIN
    DECLARE V_DAY mysql_tbl_5wxd03 DEFAULT 0;

    SELECT DAY(mysql_tbl_z6thv7_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_z6thv7`
    WHERE mysql_tbl_z6thv7_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM mysql_tbl_5wxd03) RETURNS mysql_tbl_5wxd03 DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID mysql_tbl_5wxd03 DEFAULT 0;
    DECLARE V_BASE_PRICE mysql_tbl_5wxd03 DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT mysql_tbl_5wxd03 DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER mysql_tbl_5wxd03 DEFAULT 1;
    DECLARE V_RESALE_VALUE mysql_tbl_5wxd03 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t456sb_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_t456sb`
    WHERE mysql_tbl_t456sb_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_bhqj9h_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_t456sb` CT
    JOIN `mysql_tbl_bhqj9h` C ON mysql_tbl_t456sb_CONCERT_ID = mysql_tbl_bhqj9h_CONCERT_ID
    WHERE mysql_tbl_t456sb_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(56);
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = 2;
    ELSE
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(30);
    END IF;

    SET V_RESALE_VALUE = MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(36);

    RETURN CAST(V_RESALE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM mysql_tbl_5wxd03) RETURNS mysql_tbl_5wxd03 DETERMINISTIC
BEGIN
    DECLARE V_DAYS mysql_tbl_5wxd03 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8d0n2h_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_8d0n2h`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N mysql_tbl_5wxd03) RETURNS mysql_tbl_5wxd03 DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_5wxd03 DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(35);
        SET N = N >> 1;
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-8)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM mysql_tbl_5wxd03, QUANTITY_PARAM mysql_tbl_5wxd03, COLOR_MODE_PARAM mysql_tbl_5wxd03) RETURNS mysql_tbl_5wxd03 DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE mysql_tbl_5wxd03 DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER mysql_tbl_5wxd03 DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT mysql_tbl_5wxd03 DEFAULT 0;
    DECLARE V_TOTAL_COST mysql_tbl_5wxd03 DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM mysql_tbl_5wxd03) RETURNS mysql_tbl_5wxd03 DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK mysql_tbl_5wxd03 DEFAULT 0;
    DECLARE V_TOTAL_SOLD mysql_tbl_5wxd03 DEFAULT 0;
    DECLARE V_TURNOVER_RATE mysql_tbl_5wxd03 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qwo3w4_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_qwo3w4`
    WHERE mysql_tbl_qwo3w4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tvryi8_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_tvryi8`
    WHERE mysql_tbl_tvryi8_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS mysql_tbl_5wxd03 DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_5wxd03 DEFAULT 0;
    
    SELECT CAST(mysql_tbl_djkx45_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_djkx45` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_5wxd03`, DATE_TO mysql_tbl_5wxd03) RETURNS mysql_tbl_5wxd03 DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_5wxd03;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS mysql_tbl_5wxd03 DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT mysql_tbl_5wxd03 DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_gow4ud`
    WHERE mysql_tbl_gow4ud_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A mysql_tbl_5wxd03, P_B mysql_tbl_5wxd03) RETURNS mysql_tbl_5wxd03 DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_5wxd03;
    DECLARE V_ERROR mysql_tbl_5wxd03 DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-4)) - (0) + (((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (0) + (((MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - (0) + (-1))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(78, 75, -68);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-47, 17)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS mysql_tbl_5wxd03 DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT mysql_tbl_5wxd03 DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_pn5n5w`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_pn5n5w`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_pn5n5w`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(-21, -81)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM mysql_tbl_5wxd03) RETURNS mysql_tbl_5wxd03 DETERMINISTIC
BEGIN
    DECLARE V_BUDGET mysql_tbl_5wxd03 DEFAULT 0;
    DECLARE V_DAYS mysql_tbl_5wxd03 DEFAULT 1;

    SELECT COALESCE(mysql_tbl_dgc8sm_BUDGET, 0), DATEDIFF(mysql_tbl_dgc8sm_END_DATE, mysql_tbl_dgc8sm_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_dgc8sm`
    WHERE mysql_tbl_dgc8sm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM mysql_tbl_5wxd03) RETURNS mysql_tbl_5wxd03 DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_42p6pu_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_42p6pu`
    WHERE mysql_tbl_42p6pu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_COUNT_BITS_SET_oucg37(8)) - (((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-40)) - (0) + (GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(1);