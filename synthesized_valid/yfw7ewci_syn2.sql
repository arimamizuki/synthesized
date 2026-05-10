/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ln1z9o` (
    `mysql_tbl_ln1z9o_order_id` INT,
    `mysql_tbl_ln1z9o_customer_id` INT,
    `mysql_tbl_ln1z9o_order_date` DATE,
    `mysql_tbl_ln1z9o_total_amount` DECIMAL(10,2),
    `mysql_tbl_ln1z9o_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jq1os5` (
    `mysql_tbl_jq1os5_customer_id` INT,
    `mysql_tbl_jq1os5_country` INT
);

INSERT INTO `mysql_tbl_ln1z9o` (`mysql_tbl_ln1z9o_order_id`, `mysql_tbl_ln1z9o_customer_id`, `mysql_tbl_ln1z9o_order_date`, `mysql_tbl_ln1z9o_total_amount`, `mysql_tbl_ln1z9o_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jq1os5` (`mysql_tbl_jq1os5_customer_id`, `mysql_tbl_jq1os5_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qwap8z` (
    `mysql_tbl_qwap8z_order_id` INT,
    `mysql_tbl_qwap8z_customer_id` INT,
    `mysql_tbl_qwap8z_order_date` DATE,
    `mysql_tbl_qwap8z_total_amount` DECIMAL(10,2),
    `mysql_tbl_qwap8z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4l8hud` (
    `mysql_tbl_4l8hud_refund_id` INT,
    `mysql_tbl_4l8hud_order_id` INT,
    `mysql_tbl_4l8hud_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qwap8z` (`mysql_tbl_qwap8z_order_id`, `mysql_tbl_qwap8z_customer_id`, `mysql_tbl_qwap8z_order_date`, `mysql_tbl_qwap8z_total_amount`, `mysql_tbl_qwap8z_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4l8hud` (`mysql_tbl_4l8hud_refund_id`, `mysql_tbl_4l8hud_order_id`, `mysql_tbl_4l8hud_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qs9yzp` (
    `mysql_tbl_qs9yzp_order_id` INT,
    `mysql_tbl_qs9yzp_customer_id` INT,
    `mysql_tbl_qs9yzp_order_date` DATE,
    `mysql_tbl_qs9yzp_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9awrqp` (
    `mysql_tbl_9awrqp_customer_id` INT,
    `mysql_tbl_9awrqp_country` INT
);

INSERT INTO `mysql_tbl_qs9yzp` (`mysql_tbl_qs9yzp_order_id`, `mysql_tbl_qs9yzp_customer_id`, `mysql_tbl_qs9yzp_order_date`, `mysql_tbl_qs9yzp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9awrqp` (`mysql_tbl_9awrqp_customer_id`, `mysql_tbl_9awrqp_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6csvb` (
    `mysql_tbl_w6csvb_bottle_id` INT,
    `mysql_tbl_w6csvb_winery_id` INT,
    `mysql_tbl_w6csvb_varietal` INT,
    `mysql_tbl_w6csvb_vintage_year` INT,
    `mysql_tbl_w6csvb_bottle_size_ml` INT,
    `mysql_tbl_w6csvb_quantity_on_hand` INT,
    `mysql_tbl_w6csvb_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lln463` (
    `mysql_tbl_lln463_club_id` INT,
    `mysql_tbl_lln463_member_id` INT,
    `mysql_tbl_lln463_membership_tier` INT,
    `mysql_tbl_lln463_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_w6csvb` (`mysql_tbl_w6csvb_bottle_id`, `mysql_tbl_w6csvb_winery_id`, `mysql_tbl_w6csvb_varietal`, `mysql_tbl_w6csvb_vintage_year`, `mysql_tbl_w6csvb_bottle_size_ml`, `mysql_tbl_w6csvb_quantity_on_hand`, `mysql_tbl_w6csvb_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_lln463` (`mysql_tbl_lln463_club_id`, `mysql_tbl_lln463_member_id`, `mysql_tbl_lln463_membership_tier`, `mysql_tbl_lln463_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2t9v6` (
    `mysql_tbl_b2t9v6_id` INT,
    `mysql_tbl_b2t9v6_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kyupiz` (
    `mysql_tbl_kyupiz_user_id` INT
);

INSERT INTO `mysql_tbl_b2t9v6` (`mysql_tbl_b2t9v6_id`, `mysql_tbl_b2t9v6_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_kyupiz` (`mysql_tbl_kyupiz_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zw8scv` (
    `mysql_tbl_zw8scv_sale_id` INT,
    `mysql_tbl_zw8scv_property_id` INT,
    `mysql_tbl_zw8scv_agent_id` INT,
    `mysql_tbl_zw8scv_sale_price` DECIMAL(10,2),
    `mysql_tbl_zw8scv_commission_rate` INT,
    `mysql_tbl_zw8scv_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_617dpz` (
    `mysql_tbl_617dpz_agent_id` INT,
    `mysql_tbl_617dpz_name` VARCHAR(50),
    `mysql_tbl_617dpz_years_experience` INT,
    `mysql_tbl_617dpz_commission_rate` INT
);

INSERT INTO `mysql_tbl_zw8scv` (`mysql_tbl_zw8scv_sale_id`, `mysql_tbl_zw8scv_property_id`, `mysql_tbl_zw8scv_agent_id`, `mysql_tbl_zw8scv_sale_price`, `mysql_tbl_zw8scv_commission_rate`, `mysql_tbl_zw8scv_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_617dpz` (`mysql_tbl_617dpz_agent_id`, `mysql_tbl_617dpz_name`, `mysql_tbl_617dpz_years_experience`, `mysql_tbl_617dpz_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5aqlkn` (
    `mysql_tbl_5aqlkn_emp_id` INT,
    `mysql_tbl_5aqlkn_department_id` INT,
    `mysql_tbl_5aqlkn_salary` INT,
    `mysql_tbl_5aqlkn_hire_date` DATE,
    `mysql_tbl_5aqlkn_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwclwv` (
    `mysql_tbl_xwclwv_department_id` INT,
    `mysql_tbl_xwclwv_name` VARCHAR(50),
    `mysql_tbl_xwclwv_manager_id` INT
);

INSERT INTO `mysql_tbl_5aqlkn` (`mysql_tbl_5aqlkn_emp_id`, `mysql_tbl_5aqlkn_department_id`, `mysql_tbl_5aqlkn_salary`, `mysql_tbl_5aqlkn_hire_date`, `mysql_tbl_5aqlkn_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xwclwv` (`mysql_tbl_xwclwv_department_id`, `mysql_tbl_xwclwv_name`, `mysql_tbl_xwclwv_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jc3vvp` (
    `mysql_tbl_jc3vvp_plan_id` INT,
    `mysql_tbl_jc3vvp_plan_name` VARCHAR(50),
    `mysql_tbl_jc3vvp_monthly_price` DECIMAL(10,2),
    `mysql_tbl_jc3vvp_data_limit_mb` TEXT,
    `mysql_tbl_jc3vvp_minutes_limit` INT,
    `mysql_tbl_jc3vvp_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbji0u` (
    `mysql_tbl_dbji0u_sub_id` INT,
    `mysql_tbl_dbji0u_user_id` INT,
    `mysql_tbl_dbji0u_plan_id` INT,
    `mysql_tbl_dbji0u_start_date` DATE,
    `mysql_tbl_dbji0u_data_used_mb` TEXT,
    `mysql_tbl_dbji0u_minutes_used` INT,
    `mysql_tbl_dbji0u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jc3vvp` (`mysql_tbl_jc3vvp_plan_id`, `mysql_tbl_jc3vvp_plan_name`, `mysql_tbl_jc3vvp_monthly_price`, `mysql_tbl_jc3vvp_data_limit_mb`, `mysql_tbl_jc3vvp_minutes_limit`, `mysql_tbl_jc3vvp_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_dbji0u` (`mysql_tbl_dbji0u_sub_id`, `mysql_tbl_dbji0u_user_id`, `mysql_tbl_dbji0u_plan_id`, `mysql_tbl_dbji0u_start_date`, `mysql_tbl_dbji0u_data_used_mb`, `mysql_tbl_dbji0u_minutes_used`, `mysql_tbl_dbji0u_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygz4gl` (
    `mysql_tbl_ygz4gl_ticket_id` INT,
    `mysql_tbl_ygz4gl_resort_id` INT,
    `mysql_tbl_ygz4gl_skier_id` INT,
    `mysql_tbl_ygz4gl_ticket_type` VARCHAR(50),
    `mysql_tbl_ygz4gl_num_days` INT,
    `mysql_tbl_ygz4gl_daily_rate` INT,
    `mysql_tbl_ygz4gl_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o37ssh` (
    `mysql_tbl_o37ssh_resort_id` INT,
    `mysql_tbl_o37ssh_resort_name` VARCHAR(50),
    `mysql_tbl_o37ssh_elevation` INT,
    `mysql_tbl_o37ssh_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ygz4gl` (`mysql_tbl_ygz4gl_ticket_id`, `mysql_tbl_ygz4gl_resort_id`, `mysql_tbl_ygz4gl_skier_id`, `mysql_tbl_ygz4gl_ticket_type`, `mysql_tbl_ygz4gl_num_days`, `mysql_tbl_ygz4gl_daily_rate`, `mysql_tbl_ygz4gl_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_o37ssh` (`mysql_tbl_o37ssh_resort_id`, `mysql_tbl_o37ssh_resort_name`, `mysql_tbl_o37ssh_elevation`, `mysql_tbl_o37ssh_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wz5o49` (
    `mysql_tbl_wz5o49_campaign_id` INT,
    `mysql_tbl_wz5o49_budget` INT
);

INSERT INTO `mysql_tbl_wz5o49` (`mysql_tbl_wz5o49_campaign_id`, `mysql_tbl_wz5o49_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2pnjvh` (
    `mysql_tbl_2pnjvh_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_2pnjvh` (`mysql_tbl_2pnjvh_cmediumint`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wz5o49_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_wz5o49`
    WHERE mysql_tbl_wz5o49_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_qs9yzp_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_qs9yzp` O
    JOIN `mysql_tbl_9awrqp` C ON mysql_tbl_qs9yzp_CUSTOMER_ID = mysql_tbl_9awrqp_CUSTOMER_ID
    WHERE mysql_tbl_9awrqp_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-50)) - (0) + (FLOOR(V_AVG_BASKET_SIZE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ygz4gl_NUM_DAYS, 1), COALESCE(mysql_tbl_ygz4gl_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_ygz4gl`
    WHERE mysql_tbl_ygz4gl_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_o37ssh_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_ygz4gl` SLT
    JOIN `mysql_tbl_o37ssh` SR ON mysql_tbl_ygz4gl_RESORT_ID = mysql_tbl_o37ssh_RESORT_ID
    WHERE mysql_tbl_ygz4gl_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-80)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zw8scv_SALE_PRICE, 0), COALESCE(mysql_tbl_zw8scv_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_zw8scv`
    WHERE mysql_tbl_zw8scv_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zw8scv_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_zw8scv` RC
    JOIN `mysql_tbl_617dpz` A ON mysql_tbl_zw8scv_AGENT_ID = mysql_tbl_617dpz_AGENT_ID
    WHERE mysql_tbl_zw8scv_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_2pnjvh`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN PWD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_5aqlkn`
    WHERE mysql_tbl_5aqlkn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5aqlkn_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_5aqlkn`
    WHERE mysql_tbl_5aqlkn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5aqlkn_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_5aqlkn`
    WHERE mysql_tbl_5aqlkn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw());

    RETURN ((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + ((MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5()) - (0) + V_PERFORMANCE_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_jc3vvp_DATA_LIMIT_MB, COALESCE(mysql_tbl_dbji0u_DATA_USED_MB, 0), mysql_tbl_jc3vvp_MINUTES_LIMIT, COALESCE(mysql_tbl_dbji0u_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_dbji0u` U
    JOIN `mysql_tbl_jc3vvp` P ON mysql_tbl_dbji0u_PLAN_ID = mysql_tbl_jc3vvp_PLAN_ID
    WHERE mysql_tbl_dbji0u_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_b2t9v6_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_b2t9v6` WHERE `mysql_tbl_b2t9v6_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(41)) - (0) + 0);
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_kyupiz_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_kyupiz` AS UP
    LEFT JOIN `mysql_tbl_b2t9v6` AS U ON U.`mysql_tbl_b2t9v6_ID` = UP.`mysql_tbl_kyupiz_USER_ID`
    WHERE U.`mysql_tbl_b2t9v6_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(27)) - (0) + 0));
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = MYSQL_FUNC_IS_PALINDROME_syz81u(42);
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(2)) - (0) + (((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(3)) - (0) + (((MYSQL_FUNC_FUNC2_6cl681()) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lln463_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_lln463`
    WHERE mysql_tbl_lln463_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_lln463_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_lln463`
    WHERE mysql_tbl_lln463_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(-24)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN ((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-94)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_TEST_FUNC_wf2zzx(-53, -71)) - (0) + STR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_3yzvpg`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4l8hud_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_4l8hud`
    WHERE mysql_tbl_4l8hud_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8();

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-53)) - (0) + (FLOOR(V_NET_REVENUE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_ln1z9o`
    WHERE mysql_tbl_ln1z9o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_ln1z9o` O
    JOIN `mysql_tbl_jq1os5` C ON mysql_tbl_ln1z9o_CUSTOMER_ID = mysql_tbl_jq1os5_CUSTOMER_ID
    WHERE mysql_tbl_ln1z9o_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_jq1os5_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-51);

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(1);