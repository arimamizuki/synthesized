/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8s6p2g` (
    `mysql_tbl_8s6p2g_supplier_id` INT,
    `mysql_tbl_8s6p2g_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_8s6p2g_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_8s6p2g` (`mysql_tbl_8s6p2g_supplier_id`, `mysql_tbl_8s6p2g_supplier_rating`, `mysql_tbl_8s6p2g_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_usd6o4` (
    `mysql_tbl_usd6o4_order_id` INT,
    `mysql_tbl_usd6o4_customer_id` INT,
    `mysql_tbl_usd6o4_order_date` DATE,
    `mysql_tbl_usd6o4_total_amount` DECIMAL(10,2),
    `mysql_tbl_usd6o4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7stl7` (
    `mysql_tbl_u7stl7_order_id` INT,
    `mysql_tbl_u7stl7_product_id` INT,
    `mysql_tbl_u7stl7_quantity` INT,
    `mysql_tbl_u7stl7_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_usd6o4` (`mysql_tbl_usd6o4_order_id`, `mysql_tbl_usd6o4_customer_id`, `mysql_tbl_usd6o4_order_date`, `mysql_tbl_usd6o4_total_amount`, `mysql_tbl_usd6o4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_u7stl7` (`mysql_tbl_u7stl7_order_id`, `mysql_tbl_u7stl7_product_id`, `mysql_tbl_u7stl7_quantity`, `mysql_tbl_u7stl7_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjyoos` (
    `mysql_tbl_tjyoos_customer_id` INT
);

INSERT INTO `mysql_tbl_tjyoos` (`mysql_tbl_tjyoos_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3z5n3` (mysql_tbl_l3z5n3_id INT, mysql_tbl_l3z5n3_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9k2tcg` (
    `mysql_tbl_9k2tcg_venue_id` INT,
    `mysql_tbl_9k2tcg_venue_name` VARCHAR(50),
    `mysql_tbl_9k2tcg_capacity` INT,
    `mysql_tbl_9k2tcg_rental_fee_per_hour` INT,
    `mysql_tbl_9k2tcg_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p488ro` (
    `mysql_tbl_p488ro_booking_id` INT,
    `mysql_tbl_p488ro_venue_id` INT,
    `mysql_tbl_p488ro_event_type` VARCHAR(50),
    `mysql_tbl_p488ro_booking_date` DATE,
    `mysql_tbl_p488ro_duration_hours` INT,
    `mysql_tbl_p488ro_setup_required` INT
);

INSERT INTO `mysql_tbl_9k2tcg` (`mysql_tbl_9k2tcg_venue_id`, `mysql_tbl_9k2tcg_venue_name`, `mysql_tbl_9k2tcg_capacity`, `mysql_tbl_9k2tcg_rental_fee_per_hour`, `mysql_tbl_9k2tcg_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_p488ro` (`mysql_tbl_p488ro_booking_id`, `mysql_tbl_p488ro_venue_id`, `mysql_tbl_p488ro_event_type`, `mysql_tbl_p488ro_booking_date`, `mysql_tbl_p488ro_duration_hours`, `mysql_tbl_p488ro_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xkzh8` (
    `mysql_tbl_5xkzh8_customer_id` INT,
    `mysql_tbl_5xkzh8_plan_type` VARCHAR(50),
    `mysql_tbl_5xkzh8_monthly_fee` INT,
    `mysql_tbl_5xkzh8_start_date` DATE,
    `mysql_tbl_5xkzh8_referral_count` INT
);

INSERT INTO `mysql_tbl_5xkzh8` (`mysql_tbl_5xkzh8_customer_id`, `mysql_tbl_5xkzh8_plan_type`, `mysql_tbl_5xkzh8_monthly_fee`, `mysql_tbl_5xkzh8_start_date`, `mysql_tbl_5xkzh8_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0ks4c` (
    `mysql_tbl_o0ks4c_product_id` INT,
    `mysql_tbl_o0ks4c_category_id` INT,
    `mysql_tbl_o0ks4c_price` DECIMAL(10,2),
    `mysql_tbl_o0ks4c_stock_quantity` INT
);

INSERT INTO `mysql_tbl_o0ks4c` (`mysql_tbl_o0ks4c_product_id`, `mysql_tbl_o0ks4c_category_id`, `mysql_tbl_o0ks4c_price`, `mysql_tbl_o0ks4c_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9cjuf` (
    `mysql_tbl_k9cjuf_order_id` INT,
    `mysql_tbl_k9cjuf_customer_id` INT,
    `mysql_tbl_k9cjuf_paper_type` VARCHAR(50),
    `mysql_tbl_k9cjuf_color_mode` INT,
    `mysql_tbl_k9cjuf_page_count` INT,
    `mysql_tbl_k9cjuf_quantity` INT,
    `mysql_tbl_k9cjuf_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_194mli` (
    `mysql_tbl_194mli_paper_type_id` INT,
    `mysql_tbl_194mli_name` VARCHAR(50),
    `mysql_tbl_194mli_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k9cjuf` (`mysql_tbl_k9cjuf_order_id`, `mysql_tbl_k9cjuf_customer_id`, `mysql_tbl_k9cjuf_paper_type`, `mysql_tbl_k9cjuf_color_mode`, `mysql_tbl_k9cjuf_page_count`, `mysql_tbl_k9cjuf_quantity`, `mysql_tbl_k9cjuf_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_194mli` (`mysql_tbl_194mli_paper_type_id`, `mysql_tbl_194mli_name`, `mysql_tbl_194mli_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwrkr7` (
    `mysql_tbl_xwrkr7_supplier_id` INT,
    `mysql_tbl_xwrkr7_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xwrkr7` (`mysql_tbl_xwrkr7_supplier_id`, `mysql_tbl_xwrkr7_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vyqtun` (
    `mysql_tbl_vyqtun_order_id` INT,
    `mysql_tbl_vyqtun_customer_id` INT,
    `mysql_tbl_vyqtun_order_date` DATE,
    `mysql_tbl_vyqtun_total_amount` DECIMAL(10,2),
    `mysql_tbl_vyqtun_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwyjcd` (
    `mysql_tbl_kwyjcd_order_id` INT,
    `mysql_tbl_kwyjcd_product_id` INT,
    `mysql_tbl_kwyjcd_quantity` INT
);

INSERT INTO `mysql_tbl_vyqtun` (`mysql_tbl_vyqtun_order_id`, `mysql_tbl_vyqtun_customer_id`, `mysql_tbl_vyqtun_order_date`, `mysql_tbl_vyqtun_total_amount`, `mysql_tbl_vyqtun_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kwyjcd` (`mysql_tbl_kwyjcd_order_id`, `mysql_tbl_kwyjcd_product_id`, `mysql_tbl_kwyjcd_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fz3n3m` (
    `mysql_tbl_fz3n3m_emp_id` INT,
    `mysql_tbl_fz3n3m_salary` INT
);

INSERT INTO `mysql_tbl_fz3n3m` (`mysql_tbl_fz3n3m_emp_id`, `mysql_tbl_fz3n3m_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgi0hv` (
    `mysql_tbl_hgi0hv_campaign_id` INT,
    `mysql_tbl_hgi0hv_status` VARCHAR(50),
    `mysql_tbl_hgi0hv_channel` INT
);

INSERT INTO `mysql_tbl_hgi0hv` (`mysql_tbl_hgi0hv_campaign_id`, `mysql_tbl_hgi0hv_status`, `mysql_tbl_hgi0hv_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9a9mfy` (
    `mysql_tbl_9a9mfy_product_id` INT,
    `mysql_tbl_9a9mfy_supplier_id` INT,
    `mysql_tbl_9a9mfy_price` DECIMAL(10,2),
    `mysql_tbl_9a9mfy_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eza0a0` (
    `mysql_tbl_eza0a0_supplier_id` INT,
    `mysql_tbl_eza0a0_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_eza0a0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_9a9mfy` (`mysql_tbl_9a9mfy_product_id`, `mysql_tbl_9a9mfy_supplier_id`, `mysql_tbl_9a9mfy_price`, `mysql_tbl_9a9mfy_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_eza0a0` (`mysql_tbl_eza0a0_supplier_id`, `mysql_tbl_eza0a0_supplier_rating`, `mysql_tbl_eza0a0_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovi92s` (
    `mysql_tbl_ovi92s_emp_id` INT,
    `mysql_tbl_ovi92s_department_id` INT
);

INSERT INTO `mysql_tbl_ovi92s` (`mysql_tbl_ovi92s_emp_id`, `mysql_tbl_ovi92s_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rji31e` (
    `mysql_tbl_rji31e_student_id` INT,
    `mysql_tbl_rji31e_first_name` VARCHAR(50),
    `mysql_tbl_rji31e_last_name` VARCHAR(50),
    `mysql_tbl_rji31e_grade_level` INT,
    `mysql_tbl_rji31e_enrollment_date` DATE,
    `mysql_tbl_rji31e_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5eqlb` (
    `mysql_tbl_o5eqlb_payment_id` INT,
    `mysql_tbl_o5eqlb_student_id` INT,
    `mysql_tbl_o5eqlb_amount` DECIMAL(10,2),
    `mysql_tbl_o5eqlb_payment_date` DATE,
    `mysql_tbl_o5eqlb_payment_method` INT
);

INSERT INTO `mysql_tbl_rji31e` (`mysql_tbl_rji31e_student_id`, `mysql_tbl_rji31e_first_name`, `mysql_tbl_rji31e_last_name`, `mysql_tbl_rji31e_grade_level`, `mysql_tbl_rji31e_enrollment_date`, `mysql_tbl_rji31e_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_o5eqlb` (`mysql_tbl_o5eqlb_payment_id`, `mysql_tbl_o5eqlb_student_id`, `mysql_tbl_o5eqlb_amount`, `mysql_tbl_o5eqlb_payment_date`, `mysql_tbl_o5eqlb_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_l3z5n3` (`mysql_tbl_l3z5n3_ID`, `mysql_tbl_l3z5n3_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_o0ks4c_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_o0ks4c`
    WHERE mysql_tbl_o0ks4c_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_3njugc`
    WHERE mysql_tbl_o0ks4c_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_r588tz` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_xwrkr7_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_xwrkr7`
    WHERE mysql_tbl_xwrkr7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_pkdqfo ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_pkdqfo ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rji31e_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_rji31e`
    WHERE mysql_tbl_rji31e_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_o5eqlb_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_o5eqlb`
    WHERE mysql_tbl_o5eqlb_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_5xkzh8_REFERRAL_COUNT, 0), mysql_tbl_5xkzh8_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_5xkzh8`
    WHERE mysql_tbl_5xkzh8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_5xkzh8_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_5xkzh8`
    WHERE mysql_tbl_5xkzh8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-16);

    RETURN ((MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or()) - (0) + V_TOTAL_BONUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(8)) - (((MYSQL_FUNC_IS_PALINDROME_syz81u(-2)) - (0) + 0)) + 0);
    ELSEIF N = 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(58)) - (0) + 1);
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(64);
        SET V_PREV = V_CURR;
        SET V_CURR = MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(78, 75, -68);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
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

    SELECT COALESCE(mysql_tbl_9k2tcg_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_9k2tcg`
    WHERE mysql_tbl_9k2tcg_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_9k2tcg_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_9k2tcg`
    WHERE mysql_tbl_9k2tcg_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(37);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8s6p2g_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_8s6p2g_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_8s6p2g`
    WHERE mysql_tbl_8s6p2g_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz()) - (0) + (((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-83, 98)) - (0) + (FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
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

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN SERVER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fz3n3m_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_fz3n3m`
    WHERE mysql_tbl_fz3n3m_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_kwyjcd_PRODUCT_ID), COALESCE(SUM(mysql_tbl_kwyjcd_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_kwyjcd`
    WHERE mysql_tbl_kwyjcd_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eza0a0_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_eza0a0_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_eza0a0`
    WHERE mysql_tbl_eza0a0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_9a9mfy`
    WHERE mysql_tbl_9a9mfy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_hgi0hv_STATUS, mysql_tbl_hgi0hv_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_hgi0hv` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_hgi0hv_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_hgi0hv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_hgi0hv_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(48, -76, 85)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(70)) - (0) + 0)) + 0);
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_pkdqfo` U JOIN `mysql_tbl_r588tz` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_pkdqfo` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_r588tz` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-27)) - (0) + UPD_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_u7stl7_QUANTITY * mysql_tbl_u7stl7_UNIT_PRICE), ((MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(-93)) - (0) + 0))
    INTO V_REVENUE
    FROM `mysql_tbl_u7stl7`
    WHERE mysql_tbl_u7stl7_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_usd6o4_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_usd6o4`
    WHERE mysql_tbl_usd6o4_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3()) - (0) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns();

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-58)) - (0) + V_PROFIT_MARGIN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ovi92s`
    WHERE mysql_tbl_ovi92s_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_r588tz`
    WHERE mysql_tbl_tjyoos_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-37)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_pkdqfo ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_pkdqfo ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_pkdqfo ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-75)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-17)) - (((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-68)) - (0) + 0)) + 0);
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(-2, 73);
        SET V_COUNTER = MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb();
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_RECURSIVE_SUM_pkwdud(1, 1);