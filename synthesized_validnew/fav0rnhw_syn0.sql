/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z9b57q` (
    `mysql_tbl_z9b57q_ctime` INT
);

INSERT INTO `mysql_tbl_z9b57q` (`mysql_tbl_z9b57q_ctime`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_15gw6r` (
    `mysql_tbl_15gw6r_case_id` INT,
    `mysql_tbl_15gw6r_client_id` INT,
    `mysql_tbl_15gw6r_attorney_id` INT,
    `mysql_tbl_15gw6r_case_type` VARCHAR(50),
    `mysql_tbl_15gw6r_filing_date` DATE,
    `mysql_tbl_15gw6r_status` VARCHAR(50),
    `mysql_tbl_15gw6r_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8kejd` (
    `mysql_tbl_a8kejd_task_id` INT,
    `mysql_tbl_a8kejd_case_id` INT,
    `mysql_tbl_a8kejd_task_name` VARCHAR(50),
    `mysql_tbl_a8kejd_hours_billed` INT,
    `mysql_tbl_a8kejd_hourly_rate` INT
);

INSERT INTO `mysql_tbl_15gw6r` (`mysql_tbl_15gw6r_case_id`, `mysql_tbl_15gw6r_client_id`, `mysql_tbl_15gw6r_attorney_id`, `mysql_tbl_15gw6r_case_type`, `mysql_tbl_15gw6r_filing_date`, `mysql_tbl_15gw6r_status`, `mysql_tbl_15gw6r_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_a8kejd` (`mysql_tbl_a8kejd_task_id`, `mysql_tbl_a8kejd_case_id`, `mysql_tbl_a8kejd_task_name`, `mysql_tbl_a8kejd_hours_billed`, `mysql_tbl_a8kejd_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yo23ck` (
    `mysql_tbl_yo23ck_emp_id` INT,
    `mysql_tbl_yo23ck_department_id` INT,
    `mysql_tbl_yo23ck_salary` INT,
    `mysql_tbl_yo23ck_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddvx2e` (
    `mysql_tbl_ddvx2e_department_id` INT,
    `mysql_tbl_ddvx2e_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yo23ck` (`mysql_tbl_yo23ck_emp_id`, `mysql_tbl_yo23ck_department_id`, `mysql_tbl_yo23ck_salary`, `mysql_tbl_yo23ck_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ddvx2e` (`mysql_tbl_ddvx2e_department_id`, `mysql_tbl_ddvx2e_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l87mbe` (
    `mysql_tbl_l87mbe_order_id` INT,
    `mysql_tbl_l87mbe_order_date` DATE
);

INSERT INTO `mysql_tbl_l87mbe` (`mysql_tbl_l87mbe_order_id`, `mysql_tbl_l87mbe_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aq5usf` (
    `mysql_tbl_aq5usf_product_id` INT,
    `mysql_tbl_aq5usf_price` DECIMAL(10,2),
    `mysql_tbl_aq5usf_stock_quantity` INT
);

INSERT INTO `mysql_tbl_aq5usf` (`mysql_tbl_aq5usf_product_id`, `mysql_tbl_aq5usf_price`, `mysql_tbl_aq5usf_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16lhlo` (
    `mysql_tbl_16lhlo_listing_id` INT,
    `mysql_tbl_16lhlo_employer_id` INT,
    `mysql_tbl_16lhlo_title` INT,
    `mysql_tbl_16lhlo_salary_min` INT,
    `mysql_tbl_16lhlo_salary_max` INT,
    `mysql_tbl_16lhlo_posted_date` DATE,
    `mysql_tbl_16lhlo_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w466ad` (
    `mysql_tbl_w466ad_application_id` INT,
    `mysql_tbl_w466ad_listing_id` INT,
    `mysql_tbl_w466ad_applicant_id` INT,
    `mysql_tbl_w466ad_applied_date` DATE,
    `mysql_tbl_w466ad_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_16lhlo` (`mysql_tbl_16lhlo_listing_id`, `mysql_tbl_16lhlo_employer_id`, `mysql_tbl_16lhlo_title`, `mysql_tbl_16lhlo_salary_min`, `mysql_tbl_16lhlo_salary_max`, `mysql_tbl_16lhlo_posted_date`, `mysql_tbl_16lhlo_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_w466ad` (`mysql_tbl_w466ad_application_id`, `mysql_tbl_w466ad_listing_id`, `mysql_tbl_w466ad_applicant_id`, `mysql_tbl_w466ad_applied_date`, `mysql_tbl_w466ad_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m48vtc` (
    `mysql_tbl_m48vtc_rental_id` INT,
    `mysql_tbl_m48vtc_customer_id` INT,
    `mysql_tbl_m48vtc_bicycle_id` INT,
    `mysql_tbl_m48vtc_rental_date` DATE,
    `mysql_tbl_m48vtc_rental_hours` INT,
    `mysql_tbl_m48vtc_hourly_rate` INT,
    `mysql_tbl_m48vtc_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vnapk` (
    `mysql_tbl_6vnapk_bicycle_id` INT,
    `mysql_tbl_6vnapk_bicycle_type` VARCHAR(50),
    `mysql_tbl_6vnapk_condition` INT,
    `mysql_tbl_6vnapk_value` INT
);

INSERT INTO `mysql_tbl_m48vtc` (`mysql_tbl_m48vtc_rental_id`, `mysql_tbl_m48vtc_customer_id`, `mysql_tbl_m48vtc_bicycle_id`, `mysql_tbl_m48vtc_rental_date`, `mysql_tbl_m48vtc_rental_hours`, `mysql_tbl_m48vtc_hourly_rate`, `mysql_tbl_m48vtc_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6vnapk` (`mysql_tbl_6vnapk_bicycle_id`, `mysql_tbl_6vnapk_bicycle_type`, `mysql_tbl_6vnapk_condition`, `mysql_tbl_6vnapk_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_881p0m` (
    `mysql_tbl_881p0m_product_id` INT,
    `mysql_tbl_881p0m_price` DECIMAL(10,2),
    `mysql_tbl_881p0m_category_id` INT
);

INSERT INTO `mysql_tbl_881p0m` (`mysql_tbl_881p0m_product_id`, `mysql_tbl_881p0m_price`, `mysql_tbl_881p0m_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8adx11` (
    `mysql_tbl_8adx11_customer_id` INT,
    `mysql_tbl_8adx11_plan_type` VARCHAR(50),
    `mysql_tbl_8adx11_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_8adx11_start_date` DATE,
    `mysql_tbl_8adx11_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_97u7zn` (
    `mysql_tbl_97u7zn_customer_id` INT,
    `mysql_tbl_97u7zn_tier_level` INT
);

INSERT INTO `mysql_tbl_8adx11` (`mysql_tbl_8adx11_customer_id`, `mysql_tbl_8adx11_plan_type`, `mysql_tbl_8adx11_monthly_cost`, `mysql_tbl_8adx11_start_date`, `mysql_tbl_8adx11_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_97u7zn` (`mysql_tbl_97u7zn_customer_id`, `mysql_tbl_97u7zn_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(77)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN DW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_881p0m_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_881p0m`
    WHERE mysql_tbl_881p0m_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_l87mbe_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_l87mbe`
    WHERE mysql_tbl_l87mbe_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(35)) - (0) + V_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_16lhlo_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_16lhlo_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_16lhlo` L
    LEFT JOIN `mysql_tbl_w466ad` A ON mysql_tbl_16lhlo_LISTING_ID = mysql_tbl_w466ad_LISTING_ID
    WHERE mysql_tbl_16lhlo_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_16lhlo_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_16lhlo_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_16lhlo`
    WHERE mysql_tbl_16lhlo_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m48vtc_RENTAL_HOURS, 1), COALESCE(mysql_tbl_m48vtc_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_m48vtc`
    WHERE mysql_tbl_m48vtc_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6vnapk_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_m48vtc` BR
    JOIN `mysql_tbl_6vnapk` B ON mysql_tbl_m48vtc_BICYCLE_ID = mysql_tbl_6vnapk_BICYCLE_ID
    WHERE mysql_tbl_m48vtc_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_8adx11_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_8adx11`
    WHERE mysql_tbl_8adx11_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_97u7zn_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_97u7zn`
    WHERE mysql_tbl_97u7zn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN V_SOPHISTICATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_401fc3` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_lodu83` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_401fc3` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-43)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_401fc3` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_401fc3`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(-14)) - (((MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn()) - (0) + 0)) + 0);
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(99);
        SET V_MOVES = MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856();
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(40);
    END WHILE MY_LOOP;

    RETURN V_MOVES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aq5usf_PRICE, 0) * COALESCE(mysql_tbl_aq5usf_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_aq5usf`
    WHERE mysql_tbl_aq5usf_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_yo23ck_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_yo23ck_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_yo23ck`
    WHERE mysql_tbl_yo23ck_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(67)) - (0) + ((MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(32)) - (0) + V_EXPERIENCE_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_15gw6r_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_15gw6r`
    WHERE mysql_tbl_15gw6r_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_a8kejd_HOURS_BILLED * mysql_tbl_a8kejd_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_a8kejd_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_a8kejd`
    WHERE mysql_tbl_a8kejd_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(15)) - (0) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4();

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-89);
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568();
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-70)) - (0) + A);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_z9b57q_CTIME` INTO RESULT FROM `mysql_tbl_z9b57q`;
    RETURN ((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(8, 32)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_TIME_wu095y();