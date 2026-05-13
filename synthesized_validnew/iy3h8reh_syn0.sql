/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ubsqfz` (
    `mysql_tbl_ubsqfz_order_id` INT,
    `mysql_tbl_ubsqfz_customer_id` INT,
    `mysql_tbl_ubsqfz_order_date` DATE,
    `mysql_tbl_ubsqfz_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbyhw3` (
    `mysql_tbl_mbyhw3_customer_id` INT,
    `mysql_tbl_mbyhw3_tier_level` INT
);

INSERT INTO `mysql_tbl_ubsqfz` (`mysql_tbl_ubsqfz_order_id`, `mysql_tbl_ubsqfz_customer_id`, `mysql_tbl_ubsqfz_order_date`, `mysql_tbl_ubsqfz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mbyhw3` (`mysql_tbl_mbyhw3_customer_id`, `mysql_tbl_mbyhw3_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p7ne1s` (
    `mysql_tbl_p7ne1s_supplier_id` INT,
    `mysql_tbl_p7ne1s_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_p7ne1s` (`mysql_tbl_p7ne1s_supplier_id`, `mysql_tbl_p7ne1s_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_50jpew` (
    `mysql_tbl_50jpew_customer_id` INT,
    `mysql_tbl_50jpew_registratimysql_tbl_ob8n92_date DATE
);

INSERT INTO `mysql_tbl_50jpew` (`mysql_tbl_50jpew_customer_id`, `mysql_tbl_50jpew_registratimysql_tbl_ob8n92_date) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4lv6n` (
    `mysql_tbl_a4lv6n_customer_id` INT,
    `mysql_tbl_a4lv6n_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a4lv6n` (`mysql_tbl_a4lv6n_customer_id`, `mysql_tbl_a4lv6n_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0l3iq6` (
    `mysql_tbl_0l3iq6_customer_id` INT,
    `mysql_tbl_0l3iq6_registratimysql_tbl_ob8n92_date DATE,
    `mysql_tbl_0l3iq6_total_orders` DECIMAL(10,2),
    `mysql_tbl_0l3iq6_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0l3iq6` (`mysql_tbl_0l3iq6_customer_id`, `mysql_tbl_0l3iq6_registratimysql_tbl_ob8n92_date, `mysql_tbl_0l3iq6_total_orders`, `mysql_tbl_0l3iq6_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6l7utb` (
    `mysql_tbl_6l7utb_property_id` INT,
    `mysql_tbl_6l7utb_address` INT,
    `mysql_tbl_6l7utb_property_type` VARCHAR(50),
    `mysql_tbl_6l7utb_area_sqft` INT,
    `mysql_tbl_6l7utb_bedrooms` INT,
    `mysql_tbl_6l7utb_bathrooms` INT,
    `mysql_tbl_6l7utb_list_price` DECIMAL(10,2),
    `mysql_tbl_6l7utb_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nopezc` (
    `mysql_tbl_nopezc_commissimysql_tbl_ob8n92_id INT,
    `mysql_tbl_nopezc_property_id` INT,
    `mysql_tbl_nopezc_agent_id` INT,
    `mysql_tbl_nopezc_commissimysql_tbl_ob8n92_rate INT,
    `mysql_tbl_nopezc_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6l7utb` (`mysql_tbl_6l7utb_property_id`, `mysql_tbl_6l7utb_address`, `mysql_tbl_6l7utb_property_type`, `mysql_tbl_6l7utb_area_sqft`, `mysql_tbl_6l7utb_bedrooms`, `mysql_tbl_6l7utb_bathrooms`, `mysql_tbl_6l7utb_list_price`, `mysql_tbl_6l7utb_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_nopezc` (`mysql_tbl_nopezc_commissimysql_tbl_ob8n92_id, `mysql_tbl_nopezc_property_id`, `mysql_tbl_nopezc_agent_id`, `mysql_tbl_nopezc_commissimysql_tbl_ob8n92_rate, `mysql_tbl_nopezc_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ysbacu` (
    `mysql_tbl_ysbacu_emp_id` INT,
    `mysql_tbl_ysbacu_manager_id` INT,
    `mysql_tbl_ysbacu_salary` INT,
    `mysql_tbl_ysbacu_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jb14nn` (
    `mysql_tbl_jb14nn_dept_id` INT,
    `mysql_tbl_jb14nn_budget` INT,
    `mysql_tbl_jb14nn_allocated_budget` INT
);

INSERT INTO `mysql_tbl_ysbacu` (`mysql_tbl_ysbacu_emp_id`, `mysql_tbl_ysbacu_manager_id`, `mysql_tbl_ysbacu_salary`, `mysql_tbl_ysbacu_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_jb14nn` (`mysql_tbl_jb14nn_dept_id`, `mysql_tbl_jb14nn_budget`, `mysql_tbl_jb14nn_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgp6dr` (
    `mysql_tbl_fgp6dr_emp_id` INT,
    `mysql_tbl_fgp6dr_department_id` INT,
    `mysql_tbl_fgp6dr_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_crypoc` (
    `mysql_tbl_crypoc_department_id` INT,
    `mysql_tbl_crypoc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fgp6dr` (`mysql_tbl_fgp6dr_emp_id`, `mysql_tbl_fgp6dr_department_id`, `mysql_tbl_fgp6dr_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_crypoc` (`mysql_tbl_crypoc_department_id`, `mysql_tbl_crypoc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fj048n` (
    `mysql_tbl_fj048n_customer_id` INT,
    `mysql_tbl_fj048n_plan_type` VARCHAR(50),
    `mysql_tbl_fj048n_start_date` DATE,
    `mysql_tbl_fj048n_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_fj048n_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d15fk0` (
    `mysql_tbl_d15fk0_log_id` INT,
    `mysql_tbl_d15fk0_customer_id` INT,
    `mysql_tbl_d15fk0_usage_date` DATE,
    `mysql_tbl_d15fk0_data_used_gb` TEXT,
    `mysql_tbl_d15fk0_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_fj048n` (`mysql_tbl_fj048n_customer_id`, `mysql_tbl_fj048n_plan_type`, `mysql_tbl_fj048n_start_date`, `mysql_tbl_fj048n_monthly_cost`, `mysql_tbl_fj048n_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_d15fk0` (`mysql_tbl_d15fk0_log_id`, `mysql_tbl_d15fk0_customer_id`, `mysql_tbl_d15fk0_usage_date`, `mysql_tbl_d15fk0_data_used_gb`, `mysql_tbl_d15fk0_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_woeumw` (
    `mysql_tbl_woeumw_reading_id` INT,
    `mysql_tbl_woeumw_meter_id` INT,
    `mysql_tbl_woeumw_reading_date` DATE,
    `mysql_tbl_woeumw_kwh_used` INT,
    `mysql_tbl_woeumw_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1j550n` (
    `mysql_tbl_1j550n_tier_id` INT,
    `mysql_tbl_1j550n_tier_name` VARCHAR(50),
    `mysql_tbl_1j550n_min_kwh` INT,
    `mysql_tbl_1j550n_max_kwh` INT,
    `mysql_tbl_1j550n_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_woeumw` (`mysql_tbl_woeumw_reading_id`, `mysql_tbl_woeumw_meter_id`, `mysql_tbl_woeumw_reading_date`, `mysql_tbl_woeumw_kwh_used`, `mysql_tbl_woeumw_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_1j550n` (`mysql_tbl_1j550n_tier_id`, `mysql_tbl_1j550n_tier_name`, `mysql_tbl_1j550n_min_kwh`, `mysql_tbl_1j550n_max_kwh`, `mysql_tbl_1j550n_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxxmh2` (
    `mysql_tbl_gxxmh2_customer_id` INT,
    `mysql_tbl_gxxmh2_registratimysql_tbl_ob8n92_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xktx3q` (
    `mysql_tbl_xktx3q_order_id` INT,
    `mysql_tbl_xktx3q_customer_id` INT,
    `mysql_tbl_xktx3q_order_date` DATE,
    `mysql_tbl_xktx3q_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gxxmh2` (`mysql_tbl_gxxmh2_customer_id`, `mysql_tbl_gxxmh2_registratimysql_tbl_ob8n92_date) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_xktx3q` (`mysql_tbl_xktx3q_order_id`, `mysql_tbl_xktx3q_customer_id`, `mysql_tbl_xktx3q_order_date`, `mysql_tbl_xktx3q_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxkx31` (
    `mysql_tbl_qxkx31_product_id` INT,
    `mysql_tbl_qxkx31_category_id` INT,
    `mysql_tbl_qxkx31_price` DECIMAL(10,2),
    `mysql_tbl_qxkx31_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9jqog` (
    `mysql_tbl_g9jqog_category_id` INT,
    `mysql_tbl_g9jqog_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qxkx31` (`mysql_tbl_qxkx31_product_id`, `mysql_tbl_qxkx31_category_id`, `mysql_tbl_qxkx31_price`, `mysql_tbl_qxkx31_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_g9jqog` (`mysql_tbl_g9jqog_category_id`, `mysql_tbl_g9jqog_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_psgexl` (
    `mysql_tbl_psgexl_emp_id` INT,
    `mysql_tbl_psgexl_department_id` INT,
    `mysql_tbl_psgexl_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_piimxr` (
    `mysql_tbl_piimxr_emp_id` INT,
    `mysql_tbl_piimxr_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_piimxr_bonus_date` DATE
);

INSERT INTO `mysql_tbl_psgexl` (`mysql_tbl_psgexl_emp_id`, `mysql_tbl_psgexl_department_id`, `mysql_tbl_psgexl_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_piimxr` (`mysql_tbl_piimxr_emp_id`, `mysql_tbl_piimxr_bonus_amount`, `mysql_tbl_piimxr_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3aplsy` (
    `mysql_tbl_3aplsy_membership_id` INT,
    `mysql_tbl_3aplsy_member_id` INT,
    `mysql_tbl_3aplsy_plan_type` VARCHAR(50),
    `mysql_tbl_3aplsy_monthly_fee` INT,
    `mysql_tbl_3aplsy_start_date` DATE,
    `mysql_tbl_3aplsy_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pprys2` (
    `mysql_tbl_pprys2_sessimysql_tbl_ob8n92_id INT,
    `mysql_tbl_pprys2_trainer_id` INT,
    `mysql_tbl_pprys2_member_id` INT,
    `mysql_tbl_pprys2_sessimysql_tbl_ob8n92_date DATE,
    `mysql_tbl_pprys2_duratimysql_tbl_ob8n92_minutes INT,
    `mysql_tbl_pprys2_rate_per_session` INT
);

INSERT INTO `mysql_tbl_3aplsy` (`mysql_tbl_3aplsy_membership_id`, `mysql_tbl_3aplsy_member_id`, `mysql_tbl_3aplsy_plan_type`, `mysql_tbl_3aplsy_monthly_fee`, `mysql_tbl_3aplsy_start_date`, `mysql_tbl_3aplsy_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pprys2` (`mysql_tbl_pprys2_sessimysql_tbl_ob8n92_id, `mysql_tbl_pprys2_trainer_id`, `mysql_tbl_pprys2_member_id`, `mysql_tbl_pprys2_sessimysql_tbl_ob8n92_date, `mysql_tbl_pprys2_duratimysql_tbl_ob8n92_minutes, `mysql_tbl_pprys2_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tunycm` (
    `mysql_tbl_tunycm_customer_id` INT,
    `mysql_tbl_tunycm_registratimysql_tbl_ob8n92_date DATE,
    `mysql_tbl_tunycm_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihs48g` (
    `mysql_tbl_ihs48g_order_id` INT,
    `mysql_tbl_ihs48g_customer_id` INT,
    `mysql_tbl_ihs48g_order_date` DATE,
    `mysql_tbl_ihs48g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tunycm` (`mysql_tbl_tunycm_customer_id`, `mysql_tbl_tunycm_registratimysql_tbl_ob8n92_date, `mysql_tbl_tunycm_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ihs48g` (`mysql_tbl_ihs48g_order_id`, `mysql_tbl_ihs48g_customer_id`, `mysql_tbl_ihs48g_order_date`, `mysql_tbl_ihs48g_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITImysql_tbl_ob8n92_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_50jpew_REGISTRATImysql_tbl_ob8n92_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_50jpew`
    WHERE mysql_tbl_50jpew_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_ob8n92 TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_ob8n92 TEST.USERS TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_ob8n92` TEST.ORDERS TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qxkx31_PRICE, 0), COALESCE(mysql_tbl_qxkx31_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_qxkx31`
    WHERE mysql_tbl_qxkx31_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_woeumw_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_woeumw`
    WHERE mysql_tbl_woeumw_METER_ID = METER_ID_PARAM AND mysql_tbl_woeumw_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_woeumw_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_woeumw`
    WHERE mysql_tbl_woeumw_METER_ID = METER_ID_PARAM AND mysql_tbl_woeumw_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-82));

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATImysql_tbl_ob8n92_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ysbacu_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_ysbacu`
    WHERE mysql_tbl_ysbacu_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jb14nn_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_jb14nn`
    WHERE mysql_tbl_jb14nn_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-54)) - (((MYSQL_FUNC_FUNC_083_GRANT_kfvv17()) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3aplsy_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_3aplsy`
    WHERE mysql_tbl_3aplsy_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_pprys2_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_pprys2` PT
    JOIN `mysql_tbl_3aplsy` GM mysql_tbl_ob8n92 mysql_tbl_pprys2_MEMBER_ID = mysql_tbl_3aplsy_MEMBER_ID
    WHERE mysql_tbl_3aplsy_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_pprys2_SESSImysql_tbl_ob8n92_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ihs48g_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_ihs48g`
    WHERE mysql_tbl_ihs48g_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_ihs48g_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_ihs48g_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_ihs48g`
    WHERE mysql_tbl_ihs48g_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_ihs48g_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE USERS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE USERS ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-45)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-20)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_fgp6dr_SALARY), 0), COALESCE(MAX(mysql_tbl_fgp6dr_SALARY), 0), COALESCE(MIN(mysql_tbl_fgp6dr_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_fgp6dr`
    WHERE mysql_tbl_fgp6dr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATImysql_tbl_ob8n92_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6l7utb_LIST_PRICE, 0), COALESCE(mysql_tbl_6l7utb_AREA_SQFT, 0), COALESCE(mysql_tbl_6l7utb_BEDROOMS, 0), COALESCE(mysql_tbl_6l7utb_BATHROOMS, 0), COALESCE(mysql_tbl_6l7utb_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_6l7utb`
    WHERE mysql_tbl_6l7utb_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATImysql_tbl_ob8n92_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_gxxmh2_REGISTRATImysql_tbl_ob8n92_DATE
    INTO V_REGISTRATImysql_tbl_ob8n92_DATE
    FROM `mysql_tbl_gxxmh2`
    WHERE mysql_tbl_gxxmh2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATImysql_tbl_ob8n92_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fj048n_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_fj048n`
    WHERE mysql_tbl_fj048n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_d15fk0_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_d15fk0_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_d15fk0`
    WHERE mysql_tbl_d15fk0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_d15fk0_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_d15fk0_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_d15fk0`
    WHERE mysql_tbl_d15fk0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_d15fk0_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-61));

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_a4lv6n_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_a4lv6n`
    WHERE mysql_tbl_a4lv6n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(98)) - (0) + 1000));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(-34)) - (0) + 500);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATImysql_tbl_ob8n92_wffe20(69)) - (0) + 100);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATImysql_tbl_ob8n92_8l0qms(11)) - (0) + ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-47, -73, 90)) - (0) + 10));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATImysql_tbl_ob8n92_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_psgexl_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_psgexl`
    WHERE mysql_tbl_psgexl_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_piimxr_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_piimxr`
    WHERE mysql_tbl_piimxr_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATImysql_tbl_ob8n92_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0l3iq6_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_0l3iq6_TOTAL_SPENT, 0), YEAR(mysql_tbl_0l3iq6_REGISTRATImysql_tbl_ob8n92_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATImysql_tbl_ob8n92_YEAR
    FROM `mysql_tbl_0l3iq6`
    WHERE mysql_tbl_0l3iq6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(-44, 14, -41, -51);

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-61);
    END IF;

    SET V_VALUE_SCORE = (MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(-84));

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATImysql_tbl_ob8n92_ajyrlu(-79)) - (0) + V_VALUE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITImysql_tbl_ob8n92_QUARTER_zrsa9q(49)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-67)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(48)) - (0) + (-1))))));
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_p7ne1s_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_p7ne1s`
    WHERE mysql_tbl_p7ne1s_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(86, -53)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ubsqfz_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_ubsqfz` O
    JOIN `mysql_tbl_mbyhw3` C mysql_tbl_ob8n92 mysql_tbl_ubsqfz_CUSTOMER_ID = mysql_tbl_mbyhw3_CUSTOMER_ID
    WHERE mysql_tbl_mbyhw3_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(-10);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(1);