/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5o7m6g` (
    `mysql_tbl_5o7m6g_customer_id` INT,
    `mysql_tbl_5o7m6g_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xl54l` (
    `mysql_tbl_8xl54l_order_id` INT,
    `mysql_tbl_8xl54l_customer_id` INT,
    `mysql_tbl_8xl54l_order_date` DATE,
    `mysql_tbl_8xl54l_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5o7m6g` (`mysql_tbl_5o7m6g_customer_id`, `mysql_tbl_5o7m6g_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_8xl54l` (`mysql_tbl_8xl54l_order_id`, `mysql_tbl_8xl54l_customer_id`, `mysql_tbl_8xl54l_order_date`, `mysql_tbl_8xl54l_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cpu59g` (
    `mysql_tbl_cpu59g_service_id` INT,
    `mysql_tbl_cpu59g_property_id` INT,
    `mysql_tbl_cpu59g_cleaner_id` INT,
    `mysql_tbl_cpu59g_service_date` DATE,
    `mysql_tbl_cpu59g_duration_hours` INT,
    `mysql_tbl_cpu59g_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tac4et` (
    `mysql_tbl_tac4et_property_id` INT,
    `mysql_tbl_tac4et_property_type` VARCHAR(50),
    `mysql_tbl_tac4et_area_sqft` INT,
    `mysql_tbl_tac4et_num_rooms` INT
);

INSERT INTO `mysql_tbl_cpu59g` (`mysql_tbl_cpu59g_service_id`, `mysql_tbl_cpu59g_property_id`, `mysql_tbl_cpu59g_cleaner_id`, `mysql_tbl_cpu59g_service_date`, `mysql_tbl_cpu59g_duration_hours`, `mysql_tbl_cpu59g_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_tac4et` (`mysql_tbl_tac4et_property_id`, `mysql_tbl_tac4et_property_type`, `mysql_tbl_tac4et_area_sqft`, `mysql_tbl_tac4et_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8y3wr` (
    `mysql_tbl_u8y3wr_campaign_id` INT,
    `mysql_tbl_u8y3wr_budget` INT,
    `mysql_tbl_u8y3wr_start_date` DATE,
    `mysql_tbl_u8y3wr_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7yt2w` (
    `mysql_tbl_n7yt2w_conversion_id` INT,
    `mysql_tbl_n7yt2w_campaign_id` INT,
    `mysql_tbl_n7yt2w_conversion_value` INT
);

INSERT INTO `mysql_tbl_u8y3wr` (`mysql_tbl_u8y3wr_campaign_id`, `mysql_tbl_u8y3wr_budget`, `mysql_tbl_u8y3wr_start_date`, `mysql_tbl_u8y3wr_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_n7yt2w` (`mysql_tbl_n7yt2w_conversion_id`, `mysql_tbl_n7yt2w_campaign_id`, `mysql_tbl_n7yt2w_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8cwqx7` (
    `mysql_tbl_8cwqx7_order_id` INT,
    `mysql_tbl_8cwqx7_customer_id` INT,
    `mysql_tbl_8cwqx7_order_date` DATE,
    `mysql_tbl_8cwqx7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8cwqx7` (`mysql_tbl_8cwqx7_order_id`, `mysql_tbl_8cwqx7_customer_id`, `mysql_tbl_8cwqx7_order_date`, `mysql_tbl_8cwqx7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x360w2` (
    `mysql_tbl_x360w2_order_id` INT,
    `mysql_tbl_x360w2_customer_id` INT,
    `mysql_tbl_x360w2_order_date` DATE,
    `mysql_tbl_x360w2_total_amount` DECIMAL(10,2),
    `mysql_tbl_x360w2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9rn9p` (
    `mysql_tbl_z9rn9p_customer_id` INT,
    `mysql_tbl_z9rn9p_country` INT
);

INSERT INTO `mysql_tbl_x360w2` (`mysql_tbl_x360w2_order_id`, `mysql_tbl_x360w2_customer_id`, `mysql_tbl_x360w2_order_date`, `mysql_tbl_x360w2_total_amount`, `mysql_tbl_x360w2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_z9rn9p` (`mysql_tbl_z9rn9p_customer_id`, `mysql_tbl_z9rn9p_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tcn3u8` (
    `mysql_tbl_tcn3u8_emp_id` INT,
    `mysql_tbl_tcn3u8_department_id` INT,
    `mysql_tbl_tcn3u8_salary` INT,
    `mysql_tbl_tcn3u8_hire_date` DATE,
    `mysql_tbl_tcn3u8_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_tcn3u8` (`mysql_tbl_tcn3u8_emp_id`, `mysql_tbl_tcn3u8_department_id`, `mysql_tbl_tcn3u8_salary`, `mysql_tbl_tcn3u8_hire_date`, `mysql_tbl_tcn3u8_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qzi7w` (
    `mysql_tbl_7qzi7w_supplier_id` INT
);

INSERT INTO `mysql_tbl_7qzi7w` (`mysql_tbl_7qzi7w_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6a1s6a` (
    `mysql_tbl_6a1s6a_item_id` INT,
    `mysql_tbl_6a1s6a_sku` INT,
    `mysql_tbl_6a1s6a_name` VARCHAR(50),
    `mysql_tbl_6a1s6a_warehouse_id` INT,
    `mysql_tbl_6a1s6a_quantity_on_hand` INT,
    `mysql_tbl_6a1s6a_reorder_point` INT,
    `mysql_tbl_6a1s6a_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7nhpnx` (
    `mysql_tbl_7nhpnx_txn_id` INT,
    `mysql_tbl_7nhpnx_item_id` INT,
    `mysql_tbl_7nhpnx_txn_type` VARCHAR(50),
    `mysql_tbl_7nhpnx_quantity` INT,
    `mysql_tbl_7nhpnx_txn_date` DATE
);

INSERT INTO `mysql_tbl_6a1s6a` (`mysql_tbl_6a1s6a_item_id`, `mysql_tbl_6a1s6a_sku`, `mysql_tbl_6a1s6a_name`, `mysql_tbl_6a1s6a_warehouse_id`, `mysql_tbl_6a1s6a_quantity_on_hand`, `mysql_tbl_6a1s6a_reorder_point`, `mysql_tbl_6a1s6a_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_7nhpnx` (`mysql_tbl_7nhpnx_txn_id`, `mysql_tbl_7nhpnx_item_id`, `mysql_tbl_7nhpnx_txn_type`, `mysql_tbl_7nhpnx_quantity`, `mysql_tbl_7nhpnx_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4tk2h` (
    `mysql_tbl_g4tk2h_zone_id` INT,
    `mysql_tbl_g4tk2h_hourly_rate` INT,
    `mysql_tbl_g4tk2h_max_capacity` INT,
    `mysql_tbl_g4tk2h_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6olzgd` (
    `mysql_tbl_6olzgd_trans_id` INT,
    `mysql_tbl_6olzgd_vehicle_id` INT,
    `mysql_tbl_6olzgd_zone_id` INT,
    `mysql_tbl_6olzgd_entry_time` DATE,
    `mysql_tbl_6olzgd_exit_time` DATE,
    `mysql_tbl_6olzgd_amount_paid` INT
);

INSERT INTO `mysql_tbl_g4tk2h` (`mysql_tbl_g4tk2h_zone_id`, `mysql_tbl_g4tk2h_hourly_rate`, `mysql_tbl_g4tk2h_max_capacity`, `mysql_tbl_g4tk2h_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_6olzgd` (`mysql_tbl_6olzgd_trans_id`, `mysql_tbl_6olzgd_vehicle_id`, `mysql_tbl_6olzgd_zone_id`, `mysql_tbl_6olzgd_entry_time`, `mysql_tbl_6olzgd_exit_time`, `mysql_tbl_6olzgd_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vn9ela` (
    `mysql_tbl_vn9ela_supplier_id` INT,
    `mysql_tbl_vn9ela_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vn9ela` (`mysql_tbl_vn9ela_supplier_id`, `mysql_tbl_vn9ela_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8penp` (
    `mysql_tbl_k8penp_campaign_id` INT,
    `mysql_tbl_k8penp_channel` INT,
    `mysql_tbl_k8penp_budget` INT,
    `mysql_tbl_k8penp_start_date` DATE,
    `mysql_tbl_k8penp_end_date` DATE,
    `mysql_tbl_k8penp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9joqme` (
    `mysql_tbl_9joqme_conversion_id` INT,
    `mysql_tbl_9joqme_campaign_id` INT,
    `mysql_tbl_9joqme_conversion_value` INT
);

INSERT INTO `mysql_tbl_k8penp` (`mysql_tbl_k8penp_campaign_id`, `mysql_tbl_k8penp_channel`, `mysql_tbl_k8penp_budget`, `mysql_tbl_k8penp_start_date`, `mysql_tbl_k8penp_end_date`, `mysql_tbl_k8penp_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_9joqme` (`mysql_tbl_9joqme_conversion_id`, `mysql_tbl_9joqme_campaign_id`, `mysql_tbl_9joqme_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ocbgqo` (
    `mysql_tbl_ocbgqo_membership_id` INT,
    `mysql_tbl_ocbgqo_member_id` INT,
    `mysql_tbl_ocbgqo_plan_type` VARCHAR(50),
    `mysql_tbl_ocbgqo_monthly_fee` INT,
    `mysql_tbl_ocbgqo_start_date` DATE,
    `mysql_tbl_ocbgqo_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gcg2ar` (
    `mysql_tbl_gcg2ar_session_id` INT,
    `mysql_tbl_gcg2ar_trainer_id` INT,
    `mysql_tbl_gcg2ar_member_id` INT,
    `mysql_tbl_gcg2ar_session_date` DATE,
    `mysql_tbl_gcg2ar_duration_minutes` INT,
    `mysql_tbl_gcg2ar_rate_per_session` INT
);

INSERT INTO `mysql_tbl_ocbgqo` (`mysql_tbl_ocbgqo_membership_id`, `mysql_tbl_ocbgqo_member_id`, `mysql_tbl_ocbgqo_plan_type`, `mysql_tbl_ocbgqo_monthly_fee`, `mysql_tbl_ocbgqo_start_date`, `mysql_tbl_ocbgqo_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_gcg2ar` (`mysql_tbl_gcg2ar_session_id`, `mysql_tbl_gcg2ar_trainer_id`, `mysql_tbl_gcg2ar_member_id`, `mysql_tbl_gcg2ar_session_date`, `mysql_tbl_gcg2ar_duration_minutes`, `mysql_tbl_gcg2ar_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d72fe7` (
    `mysql_tbl_d72fe7_product_id` INT,
    `mysql_tbl_d72fe7_category_id` INT,
    `mysql_tbl_d72fe7_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87p5pw` (
    `mysql_tbl_87p5pw_category_id` INT,
    `mysql_tbl_87p5pw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d72fe7` (`mysql_tbl_d72fe7_product_id`, `mysql_tbl_d72fe7_category_id`, `mysql_tbl_d72fe7_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_87p5pw` (`mysql_tbl_87p5pw_category_id`, `mysql_tbl_87p5pw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rd84zk` (
    `mysql_tbl_rd84zk_campaign_id` INT
);

INSERT INTO `mysql_tbl_rd84zk` (`mysql_tbl_rd84zk_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mcdjag` (mysql_tbl_mcdjag_id INT, mysql_tbl_mcdjag_status VARCHAR(20), mysql_tbl_mcdjag_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9g87s` (mysql_tbl_e9g87s_id INT, mysql_tbl_e9g87s_active INT);

/* -----Procedure Dependencies----- */
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

    SELECT COALESCE(mysql_tbl_g4tk2h_HOURLY_RATE, 10), COALESCE(mysql_tbl_g4tk2h_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_g4tk2h`
    WHERE mysql_tbl_g4tk2h_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_6olzgd`
    WHERE mysql_tbl_6olzgd_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_6olzgd_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_vn9ela_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_vn9ela`
    WHERE mysql_tbl_vn9ela_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8cwqx7_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_8cwqx7`
    WHERE mysql_tbl_8cwqx7_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_8cwqx7_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-65, 41)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(53)) - (0) + (FLOOR(V_RECENT_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'mysql_tbl_z43gv6');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'mysql_tbl_z43gv6');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'mysql_tbl_z43gv6');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'mysql_tbl_z43gv6');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'mysql_tbl_z43gv6');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
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
        SET V_TEMP = MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-5);
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di()) - (0) + A);
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
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_mcdjag_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_mcdjag` WHERE mysql_tbl_mcdjag_ID = TASK_ID;
    SELECT mysql_tbl_e9g87s_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_e9g87s` WHERE mysql_tbl_e9g87s_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_mcdjag` SET mysql_tbl_mcdjag_ASSIGNED_TO = USER_ID WHERE mysql_tbl_e9g87s_ID = TASK_ID;
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

    SELECT COALESCE(mysql_tbl_ocbgqo_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_ocbgqo`
    WHERE mysql_tbl_ocbgqo_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_gcg2ar_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_gcg2ar` PT
    JOIN `mysql_tbl_ocbgqo` GM ON mysql_tbl_gcg2ar_MEMBER_ID = mysql_tbl_ocbgqo_MEMBER_ID
    WHERE mysql_tbl_ocbgqo_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_gcg2ar_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(77);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-11, 7)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_9joqme_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_9joqme`
    WHERE mysql_tbl_9joqme_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_k8penp_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_k8penp`
    WHERE mysql_tbl_k8penp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_x360w2`
    WHERE mysql_tbl_x360w2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_x360w2` O
    JOIN `mysql_tbl_z9rn9p` C ON mysql_tbl_x360w2_CUSTOMER_ID = mysql_tbl_z9rn9p_CUSTOMER_ID
    WHERE mysql_tbl_x360w2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_z9rn9p_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(34)) - (((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-45)) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(44)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6a1s6a_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_6a1s6a_REORDER_POINT, 0), COALESCE(mysql_tbl_6a1s6a_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_6a1s6a`
    WHERE mysql_tbl_6a1s6a_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_7nhpnx_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_7nhpnx`
    WHERE mysql_tbl_7nhpnx_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_7nhpnx_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_7nhpnx_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_TOTAL_OUTGOING * V_UNIT_COST) / V_CURRENT_STOCK;

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = V_TURNOVER_RATE - 10;
    END IF;

    RETURN CAST(V_TURNOVER_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_oz49ot`
    WHERE mysql_tbl_7qzi7w_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tcn3u8_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_tcn3u8_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_tcn3u8_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_tcn3u8`
    WHERE mysql_tbl_tcn3u8_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tac4et_AREA_SQFT, 500), COALESCE(mysql_tbl_tac4et_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_tac4et`
    WHERE mysql_tbl_tac4et_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n();

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-77);

    SET V_TOTAL_PRICE = MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr();

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(94);
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(-88)) - (0) + (((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-79)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_z43gv6` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_bc1dda` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_z43gv6` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_z43gv6` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_bc1dda` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_z43gv6` LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_jcmjtg`
    WHERE mysql_tbl_rd84zk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_d72fe7`
    WHERE mysql_tbl_d72fe7_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_d72fe7`
    WHERE mysql_tbl_d72fe7_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_d72fe7_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_u8y3wr_BUDGET, ((MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65()) - (0) + 0))
    INTO V_BUDGET
    FROM `mysql_tbl_u8y3wr`
    WHERE mysql_tbl_u8y3wr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_n7yt2w_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_n7yt2w`
    WHERE mysql_tbl_n7yt2w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak()) - (((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(59)) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(21);

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(97)) - (0) + (POW(BASE, EXP)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_GCD_zzsrc1(-5, 86);

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(-15, -77);
        END IF;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(85, -28);
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8xl54l_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_8xl54l` O
    JOIN `mysql_tbl_5o7m6g` C ON mysql_tbl_8xl54l_CUSTOMER_ID = mysql_tbl_5o7m6g_CUSTOMER_ID
    WHERE mysql_tbl_5o7m6g_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-84)) - (0) + (FLOOR(V_AVG_ORDER_VALUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(1);