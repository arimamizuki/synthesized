/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z0fqze` (
    `mysql_tbl_z0fqze_donation_id` INT,
    `mysql_tbl_z0fqze_donor_id` INT,
    `mysql_tbl_z0fqze_campaign_id` INT,
    `mysql_tbl_z0fqze_amount` DECIMAL(10,2),
    `mysql_tbl_z0fqze_donation_date` DATE,
    `mysql_tbl_z0fqze_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m54mzu` (
    `mysql_tbl_m54mzu_campaign_id` INT,
    `mysql_tbl_m54mzu_name` VARCHAR(50),
    `mysql_tbl_m54mzu_goal_amount` DECIMAL(10,2),
    `mysql_tbl_m54mzu_raised_amount` DECIMAL(10,2),
    `mysql_tbl_m54mzu_start_date` DATE
);

INSERT INTO `mysql_tbl_z0fqze` (`mysql_tbl_z0fqze_donation_id`, `mysql_tbl_z0fqze_donor_id`, `mysql_tbl_z0fqze_campaign_id`, `mysql_tbl_z0fqze_amount`, `mysql_tbl_z0fqze_donation_date`, `mysql_tbl_z0fqze_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_m54mzu` (`mysql_tbl_m54mzu_campaign_id`, `mysql_tbl_m54mzu_name`, `mysql_tbl_m54mzu_goal_amount`, `mysql_tbl_m54mzu_raised_amount`, `mysql_tbl_m54mzu_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hzj2ye` (
    `mysql_tbl_hzj2ye_emp_id` INT,
    `mysql_tbl_hzj2ye_hire_date` DATE
);

INSERT INTO `mysql_tbl_hzj2ye` (`mysql_tbl_hzj2ye_emp_id`, `mysql_tbl_hzj2ye_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kayauz` (
    `mysql_tbl_kayauz_campaign_id` INT,
    `mysql_tbl_kayauz_start_date` DATE,
    `mysql_tbl_kayauz_end_date` DATE,
    `mysql_tbl_kayauz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmyxf0` (
    `mysql_tbl_jmyxf0_conversion_id` INT,
    `mysql_tbl_jmyxf0_campaign_id` INT,
    `mysql_tbl_jmyxf0_conversion_date` DATE,
    `mysql_tbl_jmyxf0_conversion_value` INT
);

INSERT INTO `mysql_tbl_kayauz` (`mysql_tbl_kayauz_campaign_id`, `mysql_tbl_kayauz_start_date`, `mysql_tbl_kayauz_end_date`, `mysql_tbl_kayauz_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_jmyxf0` (`mysql_tbl_jmyxf0_conversion_id`, `mysql_tbl_jmyxf0_campaign_id`, `mysql_tbl_jmyxf0_conversion_date`, `mysql_tbl_jmyxf0_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwrwi5` (
    mysql_tbl_pwrwi5_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_pwrwi5` (`mysql_tbl_pwrwi5_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ujn2w` (
    `mysql_tbl_1ujn2w_campaign_id` INT,
    `mysql_tbl_1ujn2w_channel` INT,
    `mysql_tbl_1ujn2w_budget` INT,
    `mysql_tbl_1ujn2w_start_date` DATE,
    `mysql_tbl_1ujn2w_end_date` DATE,
    `mysql_tbl_1ujn2w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n61tgd` (
    `mysql_tbl_n61tgd_conversion_id` INT,
    `mysql_tbl_n61tgd_campaign_id` INT,
    `mysql_tbl_n61tgd_conversion_value` INT,
    `mysql_tbl_n61tgd_conversion_date` DATE
);

INSERT INTO `mysql_tbl_1ujn2w` (`mysql_tbl_1ujn2w_campaign_id`, `mysql_tbl_1ujn2w_channel`, `mysql_tbl_1ujn2w_budget`, `mysql_tbl_1ujn2w_start_date`, `mysql_tbl_1ujn2w_end_date`, `mysql_tbl_1ujn2w_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_n61tgd` (`mysql_tbl_n61tgd_conversion_id`, `mysql_tbl_n61tgd_campaign_id`, `mysql_tbl_n61tgd_conversion_value`, `mysql_tbl_n61tgd_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_epwcsp` (
    `mysql_tbl_epwcsp_order_id` INT,
    `mysql_tbl_epwcsp_customer_id` INT,
    `mysql_tbl_epwcsp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_epwcsp` (`mysql_tbl_epwcsp_order_id`, `mysql_tbl_epwcsp_customer_id`, `mysql_tbl_epwcsp_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1b4atb` (
    `mysql_tbl_1b4atb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1b4atb` (`mysql_tbl_1b4atb_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1m40g` (
    `mysql_tbl_l1m40g_customer_id` INT,
    `mysql_tbl_l1m40g_country` INT
);

INSERT INTO `mysql_tbl_l1m40g` (`mysql_tbl_l1m40g_customer_id`, `mysql_tbl_l1m40g_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkv864` (
    `mysql_tbl_jkv864_emp_id` INT,
    `mysql_tbl_jkv864_department_id` INT
);

INSERT INTO `mysql_tbl_jkv864` (`mysql_tbl_jkv864_emp_id`, `mysql_tbl_jkv864_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kli7ii` (
    `mysql_tbl_kli7ii_emp_id` INT,
    `mysql_tbl_kli7ii_hire_date` DATE
);

INSERT INTO `mysql_tbl_kli7ii` (`mysql_tbl_kli7ii_emp_id`, `mysql_tbl_kli7ii_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2zm43` (
    mysql_tbl_o2zm43_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_o2zm43_make VARCHAR(20),
    mysql_tbl_o2zm43_milage INT
);

INSERT INTO `mysql_tbl_o2zm43` (`mysql_tbl_o2zm43_make`, `mysql_tbl_o2zm43_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdq3rb` (
    mysql_tbl_jdq3rb_employee_id INT,
    mysql_tbl_jdq3rb_first_name VARCHAR(50),
    mysql_tbl_jdq3rb_last_name VARCHAR(50),
    mysql_tbl_jdq3rb_salary INT
);

INSERT INTO `mysql_tbl_jdq3rb` (`mysql_tbl_jdq3rb_employee_id`, `mysql_tbl_jdq3rb_first_name`, `mysql_tbl_jdq3rb_last_name`, `mysql_tbl_jdq3rb_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6srnzj` (
    `mysql_tbl_6srnzj_customer_id` INT,
    `mysql_tbl_6srnzj_start_date` DATE,
    `mysql_tbl_6srnzj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6srnzj` (`mysql_tbl_6srnzj_customer_id`, `mysql_tbl_6srnzj_start_date`, `mysql_tbl_6srnzj_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qeuiq` (
    `mysql_tbl_7qeuiq_customer_id` INT,
    `mysql_tbl_7qeuiq_registration_date` DATE,
    `mysql_tbl_7qeuiq_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpd5b6` (
    `mysql_tbl_dpd5b6_order_id` INT,
    `mysql_tbl_dpd5b6_customer_id` INT,
    `mysql_tbl_dpd5b6_order_date` DATE,
    `mysql_tbl_dpd5b6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7qeuiq` (`mysql_tbl_7qeuiq_customer_id`, `mysql_tbl_7qeuiq_registration_date`, `mysql_tbl_7qeuiq_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dpd5b6` (`mysql_tbl_dpd5b6_order_id`, `mysql_tbl_dpd5b6_customer_id`, `mysql_tbl_dpd5b6_order_date`, `mysql_tbl_dpd5b6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtgibm` (
    `mysql_tbl_dtgibm_rental_id` INT,
    `mysql_tbl_dtgibm_equipment_id` INT,
    `mysql_tbl_dtgibm_customer_id` INT,
    `mysql_tbl_dtgibm_rental_date` DATE,
    `mysql_tbl_dtgibm_return_date` DATE,
    `mysql_tbl_dtgibm_daily_rate` INT,
    `mysql_tbl_dtgibm_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8abzf` (
    `mysql_tbl_e8abzf_equipment_id` INT,
    `mysql_tbl_e8abzf_name` VARCHAR(50),
    `mysql_tbl_e8abzf_category` INT,
    `mysql_tbl_e8abzf_replacement_value` INT,
    `mysql_tbl_e8abzf_is_insured` INT
);

INSERT INTO `mysql_tbl_dtgibm` (`mysql_tbl_dtgibm_rental_id`, `mysql_tbl_dtgibm_equipment_id`, `mysql_tbl_dtgibm_customer_id`, `mysql_tbl_dtgibm_rental_date`, `mysql_tbl_dtgibm_return_date`, `mysql_tbl_dtgibm_daily_rate`, `mysql_tbl_dtgibm_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_e8abzf` (`mysql_tbl_e8abzf_equipment_id`, `mysql_tbl_e8abzf_name`, `mysql_tbl_e8abzf_category`, `mysql_tbl_e8abzf_replacement_value`, `mysql_tbl_e8abzf_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbtxja` (
    `mysql_tbl_sbtxja_order_id` INT,
    `mysql_tbl_sbtxja_customer_id` INT,
    `mysql_tbl_sbtxja_order_date` DATE,
    `mysql_tbl_sbtxja_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvljn2` (
    `mysql_tbl_vvljn2_customer_id` INT,
    `mysql_tbl_vvljn2_tier_level` INT
);

INSERT INTO `mysql_tbl_sbtxja` (`mysql_tbl_sbtxja_order_id`, `mysql_tbl_sbtxja_customer_id`, `mysql_tbl_sbtxja_order_date`, `mysql_tbl_sbtxja_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vvljn2` (`mysql_tbl_vvljn2_customer_id`, `mysql_tbl_vvljn2_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1hfqn` (
    `mysql_tbl_k1hfqn_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_k1hfqn` (`mysql_tbl_k1hfqn_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ypnz39` (
    `mysql_tbl_ypnz39_task_id` INT,
    `mysql_tbl_ypnz39_project_id` INT,
    `mysql_tbl_ypnz39_assignee_id` INT,
    `mysql_tbl_ypnz39_estimated_hours` INT,
    `mysql_tbl_ypnz39_actual_hours` INT,
    `mysql_tbl_ypnz39_status` VARCHAR(50),
    `mysql_tbl_ypnz39_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26vers` (
    `mysql_tbl_26vers_project_id` INT,
    `mysql_tbl_26vers_project_name` VARCHAR(50),
    `mysql_tbl_26vers_start_date` DATE,
    `mysql_tbl_26vers_deadline` INT,
    `mysql_tbl_26vers_budget` INT
);

INSERT INTO `mysql_tbl_ypnz39` (`mysql_tbl_ypnz39_task_id`, `mysql_tbl_ypnz39_project_id`, `mysql_tbl_ypnz39_assignee_id`, `mysql_tbl_ypnz39_estimated_hours`, `mysql_tbl_ypnz39_actual_hours`, `mysql_tbl_ypnz39_status`, `mysql_tbl_ypnz39_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_26vers` (`mysql_tbl_26vers_project_id`, `mysql_tbl_26vers_project_name`, `mysql_tbl_26vers_start_date`, `mysql_tbl_26vers_deadline`, `mysql_tbl_26vers_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrhif8` (
    `mysql_tbl_hrhif8_product_id` INT,
    `mysql_tbl_hrhif8_category_id` INT,
    `mysql_tbl_hrhif8_brand_id` INT,
    `mysql_tbl_hrhif8_price` DECIMAL(10,2),
    `mysql_tbl_hrhif8_cost` DECIMAL(10,2),
    `mysql_tbl_hrhif8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rl5dlf` (
    `mysql_tbl_rl5dlf_supplier_id` INT,
    `mysql_tbl_rl5dlf_brand_id` INT,
    `mysql_tbl_rl5dlf_lead_time_days` DATE,
    `mysql_tbl_rl5dlf_reliability_score` INT
);

INSERT INTO `mysql_tbl_hrhif8` (`mysql_tbl_hrhif8_product_id`, `mysql_tbl_hrhif8_category_id`, `mysql_tbl_hrhif8_brand_id`, `mysql_tbl_hrhif8_price`, `mysql_tbl_hrhif8_cost`, `mysql_tbl_hrhif8_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_rl5dlf` (`mysql_tbl_rl5dlf_supplier_id`, `mysql_tbl_rl5dlf_brand_id`, `mysql_tbl_rl5dlf_lead_time_days`, `mysql_tbl_rl5dlf_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cyavzr` (
    `mysql_tbl_cyavzr_campaign_id` INT,
    `mysql_tbl_cyavzr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cyavzr` (`mysql_tbl_cyavzr_campaign_id`, `mysql_tbl_cyavzr_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.USERS FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.ORDERS FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hrhif8_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_hrhif8`
    WHERE mysql_tbl_hrhif8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rl5dlf_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_rl5dlf_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_rl5dlf` S
    JOIN `mysql_tbl_hrhif8` P ON mysql_tbl_rl5dlf_BRAND_ID = mysql_tbl_hrhif8_BRAND_ID
    WHERE mysql_tbl_hrhif8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN V_SUPPLY_RISK;
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

    SELECT COALESCE(SUM(mysql_tbl_ypnz39_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_ypnz39_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_ypnz39`
    WHERE mysql_tbl_ypnz39_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_ypnz39`
    WHERE mysql_tbl_ypnz39_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_ypnz39_STATUS = 'COMPLETED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k1hfqn_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_k1hfqn`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_cyavzr_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_cyavzr`
    WHERE mysql_tbl_cyavzr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(-21);

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(53);
        SET V_SUM = MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(6);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(56);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_FUNC_084_REVOKE_3ta1op()) - (0) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(48)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_n61tgd_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_n61tgd`
    WHERE mysql_tbl_n61tgd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_ov5guu`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_pwrwi5` 
    WHERE mysql_tbl_pwrwi5_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(29)) - (0) + ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(59)) - (0) + TOWN_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(37)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_hzj2ye_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_hzj2ye`
    WHERE mysql_tbl_hzj2ye_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + V_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_dtgibm_RENTAL_DATE, mysql_tbl_dtgibm_RETURN_DATE, mysql_tbl_dtgibm_DAILY_RATE, mysql_tbl_dtgibm_DEPOSIT_AMOUNT, mysql_tbl_e8abzf_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_dtgibm` R
    JOIN `mysql_tbl_e8abzf` E ON mysql_tbl_dtgibm_EQUIPMENT_ID = mysql_tbl_e8abzf_EQUIPMENT_ID
    WHERE mysql_tbl_dtgibm_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(64);
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_kli7ii_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_kli7ii`
    WHERE mysql_tbl_kli7ii_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_o2zm43` 
    WHERE mysql_tbl_o2zm43_MAKE LIKE MK AND mysql_tbl_o2zm43_MILAGE < ML 
    ORDER BY mysql_tbl_o2zm43_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_dpd5b6_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_dpd5b6`
    WHERE mysql_tbl_dpd5b6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_7qeuiq_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_7qeuiq`
    WHERE mysql_tbl_7qeuiq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN KEY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_jdq3rb`
    WHERE mysql_tbl_jdq3rb_SALARY > 35000
    ORDER BY mysql_tbl_jdq3rb_FIRST_NAME, mysql_tbl_jdq3rb_LAST_NAME, mysql_tbl_jdq3rb_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_6srnzj_START_DATE, mysql_tbl_6srnzj_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_6srnzj`
    WHERE mysql_tbl_6srnzj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
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
    FROM `mysql_tbl_jkv864`
    WHERE mysql_tbl_jkv864_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_jkv864`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(-99)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(40)) - (0) + 0)) + (((MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us()) - (0) + ((V_DEPT_COUNT * 100) / V_TOTAL_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_epwcsp_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_epwcsp`
    WHERE mysql_tbl_epwcsp_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN 5;
    ELSEIF V_TOTAL > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-55)) - (0) + 4);
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(-34)) - (0) + ((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(18, -16)) - (0) + 2));
    ELSE
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(-33)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1b4atb_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_1b4atb`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_vvljn2_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_sbtxja` O
    JOIN `mysql_tbl_vvljn2` C ON mysql_tbl_sbtxja_CUSTOMER_ID = mysql_tbl_vvljn2_CUSTOMER_ID
    WHERE mysql_tbl_sbtxja_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_l1m40g` C ON S.CUSTOMER_ID = mysql_tbl_l1m40g_CUSTOMER_ID
    WHERE mysql_tbl_l1m40g_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_GCD_zzsrc1(30, 90)) - (0) + ((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(100)) - (0) + V_SUBSCRIBED));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_jmyxf0_CONVERSION_VALUE), ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(59)) - (0) + 0))
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_jmyxf0`
    WHERE mysql_tbl_jmyxf0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-25)) - (((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(-34, -95)) - (0) + 0)) + 0);
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(100);

    RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_44490r(-70)) - (0) + (((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(81)) - (0) + (FLOOR(V_QUALITY_SCORE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m54mzu_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_m54mzu_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_m54mzu`
    WHERE mysql_tbl_m54mzu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_z0fqze_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_z0fqze`
    WHERE mysql_tbl_z0fqze_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(60)) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-75)) - (0) + (CAST(V_PROGRESS_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(1);