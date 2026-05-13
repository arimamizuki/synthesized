/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m6biid` (
    `mysql_tbl_m6biid_budget` INT
);

INSERT INTO `mysql_tbl_m6biid` (`mysql_tbl_m6biid_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvr6b9` (
    `mysql_tbl_lvr6b9_emp_id` INT,
    `mysql_tbl_lvr6b9_department_id` INT
);

INSERT INTO `mysql_tbl_lvr6b9` (`mysql_tbl_lvr6b9_emp_id`, `mysql_tbl_lvr6b9_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ncgz6o` (
    `mysql_tbl_ncgz6o_supplier_id` INT,
    `mysql_tbl_ncgz6o_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ncgz6o_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ncgz6o` (`mysql_tbl_ncgz6o_supplier_id`, `mysql_tbl_ncgz6o_supplier_rating`, `mysql_tbl_ncgz6o_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_620u6k` (
    `mysql_tbl_620u6k_campaign_id` INT,
    `mysql_tbl_620u6k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_620u6k` (`mysql_tbl_620u6k_campaign_id`, `mysql_tbl_620u6k_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5b0bks` (
    `mysql_tbl_5b0bks_campaign_id` INT,
    `mysql_tbl_5b0bks_channel` INT,
    `mysql_tbl_5b0bks_budget` INT,
    `mysql_tbl_5b0bks_start_date` DATE,
    `mysql_tbl_5b0bks_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yd0umg` (
    `mysql_tbl_yd0umg_conversion_id` INT,
    `mysql_tbl_yd0umg_campaign_id` INT,
    `mysql_tbl_yd0umg_conversion_value` INT
);

INSERT INTO `mysql_tbl_5b0bks` (`mysql_tbl_5b0bks_campaign_id`, `mysql_tbl_5b0bks_channel`, `mysql_tbl_5b0bks_budget`, `mysql_tbl_5b0bks_start_date`, `mysql_tbl_5b0bks_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_yd0umg` (`mysql_tbl_yd0umg_conversion_id`, `mysql_tbl_yd0umg_campaign_id`, `mysql_tbl_yd0umg_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6r8hlm` (
    `mysql_tbl_6r8hlm_product_id` INT,
    `mysql_tbl_6r8hlm_category_id` INT,
    `mysql_tbl_6r8hlm_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3a746` (
    `mysql_tbl_h3a746_category_id` INT,
    `mysql_tbl_h3a746_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6r8hlm` (`mysql_tbl_6r8hlm_product_id`, `mysql_tbl_6r8hlm_category_id`, `mysql_tbl_6r8hlm_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_h3a746` (`mysql_tbl_h3a746_category_id`, `mysql_tbl_h3a746_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vsms7f` (
    `mysql_tbl_vsms7f_order_id` INT,
    `mysql_tbl_vsms7f_customer_id` INT,
    `mysql_tbl_vsms7f_order_date` DATE,
    `mysql_tbl_vsms7f_total_amount` DECIMAL(10,2),
    `mysql_tbl_vsms7f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lq7fug` (
    `mysql_tbl_lq7fug_shipment_id` INT,
    `mysql_tbl_lq7fug_order_id` INT,
    `mysql_tbl_lq7fug_carrier` INT,
    `mysql_tbl_lq7fug_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vsms7f` (`mysql_tbl_vsms7f_order_id`, `mysql_tbl_vsms7f_customer_id`, `mysql_tbl_vsms7f_order_date`, `mysql_tbl_vsms7f_total_amount`, `mysql_tbl_vsms7f_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lq7fug` (`mysql_tbl_lq7fug_shipment_id`, `mysql_tbl_lq7fug_order_id`, `mysql_tbl_lq7fug_carrier`, `mysql_tbl_lq7fug_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m62865` (
    `mysql_tbl_m62865_emp_id` INT,
    `mysql_tbl_m62865_hire_date` DATE,
    `mysql_tbl_m62865_salary` INT
);

INSERT INTO `mysql_tbl_m62865` (`mysql_tbl_m62865_emp_id`, `mysql_tbl_m62865_hire_date`, `mysql_tbl_m62865_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6k09bw` (
    `mysql_tbl_6k09bw_supplier_id` INT,
    `mysql_tbl_6k09bw_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_6k09bw_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_6k09bw` (`mysql_tbl_6k09bw_supplier_id`, `mysql_tbl_6k09bw_supplier_rating`, `mysql_tbl_6k09bw_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgv83a` (mysql_tbl_fgv83a_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkq8jg` (
    `mysql_tbl_pkq8jg_task_id` INT,
    `mysql_tbl_pkq8jg_project_id` INT,
    `mysql_tbl_pkq8jg_assignee_id` INT,
    `mysql_tbl_pkq8jg_estimated_hours` INT,
    `mysql_tbl_pkq8jg_actual_hours` INT,
    `mysql_tbl_pkq8jg_status` VARCHAR(50),
    `mysql_tbl_pkq8jg_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfobna` (
    `mysql_tbl_tfobna_project_id` INT,
    `mysql_tbl_tfobna_project_name` VARCHAR(50),
    `mysql_tbl_tfobna_start_date` DATE,
    `mysql_tbl_tfobna_deadline` INT,
    `mysql_tbl_tfobna_budget` INT
);

INSERT INTO `mysql_tbl_pkq8jg` (`mysql_tbl_pkq8jg_task_id`, `mysql_tbl_pkq8jg_project_id`, `mysql_tbl_pkq8jg_assignee_id`, `mysql_tbl_pkq8jg_estimated_hours`, `mysql_tbl_pkq8jg_actual_hours`, `mysql_tbl_pkq8jg_status`, `mysql_tbl_pkq8jg_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_tfobna` (`mysql_tbl_tfobna_project_id`, `mysql_tbl_tfobna_project_name`, `mysql_tbl_tfobna_start_date`, `mysql_tbl_tfobna_deadline`, `mysql_tbl_tfobna_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rfn55` (
    `mysql_tbl_2rfn55_campaign_id` INT,
    `mysql_tbl_2rfn55_budget` INT
);

INSERT INTO `mysql_tbl_2rfn55` (`mysql_tbl_2rfn55_campaign_id`, `mysql_tbl_2rfn55_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44q2jy` (
    `mysql_tbl_44q2jy_customer_id` INT,
    `mysql_tbl_44q2jy_registration_date` DATE,
    `mysql_tbl_44q2jy_country` INT
);

INSERT INTO `mysql_tbl_44q2jy` (`mysql_tbl_44q2jy_customer_id`, `mysql_tbl_44q2jy_registration_date`, `mysql_tbl_44q2jy_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6fqx8` (
    `mysql_tbl_o6fqx8_emp_id` INT,
    `mysql_tbl_o6fqx8_department_id` INT,
    `mysql_tbl_o6fqx8_salary` INT,
    `mysql_tbl_o6fqx8_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpehay` (
    `mysql_tbl_dpehay_department_id` INT,
    `mysql_tbl_dpehay_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o6fqx8` (`mysql_tbl_o6fqx8_emp_id`, `mysql_tbl_o6fqx8_department_id`, `mysql_tbl_o6fqx8_salary`, `mysql_tbl_o6fqx8_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dpehay` (`mysql_tbl_dpehay_department_id`, `mysql_tbl_dpehay_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dy6knr` (
    `mysql_tbl_dy6knr_supplier_id` INT,
    `mysql_tbl_dy6knr_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_dy6knr` (`mysql_tbl_dy6knr_supplier_id`, `mysql_tbl_dy6knr_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2lzvi` (
    `mysql_tbl_q2lzvi_player_id` INT,
    `mysql_tbl_q2lzvi_player_name` VARCHAR(50),
    `mysql_tbl_q2lzvi_game_mode` INT,
    `mysql_tbl_q2lzvi_score` INT,
    `mysql_tbl_q2lzvi_rank_position` INT,
    `mysql_tbl_q2lzvi_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgrr8p` (
    `mysql_tbl_cgrr8p_tournament_id` INT,
    `mysql_tbl_cgrr8p_game_mode` INT,
    `mysql_tbl_cgrr8p_entry_fee` INT,
    `mysql_tbl_cgrr8p_prize_pool` INT,
    `mysql_tbl_cgrr8p_winner_id` INT
);

INSERT INTO `mysql_tbl_q2lzvi` (`mysql_tbl_q2lzvi_player_id`, `mysql_tbl_q2lzvi_player_name`, `mysql_tbl_q2lzvi_game_mode`, `mysql_tbl_q2lzvi_score`, `mysql_tbl_q2lzvi_rank_position`, `mysql_tbl_q2lzvi_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_cgrr8p` (`mysql_tbl_cgrr8p_tournament_id`, `mysql_tbl_cgrr8p_game_mode`, `mysql_tbl_cgrr8p_entry_fee`, `mysql_tbl_cgrr8p_prize_pool`, `mysql_tbl_cgrr8p_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0pfbgg` (
    `mysql_tbl_0pfbgg_customer_id` INT,
    `mysql_tbl_0pfbgg_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d68rom` (
    `mysql_tbl_d68rom_order_id` INT,
    `mysql_tbl_d68rom_customer_id` INT,
    `mysql_tbl_d68rom_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0pfbgg` (`mysql_tbl_0pfbgg_customer_id`, `mysql_tbl_0pfbgg_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_d68rom` (`mysql_tbl_d68rom_order_id`, `mysql_tbl_d68rom_customer_id`, `mysql_tbl_d68rom_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbn0u8` (mysql_tbl_cbn0u8_id INT, mysql_tbl_cbn0u8_status VARCHAR(20), mysql_tbl_cbn0u8_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0lp6m6` (
    `mysql_tbl_0lp6m6_customer_id` INT,
    `mysql_tbl_0lp6m6_plan_type` VARCHAR(50),
    `mysql_tbl_0lp6m6_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_0lp6m6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0lp6m6` (`mysql_tbl_0lp6m6_customer_id`, `mysql_tbl_0lp6m6_plan_type`, `mysql_tbl_0lp6m6_monthly_cost`, `mysql_tbl_0lp6m6_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x63y13` (
    `mysql_tbl_x63y13_customer_id` INT,
    `mysql_tbl_x63y13_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x63y13` (`mysql_tbl_x63y13_customer_id`, `mysql_tbl_x63y13_plan_type`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_x63y13_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_x63y13`
    WHERE mysql_tbl_x63y13_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_d68rom_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_d68rom` O
    JOIN `mysql_tbl_0pfbgg` C ON mysql_tbl_d68rom_CUSTOMER_ID = mysql_tbl_0pfbgg_CUSTOMER_ID
    WHERE mysql_tbl_0pfbgg_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_d68rom_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_d68rom`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN 0;
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
        SET V_COUNT = V_COUNT + 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'mysql_tbl_wp1yzd', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'mysql_tbl_wp1yzd');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'mysql_tbl_wp1yzd', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cgrr8p_PRIZE_POOL, 1000), COALESCE(mysql_tbl_cgrr8p_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_cgrr8p`
    WHERE mysql_tbl_cgrr8p_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 50 / 100;
        WHEN 2 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 25 / 100;
        WHEN 3 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 12 / 100;
        WHEN 4 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 5 / 100;
        ELSE SET V_PRIZE_AMOUNT = V_ENTRY_FEE * 2;
    END CASE;

    RETURN CAST(V_PRIZE_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_0lp6m6_PLAN_TYPE, COALESCE(mysql_tbl_0lp6m6_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_0lp6m6`
    WHERE mysql_tbl_0lp6m6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_cbn0u8_STATUS, mysql_tbl_cbn0u8_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_cbn0u8` WHERE mysql_tbl_cbn0u8_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_cbn0u8` SET mysql_tbl_cbn0u8_STATUS = 'CANCELLED' WHERE mysql_tbl_cbn0u8_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_lq7fug_SHIPPING_COST), ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(86)) - (0) + 0))
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_lq7fug`
    WHERE mysql_tbl_lq7fug_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vsms7f_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_lq7fug` S
    JOIN `mysql_tbl_vsms7f` O ON mysql_tbl_lq7fug_ORDER_ID = mysql_tbl_vsms7f_ORDER_ID
    WHERE mysql_tbl_lq7fug_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(62, -99)) - (((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + 0)) + 0);
    END IF;

    SET V_COST_EFFICIENCY = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(-87);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(94)) - (((MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(-52, -68, 93)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-81)) - (0) + (FLOOR(V_COST_EFFICIENCY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_m62865_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_m62865_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_m62865`
    WHERE mysql_tbl_m62865_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_wp1yzd` U JOIN `mysql_tbl_mjmpap` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_wp1yzd` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_mjmpap` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_fgv83a` (`mysql_tbl_fgv83a_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN LR_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6k09bw_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_6k09bw_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_6k09bw`
    WHERE mysql_tbl_6k09bw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_p6vcaf`
    WHERE mysql_tbl_6k09bw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(60)) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_5b0bks_CHANNEL, COALESCE(mysql_tbl_5b0bks_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_5b0bks`
    WHERE mysql_tbl_5b0bks_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yd0umg_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_yd0umg`
    WHERE mysql_tbl_yd0umg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(66));
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(86) * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns());
        ELSE SET V_MIX_SCORE = MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(-85)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(25)) - (0) + V_MIX_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2rfn55_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_2rfn55`
    WHERE mysql_tbl_2rfn55_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pkq8jg_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_pkq8jg_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_pkq8jg`
    WHERE mysql_tbl_pkq8jg_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_pkq8jg`
    WHERE mysql_tbl_pkq8jg_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_pkq8jg_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN 50;
    END IF;

    SET V_HEALTH_SCORE = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = V_HEALTH_SCORE - 20;
    END IF;

    RETURN CAST(V_HEALTH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wp1yzd` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mjmpap` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wp1yzd` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = UPPER(INPUT_STR);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN INPUT_STR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN SRS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dy6knr_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_dy6knr`
    WHERE mysql_tbl_dy6knr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se()) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(17)) - (0) + V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_44q2jy_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_44q2jy`
    WHERE mysql_tbl_44q2jy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_mjmpap`
    WHERE mysql_tbl_44q2jy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-75)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65()) - (0) + ((V_ORDER_COUNT * 100) / V_AGE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_6r8hlm_PRICE), ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(-68)) - (0) + 0)), COALESCE(MAX(mysql_tbl_6r8hlm_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_6r8hlm`
    WHERE mysql_tbl_6r8hlm_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(-6)) - (0) + 0);
    END IF;

    SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(-42);

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(73);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(80)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m6biid_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_m6biid`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_lvr6b9`
    WHERE mysql_tbl_lvr6b9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_lvr6b9`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ncgz6o_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ncgz6o_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ncgz6o`
    WHERE mysql_tbl_ncgz6o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_o6fqx8_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_o6fqx8_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_o6fqx8`
    WHERE mysql_tbl_o6fqx8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-70)) - (0) + INFO_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_620u6k_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_620u6k`
    WHERE mysql_tbl_620u6k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(-41);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(-34);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(74);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(44);
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6()) - (0) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(64)) - (0) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(1);