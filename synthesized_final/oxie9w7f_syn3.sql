/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sj4zul` (
    `mysql_tbl_sj4zul_campaign_id` INT,
    `mysql_tbl_sj4zul_budget` INT
);

INSERT INTO `mysql_tbl_sj4zul` (`mysql_tbl_sj4zul_campaign_id`, `mysql_tbl_sj4zul_budget`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vsnips` (
    `mysql_tbl_vsnips_salary` INT
);

INSERT INTO `mysql_tbl_vsnips` (`mysql_tbl_vsnips_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7dd5tn` (
    `mysql_tbl_7dd5tn_order_id` INT,
    `mysql_tbl_7dd5tn_customer_id` INT
);

INSERT INTO `mysql_tbl_7dd5tn` (`mysql_tbl_7dd5tn_order_id`, `mysql_tbl_7dd5tn_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvdil7` (
    `mysql_tbl_cvdil7_inventory_id` INT,
    `mysql_tbl_cvdil7_product_id` INT,
    `mysql_tbl_cvdil7_quantity` INT,
    `mysql_tbl_cvdil7_warehouse_id` INT,
    `mysql_tbl_cvdil7_last_updated` DATE
);

INSERT INTO `mysql_tbl_cvdil7` (`mysql_tbl_cvdil7_inventory_id`, `mysql_tbl_cvdil7_product_id`, `mysql_tbl_cvdil7_quantity`, `mysql_tbl_cvdil7_warehouse_id`, `mysql_tbl_cvdil7_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ls20ar` (
    `mysql_tbl_ls20ar_emp_id` INT,
    `mysql_tbl_ls20ar_department_id` INT
);

INSERT INTO `mysql_tbl_ls20ar` (`mysql_tbl_ls20ar_emp_id`, `mysql_tbl_ls20ar_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gwx6r` (
    `mysql_tbl_4gwx6r_room_id` INT,
    `mysql_tbl_4gwx6r_room_type` VARCHAR(50),
    `mysql_tbl_4gwx6r_floor` INT,
    `mysql_tbl_4gwx6r_is_occupied` INT,
    `mysql_tbl_4gwx6r_daily_rate` INT,
    `mysql_tbl_4gwx6r_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pehh6w` (
    `mysql_tbl_pehh6w_res_id` INT,
    `mysql_tbl_pehh6w_room_id` INT,
    `mysql_tbl_pehh6w_guest_id` INT,
    `mysql_tbl_pehh6w_check_in` INT,
    `mysql_tbl_pehh6w_check_out` INT,
    `mysql_tbl_pehh6w_guests_count` INT,
    `mysql_tbl_pehh6w_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4gwx6r` (`mysql_tbl_4gwx6r_room_id`, `mysql_tbl_4gwx6r_room_type`, `mysql_tbl_4gwx6r_floor`, `mysql_tbl_4gwx6r_is_occupied`, `mysql_tbl_4gwx6r_daily_rate`, `mysql_tbl_4gwx6r_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_pehh6w` (`mysql_tbl_pehh6w_res_id`, `mysql_tbl_pehh6w_room_id`, `mysql_tbl_pehh6w_guest_id`, `mysql_tbl_pehh6w_check_in`, `mysql_tbl_pehh6w_check_out`, `mysql_tbl_pehh6w_guests_count`, `mysql_tbl_pehh6w_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76t21z` (
    `mysql_tbl_76t21z_order_id` INT,
    `mysql_tbl_76t21z_customer_id` INT,
    `mysql_tbl_76t21z_order_date` DATE,
    `mysql_tbl_76t21z_shipping_address` INT,
    `mysql_tbl_76t21z_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqt1hb` (
    `mysql_tbl_lqt1hb_shipment_id` INT,
    `mysql_tbl_lqt1hb_order_id` INT,
    `mysql_tbl_lqt1hb_carrier` INT,
    `mysql_tbl_lqt1hb_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_lqt1hb_delivery_date` DATE
);

INSERT INTO `mysql_tbl_76t21z` (`mysql_tbl_76t21z_order_id`, `mysql_tbl_76t21z_customer_id`, `mysql_tbl_76t21z_order_date`, `mysql_tbl_76t21z_shipping_address`, `mysql_tbl_76t21z_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_lqt1hb` (`mysql_tbl_lqt1hb_shipment_id`, `mysql_tbl_lqt1hb_order_id`, `mysql_tbl_lqt1hb_carrier`, `mysql_tbl_lqt1hb_shipping_cost`, `mysql_tbl_lqt1hb_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ricd40` (
    `mysql_tbl_ricd40_inventory_id` INT,
    `mysql_tbl_ricd40_product_id` INT,
    `mysql_tbl_ricd40_warehouse_id` INT,
    `mysql_tbl_ricd40_quantity` INT,
    `mysql_tbl_ricd40_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5jcw5` (
    `mysql_tbl_b5jcw5_product_id` INT,
    `mysql_tbl_b5jcw5_name` VARCHAR(50),
    `mysql_tbl_b5jcw5_reorder_level` INT,
    `mysql_tbl_b5jcw5_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ricd40` (`mysql_tbl_ricd40_inventory_id`, `mysql_tbl_ricd40_product_id`, `mysql_tbl_ricd40_warehouse_id`, `mysql_tbl_ricd40_quantity`, `mysql_tbl_ricd40_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_b5jcw5` (`mysql_tbl_b5jcw5_product_id`, `mysql_tbl_b5jcw5_name`, `mysql_tbl_b5jcw5_reorder_level`, `mysql_tbl_b5jcw5_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5qrvx` (
    `mysql_tbl_m5qrvx_customer_id` INT,
    `mysql_tbl_m5qrvx_registration_date` DATE,
    `mysql_tbl_m5qrvx_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ht2zbv` (
    `mysql_tbl_ht2zbv_order_id` INT,
    `mysql_tbl_ht2zbv_customer_id` INT,
    `mysql_tbl_ht2zbv_order_date` DATE,
    `mysql_tbl_ht2zbv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m5qrvx` (`mysql_tbl_m5qrvx_customer_id`, `mysql_tbl_m5qrvx_registration_date`, `mysql_tbl_m5qrvx_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ht2zbv` (`mysql_tbl_ht2zbv_order_id`, `mysql_tbl_ht2zbv_customer_id`, `mysql_tbl_ht2zbv_order_date`, `mysql_tbl_ht2zbv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4tmfiz` (
    `mysql_tbl_4tmfiz_campaign_id` INT,
    `mysql_tbl_4tmfiz_start_date` DATE,
    `mysql_tbl_4tmfiz_end_date` DATE
);

INSERT INTO `mysql_tbl_4tmfiz` (`mysql_tbl_4tmfiz_campaign_id`, `mysql_tbl_4tmfiz_start_date`, `mysql_tbl_4tmfiz_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_skh0k6` (
    `mysql_tbl_skh0k6_order_id` INT,
    `mysql_tbl_skh0k6_customer_id` INT,
    `mysql_tbl_skh0k6_order_date` DATE,
    `mysql_tbl_skh0k6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnqd17` (
    `mysql_tbl_dnqd17_customer_id` INT,
    `mysql_tbl_dnqd17_country` INT
);

INSERT INTO `mysql_tbl_skh0k6` (`mysql_tbl_skh0k6_order_id`, `mysql_tbl_skh0k6_customer_id`, `mysql_tbl_skh0k6_order_date`, `mysql_tbl_skh0k6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_dnqd17` (`mysql_tbl_dnqd17_customer_id`, `mysql_tbl_dnqd17_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_r5ew68` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_7tx1it` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_r5ew68` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_7tx1it` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0302f` (
    `mysql_tbl_t0302f_customer_id` INT,
    `mysql_tbl_t0302f_status` VARCHAR(50),
    `mysql_tbl_t0302f_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t0302f` (`mysql_tbl_t0302f_customer_id`, `mysql_tbl_t0302f_status`, `mysql_tbl_t0302f_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1cykfb` (
    `mysql_tbl_1cykfb_warranty_id` INT,
    `mysql_tbl_1cykfb_product_id` INT,
    `mysql_tbl_1cykfb_purchase_date` DATE,
    `mysql_tbl_1cykfb_warranty_months` INT,
    `mysql_tbl_1cykfb_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1cykfb` (`mysql_tbl_1cykfb_warranty_id`, `mysql_tbl_1cykfb_product_id`, `mysql_tbl_1cykfb_purchase_date`, `mysql_tbl_1cykfb_warranty_months`, `mysql_tbl_1cykfb_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3d2ve` (
    `mysql_tbl_k3d2ve_order_id` INT,
    `mysql_tbl_k3d2ve_customer_id` INT,
    `mysql_tbl_k3d2ve_order_date` DATE,
    `mysql_tbl_k3d2ve_total_amount` DECIMAL(10,2),
    `mysql_tbl_k3d2ve_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwjrll` (
    `mysql_tbl_lwjrll_order_id` INT,
    `mysql_tbl_lwjrll_product_id` INT,
    `mysql_tbl_lwjrll_quantity` INT
);

INSERT INTO `mysql_tbl_k3d2ve` (`mysql_tbl_k3d2ve_order_id`, `mysql_tbl_k3d2ve_customer_id`, `mysql_tbl_k3d2ve_order_date`, `mysql_tbl_k3d2ve_total_amount`, `mysql_tbl_k3d2ve_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lwjrll` (`mysql_tbl_lwjrll_order_id`, `mysql_tbl_lwjrll_product_id`, `mysql_tbl_lwjrll_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7doiws` (
    `mysql_tbl_7doiws_customer_id` INT,
    `mysql_tbl_7doiws_plan_type` VARCHAR(50),
    `mysql_tbl_7doiws_start_date` DATE,
    `mysql_tbl_7doiws_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_7doiws_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxiz7o` (
    `mysql_tbl_zxiz7o_log_id` INT,
    `mysql_tbl_zxiz7o_customer_id` INT,
    `mysql_tbl_zxiz7o_usage_date` DATE,
    `mysql_tbl_zxiz7o_data_used_gb` TEXT,
    `mysql_tbl_zxiz7o_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_7doiws` (`mysql_tbl_7doiws_customer_id`, `mysql_tbl_7doiws_plan_type`, `mysql_tbl_7doiws_start_date`, `mysql_tbl_7doiws_monthly_cost`, `mysql_tbl_7doiws_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zxiz7o` (`mysql_tbl_zxiz7o_log_id`, `mysql_tbl_zxiz7o_customer_id`, `mysql_tbl_zxiz7o_usage_date`, `mysql_tbl_zxiz7o_data_used_gb`, `mysql_tbl_zxiz7o_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwwvc4` (
    `mysql_tbl_uwwvc4_order_id` INT,
    `mysql_tbl_uwwvc4_order_date` DATE
);

INSERT INTO `mysql_tbl_uwwvc4` (`mysql_tbl_uwwvc4_order_id`, `mysql_tbl_uwwvc4_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7tomp` (
    `mysql_tbl_u7tomp_item_id` INT,
    `mysql_tbl_u7tomp_sku` INT,
    `mysql_tbl_u7tomp_name` VARCHAR(50),
    `mysql_tbl_u7tomp_warehouse_id` INT,
    `mysql_tbl_u7tomp_quantity_on_hand` INT,
    `mysql_tbl_u7tomp_reorder_point` INT,
    `mysql_tbl_u7tomp_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8aqn8` (
    `mysql_tbl_w8aqn8_txn_id` INT,
    `mysql_tbl_w8aqn8_item_id` INT,
    `mysql_tbl_w8aqn8_txn_type` VARCHAR(50),
    `mysql_tbl_w8aqn8_quantity` INT,
    `mysql_tbl_w8aqn8_txn_date` DATE
);

INSERT INTO `mysql_tbl_u7tomp` (`mysql_tbl_u7tomp_item_id`, `mysql_tbl_u7tomp_sku`, `mysql_tbl_u7tomp_name`, `mysql_tbl_u7tomp_warehouse_id`, `mysql_tbl_u7tomp_quantity_on_hand`, `mysql_tbl_u7tomp_reorder_point`, `mysql_tbl_u7tomp_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_w8aqn8` (`mysql_tbl_w8aqn8_txn_id`, `mysql_tbl_w8aqn8_item_id`, `mysql_tbl_w8aqn8_txn_type`, `mysql_tbl_w8aqn8_quantity`, `mysql_tbl_w8aqn8_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpnlaa` (
    `mysql_tbl_bpnlaa_customer_id` INT,
    `mysql_tbl_bpnlaa_registration_date` DATE
);

INSERT INTO `mysql_tbl_bpnlaa` (`mysql_tbl_bpnlaa_customer_id`, `mysql_tbl_bpnlaa_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vsnips_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_vsnips`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
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

    SELECT COALESCE(mysql_tbl_7doiws_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_7doiws`
    WHERE mysql_tbl_7doiws_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zxiz7o_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_zxiz7o_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_zxiz7o`
    WHERE mysql_tbl_zxiz7o_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_zxiz7o_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_zxiz7o_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_zxiz7o`
    WHERE mysql_tbl_zxiz7o_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_zxiz7o_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_ls20ar`
    WHERE mysql_tbl_ls20ar_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_ls20ar`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(-34)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg()) - (0) + ((V_DEPT_COUNT * 100) / V_TOTAL_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_76t21z_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_76t21z`
    WHERE mysql_tbl_76t21z_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lqt1hb_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_lqt1hb_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_lqt1hb`
    WHERE mysql_tbl_lqt1hb_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_umq4fh` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_umq4fh` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN 'MONDAY';
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_skh0k6_ORDER_DATE), MAX(mysql_tbl_skh0k6_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_skh0k6`
    WHERE mysql_tbl_skh0k6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
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
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_r5ew68`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_r5ew68`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_r5ew68`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_r5ew68`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_7tx1it` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_lwjrll_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_lwjrll`
    WHERE mysql_tbl_lwjrll_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_1cykfb_PURCHASE_DATE, mysql_tbl_1cykfb_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_1cykfb`
    WHERE mysql_tbl_1cykfb_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_t0302f_STATUS, COALESCE(mysql_tbl_t0302f_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_t0302f`
    WHERE mysql_tbl_t0302f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_4tmfiz_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_4tmfiz`
    WHERE mysql_tbl_4tmfiz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(1, -25)) - (((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(-78)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(-62)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(87)) - (0) + (GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_umq4fh CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_umq4fh DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(-28)) - (0) + ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(56)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_ht2zbv_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_ht2zbv`
    WHERE mysql_tbl_ht2zbv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_ht2zbv_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_ht2zbv`
    WHERE mysql_tbl_ht2zbv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE mysql_tbl_umq4fh;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE ORDERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
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
        RETURN ((MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1()) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(-68)) - (0) + V_RESULT));
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

    SELECT COALESCE(mysql_tbl_u7tomp_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_u7tomp_REORDER_POINT, 0), COALESCE(mysql_tbl_u7tomp_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_u7tomp`
    WHERE mysql_tbl_u7tomp_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_w8aqn8_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_w8aqn8`
    WHERE mysql_tbl_w8aqn8_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_w8aqn8_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_w8aqn8_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_uwwvc4_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_uwwvc4`
    WHERE mysql_tbl_uwwvc4_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_bpnlaa_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_bpnlaa`
    WHERE mysql_tbl_bpnlaa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ricd40_QUANTITY, 0), COALESCE(mysql_tbl_b5jcw5_REORDER_LEVEL, 10), COALESCE(mysql_tbl_b5jcw5_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_ricd40` I
    JOIN `mysql_tbl_b5jcw5` P ON mysql_tbl_ricd40_PRODUCT_ID = mysql_tbl_b5jcw5_PRODUCT_ID
    WHERE mysql_tbl_ricd40_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_ricd40_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(66);
        SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-79);
        RETURN ((MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-98)) - (0) + V_TOTAL_VALUE));
    END IF;

    RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-75)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pehh6w_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_pehh6w`
    WHERE mysql_tbl_pehh6w_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_pehh6w_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_4gwx6r_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_4gwx6r`
    WHERE mysql_tbl_4gwx6r_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_pehh6w_CHECK_OUT, mysql_tbl_pehh6w_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_pehh6w`
    WHERE mysql_tbl_pehh6w_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_pehh6w_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_cvdil7_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_cvdil7`
    WHERE mysql_tbl_cvdil7_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(-44, 14, -41, -51)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(24)) - (0) + 100)));
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(34, -7);
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(71);
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-32, 78);
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_7dd5tn_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_7dd5tn`
    WHERE mysql_tbl_7dd5tn_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(87)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(-77)) - (0) + V_CUSTOMER_ID % 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(99);
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(19)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sj4zul_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_sj4zul`
    WHERE mysql_tbl_sj4zul_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_4f0nqb`
    WHERE mysql_tbl_sj4zul_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(37)) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(1);