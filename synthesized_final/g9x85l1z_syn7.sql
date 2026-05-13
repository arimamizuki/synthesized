/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nyrj4p` (
    `mysql_tbl_nyrj4p_customer_id` INT,
    `mysql_tbl_nyrj4p_plan_type` VARCHAR(50),
    `mysql_tbl_nyrj4p_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_nyrj4p_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ee2wvy` (
    `mysql_tbl_ee2wvy_customer_id` INT,
    `mysql_tbl_ee2wvy_tier_level` INT
);

INSERT INTO `mysql_tbl_nyrj4p` (`mysql_tbl_nyrj4p_customer_id`, `mysql_tbl_nyrj4p_plan_type`, `mysql_tbl_nyrj4p_monthly_cost`, `mysql_tbl_nyrj4p_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ee2wvy` (`mysql_tbl_ee2wvy_customer_id`, `mysql_tbl_ee2wvy_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_0xwmyn` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_0xwmyn` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8sgrh` (
    `mysql_tbl_p8sgrh_customer_id` INT,
    `mysql_tbl_p8sgrh_order_id` INT,
    `mysql_tbl_p8sgrh_order_date` DATE
);

INSERT INTO `mysql_tbl_p8sgrh` (`mysql_tbl_p8sgrh_customer_id`, `mysql_tbl_p8sgrh_order_id`, `mysql_tbl_p8sgrh_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5guajt` (
    `mysql_tbl_5guajt_emp_id` INT,
    `mysql_tbl_5guajt_manager_id` INT,
    `mysql_tbl_5guajt_department_id` INT
);

INSERT INTO `mysql_tbl_5guajt` (`mysql_tbl_5guajt_emp_id`, `mysql_tbl_5guajt_manager_id`, `mysql_tbl_5guajt_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53wa23` (
    `mysql_tbl_53wa23_product_id` INT,
    `mysql_tbl_53wa23_category_id` INT,
    `mysql_tbl_53wa23_price` DECIMAL(10,2),
    `mysql_tbl_53wa23_stock_quantity` INT
);

INSERT INTO `mysql_tbl_53wa23` (`mysql_tbl_53wa23_product_id`, `mysql_tbl_53wa23_category_id`, `mysql_tbl_53wa23_price`, `mysql_tbl_53wa23_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_avktlz` (mysql_tbl_avktlz_item_id INT, mysql_tbl_avktlz_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jqggu` (
    `mysql_tbl_0jqggu_campaign_id` INT,
    `mysql_tbl_0jqggu_start_date` DATE
);

INSERT INTO `mysql_tbl_0jqggu` (`mysql_tbl_0jqggu_campaign_id`, `mysql_tbl_0jqggu_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3yv8t` (
    `mysql_tbl_b3yv8t_transaction_id` INT,
    `mysql_tbl_b3yv8t_account_id` INT,
    `mysql_tbl_b3yv8t_transaction_date` DATE,
    `mysql_tbl_b3yv8t_amount` DECIMAL(10,2),
    `mysql_tbl_b3yv8t_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmuotv` (
    `mysql_tbl_cmuotv_account_id` INT,
    `mysql_tbl_cmuotv_customer_id` INT,
    `mysql_tbl_cmuotv_balance` INT,
    `mysql_tbl_cmuotv_account_type` INT
);

INSERT INTO `mysql_tbl_b3yv8t` (`mysql_tbl_b3yv8t_transaction_id`, `mysql_tbl_b3yv8t_account_id`, `mysql_tbl_b3yv8t_transaction_date`, `mysql_tbl_b3yv8t_amount`, `mysql_tbl_b3yv8t_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cmuotv` (`mysql_tbl_cmuotv_account_id`, `mysql_tbl_cmuotv_customer_id`, `mysql_tbl_cmuotv_balance`, `mysql_tbl_cmuotv_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6o2yil` (
    `mysql_tbl_6o2yil_customer_id` INT,
    `mysql_tbl_6o2yil_order_date` DATE,
    `mysql_tbl_6o2yil_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6o2yil` (`mysql_tbl_6o2yil_customer_id`, `mysql_tbl_6o2yil_order_date`, `mysql_tbl_6o2yil_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtgw7o` (
    `mysql_tbl_qtgw7o_job_id` INT,
    `mysql_tbl_qtgw7o_customer_id` INT,
    `mysql_tbl_qtgw7o_mover_id` INT,
    `mysql_tbl_qtgw7o_origin_zip` INT,
    `mysql_tbl_qtgw7o_dest_zip` INT,
    `mysql_tbl_qtgw7o_distance_miles` INT,
    `mysql_tbl_qtgw7o_truck_size` INT,
    `mysql_tbl_qtgw7o_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjobo0` (
    `mysql_tbl_xjobo0_zip_code` INT,
    `mysql_tbl_xjobo0_zone` INT,
    `mysql_tbl_xjobo0_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_qtgw7o` (`mysql_tbl_qtgw7o_job_id`, `mysql_tbl_qtgw7o_customer_id`, `mysql_tbl_qtgw7o_mover_id`, `mysql_tbl_qtgw7o_origin_zip`, `mysql_tbl_qtgw7o_dest_zip`, `mysql_tbl_qtgw7o_distance_miles`, `mysql_tbl_qtgw7o_truck_size`, `mysql_tbl_qtgw7o_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_xjobo0` (`mysql_tbl_xjobo0_zip_code`, `mysql_tbl_xjobo0_zone`, `mysql_tbl_xjobo0_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ex8ys4` (
    `mysql_tbl_ex8ys4_appt_id` INT,
    `mysql_tbl_ex8ys4_customer_id` INT,
    `mysql_tbl_ex8ys4_service_id` INT,
    `mysql_tbl_ex8ys4_provider_id` INT,
    `mysql_tbl_ex8ys4_scheduled_time` DATE,
    `mysql_tbl_ex8ys4_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_960s6n` (
    `mysql_tbl_960s6n_service_id` INT,
    `mysql_tbl_960s6n_service_name` VARCHAR(50),
    `mysql_tbl_960s6n_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ex8ys4` (`mysql_tbl_ex8ys4_appt_id`, `mysql_tbl_ex8ys4_customer_id`, `mysql_tbl_ex8ys4_service_id`, `mysql_tbl_ex8ys4_provider_id`, `mysql_tbl_ex8ys4_scheduled_time`, `mysql_tbl_ex8ys4_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_960s6n` (`mysql_tbl_960s6n_service_id`, `mysql_tbl_960s6n_service_name`, `mysql_tbl_960s6n_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aeroqo` (
    `mysql_tbl_aeroqo_res_id` INT,
    `mysql_tbl_aeroqo_room_id` INT,
    `mysql_tbl_aeroqo_guest_id` INT,
    `mysql_tbl_aeroqo_check_in_date` DATE,
    `mysql_tbl_aeroqo_check_out_date` DATE,
    `mysql_tbl_aeroqo_total_price` DECIMAL(10,2),
    `mysql_tbl_aeroqo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aeroqo` (`mysql_tbl_aeroqo_res_id`, `mysql_tbl_aeroqo_room_id`, `mysql_tbl_aeroqo_guest_id`, `mysql_tbl_aeroqo_check_in_date`, `mysql_tbl_aeroqo_check_out_date`, `mysql_tbl_aeroqo_total_price`, `mysql_tbl_aeroqo_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_azezoj` (
    `mysql_tbl_azezoj_product_id` INT,
    `mysql_tbl_azezoj_category_id` INT,
    `mysql_tbl_azezoj_price` DECIMAL(10,2),
    `mysql_tbl_azezoj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmqx1u` (
    `mysql_tbl_gmqx1u_order_id` INT,
    `mysql_tbl_gmqx1u_product_id` INT,
    `mysql_tbl_gmqx1u_quantity` INT
);

INSERT INTO `mysql_tbl_azezoj` (`mysql_tbl_azezoj_product_id`, `mysql_tbl_azezoj_category_id`, `mysql_tbl_azezoj_price`, `mysql_tbl_azezoj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gmqx1u` (`mysql_tbl_gmqx1u_order_id`, `mysql_tbl_gmqx1u_product_id`, `mysql_tbl_gmqx1u_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfc2i7` (
    `mysql_tbl_lfc2i7_customer_id` INT,
    `mysql_tbl_lfc2i7_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lfc2i7` (`mysql_tbl_lfc2i7_customer_id`, `mysql_tbl_lfc2i7_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qawwi7` (
    `mysql_tbl_qawwi7_customer_id` INT,
    `mysql_tbl_qawwi7_plan_type` VARCHAR(50),
    `mysql_tbl_qawwi7_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qawwi7` (`mysql_tbl_qawwi7_customer_id`, `mysql_tbl_qawwi7_plan_type`, `mysql_tbl_qawwi7_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i85awx` (
    `mysql_tbl_i85awx_pet_id` INT,
    `mysql_tbl_i85awx_pet_name` VARCHAR(50),
    `mysql_tbl_i85awx_species` INT,
    `mysql_tbl_i85awx_breed` INT,
    `mysql_tbl_i85awx_age_years` INT,
    `mysql_tbl_i85awx_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjmzss` (
    `mysql_tbl_bjmzss_visit_id` INT,
    `mysql_tbl_bjmzss_pet_id` INT,
    `mysql_tbl_bjmzss_vet_id` INT,
    `mysql_tbl_bjmzss_visit_date` DATE,
    `mysql_tbl_bjmzss_diagnosis` INT,
    `mysql_tbl_bjmzss_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i85awx` (`mysql_tbl_i85awx_pet_id`, `mysql_tbl_i85awx_pet_name`, `mysql_tbl_i85awx_species`, `mysql_tbl_i85awx_breed`, `mysql_tbl_i85awx_age_years`, `mysql_tbl_i85awx_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_bjmzss` (`mysql_tbl_bjmzss_visit_id`, `mysql_tbl_bjmzss_pet_id`, `mysql_tbl_bjmzss_vet_id`, `mysql_tbl_bjmzss_visit_date`, `mysql_tbl_bjmzss_diagnosis`, `mysql_tbl_bjmzss_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3z19we` (
    `mysql_tbl_3z19we_emp_id` INT,
    `mysql_tbl_3z19we_salary` INT
);

INSERT INTO `mysql_tbl_3z19we` (`mysql_tbl_3z19we_emp_id`, `mysql_tbl_3z19we_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_57q9su` (
    `mysql_tbl_57q9su_table_id` INT,
    `mysql_tbl_57q9su_capacity` INT,
    `mysql_tbl_57q9su_is_occupied` INT,
    `mysql_tbl_57q9su_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_21t15p` (
    `mysql_tbl_21t15p_res_id` INT,
    `mysql_tbl_21t15p_table_id` INT,
    `mysql_tbl_21t15p_guest_count` INT,
    `mysql_tbl_21t15p_reservation_date` DATE,
    `mysql_tbl_21t15p_reservation_time` DATE,
    `mysql_tbl_21t15p_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_57q9su` (`mysql_tbl_57q9su_table_id`, `mysql_tbl_57q9su_capacity`, `mysql_tbl_57q9su_is_occupied`, `mysql_tbl_57q9su_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_21t15p` (`mysql_tbl_21t15p_res_id`, `mysql_tbl_21t15p_table_id`, `mysql_tbl_21t15p_guest_count`, `mysql_tbl_21t15p_reservation_date`, `mysql_tbl_21t15p_reservation_time`, `mysql_tbl_21t15p_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4ugno` (
    `mysql_tbl_b4ugno_vehicle_id` INT,
    `mysql_tbl_b4ugno_owner_id` INT,
    `mysql_tbl_b4ugno_vehicle_type` VARCHAR(50),
    `mysql_tbl_b4ugno_make` INT,
    `mysql_tbl_b4ugno_model` INT,
    `mysql_tbl_b4ugno_year` INT,
    `mysql_tbl_b4ugno_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_78figf` (
    `mysql_tbl_78figf_claim_id` INT,
    `mysql_tbl_78figf_vehicle_id` INT,
    `mysql_tbl_78figf_claim_date` DATE,
    `mysql_tbl_78figf_claim_amount` DECIMAL(10,2),
    `mysql_tbl_78figf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b4ugno` (`mysql_tbl_b4ugno_vehicle_id`, `mysql_tbl_b4ugno_owner_id`, `mysql_tbl_b4ugno_vehicle_type`, `mysql_tbl_b4ugno_make`, `mysql_tbl_b4ugno_model`, `mysql_tbl_b4ugno_year`, `mysql_tbl_b4ugno_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_78figf` (`mysql_tbl_78figf_claim_id`, `mysql_tbl_78figf_vehicle_id`, `mysql_tbl_78figf_claim_date`, `mysql_tbl_78figf_claim_amount`, `mysql_tbl_78figf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sygt0g` (
    `mysql_tbl_sygt0g_location_id` INT,
    `mysql_tbl_sygt0g_zone` INT,
    `mysql_tbl_sygt0g_aisle` INT,
    `mysql_tbl_sygt0g_rack` INT,
    `mysql_tbl_sygt0g_shelf` INT,
    `mysql_tbl_sygt0g_capacity` INT
);

INSERT INTO `mysql_tbl_sygt0g` (`mysql_tbl_sygt0g_location_id`, `mysql_tbl_sygt0g_zone`, `mysql_tbl_sygt0g_aisle`, `mysql_tbl_sygt0g_rack`, `mysql_tbl_sygt0g_shelf`, `mysql_tbl_sygt0g_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvnppu` (
    `mysql_tbl_rvnppu_campaign_id` INT,
    `mysql_tbl_rvnppu_start_date` DATE
);

INSERT INTO `mysql_tbl_rvnppu` (`mysql_tbl_rvnppu_campaign_id`, `mysql_tbl_rvnppu_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2jmjn` (
    `mysql_tbl_y2jmjn_campaign_id` INT,
    `mysql_tbl_y2jmjn_start_date` DATE,
    `mysql_tbl_y2jmjn_end_date` DATE
);

INSERT INTO `mysql_tbl_y2jmjn` (`mysql_tbl_y2jmjn_campaign_id`, `mysql_tbl_y2jmjn_start_date`, `mysql_tbl_y2jmjn_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_avktlz` SET mysql_tbl_avktlz_QTY = mysql_tbl_avktlz_QTY + 10 WHERE mysql_tbl_avktlz_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_p8sgrh_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_p8sgrh`
    WHERE mysql_tbl_p8sgrh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_0xwmyn`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_0xwmyn`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_5guajt_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_5guajt`
    WHERE mysql_tbl_5guajt_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = CASE ZONE_PARAM
        WHEN 'A' THEN 1000
        WHEN 'B' THEN 2000
        WHEN 'C' THEN 3000
        WHEN 'D' THEN 4000
        ELSE 5000 END;
    END;

    SET V_AISLE_CODE = (AISLE_PARAM % 100) * 100;
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN V_LOCATION_CODE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_0jqggu_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_0jqggu`
    WHERE mysql_tbl_0jqggu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx()) - (0) + ((MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(11, -55, -42)) - (0) + V_DAY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN 0;
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN FLOOR(V_TANGENT_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = 1;
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = (DISTANCE_MILES_PARAM * V_BASE_RATE * V_TRUCK_MULTIPLIER) + V_FUEL_SURCHARGE;

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_6o2yil_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_6o2yil`
    WHERE mysql_tbl_6o2yil_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(99, -1)) - (0) + (((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(65, 43)) - (0) + (FLOOR(V_LTV)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i85awx_AGE_YEARS, 1), COALESCE(mysql_tbl_i85awx_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_i85awx`
    WHERE mysql_tbl_i85awx_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bjmzss_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_bjmzss`
    WHERE mysql_tbl_bjmzss_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_bjmzss_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_qawwi7_PLAN_TYPE, COALESCE(mysql_tbl_qawwi7_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_qawwi7`
    WHERE mysql_tbl_qawwi7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_b3yv8t_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_b3yv8t`
    WHERE mysql_tbl_b3yv8t_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_b3yv8t_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_b3yv8t_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_b3yv8t_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_b3yv8t`
    WHERE mysql_tbl_b3yv8t_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_b3yv8t_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_cmuotv_BALANCE INTO V_BALANCE FROM `mysql_tbl_cmuotv` WHERE mysql_tbl_cmuotv_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(57);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf()) - (0) + (((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-30)) - (0) + (COALESCE(V_BALANCE, 0) + V_NET_CHANGE))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_y2jmjn_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_y2jmjn`
    WHERE mysql_tbl_y2jmjn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_rvnppu_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_rvnppu`
    WHERE mysql_tbl_rvnppu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_b7l4or`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_b7l4or`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_b7l4or`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN MATH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ex8ys4_SCHEDULED_TIME, ((MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e()) - (0) + 0)), COALESCE(mysql_tbl_ex8ys4_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_ex8ys4`
    WHERE mysql_tbl_ex8ys4_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(-41)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(100)) - (0) + 0)) + 0);
    END IF;

    SET V_END_TIME = MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(60, -24);

    RETURN ((MYSQL_FUNC_GET_MAX_077bna(93, 43)) - (0) + V_END_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_lfc2i7_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_lfc2i7`
    WHERE mysql_tbl_lfc2i7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3z19we_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_3z19we`
    WHERE mysql_tbl_3z19we_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-45)) - (0) + CAST_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b4ugno_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_b4ugno_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_b4ugno`
    WHERE mysql_tbl_b4ugno_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_78figf`
    WHERE mysql_tbl_78figf_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_78figf_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN UNINSTALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_57q9su_CAPACITY, 0), COALESCE(mysql_tbl_57q9su_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_57q9su`
    WHERE mysql_tbl_57q9su_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_21t15p`
    WHERE mysql_tbl_21t15p_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_21t15p_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = 0;
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN V_CAN_ACCOMMODATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_aeroqo_CHECK_IN_DATE, mysql_tbl_aeroqo_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_aeroqo`
    WHERE mysql_tbl_aeroqo_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b()) - (0) + 0);
    END IF;

    SET V_NIGHTS = MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(-48, -38);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(35);
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_azezoj_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_azezoj`
    WHERE mysql_tbl_azezoj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gmqx1u_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_gmqx1u` OI
    JOIN ORDERS O ON mysql_tbl_gmqx1u_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_gmqx1u_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + 0);
    END IF;

    SET V_SUM = MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q();

    IF N > 1 THEN
        SET V_SUM = MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(-40);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45)) - (((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(86)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(34)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_53wa23_STOCK_QUANTITY, ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(76)) - (0) + 0)), mysql_tbl_53wa23_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_53wa23`
    WHERE mysql_tbl_53wa23_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_xf6y8g`
    WHERE mysql_tbl_53wa23_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(48)) - (((MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(39, 60)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, 58)) - (0) + ((V_SALES_COUNT * 100) / V_STOCK));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nyrj4p_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_nyrj4p`
    WHERE mysql_tbl_nyrj4p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-47);
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(49, -97, -34);
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(66);
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(16)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr()) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(7)) - (0) + IDX_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku();