/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ckwm8n` (
    `mysql_tbl_ckwm8n_product_id` INT,
    `mysql_tbl_ckwm8n_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ckwm8n` (`mysql_tbl_ckwm8n_product_id`, `mysql_tbl_ckwm8n_stock_quantity`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h3fjf2` (mysql_tbl_h3fjf2_id INT, mysql_tbl_h3fjf2_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bsnww` (
    `mysql_tbl_9bsnww_installation_id` INT,
    `mysql_tbl_9bsnww_customer_id` INT,
    `mysql_tbl_9bsnww_vehicle_id` INT,
    `mysql_tbl_9bsnww_alarm_type` VARCHAR(50),
    `mysql_tbl_9bsnww_installation_date` DATE,
    `mysql_tbl_9bsnww_warranty_months` INT,
    `mysql_tbl_9bsnww_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nygvpt` (
    `mysql_tbl_nygvpt_vehicle_id` INT,
    `mysql_tbl_nygvpt_make` INT,
    `mysql_tbl_nygvpt_model` INT,
    `mysql_tbl_nygvpt_year` INT,
    `mysql_tbl_nygvpt_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9bsnww` (`mysql_tbl_9bsnww_installation_id`, `mysql_tbl_9bsnww_customer_id`, `mysql_tbl_9bsnww_vehicle_id`, `mysql_tbl_9bsnww_alarm_type`, `mysql_tbl_9bsnww_installation_date`, `mysql_tbl_9bsnww_warranty_months`, `mysql_tbl_9bsnww_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_nygvpt` (`mysql_tbl_nygvpt_vehicle_id`, `mysql_tbl_nygvpt_make`, `mysql_tbl_nygvpt_model`, `mysql_tbl_nygvpt_year`, `mysql_tbl_nygvpt_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kaqyjm` (
    mysql_tbl_kaqyjm_id INT,
    mysql_tbl_kaqyjm_preco INT
);

INSERT INTO `mysql_tbl_kaqyjm` (`mysql_tbl_kaqyjm_id`, `mysql_tbl_kaqyjm_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_38ywca` (
    `mysql_tbl_38ywca_campaign_id` INT,
    `mysql_tbl_38ywca_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_38ywca` (`mysql_tbl_38ywca_campaign_id`, `mysql_tbl_38ywca_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1pvkgx` (
    `mysql_tbl_1pvkgx_customer_id` INT,
    `mysql_tbl_1pvkgx_registration_date` DATE
);

INSERT INTO `mysql_tbl_1pvkgx` (`mysql_tbl_1pvkgx_customer_id`, `mysql_tbl_1pvkgx_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1mq8kf` (
    `mysql_tbl_1mq8kf_budget` INT
);

INSERT INTO `mysql_tbl_1mq8kf` (`mysql_tbl_1mq8kf_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgsxl1` (
    `mysql_tbl_wgsxl1_task_id` INT,
    `mysql_tbl_wgsxl1_project_id` INT,
    `mysql_tbl_wgsxl1_assignee_id` INT,
    `mysql_tbl_wgsxl1_estimated_hours` INT,
    `mysql_tbl_wgsxl1_actual_hours` INT,
    `mysql_tbl_wgsxl1_status` VARCHAR(50),
    `mysql_tbl_wgsxl1_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jh5fd` (
    `mysql_tbl_1jh5fd_project_id` INT,
    `mysql_tbl_1jh5fd_project_name` VARCHAR(50),
    `mysql_tbl_1jh5fd_start_date` DATE,
    `mysql_tbl_1jh5fd_deadline` INT,
    `mysql_tbl_1jh5fd_budget` INT
);

INSERT INTO `mysql_tbl_wgsxl1` (`mysql_tbl_wgsxl1_task_id`, `mysql_tbl_wgsxl1_project_id`, `mysql_tbl_wgsxl1_assignee_id`, `mysql_tbl_wgsxl1_estimated_hours`, `mysql_tbl_wgsxl1_actual_hours`, `mysql_tbl_wgsxl1_status`, `mysql_tbl_wgsxl1_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1jh5fd` (`mysql_tbl_1jh5fd_project_id`, `mysql_tbl_1jh5fd_project_name`, `mysql_tbl_1jh5fd_start_date`, `mysql_tbl_1jh5fd_deadline`, `mysql_tbl_1jh5fd_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5mc9d` (
    `mysql_tbl_m5mc9d_customer_id` INT,
    `mysql_tbl_m5mc9d_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ac1rzm` (
    `mysql_tbl_ac1rzm_order_id` INT,
    `mysql_tbl_ac1rzm_customer_id` INT,
    `mysql_tbl_ac1rzm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m5mc9d` (`mysql_tbl_m5mc9d_customer_id`, `mysql_tbl_m5mc9d_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_ac1rzm` (`mysql_tbl_ac1rzm_order_id`, `mysql_tbl_ac1rzm_customer_id`, `mysql_tbl_ac1rzm_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3kofp6` (
    `mysql_tbl_3kofp6_customer_id` INT,
    `mysql_tbl_3kofp6_plan_type` VARCHAR(50),
    `mysql_tbl_3kofp6_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3kofp6` (`mysql_tbl_3kofp6_customer_id`, `mysql_tbl_3kofp6_plan_type`, `mysql_tbl_3kofp6_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_h1s2nq` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_pyaqgn` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_h1s2nq` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_pyaqgn` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_krnde6` (
    `mysql_tbl_krnde6_zone_id` INT,
    `mysql_tbl_krnde6_hourly_rate` INT,
    `mysql_tbl_krnde6_max_capacity` INT,
    `mysql_tbl_krnde6_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8phf4p` (
    `mysql_tbl_8phf4p_trans_id` INT,
    `mysql_tbl_8phf4p_vehicle_id` INT,
    `mysql_tbl_8phf4p_zone_id` INT,
    `mysql_tbl_8phf4p_entry_time` DATE,
    `mysql_tbl_8phf4p_exit_time` DATE,
    `mysql_tbl_8phf4p_amount_paid` INT
);

INSERT INTO `mysql_tbl_krnde6` (`mysql_tbl_krnde6_zone_id`, `mysql_tbl_krnde6_hourly_rate`, `mysql_tbl_krnde6_max_capacity`, `mysql_tbl_krnde6_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_8phf4p` (`mysql_tbl_8phf4p_trans_id`, `mysql_tbl_8phf4p_vehicle_id`, `mysql_tbl_8phf4p_zone_id`, `mysql_tbl_8phf4p_entry_time`, `mysql_tbl_8phf4p_exit_time`, `mysql_tbl_8phf4p_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6bm6c` (
    `mysql_tbl_g6bm6c_customer_id` INT,
    `mysql_tbl_g6bm6c_plan_type` VARCHAR(50),
    `mysql_tbl_g6bm6c_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_g6bm6c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xt6ma` (
    `mysql_tbl_7xt6ma_customer_id` INT,
    `mysql_tbl_7xt6ma_tier_level` INT
);

INSERT INTO `mysql_tbl_g6bm6c` (`mysql_tbl_g6bm6c_customer_id`, `mysql_tbl_g6bm6c_plan_type`, `mysql_tbl_g6bm6c_monthly_cost`, `mysql_tbl_g6bm6c_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_7xt6ma` (`mysql_tbl_7xt6ma_customer_id`, `mysql_tbl_7xt6ma_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fypeym` (
    `mysql_tbl_fypeym_product_id` INT,
    `mysql_tbl_fypeym_category_id` INT,
    `mysql_tbl_fypeym_price` DECIMAL(10,2),
    `mysql_tbl_fypeym_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_toro1j` (
    `mysql_tbl_toro1j_order_id` INT,
    `mysql_tbl_toro1j_product_id` INT,
    `mysql_tbl_toro1j_quantity` INT
);

INSERT INTO `mysql_tbl_fypeym` (`mysql_tbl_fypeym_product_id`, `mysql_tbl_fypeym_category_id`, `mysql_tbl_fypeym_price`, `mysql_tbl_fypeym_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_toro1j` (`mysql_tbl_toro1j_order_id`, `mysql_tbl_toro1j_product_id`, `mysql_tbl_toro1j_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_h3fjf2`
    SET mysql_tbl_h3fjf2_TAG_NAME = CASE
        WHEN mysql_tbl_h3fjf2_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_h3fjf2_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_h3fjf2_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_h3fjf2_TAG_NAME
    END;
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

    SELECT mysql_tbl_g6bm6c_PLAN_TYPE, COALESCE(mysql_tbl_g6bm6c_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_g6bm6c`
    WHERE mysql_tbl_g6bm6c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_7xt6ma_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_7xt6ma`
    WHERE mysql_tbl_7xt6ma_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_krnde6_HOURLY_RATE, 10), COALESCE(mysql_tbl_krnde6_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_krnde6`
    WHERE mysql_tbl_krnde6_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_8phf4p`
    WHERE mysql_tbl_8phf4p_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_8phf4p_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
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

    SELECT COALESCE(SUM(mysql_tbl_wgsxl1_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_wgsxl1_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_wgsxl1`
    WHERE mysql_tbl_wgsxl1_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_wgsxl1`
    WHERE mysql_tbl_wgsxl1_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_wgsxl1_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN 50;
    END IF;

    SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-47);

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-65, 41);
    END IF;

    RETURN CAST(V_HEALTH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_h1s2nq`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_h1s2nq`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_h1s2nq`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_h1s2nq`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_pyaqgn` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ac1rzm` O
    JOIN `mysql_tbl_m5mc9d` C ON mysql_tbl_ac1rzm_CUSTOMER_ID = mysql_tbl_m5mc9d_CUSTOMER_ID
    WHERE mysql_tbl_m5mc9d_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fypeym_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_fypeym`
    WHERE mysql_tbl_fypeym_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1mq8kf_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_1mq8kf`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-15)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_3kofp6_PLAN_TYPE, COALESCE(mysql_tbl_3kofp6_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_3kofp6`
    WHERE mysql_tbl_3kofp6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN 0;
    END IF;

    SET V_IS_NEGATIVE = 0;
    IF A < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = A;

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = V_RESULT + B;
        END IF;
        SET V_TEMP_A = V_TEMP_A >> 1;
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = -V_RESULT;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_38ywca_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_38ywca`
    WHERE mysql_tbl_38ywca_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (0) + 100);
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(44)) - (((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(98)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(-8)) - (0) + 50));
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(87)) - (0) + 75);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-75, -45)) - (0) + ((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(1, -25)) - (0) + 10));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_1pvkgx_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_1pvkgx`
    WHERE mysql_tbl_1pvkgx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_kaqyjm_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_kaqyjm`
    WHERE mysql_tbl_kaqyjm.mysql_tbl_kaqyjm_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9bsnww_COST, 500), COALESCE(mysql_tbl_9bsnww_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_9bsnww`
    WHERE mysql_tbl_9bsnww_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_nygvpt_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_9bsnww` CAI
    JOIN `mysql_tbl_nygvpt` V ON mysql_tbl_9bsnww_VEHICLE_ID = mysql_tbl_nygvpt_VEHICLE_ID
    WHERE mysql_tbl_9bsnww_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-92));

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(13)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(11)) - (0) + (CAST(V_VALUE_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ckwm8n_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ckwm8n`
    WHERE mysql_tbl_ckwm8n_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (0) + (((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(44)) - (0) + (LEAST(V_STOCK, 100)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(1);