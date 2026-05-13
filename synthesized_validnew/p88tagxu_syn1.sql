/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4t1h8v` (
    `mysql_tbl_4t1h8v_order_id` INT,
    `mysql_tbl_4t1h8v_customer_id` INT,
    `mysql_tbl_4t1h8v_order_date` DATE,
    `mysql_tbl_4t1h8v_total_amount` DECIMAL(10,2),
    `mysql_tbl_4t1h8v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zz35ja` (
    `mysql_tbl_zz35ja_order_id` INT,
    `mysql_tbl_zz35ja_product_id` INT,
    `mysql_tbl_zz35ja_quantity` INT
);

INSERT INTO `mysql_tbl_4t1h8v` (`mysql_tbl_4t1h8v_order_id`, `mysql_tbl_4t1h8v_customer_id`, `mysql_tbl_4t1h8v_order_date`, `mysql_tbl_4t1h8v_total_amount`, `mysql_tbl_4t1h8v_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zz35ja` (`mysql_tbl_zz35ja_order_id`, `mysql_tbl_zz35ja_product_id`, `mysql_tbl_zz35ja_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mdf9w4` (
    `mysql_tbl_mdf9w4_customer_id` INT,
    `mysql_tbl_mdf9w4_registratimysql_tbl_cybq5k_date DATE,
    `mysql_tbl_mdf9w4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ruhdr` (
    `mysql_tbl_7ruhdr_order_id` INT,
    `mysql_tbl_7ruhdr_customer_id` INT,
    `mysql_tbl_7ruhdr_order_date` DATE,
    `mysql_tbl_7ruhdr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mdf9w4` (`mysql_tbl_mdf9w4_customer_id`, `mysql_tbl_mdf9w4_registratimysql_tbl_cybq5k_date, `mysql_tbl_mdf9w4_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7ruhdr` (`mysql_tbl_7ruhdr_order_id`, `mysql_tbl_7ruhdr_customer_id`, `mysql_tbl_7ruhdr_order_date`, `mysql_tbl_7ruhdr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_slespr` (
    `mysql_tbl_slespr_ticket_id` INT,
    `mysql_tbl_slespr_resort_id` INT,
    `mysql_tbl_slespr_skier_id` INT,
    `mysql_tbl_slespr_ticket_type` VARCHAR(50),
    `mysql_tbl_slespr_num_days` INT,
    `mysql_tbl_slespr_daily_rate` INT,
    `mysql_tbl_slespr_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_toh6u5` (
    `mysql_tbl_toh6u5_resort_id` INT,
    `mysql_tbl_toh6u5_resort_name` VARCHAR(50),
    `mysql_tbl_toh6u5_elevation` INT,
    `mysql_tbl_toh6u5_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_slespr` (`mysql_tbl_slespr_ticket_id`, `mysql_tbl_slespr_resort_id`, `mysql_tbl_slespr_skier_id`, `mysql_tbl_slespr_ticket_type`, `mysql_tbl_slespr_num_days`, `mysql_tbl_slespr_daily_rate`, `mysql_tbl_slespr_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_toh6u5` (`mysql_tbl_toh6u5_resort_id`, `mysql_tbl_toh6u5_resort_name`, `mysql_tbl_toh6u5_elevation`, `mysql_tbl_toh6u5_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgmapk` (mysql_tbl_sgmapk_id INT, mysql_tbl_sgmapk_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sojfpx` (
    `mysql_tbl_sojfpx_customer_id` INT,
    `mysql_tbl_sojfpx_order_date` DATE,
    `mysql_tbl_sojfpx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sojfpx` (`mysql_tbl_sojfpx_customer_id`, `mysql_tbl_sojfpx_order_date`, `mysql_tbl_sojfpx_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hd5jm` (
    `mysql_tbl_2hd5jm_emp_id` INT,
    `mysql_tbl_2hd5jm_department_id` INT,
    `mysql_tbl_2hd5jm_salary` INT,
    `mysql_tbl_2hd5jm_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16eamf` (
    `mysql_tbl_16eamf_department_id` INT,
    `mysql_tbl_16eamf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2hd5jm` (`mysql_tbl_2hd5jm_emp_id`, `mysql_tbl_2hd5jm_department_id`, `mysql_tbl_2hd5jm_salary`, `mysql_tbl_2hd5jm_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_16eamf` (`mysql_tbl_16eamf_department_id`, `mysql_tbl_16eamf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wlyebb` (
    `mysql_tbl_wlyebb_membership_id` INT,
    `mysql_tbl_wlyebb_member_id` INT,
    `mysql_tbl_wlyebb_plan_type` VARCHAR(50),
    `mysql_tbl_wlyebb_monthly_fee` INT,
    `mysql_tbl_wlyebb_start_date` DATE,
    `mysql_tbl_wlyebb_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ii4d7a` (
    `mysql_tbl_ii4d7a_sessimysql_tbl_cybq5k_id INT,
    `mysql_tbl_ii4d7a_trainer_id` INT,
    `mysql_tbl_ii4d7a_member_id` INT,
    `mysql_tbl_ii4d7a_sessimysql_tbl_cybq5k_date DATE,
    `mysql_tbl_ii4d7a_duratimysql_tbl_cybq5k_minutes INT,
    `mysql_tbl_ii4d7a_rate_per_session` INT
);

INSERT INTO `mysql_tbl_wlyebb` (`mysql_tbl_wlyebb_membership_id`, `mysql_tbl_wlyebb_member_id`, `mysql_tbl_wlyebb_plan_type`, `mysql_tbl_wlyebb_monthly_fee`, `mysql_tbl_wlyebb_start_date`, `mysql_tbl_wlyebb_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ii4d7a` (`mysql_tbl_ii4d7a_sessimysql_tbl_cybq5k_id, `mysql_tbl_ii4d7a_trainer_id`, `mysql_tbl_ii4d7a_member_id`, `mysql_tbl_ii4d7a_sessimysql_tbl_cybq5k_date, `mysql_tbl_ii4d7a_duratimysql_tbl_cybq5k_minutes, `mysql_tbl_ii4d7a_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_67c2dl` (
    `mysql_tbl_67c2dl_campaign_id` INT
);

INSERT INTO `mysql_tbl_67c2dl` (`mysql_tbl_67c2dl_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0vp3z` (
    `mysql_tbl_d0vp3z_customer_id` INT
);

INSERT INTO `mysql_tbl_d0vp3z` (`mysql_tbl_d0vp3z_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qi5enk` (
    `mysql_tbl_qi5enk_room_id` INT,
    `mysql_tbl_qi5enk_room_type` VARCHAR(50),
    `mysql_tbl_qi5enk_floor` INT,
    `mysql_tbl_qi5enk_is_occupied` INT,
    `mysql_tbl_qi5enk_daily_rate` INT,
    `mysql_tbl_qi5enk_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8uajn` (
    `mysql_tbl_k8uajn_res_id` INT,
    `mysql_tbl_k8uajn_room_id` INT,
    `mysql_tbl_k8uajn_guest_id` INT,
    `mysql_tbl_k8uajn_check_in` INT,
    `mysql_tbl_k8uajn_check_out` INT,
    `mysql_tbl_k8uajn_guests_count` INT,
    `mysql_tbl_k8uajn_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qi5enk` (`mysql_tbl_qi5enk_room_id`, `mysql_tbl_qi5enk_room_type`, `mysql_tbl_qi5enk_floor`, `mysql_tbl_qi5enk_is_occupied`, `mysql_tbl_qi5enk_daily_rate`, `mysql_tbl_qi5enk_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_k8uajn` (`mysql_tbl_k8uajn_res_id`, `mysql_tbl_k8uajn_room_id`, `mysql_tbl_k8uajn_guest_id`, `mysql_tbl_k8uajn_check_in`, `mysql_tbl_k8uajn_check_out`, `mysql_tbl_k8uajn_guests_count`, `mysql_tbl_k8uajn_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1gn7v` (
    `mysql_tbl_l1gn7v_contract_id` INT,
    `mysql_tbl_l1gn7v_customer_id` INT,
    `mysql_tbl_l1gn7v_equipment_type` VARCHAR(50),
    `mysql_tbl_l1gn7v_contract_term_years` INT,
    `mysql_tbl_l1gn7v_annual_cost` DECIMAL(10,2),
    `mysql_tbl_l1gn7v_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpf1sr` (
    `mysql_tbl_vpf1sr_record_id` INT,
    `mysql_tbl_vpf1sr_contract_id` INT,
    `mysql_tbl_vpf1sr_service_date` DATE,
    `mysql_tbl_vpf1sr_service_type` VARCHAR(50),
    `mysql_tbl_vpf1sr_labor_hours` INT,
    `mysql_tbl_vpf1sr_parts_replaced` INT
);

INSERT INTO `mysql_tbl_l1gn7v` (`mysql_tbl_l1gn7v_contract_id`, `mysql_tbl_l1gn7v_customer_id`, `mysql_tbl_l1gn7v_equipment_type`, `mysql_tbl_l1gn7v_contract_term_years`, `mysql_tbl_l1gn7v_annual_cost`, `mysql_tbl_l1gn7v_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_vpf1sr` (`mysql_tbl_vpf1sr_record_id`, `mysql_tbl_vpf1sr_contract_id`, `mysql_tbl_vpf1sr_service_date`, `mysql_tbl_vpf1sr_service_type`, `mysql_tbl_vpf1sr_labor_hours`, `mysql_tbl_vpf1sr_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zcdmam` (
    `mysql_tbl_zcdmam_order_id` INT,
    `mysql_tbl_zcdmam_customer_id` INT,
    `mysql_tbl_zcdmam_order_date` DATE,
    `mysql_tbl_zcdmam_total_amount` DECIMAL(10,2),
    `mysql_tbl_zcdmam_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2eh9v9` (
    `mysql_tbl_2eh9v9_payment_id` INT,
    `mysql_tbl_2eh9v9_order_id` INT,
    `mysql_tbl_2eh9v9_payment_date` DATE,
    `mysql_tbl_2eh9v9_amount_paid` INT
);

INSERT INTO `mysql_tbl_zcdmam` (`mysql_tbl_zcdmam_order_id`, `mysql_tbl_zcdmam_customer_id`, `mysql_tbl_zcdmam_order_date`, `mysql_tbl_zcdmam_total_amount`, `mysql_tbl_zcdmam_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2eh9v9` (`mysql_tbl_2eh9v9_payment_id`, `mysql_tbl_2eh9v9_order_id`, `mysql_tbl_2eh9v9_payment_date`, `mysql_tbl_2eh9v9_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fg2bcs` (
    `mysql_tbl_fg2bcs_dept_id` INT,
    `mysql_tbl_fg2bcs_name` VARCHAR(50),
    `mysql_tbl_fg2bcs_budget` INT,
    `mysql_tbl_fg2bcs_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnr4vf` (
    `mysql_tbl_rnr4vf_emp_id` INT,
    `mysql_tbl_rnr4vf_dept_id` INT,
    `mysql_tbl_rnr4vf_salary` INT
);

INSERT INTO `mysql_tbl_fg2bcs` (`mysql_tbl_fg2bcs_dept_id`, `mysql_tbl_fg2bcs_name`, `mysql_tbl_fg2bcs_budget`, `mysql_tbl_fg2bcs_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_rnr4vf` (`mysql_tbl_rnr4vf_emp_id`, `mysql_tbl_rnr4vf_dept_id`, `mysql_tbl_rnr4vf_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_guz5pv` (
    `mysql_tbl_guz5pv_order_id` INT,
    `mysql_tbl_guz5pv_customer_id` INT,
    `mysql_tbl_guz5pv_order_date` DATE,
    `mysql_tbl_guz5pv_total_amount` DECIMAL(10,2),
    `mysql_tbl_guz5pv_shipping_method` INT,
    `mysql_tbl_guz5pv_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_guz5pv` (`mysql_tbl_guz5pv_order_id`, `mysql_tbl_guz5pv_customer_id`, `mysql_tbl_guz5pv_order_date`, `mysql_tbl_guz5pv_total_amount`, `mysql_tbl_guz5pv_shipping_method`, `mysql_tbl_guz5pv_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ep9yc8` (
    `mysql_tbl_ep9yc8_customer_id` INT,
    `mysql_tbl_ep9yc8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ep9yc8` (`mysql_tbl_ep9yc8_customer_id`, `mysql_tbl_ep9yc8_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wvudq` (
    `mysql_tbl_0wvudq_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0wvudq` (`mysql_tbl_0wvudq_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtzxgy` (
    `mysql_tbl_xtzxgy_emp_id` INT,
    `mysql_tbl_xtzxgy_salary` INT
);

INSERT INTO `mysql_tbl_xtzxgy` (`mysql_tbl_xtzxgy_emp_id`, `mysql_tbl_xtzxgy_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4kknqv` (
    `mysql_tbl_4kknqv_customer_id` INT
);

INSERT INTO `mysql_tbl_4kknqv` (`mysql_tbl_4kknqv_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_laqezr` (
    `mysql_tbl_laqezr_cbit10` INT
);

INSERT INTO `mysql_tbl_laqezr` (`mysql_tbl_laqezr_cbit10`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_7ruhdr_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_7ruhdr`
    WHERE mysql_tbl_7ruhdr_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_7ruhdr_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_7ruhdr_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_7ruhdr`
    WHERE mysql_tbl_7ruhdr_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_7ruhdr_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_womea4`
    WHERE mysql_tbl_4kknqv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN FLUSH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_laqezr_CBIT10 INTO RESULT FROM `mysql_tbl_laqezr` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATImysql_tbl_cybq5k_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_slespr_NUM_DAYS, 1), COALESCE(mysql_tbl_slespr_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_slespr`
    WHERE mysql_tbl_slespr_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_toh6u5_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_slespr` SLT
    JOIN `mysql_tbl_toh6u5` SR mysql_tbl_cybq5k mysql_tbl_slespr_RESORT_ID = mysql_tbl_toh6u5_RESORT_ID
    WHERE mysql_tbl_slespr_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(4);

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATImysql_tbl_cybq5k_PREMIUM = MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(98);
        SET V_TOTAL_COST = MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn();
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l1gn7v_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_l1gn7v`
    WHERE mysql_tbl_l1gn7v_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vpf1sr_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_vpf1sr`
    WHERE mysql_tbl_vpf1sr_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vpf1sr_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_vpf1sr`
    WHERE mysql_tbl_vpf1sr_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_cybq5k TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_cybq5k TEST.USERS TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_cybq5k` TEST.`mysql_tbl_womea4` TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(33)) - (0) + GRANT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_sgmapk_ID) INTO V_MAX_ID FROM `mysql_tbl_sgmapk`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_sgmapk` WHERE mysql_tbl_sgmapk_ID = V_MAX_ID;
        SET V_MAX_ID = MYSQL_FUNC_FUNC_083_GRANT_kfvv17();
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_womea4`
    WHERE mysql_tbl_d0vp3z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_k8uajn_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_k8uajn`
    WHERE mysql_tbl_k8uajn_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_k8uajn_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_qi5enk_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_qi5enk`
    WHERE mysql_tbl_qi5enk_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_k8uajn_CHECK_OUT, mysql_tbl_k8uajn_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_k8uajn`
    WHERE mysql_tbl_k8uajn_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_k8uajn_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_sojfpx_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_sojfpx`
    WHERE mysql_tbl_sojfpx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-35)) - (((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(-60, 7)) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETImysql_tbl_cybq5k_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETImysql_tbl_cybq5k_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zcdmam_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_zcdmam`
    WHERE mysql_tbl_zcdmam_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2eh9v9_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_2eh9v9`
    WHERE mysql_tbl_2eh9v9_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETImysql_tbl_cybq5k_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETImysql_tbl_cybq5k_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di()) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - (0) + QT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_guz5pv_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_guz5pv_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_guz5pv`
    WHERE mysql_tbl_guz5pv_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fg2bcs_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_fg2bcs`
    WHERE mysql_tbl_fg2bcs_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_rnr4vf`
    WHERE mysql_tbl_rnr4vf_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xtzxgy_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_xtzxgy`
    WHERE mysql_tbl_xtzxgy_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTImysql_tbl_cybq5k_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0wvudq_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_0wvudq`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTImysql_tbl_cybq5k_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ep9yc8`
    WHERE mysql_tbl_ep9yc8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ep9yc8_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTImysql_tbl_cybq5k_COST_kaobv4(68);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTImysql_tbl_cybq5k_COUNT_r0rxm7(90)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(93)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi();

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(-85, 66);
    END IF;

    SET V_RESULT = (MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETImysql_tbl_cybq5k_STATUS_h34dvo(-46));

    RETURN ((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-44)) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(57)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_wlyebb_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_wlyebb`
    WHERE mysql_tbl_wlyebb_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_ii4d7a_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_ii4d7a` PT
    JOIN `mysql_tbl_wlyebb` GM mysql_tbl_cybq5k mysql_tbl_ii4d7a_MEMBER_ID = mysql_tbl_wlyebb_MEMBER_ID
    WHERE mysql_tbl_wlyebb_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_ii4d7a_SESSImysql_tbl_cybq5k_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSImysql_tbl_cybq5k_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSImysql_tbl_cybq5k_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSImysql_tbl_cybq5k_COUNT
    FROM `mysql_tbl_eg8cwm`
    WHERE mysql_tbl_67c2dl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSImysql_tbl_cybq5k_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_2hd5jm`
    WHERE mysql_tbl_2hd5jm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_2hd5jm_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(67);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-72)) - (0) + (((MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-74, -57)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSImysql_tbl_cybq5k_RATE_3a9a6g(-86)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3()) - (0) + (-1))))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(78)) - (0) + ((MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(-12, -64)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-48, 79)) - (0) + 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zz35ja_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_zz35ja` OI
    JOIN PRODUCTS P mysql_tbl_cybq5k mysql_tbl_zz35ja_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_zz35ja_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zz35ja_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_zz35ja` OI
    WHERE mysql_tbl_zz35ja_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(26)) - (((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-82)) - (((MYSQL_FUNC_PROC2_ktdgwa()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(40);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + V_DISCOUNT_PERCENTAGE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(1);