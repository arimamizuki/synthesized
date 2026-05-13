/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iahbb0` (
    `mysql_tbl_iahbb0_product_id` INT,
    `mysql_tbl_iahbb0_category_id` INT,
    `mysql_tbl_iahbb0_supplier_id` INT,
    `mysql_tbl_iahbb0_unit_cost` DECIMAL(10,2),
    `mysql_tbl_iahbb0_unit_price` DECIMAL(10,2),
    `mysql_tbl_iahbb0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uva4wp` (
    `mysql_tbl_uva4wp_order_id` INT,
    `mysql_tbl_uva4wp_product_id` INT,
    `mysql_tbl_uva4wp_quantity` INT
);

INSERT INTO `mysql_tbl_iahbb0` (`mysql_tbl_iahbb0_product_id`, `mysql_tbl_iahbb0_category_id`, `mysql_tbl_iahbb0_supplier_id`, `mysql_tbl_iahbb0_unit_cost`, `mysql_tbl_iahbb0_unit_price`, `mysql_tbl_iahbb0_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_uva4wp` (`mysql_tbl_uva4wp_order_id`, `mysql_tbl_uva4wp_product_id`, `mysql_tbl_uva4wp_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_69aiwa` (
    `mysql_tbl_69aiwa_customer_id` INT,
    `mysql_tbl_69aiwa_status` VARCHAR(50),
    `mysql_tbl_69aiwa_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_69aiwa` (`mysql_tbl_69aiwa_customer_id`, `mysql_tbl_69aiwa_status`, `mysql_tbl_69aiwa_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6tw8nf` (
    `mysql_tbl_6tw8nf_ticket_id` INT,
    `mysql_tbl_6tw8nf_event_id` INT,
    `mysql_tbl_6tw8nf_seat_section` INT,
    `mysql_tbl_6tw8nf_seat_row` INT,
    `mysql_tbl_6tw8nf_seat_number` INT,
    `mysql_tbl_6tw8nf_price` DECIMAL(10,2),
    `mysql_tbl_6tw8nf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2heg8` (
    `mysql_tbl_v2heg8_event_id` INT,
    `mysql_tbl_v2heg8_event_name` VARCHAR(50),
    `mysql_tbl_v2heg8_event_date` DATE,
    `mysql_tbl_v2heg8_venue_id` INT,
    `mysql_tbl_v2heg8_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6tw8nf` (`mysql_tbl_6tw8nf_ticket_id`, `mysql_tbl_6tw8nf_event_id`, `mysql_tbl_6tw8nf_seat_section`, `mysql_tbl_6tw8nf_seat_row`, `mysql_tbl_6tw8nf_seat_number`, `mysql_tbl_6tw8nf_price`, `mysql_tbl_6tw8nf_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_v2heg8` (`mysql_tbl_v2heg8_event_id`, `mysql_tbl_v2heg8_event_name`, `mysql_tbl_v2heg8_event_date`, `mysql_tbl_v2heg8_venue_id`, `mysql_tbl_v2heg8_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hwr2w` (
    `mysql_tbl_3hwr2w_order_id` INT,
    `mysql_tbl_3hwr2w_customer_id` INT,
    `mysql_tbl_3hwr2w_order_date` DATE,
    `mysql_tbl_3hwr2w_total_amount` DECIMAL(10,2),
    `mysql_tbl_3hwr2w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ig4ka` (
    `mysql_tbl_8ig4ka_order_id` INT,
    `mysql_tbl_8ig4ka_product_id` INT,
    `mysql_tbl_8ig4ka_quantity` INT,
    `mysql_tbl_8ig4ka_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3hwr2w` (`mysql_tbl_3hwr2w_order_id`, `mysql_tbl_3hwr2w_customer_id`, `mysql_tbl_3hwr2w_order_date`, `mysql_tbl_3hwr2w_total_amount`, `mysql_tbl_3hwr2w_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8ig4ka` (`mysql_tbl_8ig4ka_order_id`, `mysql_tbl_8ig4ka_product_id`, `mysql_tbl_8ig4ka_quantity`, `mysql_tbl_8ig4ka_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_025ywe` (
    `mysql_tbl_025ywe_campaign_id` INT,
    `mysql_tbl_025ywe_status` VARCHAR(50),
    `mysql_tbl_025ywe_budget` INT
);

INSERT INTO `mysql_tbl_025ywe` (`mysql_tbl_025ywe_campaign_id`, `mysql_tbl_025ywe_status`, `mysql_tbl_025ywe_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vek1z7` (
    `mysql_tbl_vek1z7_employee_id` INT,
    `mysql_tbl_vek1z7_department_id` INT,
    `mysql_tbl_vek1z7_salary` INT,
    `mysql_tbl_vek1z7_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkby34` (
    `mysql_tbl_bkby34_department_id` INT,
    `mysql_tbl_bkby34_name` VARCHAR(50),
    `mysql_tbl_bkby34_manager_id` INT
);

INSERT INTO `mysql_tbl_vek1z7` (`mysql_tbl_vek1z7_employee_id`, `mysql_tbl_vek1z7_department_id`, `mysql_tbl_vek1z7_salary`, `mysql_tbl_vek1z7_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bkby34` (`mysql_tbl_bkby34_department_id`, `mysql_tbl_bkby34_name`, `mysql_tbl_bkby34_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xp83tq` (
    `mysql_tbl_xp83tq_customer_id` INT,
    `mysql_tbl_xp83tq_status` VARCHAR(50),
    `mysql_tbl_xp83tq_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xp83tq` (`mysql_tbl_xp83tq_customer_id`, `mysql_tbl_xp83tq_status`, `mysql_tbl_xp83tq_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjo0us` (
    `mysql_tbl_bjo0us_customer_id` INT,
    `mysql_tbl_bjo0us_plan_type` VARCHAR(50),
    `mysql_tbl_bjo0us_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_bjo0us_start_date` DATE,
    `mysql_tbl_bjo0us_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bjo0us` (`mysql_tbl_bjo0us_customer_id`, `mysql_tbl_bjo0us_plan_type`, `mysql_tbl_bjo0us_monthly_cost`, `mysql_tbl_bjo0us_start_date`, `mysql_tbl_bjo0us_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2kvrfr` (
    `mysql_tbl_2kvrfr_campaign_id` INT,
    `mysql_tbl_2kvrfr_channel` INT
);

INSERT INTO `mysql_tbl_2kvrfr` (`mysql_tbl_2kvrfr_campaign_id`, `mysql_tbl_2kvrfr_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3qgui` (
    `mysql_tbl_v3qgui_project_id` INT,
    `mysql_tbl_v3qgui_team_lead_id` INT,
    `mysql_tbl_v3qgui_start_date` DATE,
    `mysql_tbl_v3qgui_deadline` INT,
    `mysql_tbl_v3qgui_budget` INT,
    `mysql_tbl_v3qgui_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0du0b` (
    `mysql_tbl_t0du0b_task_id` INT,
    `mysql_tbl_t0du0b_project_id` INT,
    `mysql_tbl_t0du0b_assignee_id` INT,
    `mysql_tbl_t0du0b_status` VARCHAR(50),
    `mysql_tbl_t0du0b_priority` INT
);

INSERT INTO `mysql_tbl_v3qgui` (`mysql_tbl_v3qgui_project_id`, `mysql_tbl_v3qgui_team_lead_id`, `mysql_tbl_v3qgui_start_date`, `mysql_tbl_v3qgui_deadline`, `mysql_tbl_v3qgui_budget`, `mysql_tbl_v3qgui_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_t0du0b` (`mysql_tbl_t0du0b_task_id`, `mysql_tbl_t0du0b_project_id`, `mysql_tbl_t0du0b_assignee_id`, `mysql_tbl_t0du0b_status`, `mysql_tbl_t0du0b_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dck1bo` (
    `mysql_tbl_dck1bo_customer_id` INT,
    `mysql_tbl_dck1bo_order_date` DATE,
    `mysql_tbl_dck1bo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dck1bo` (`mysql_tbl_dck1bo_customer_id`, `mysql_tbl_dck1bo_order_date`, `mysql_tbl_dck1bo_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ioavv4` (
    `mysql_tbl_ioavv4_emp_id` INT,
    `mysql_tbl_ioavv4_hire_date` DATE
);

INSERT INTO `mysql_tbl_ioavv4` (`mysql_tbl_ioavv4_emp_id`, `mysql_tbl_ioavv4_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xc7nt` (
    `mysql_tbl_4xc7nt_supplier_id` INT,
    `mysql_tbl_4xc7nt_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4xc7nt` (`mysql_tbl_4xc7nt_supplier_id`, `mysql_tbl_4xc7nt_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmp0fp` (
    `mysql_tbl_fmp0fp_customer_id` INT,
    `mysql_tbl_fmp0fp_country` INT,
    `mysql_tbl_fmp0fp_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5eio80` (
    `mysql_tbl_5eio80_order_id` INT,
    `mysql_tbl_5eio80_customer_id` INT,
    `mysql_tbl_5eio80_order_date` DATE
);

INSERT INTO `mysql_tbl_fmp0fp` (`mysql_tbl_fmp0fp_customer_id`, `mysql_tbl_fmp0fp_country`, `mysql_tbl_fmp0fp_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5eio80` (`mysql_tbl_5eio80_order_id`, `mysql_tbl_5eio80_customer_id`, `mysql_tbl_5eio80_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tm3yf5` (
    `mysql_tbl_tm3yf5_order_id` INT,
    `mysql_tbl_tm3yf5_customer_id` INT,
    `mysql_tbl_tm3yf5_order_date` DATE,
    `mysql_tbl_tm3yf5_total_amount` DECIMAL(10,2),
    `mysql_tbl_tm3yf5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53vvj0` (
    `mysql_tbl_53vvj0_order_id` INT,
    `mysql_tbl_53vvj0_product_id` INT,
    `mysql_tbl_53vvj0_quantity` INT
);

INSERT INTO `mysql_tbl_tm3yf5` (`mysql_tbl_tm3yf5_order_id`, `mysql_tbl_tm3yf5_customer_id`, `mysql_tbl_tm3yf5_order_date`, `mysql_tbl_tm3yf5_total_amount`, `mysql_tbl_tm3yf5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_53vvj0` (`mysql_tbl_53vvj0_order_id`, `mysql_tbl_53vvj0_product_id`, `mysql_tbl_53vvj0_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7x7n9v` (mysql_tbl_7x7n9v_id INT, mysql_tbl_7x7n9v_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwg55o` (mysql_tbl_nwg55o_id INT, student_mysql_tbl_nwg55o_id INT, course_mysql_tbl_nwg55o_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wfxtl` (
    `mysql_tbl_8wfxtl_supplier_id` INT,
    `mysql_tbl_8wfxtl_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8wfxtl` (`mysql_tbl_8wfxtl_supplier_id`, `mysql_tbl_8wfxtl_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjlg35` (
    `mysql_tbl_bjlg35_ctime` INT
);

INSERT INTO `mysql_tbl_bjlg35` (`mysql_tbl_bjlg35_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3m8ya` (
    `mysql_tbl_e3m8ya_campaign_id` INT,
    `mysql_tbl_e3m8ya_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e3m8ya` (`mysql_tbl_e3m8ya_campaign_id`, `mysql_tbl_e3m8ya_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g10to3` (
    `mysql_tbl_g10to3_employee_id` INT,
    `mysql_tbl_g10to3_department_id` INT,
    `mysql_tbl_g10to3_salary` INT,
    `mysql_tbl_g10to3_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fv59zz` (
    `mysql_tbl_fv59zz_bonus_id` INT,
    `mysql_tbl_fv59zz_employee_id` INT,
    `mysql_tbl_fv59zz_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_fv59zz_bonus_date` DATE
);

INSERT INTO `mysql_tbl_g10to3` (`mysql_tbl_g10to3_employee_id`, `mysql_tbl_g10to3_department_id`, `mysql_tbl_g10to3_salary`, `mysql_tbl_g10to3_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_fv59zz` (`mysql_tbl_fv59zz_bonus_id`, `mysql_tbl_fv59zz_employee_id`, `mysql_tbl_fv59zz_bonus_amount`, `mysql_tbl_fv59zz_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN 0;
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8ig4ka_QUANTITY * mysql_tbl_8ig4ka_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_8ig4ka_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_8ig4ka`
    WHERE mysql_tbl_8ig4ka_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_69aiwa_STATUS, COALESCE(mysql_tbl_69aiwa_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_69aiwa`
    WHERE mysql_tbl_69aiwa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_PROC2_thtmlw()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(18)) - (0) + (((MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(39)) - (0) + (V_MONTHLY_COST * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_bjo0us_PLAN_TYPE, COALESCE(mysql_tbl_bjo0us_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_bjo0us_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_bjo0us`
    WHERE mysql_tbl_bjo0us_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A % B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_xp83tq_STATUS, COALESCE(mysql_tbl_xp83tq_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_xp83tq`
    WHERE mysql_tbl_xp83tq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_r5kb1f` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_r5kb1f` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_r5kb1f`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_w9j4yr` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_w9j4yr` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_w9j4yr` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_w9j4yr` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_w9j4yr` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_w9j4yr` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_g10to3_SALARY, 0), COALESCE(mysql_tbl_g10to3_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_g10to3`
    WHERE mysql_tbl_g10to3_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fv59zz_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_fv59zz`
    WHERE mysql_tbl_fv59zz_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_e3m8ya_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_e3m8ya` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_e3m8ya_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_e3m8ya_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_e3m8ya_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_fmp0fp`
    WHERE mysql_tbl_fmp0fp_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_fmp0fp_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(68)) - (0) + (((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(11)) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + 0);
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(2)) - (0) + 0)) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN POW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ioavv4_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_ioavv4`
    WHERE mysql_tbl_ioavv4_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (0) + V_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_bjlg35_CTIME` INTO RESULT FROM `mysql_tbl_bjlg35`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN -1;
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_8wfxtl_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_8wfxtl`
    WHERE mysql_tbl_8wfxtl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(23, -16)) - (0) + (FLOOR(V_RATING * 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_nwg55o_STUDENT_ID INT, mysql_tbl_nwg55o_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_7x7n9v_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_7x7n9v` WHERE mysql_tbl_7x7n9v_ID = mysql_tbl_nwg55o_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_nwg55o` WHERE mysql_tbl_nwg55o_COURSE_ID = mysql_tbl_nwg55o_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_nwg55o` (`mysql_tbl_nwg55o_STUDENT_ID`, `mysql_tbl_nwg55o_COURSE_ID`) VALUES (mysql_tbl_nwg55o_STUDENT_ID, mysql_tbl_nwg55o_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_53vvj0_PRODUCT_ID), COALESCE(SUM(mysql_tbl_53vvj0_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_53vvj0`
    WHERE mysql_tbl_53vvj0_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_dck1bo_ORDER_DATE), MIN(mysql_tbl_dck1bo_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_dck1bo`
    WHERE mysql_tbl_dck1bo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(39)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(38)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(64, 75)) - (0) + (FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_t0du0b`
    WHERE mysql_tbl_t0du0b_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_t0du0b_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_t0du0b_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_t0du0b`
    WHERE mysql_tbl_t0du0b_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_v3qgui_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_v3qgui`
    WHERE mysql_tbl_v3qgui_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_2kvrfr_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_2kvrfr`
    WHERE mysql_tbl_2kvrfr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4xc7nt_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_4xc7nt`
    WHERE mysql_tbl_4xc7nt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(15)) - (((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(-91, -75)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(92)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-79);

    WHILE V_I < K DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-90);
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(62);
        SET V_I = MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(85)) - (0) + (FLOOR(V_RESULT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_025ywe_STATUS, COALESCE(mysql_tbl_025ywe_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_025ywe` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_025ywe_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_025ywe_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_025ywe_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
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

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_vek1z7_SALARY), 0), COALESCE(MAX(mysql_tbl_vek1z7_SALARY), 0), COALESCE(MIN(mysql_tbl_vek1z7_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_vek1z7`
    WHERE mysql_tbl_vek1z7_DEPARTMENT_ID = DEPT_ID;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6tw8nf_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_6tw8nf`
    WHERE mysql_tbl_6tw8nf_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_6tw8nf_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_6tw8nf_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_v2heg8_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_v2heg8`
    WHERE mysql_tbl_v2heg8_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN ((MYSQL_FUNC_MODULO_t8sg35(-45, -70)) - (0) + 0);
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(56);

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(-82, 98)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(-62)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-27)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(98)) - (0) + V_SECTION_REVENUE) - (V_SECTION_REVENUE * 20 / 100)))));
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iahbb0_UNIT_COST, 0), COALESCE(mysql_tbl_iahbb0_UNIT_PRICE, 0), COALESCE(mysql_tbl_iahbb0_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_iahbb0`
    WHERE mysql_tbl_iahbb0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uva4wp_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_uva4wp`
    WHERE mysql_tbl_uva4wp_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-83)) - (((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-20, -49)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-54, 7, 35));

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(1);