/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ot4afy` (
    `mysql_tbl_ot4afy_order_id` INT,
    `mysql_tbl_ot4afy_customer_id` INT,
    `mysql_tbl_ot4afy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ot4afy` (`mysql_tbl_ot4afy_order_id`, `mysql_tbl_ot4afy_customer_id`, `mysql_tbl_ot4afy_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yekala` (
    `mysql_tbl_yekala_emp_id` INT,
    `mysql_tbl_yekala_salary` INT
);

INSERT INTO `mysql_tbl_yekala` (`mysql_tbl_yekala_emp_id`, `mysql_tbl_yekala_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ky9rpw` (
    `mysql_tbl_ky9rpw_campaign_id` INT,
    `mysql_tbl_ky9rpw_target_audience_size` INT,
    `mysql_tbl_ky9rpw_budget` INT,
    `mysql_tbl_ky9rpw_start_date` DATE,
    `mysql_tbl_ky9rpw_end_date` DATE,
    `mysql_tbl_ky9rpw_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6p6rpn` (
    `mysql_tbl_6p6rpn_conversion_id` INT,
    `mysql_tbl_6p6rpn_campaign_id` INT,
    `mysql_tbl_6p6rpn_conversion_date` DATE,
    `mysql_tbl_6p6rpn_conversion_value` INT
);

INSERT INTO `mysql_tbl_ky9rpw` (`mysql_tbl_ky9rpw_campaign_id`, `mysql_tbl_ky9rpw_target_audience_size`, `mysql_tbl_ky9rpw_budget`, `mysql_tbl_ky9rpw_start_date`, `mysql_tbl_ky9rpw_end_date`, `mysql_tbl_ky9rpw_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_6p6rpn` (`mysql_tbl_6p6rpn_conversion_id`, `mysql_tbl_6p6rpn_campaign_id`, `mysql_tbl_6p6rpn_conversion_date`, `mysql_tbl_6p6rpn_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rjpdn` (
    `mysql_tbl_4rjpdn_campaign_id` INT,
    `mysql_tbl_4rjpdn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4rjpdn` (`mysql_tbl_4rjpdn_campaign_id`, `mysql_tbl_4rjpdn_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_58273h` (
    `mysql_tbl_58273h_supplier_id` INT,
    `mysql_tbl_58273h_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_58273h_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_58273h` (`mysql_tbl_58273h_supplier_id`, `mysql_tbl_58273h_supplier_rating`, `mysql_tbl_58273h_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bx20h` (mysql_tbl_6bx20h_id INT, mysql_tbl_6bx20h_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9f63bi` (
    `mysql_tbl_9f63bi_order_id` INT,
    `mysql_tbl_9f63bi_customer_id` INT,
    `mysql_tbl_9f63bi_order_date` DATE,
    `mysql_tbl_9f63bi_total_amount` DECIMAL(10,2),
    `mysql_tbl_9f63bi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_etp7bc` (
    `mysql_tbl_etp7bc_payment_id` INT,
    `mysql_tbl_etp7bc_order_id` INT,
    `mysql_tbl_etp7bc_payment_method` INT,
    `mysql_tbl_etp7bc_amount_paid` INT,
    `mysql_tbl_etp7bc_transaction_fee` INT
);

INSERT INTO `mysql_tbl_9f63bi` (`mysql_tbl_9f63bi_order_id`, `mysql_tbl_9f63bi_customer_id`, `mysql_tbl_9f63bi_order_date`, `mysql_tbl_9f63bi_total_amount`, `mysql_tbl_9f63bi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_etp7bc` (`mysql_tbl_etp7bc_payment_id`, `mysql_tbl_etp7bc_order_id`, `mysql_tbl_etp7bc_payment_method`, `mysql_tbl_etp7bc_amount_paid`, `mysql_tbl_etp7bc_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4lwcx1` (
    `mysql_tbl_4lwcx1_customer_id` INT,
    `mysql_tbl_4lwcx1_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_thwecx` (
    `mysql_tbl_thwecx_order_id` INT,
    `mysql_tbl_thwecx_customer_id` INT,
    `mysql_tbl_thwecx_order_date` DATE,
    `mysql_tbl_thwecx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4lwcx1` (`mysql_tbl_4lwcx1_customer_id`, `mysql_tbl_4lwcx1_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_thwecx` (`mysql_tbl_thwecx_order_id`, `mysql_tbl_thwecx_customer_id`, `mysql_tbl_thwecx_order_date`, `mysql_tbl_thwecx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w436du` (
    `mysql_tbl_w436du_customer_id` INT,
    `mysql_tbl_w436du_country` INT
);

INSERT INTO `mysql_tbl_w436du` (`mysql_tbl_w436du_customer_id`, `mysql_tbl_w436du_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oy9lls` (
    `mysql_tbl_oy9lls_product_id` INT,
    `mysql_tbl_oy9lls_category_id` INT
);

INSERT INTO `mysql_tbl_oy9lls` (`mysql_tbl_oy9lls_product_id`, `mysql_tbl_oy9lls_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8o23dx` (
    `mysql_tbl_8o23dx_customer_id` INT,
    `mysql_tbl_8o23dx_plan_type` VARCHAR(50),
    `mysql_tbl_8o23dx_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_8o23dx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uz7c7u` (
    `mysql_tbl_uz7c7u_customer_id` INT,
    `mysql_tbl_uz7c7u_tier_level` INT
);

INSERT INTO `mysql_tbl_8o23dx` (`mysql_tbl_8o23dx_customer_id`, `mysql_tbl_8o23dx_plan_type`, `mysql_tbl_8o23dx_monthly_cost`, `mysql_tbl_8o23dx_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_uz7c7u` (`mysql_tbl_uz7c7u_customer_id`, `mysql_tbl_uz7c7u_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ps1tey` (
    `mysql_tbl_ps1tey_order_id` INT,
    `mysql_tbl_ps1tey_customer_id` INT,
    `mysql_tbl_ps1tey_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ps1tey` (`mysql_tbl_ps1tey_order_id`, `mysql_tbl_ps1tey_customer_id`, `mysql_tbl_ps1tey_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrluhe` (
    `mysql_tbl_lrluhe_product_id` INT,
    `mysql_tbl_lrluhe_category_id` INT,
    `mysql_tbl_lrluhe_price` DECIMAL(10,2),
    `mysql_tbl_lrluhe_stock_quantity` INT
);

INSERT INTO `mysql_tbl_lrluhe` (`mysql_tbl_lrluhe_product_id`, `mysql_tbl_lrluhe_category_id`, `mysql_tbl_lrluhe_price`, `mysql_tbl_lrluhe_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxxcdr` (
    `mysql_tbl_mxxcdr_service_id` INT,
    `mysql_tbl_mxxcdr_pet_id` INT,
    `mysql_tbl_mxxcdr_service_type` VARCHAR(50),
    `mysql_tbl_mxxcdr_service_date` DATE,
    `mysql_tbl_mxxcdr_duration_minutes` INT,
    `mysql_tbl_mxxcdr_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tf406a` (
    `mysql_tbl_tf406a_pet_id` INT,
    `mysql_tbl_tf406a_owner_id` INT,
    `mysql_tbl_tf406a_breed` INT,
    `mysql_tbl_tf406a_age_months` INT,
    `mysql_tbl_tf406a_weight_kg` INT
);

INSERT INTO `mysql_tbl_mxxcdr` (`mysql_tbl_mxxcdr_service_id`, `mysql_tbl_mxxcdr_pet_id`, `mysql_tbl_mxxcdr_service_type`, `mysql_tbl_mxxcdr_service_date`, `mysql_tbl_mxxcdr_duration_minutes`, `mysql_tbl_mxxcdr_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_tf406a` (`mysql_tbl_tf406a_pet_id`, `mysql_tbl_tf406a_owner_id`, `mysql_tbl_tf406a_breed`, `mysql_tbl_tf406a_age_months`, `mysql_tbl_tf406a_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0nk6ev` (
    `mysql_tbl_0nk6ev_employee_id` INT,
    `mysql_tbl_0nk6ev_department_id` INT,
    `mysql_tbl_0nk6ev_salary` INT,
    `mysql_tbl_0nk6ev_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwltz8` (
    `mysql_tbl_iwltz8_department_id` INT,
    `mysql_tbl_iwltz8_name` VARCHAR(50),
    `mysql_tbl_iwltz8_manager_id` INT
);

INSERT INTO `mysql_tbl_0nk6ev` (`mysql_tbl_0nk6ev_employee_id`, `mysql_tbl_0nk6ev_department_id`, `mysql_tbl_0nk6ev_salary`, `mysql_tbl_0nk6ev_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_iwltz8` (`mysql_tbl_iwltz8_department_id`, `mysql_tbl_iwltz8_name`, `mysql_tbl_iwltz8_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqod3u` (
    `mysql_tbl_sqod3u_campaign_id` INT,
    `mysql_tbl_sqod3u_channel` INT,
    `mysql_tbl_sqod3u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbfvos` (
    `mysql_tbl_fbfvos_conversion_id` INT,
    `mysql_tbl_fbfvos_campaign_id` INT,
    `mysql_tbl_fbfvos_conversion_value` INT
);

INSERT INTO `mysql_tbl_sqod3u` (`mysql_tbl_sqod3u_campaign_id`, `mysql_tbl_sqod3u_channel`, `mysql_tbl_sqod3u_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_fbfvos` (`mysql_tbl_fbfvos_conversion_id`, `mysql_tbl_fbfvos_campaign_id`, `mysql_tbl_fbfvos_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_it6aqf` (
    `mysql_tbl_it6aqf_product_id` INT,
    `mysql_tbl_it6aqf_category_id` INT,
    `mysql_tbl_it6aqf_price` DECIMAL(10,2),
    `mysql_tbl_it6aqf_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngt7dg` (
    `mysql_tbl_ngt7dg_order_id` INT,
    `mysql_tbl_ngt7dg_product_id` INT,
    `mysql_tbl_ngt7dg_quantity` INT
);

INSERT INTO `mysql_tbl_it6aqf` (`mysql_tbl_it6aqf_product_id`, `mysql_tbl_it6aqf_category_id`, `mysql_tbl_it6aqf_price`, `mysql_tbl_it6aqf_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ngt7dg` (`mysql_tbl_ngt7dg_order_id`, `mysql_tbl_ngt7dg_product_id`, `mysql_tbl_ngt7dg_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ub3ym8` (
    `mysql_tbl_ub3ym8_product_id` INT,
    `mysql_tbl_ub3ym8_category_id` INT,
    `mysql_tbl_ub3ym8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ub3ym8` (`mysql_tbl_ub3ym8_product_id`, `mysql_tbl_ub3ym8_category_id`, `mysql_tbl_ub3ym8_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_58273h_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_58273h_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_58273h`
    WHERE mysql_tbl_58273h_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_yvvo6z` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_yvvo6z`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_6bx20h_ID) INTO V_MAX_ID FROM `mysql_tbl_6bx20h`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_6bx20h` WHERE mysql_tbl_6bx20h_ID = V_MAX_ID;
        SET V_MAX_ID = MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856();
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_thwecx_ORDER_DATE), MAX(mysql_tbl_thwecx_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_thwecx`
    WHERE mysql_tbl_thwecx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN V_MOVES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lrluhe_STOCK_QUANTITY, 0), mysql_tbl_lrluhe_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_lrluhe`
    WHERE mysql_tbl_lrluhe_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_4zs39p`
    WHERE mysql_tbl_lrluhe_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_yvvo6z ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_yvvo6z ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_oe6rj6`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_oe6rj6`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_oe6rj6`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN MATH_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_8o23dx_PLAN_TYPE, COALESCE(mysql_tbl_8o23dx_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_8o23dx`
    WHERE mysql_tbl_8o23dx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_uz7c7u_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_uz7c7u`
    WHERE mysql_tbl_uz7c7u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ps1tey_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_ps1tey`
    WHERE mysql_tbl_ps1tey_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN 5;
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_0nk6ev_SALARY), 0), COALESCE(MAX(mysql_tbl_0nk6ev_SALARY), 0), COALESCE(MIN(mysql_tbl_0nk6ev_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_0nk6ev`
    WHERE mysql_tbl_0nk6ev_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_6rtmll` O
    JOIN `mysql_tbl_w436du` C ON O.CUSTOMER_ID = mysql_tbl_w436du_CUSTOMER_ID
    WHERE mysql_tbl_w436du_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(0)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_oy9lls`
    WHERE mysql_tbl_oy9lls_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_oy9lls`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9f63bi_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_9f63bi`
    WHERE mysql_tbl_9f63bi_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_etp7bc_PAYMENT_METHOD, COALESCE(mysql_tbl_etp7bc_AMOUNT_PAID, 0), COALESCE(mysql_tbl_etp7bc_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_etp7bc`
    WHERE mysql_tbl_etp7bc_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(77)) - (((MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e()) - (0) + 0)) + 0);
    END IF;

    SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(52);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-70);
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-47);
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(-23);
        ELSE SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-47);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or()) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(40, -85)) - (0) + (GREATEST(V_PROCESSING_EFFICIENCY, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_4rjpdn_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_4rjpdn`
    WHERE mysql_tbl_4rjpdn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(74)) - (((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-22)) - (0) + 0)) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + ((MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(7)) - (0) + 1)));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(99)) - (0) + 2);
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(-65)) - (0) + 3);
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
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

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN NET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_it6aqf_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_it6aqf`
    WHERE mysql_tbl_it6aqf_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_ub3ym8_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM `mysql_tbl_4zs39p` OI
    JOIN `mysql_tbl_ub3ym8` P ON OI.PRODUCT_ID = mysql_tbl_ub3ym8_PRODUCT_ID
    WHERE mysql_tbl_ub3ym8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_sqod3u_CHANNEL, COALESCE(SUM(mysql_tbl_fbfvos_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_sqod3u` C
    LEFT JOIN `mysql_tbl_fbfvos` CV ON mysql_tbl_sqod3u_CAMPAIGN_ID = mysql_tbl_fbfvos_CAMPAIGN_ID
    WHERE mysql_tbl_sqod3u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_sqod3u_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_mxxcdr_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_mxxcdr`
    WHERE mysql_tbl_mxxcdr_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_tf406a_AGE_MONTHS, 0), COALESCE(mysql_tbl_tf406a_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_tf406a`
    WHERE mysql_tbl_tf406a_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-73));

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(85);
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(57);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_ky9rpw_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_ky9rpw`
    WHERE mysql_tbl_ky9rpw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_6p6rpn_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_6p6rpn`
    WHERE mysql_tbl_6p6rpn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3()) - (0) + 0);
    END IF;

    SET V_CONVERSION_RATE = MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(13);

    RETURN ((MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj()) - (0) + V_CONVERSION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_yvvo6z` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6rtmll` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_yvvo6z` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(90)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(23)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yekala_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_yekala`
    WHERE mysql_tbl_yekala_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-5);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(91)) - (0) + (((MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond()) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ot4afy_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ot4afy`
    WHERE mysql_tbl_ot4afy_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(-74)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(1);