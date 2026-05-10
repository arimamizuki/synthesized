/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hztcre` (
    `mysql_tbl_hztcre_product_id` INT,
    `mysql_tbl_hztcre_category_id` INT,
    `mysql_tbl_hztcre_price` DECIMAL(10,2),
    `mysql_tbl_hztcre_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25ge7z` (
    `mysql_tbl_25ge7z_category_id` INT,
    `mysql_tbl_25ge7z_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hztcre` (`mysql_tbl_hztcre_product_id`, `mysql_tbl_hztcre_category_id`, `mysql_tbl_hztcre_price`, `mysql_tbl_hztcre_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_25ge7z` (`mysql_tbl_25ge7z_category_id`, `mysql_tbl_25ge7z_category_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y5efe3` (
    `mysql_tbl_y5efe3_contract_id` INT,
    `mysql_tbl_y5efe3_customer_id` INT,
    `mysql_tbl_y5efe3_contract_type` VARCHAR(50),
    `mysql_tbl_y5efe3_start_date` DATE,
    `mysql_tbl_y5efe3_end_date` DATE,
    `mysql_tbl_y5efe3_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gvly5` (
    `mysql_tbl_1gvly5_payment_id` INT,
    `mysql_tbl_1gvly5_contract_id` INT,
    `mysql_tbl_1gvly5_payment_date` DATE,
    `mysql_tbl_1gvly5_amount_paid` INT,
    `mysql_tbl_1gvly5_is_on_time` DATE
);

INSERT INTO `mysql_tbl_y5efe3` (`mysql_tbl_y5efe3_contract_id`, `mysql_tbl_y5efe3_customer_id`, `mysql_tbl_y5efe3_contract_type`, `mysql_tbl_y5efe3_start_date`, `mysql_tbl_y5efe3_end_date`, `mysql_tbl_y5efe3_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_1gvly5` (`mysql_tbl_1gvly5_payment_id`, `mysql_tbl_1gvly5_contract_id`, `mysql_tbl_1gvly5_payment_date`, `mysql_tbl_1gvly5_amount_paid`, `mysql_tbl_1gvly5_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3k8nez` (
    `mysql_tbl_3k8nez_hotel_id` INT,
    `mysql_tbl_3k8nez_name` VARCHAR(50),
    `mysql_tbl_3k8nez_city` INT,
    `mysql_tbl_3k8nez_star_rating` DECIMAL(3,1),
    `mysql_tbl_3k8nez_average_daily_rate` INT,
    `mysql_tbl_3k8nez_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4enwi` (
    `mysql_tbl_t4enwi_booking_id` INT,
    `mysql_tbl_t4enwi_hotel_id` INT,
    `mysql_tbl_t4enwi_guest_id` INT,
    `mysql_tbl_t4enwi_check_in_date` DATE,
    `mysql_tbl_t4enwi_check_out_date` DATE,
    `mysql_tbl_t4enwi_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3k8nez` (`mysql_tbl_3k8nez_hotel_id`, `mysql_tbl_3k8nez_name`, `mysql_tbl_3k8nez_city`, `mysql_tbl_3k8nez_star_rating`, `mysql_tbl_3k8nez_average_daily_rate`, `mysql_tbl_3k8nez_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_t4enwi` (`mysql_tbl_t4enwi_booking_id`, `mysql_tbl_t4enwi_hotel_id`, `mysql_tbl_t4enwi_guest_id`, `mysql_tbl_t4enwi_check_in_date`, `mysql_tbl_t4enwi_check_out_date`, `mysql_tbl_t4enwi_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5delz` (
    `mysql_tbl_h5delz_product_id` INT,
    `mysql_tbl_h5delz_category_id` INT,
    `mysql_tbl_h5delz_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0g0dgn` (
    `mysql_tbl_0g0dgn_category_id` INT,
    `mysql_tbl_0g0dgn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h5delz` (`mysql_tbl_h5delz_product_id`, `mysql_tbl_h5delz_category_id`, `mysql_tbl_h5delz_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_0g0dgn` (`mysql_tbl_0g0dgn_category_id`, `mysql_tbl_0g0dgn_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gg39d` (
    `mysql_tbl_7gg39d_order_id` INT,
    `mysql_tbl_7gg39d_customer_id` INT,
    `mysql_tbl_7gg39d_order_date` DATE,
    `mysql_tbl_7gg39d_total_amount` DECIMAL(10,2),
    `mysql_tbl_7gg39d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggrfba` (
    `mysql_tbl_ggrfba_order_id` INT,
    `mysql_tbl_ggrfba_product_id` INT,
    `mysql_tbl_ggrfba_quantity` INT
);

INSERT INTO `mysql_tbl_7gg39d` (`mysql_tbl_7gg39d_order_id`, `mysql_tbl_7gg39d_customer_id`, `mysql_tbl_7gg39d_order_date`, `mysql_tbl_7gg39d_total_amount`, `mysql_tbl_7gg39d_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ggrfba` (`mysql_tbl_ggrfba_order_id`, `mysql_tbl_ggrfba_product_id`, `mysql_tbl_ggrfba_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dioa9u` (
    `mysql_tbl_dioa9u_emp_id` INT,
    `mysql_tbl_dioa9u_department_id` INT,
    `mysql_tbl_dioa9u_salary` INT,
    `mysql_tbl_dioa9u_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3522c4` (
    `mysql_tbl_3522c4_department_id` INT,
    `mysql_tbl_3522c4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dioa9u` (`mysql_tbl_dioa9u_emp_id`, `mysql_tbl_dioa9u_department_id`, `mysql_tbl_dioa9u_salary`, `mysql_tbl_dioa9u_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3522c4` (`mysql_tbl_3522c4_department_id`, `mysql_tbl_3522c4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hslccv` (
    `mysql_tbl_hslccv_product_id` INT,
    `mysql_tbl_hslccv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hslccv` (`mysql_tbl_hslccv_product_id`, `mysql_tbl_hslccv_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nn1ss6` (
    `mysql_tbl_nn1ss6_campaign_id` INT,
    `mysql_tbl_nn1ss6_channel` INT
);

INSERT INTO `mysql_tbl_nn1ss6` (`mysql_tbl_nn1ss6_campaign_id`, `mysql_tbl_nn1ss6_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwtv5l` (
    `mysql_tbl_iwtv5l_job_id` INT,
    `mysql_tbl_iwtv5l_inspector_id` INT,
    `mysql_tbl_iwtv5l_property_id` INT,
    `mysql_tbl_iwtv5l_inspection_type` VARCHAR(50),
    `mysql_tbl_iwtv5l_square_footage` INT,
    `mysql_tbl_iwtv5l_inspection_date` DATE,
    `mysql_tbl_iwtv5l_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gfbuw` (
    `mysql_tbl_4gfbuw_property_id` INT,
    `mysql_tbl_4gfbuw_property_type` VARCHAR(50),
    `mysql_tbl_4gfbuw_year_built` INT,
    `mysql_tbl_4gfbuw_num_rooms` INT
);

INSERT INTO `mysql_tbl_iwtv5l` (`mysql_tbl_iwtv5l_job_id`, `mysql_tbl_iwtv5l_inspector_id`, `mysql_tbl_iwtv5l_property_id`, `mysql_tbl_iwtv5l_inspection_type`, `mysql_tbl_iwtv5l_square_footage`, `mysql_tbl_iwtv5l_inspection_date`, `mysql_tbl_iwtv5l_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4gfbuw` (`mysql_tbl_4gfbuw_property_id`, `mysql_tbl_4gfbuw_property_type`, `mysql_tbl_4gfbuw_year_built`, `mysql_tbl_4gfbuw_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sy5jgo` (
    `mysql_tbl_sy5jgo_campaign_id` INT,
    `mysql_tbl_sy5jgo_budget` INT,
    `mysql_tbl_sy5jgo_start_date` DATE,
    `mysql_tbl_sy5jgo_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7nqgwq` (
    `mysql_tbl_7nqgwq_conversion_id` INT,
    `mysql_tbl_7nqgwq_campaign_id` INT,
    `mysql_tbl_7nqgwq_conversion_value` INT
);

INSERT INTO `mysql_tbl_sy5jgo` (`mysql_tbl_sy5jgo_campaign_id`, `mysql_tbl_sy5jgo_budget`, `mysql_tbl_sy5jgo_start_date`, `mysql_tbl_sy5jgo_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7nqgwq` (`mysql_tbl_7nqgwq_conversion_id`, `mysql_tbl_7nqgwq_campaign_id`, `mysql_tbl_7nqgwq_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1sqbjh` (
    `mysql_tbl_1sqbjh_department_id` INT,
    `mysql_tbl_1sqbjh_salary` INT
);

INSERT INTO `mysql_tbl_1sqbjh` (`mysql_tbl_1sqbjh_department_id`, `mysql_tbl_1sqbjh_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mb0ljz` (
    `mysql_tbl_mb0ljz_order_id` INT,
    `mysql_tbl_mb0ljz_order_date` DATE
);

INSERT INTO `mysql_tbl_mb0ljz` (`mysql_tbl_mb0ljz_order_id`, `mysql_tbl_mb0ljz_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6x3pa` (
    mysql_tbl_a6x3pa_clusterset_id VARCHAR(36),
    mysql_tbl_a6x3pa_cluster_id VARCHAR(36),
    mysql_tbl_a6x3pa_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7plwvu` (
    mysql_tbl_7plwvu_clusterset_id VARCHAR(36),
    mysql_tbl_7plwvu_view_id INT
);

INSERT INTO `mysql_tbl_7plwvu` (`mysql_tbl_7plwvu_clusterset_id`, `mysql_tbl_7plwvu_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_a6x3pa` (`mysql_tbl_a6x3pa_clusterset_id`, `mysql_tbl_a6x3pa_cluster_id`, `mysql_tbl_a6x3pa_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_08cpqa` (
    `mysql_tbl_08cpqa_emp_id` INT,
    `mysql_tbl_08cpqa_manager_id` INT,
    `mysql_tbl_08cpqa_department_id` INT
);

INSERT INTO `mysql_tbl_08cpqa` (`mysql_tbl_08cpqa_emp_id`, `mysql_tbl_08cpqa_manager_id`, `mysql_tbl_08cpqa_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4hghn` (
    `mysql_tbl_r4hghn_customer_id` INT,
    `mysql_tbl_r4hghn_order_date` DATE
);

INSERT INTO `mysql_tbl_r4hghn` (`mysql_tbl_r4hghn_customer_id`, `mysql_tbl_r4hghn_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvn7b0` (
    `mysql_tbl_rvn7b0_emp_id` INT,
    `mysql_tbl_rvn7b0_hire_date` DATE
);

INSERT INTO `mysql_tbl_rvn7b0` (`mysql_tbl_rvn7b0_emp_id`, `mysql_tbl_rvn7b0_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_01dteg` (
    `mysql_tbl_01dteg_emp_id` INT,
    `mysql_tbl_01dteg_hire_date` DATE
);

INSERT INTO `mysql_tbl_01dteg` (`mysql_tbl_01dteg_emp_id`, `mysql_tbl_01dteg_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_emh12x` (
    `mysql_tbl_emh12x_emp_id` INT,
    `mysql_tbl_emh12x_department_id` INT,
    `mysql_tbl_emh12x_salary` INT
);

INSERT INTO `mysql_tbl_emh12x` (`mysql_tbl_emh12x_emp_id`, `mysql_tbl_emh12x_department_id`, `mysql_tbl_emh12x_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28vpae` (
    `mysql_tbl_28vpae_customer_id` INT
);

INSERT INTO `mysql_tbl_28vpae` (`mysql_tbl_28vpae_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxl4j1` (
    `mysql_tbl_xxl4j1_campaign_id` INT,
    `mysql_tbl_xxl4j1_budget` INT,
    `mysql_tbl_xxl4j1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdgqqj` (
    `mysql_tbl_zdgqqj_conversion_id` INT,
    `mysql_tbl_zdgqqj_campaign_id` INT,
    `mysql_tbl_zdgqqj_conversion_value` INT
);

INSERT INTO `mysql_tbl_xxl4j1` (`mysql_tbl_xxl4j1_campaign_id`, `mysql_tbl_xxl4j1_budget`, `mysql_tbl_xxl4j1_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_zdgqqj` (`mysql_tbl_zdgqqj_conversion_id`, `mysql_tbl_zdgqqj_campaign_id`, `mysql_tbl_zdgqqj_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0xxg5` (
    `mysql_tbl_z0xxg5_order_id` INT,
    `mysql_tbl_z0xxg5_order_date` DATE
);

INSERT INTO `mysql_tbl_z0xxg5` (`mysql_tbl_z0xxg5_order_id`, `mysql_tbl_z0xxg5_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8n0fak` (
    `mysql_tbl_8n0fak_campaign_id` INT,
    `mysql_tbl_8n0fak_start_date` DATE,
    `mysql_tbl_8n0fak_end_date` DATE,
    `mysql_tbl_8n0fak_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwl7bt` (
    `mysql_tbl_jwl7bt_conversion_id` INT,
    `mysql_tbl_jwl7bt_campaign_id` INT,
    `mysql_tbl_jwl7bt_conversion_date` DATE,
    `mysql_tbl_jwl7bt_conversion_value` INT
);

INSERT INTO `mysql_tbl_8n0fak` (`mysql_tbl_8n0fak_campaign_id`, `mysql_tbl_8n0fak_start_date`, `mysql_tbl_8n0fak_end_date`, `mysql_tbl_8n0fak_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_jwl7bt` (`mysql_tbl_jwl7bt_conversion_id`, `mysql_tbl_jwl7bt_campaign_id`, `mysql_tbl_jwl7bt_conversion_date`, `mysql_tbl_jwl7bt_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1iptfk` (
    `mysql_tbl_1iptfk_product_id` INT,
    `mysql_tbl_1iptfk_stock_quantity` INT
);

INSERT INTO `mysql_tbl_1iptfk` (`mysql_tbl_1iptfk_product_id`, `mysql_tbl_1iptfk_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxskkg` (mysql_tbl_oxskkg_id INT, mysql_tbl_oxskkg_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bpn0k` (
    `mysql_tbl_0bpn0k_emp_id` INT,
    `mysql_tbl_0bpn0k_department_id` INT,
    `mysql_tbl_0bpn0k_salary` INT
);

INSERT INTO `mysql_tbl_0bpn0k` (`mysql_tbl_0bpn0k_emp_id`, `mysql_tbl_0bpn0k_department_id`, `mysql_tbl_0bpn0k_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3aobo` (
    `mysql_tbl_w3aobo_appt_id` INT,
    `mysql_tbl_w3aobo_client_id` INT,
    `mysql_tbl_w3aobo_stylist_id` INT,
    `mysql_tbl_w3aobo_service_id` INT,
    `mysql_tbl_w3aobo_appointment_date` DATE,
    `mysql_tbl_w3aobo_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmohbs` (
    `mysql_tbl_jmohbs_service_id` INT,
    `mysql_tbl_jmohbs_service_name` VARCHAR(50),
    `mysql_tbl_jmohbs_base_price` DECIMAL(10,2),
    `mysql_tbl_jmohbs_category` INT
);

INSERT INTO `mysql_tbl_w3aobo` (`mysql_tbl_w3aobo_appt_id`, `mysql_tbl_w3aobo_client_id`, `mysql_tbl_w3aobo_stylist_id`, `mysql_tbl_w3aobo_service_id`, `mysql_tbl_w3aobo_appointment_date`, `mysql_tbl_w3aobo_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jmohbs` (`mysql_tbl_jmohbs_service_id`, `mysql_tbl_jmohbs_service_name`, `mysql_tbl_jmohbs_base_price`, `mysql_tbl_jmohbs_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbnqvu` (
    `mysql_tbl_tbnqvu_supplier_id` INT,
    `mysql_tbl_tbnqvu_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_tbnqvu` (`mysql_tbl_tbnqvu_supplier_id`, `mysql_tbl_tbnqvu_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vozzvr` (
    `mysql_tbl_vozzvr_product_id` INT,
    `mysql_tbl_vozzvr_category_id` INT
);

INSERT INTO `mysql_tbl_vozzvr` (`mysql_tbl_vozzvr_product_id`, `mysql_tbl_vozzvr_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkc0fs` (
    `mysql_tbl_tkc0fs_product_id` INT,
    `mysql_tbl_tkc0fs_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tkc0fs` (`mysql_tbl_tkc0fs_product_id`, `mysql_tbl_tkc0fs_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5lqffx` (
    `mysql_tbl_5lqffx_product_id` INT,
    `mysql_tbl_5lqffx_category_id` INT
);

INSERT INTO `mysql_tbl_5lqffx` (`mysql_tbl_5lqffx_product_id`, `mysql_tbl_5lqffx_category_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_28vpae`
    WHERE mysql_tbl_28vpae_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zdgqqj_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_zdgqqj`
    WHERE mysql_tbl_zdgqqj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_z0xxg5_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_z0xxg5`
    WHERE mysql_tbl_z0xxg5_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN V_MOVES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_tbnqvu_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_tbnqvu`
    WHERE mysql_tbl_tbnqvu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_0bpn0k_SALARY), 0), COALESCE(AVG(mysql_tbl_0bpn0k_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_0bpn0k`
    WHERE mysql_tbl_0bpn0k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_oxskkg_BALANCE INTO V_BALANCE FROM `mysql_tbl_oxskkg` WHERE mysql_tbl_oxskkg_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_oxskkg_BALANCE';
    END IF;
    UPDATE `mysql_tbl_oxskkg` SET mysql_tbl_oxskkg_BALANCE = mysql_tbl_oxskkg_BALANCE - AMOUNT WHERE mysql_tbl_oxskkg_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1iptfk_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_1iptfk`
    WHERE mysql_tbl_1iptfk_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jmohbs_BASE_PRICE, 50), COALESCE(mysql_tbl_w3aobo_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_w3aobo` A
    JOIN `mysql_tbl_jmohbs` S ON mysql_tbl_w3aobo_SERVICE_ID = mysql_tbl_jmohbs_SERVICE_ID
    WHERE mysql_tbl_w3aobo_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-42);
        WHEN SCORE >= 85 THEN RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(61);
        WHEN SCORE >= 80 THEN RETURN MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-34, 61);
        WHEN SCORE >= 75 THEN RETURN MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(99);
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(-65);
        WHEN SCORE >= 60 THEN RETURN MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-4);
        ELSE RETURN MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(97);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sy5jgo_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_sy5jgo`
    WHERE mysql_tbl_sy5jgo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7nqgwq_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_7nqgwq`
    WHERE mysql_tbl_7nqgwq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-22)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(81)) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(15);

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-53)) - (0) + (FLOOR(V_UTILIZATION_RATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tkc0fs_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_tkc0fs`
    WHERE mysql_tbl_tkc0fs_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_5lqffx`
    WHERE mysql_tbl_5lqffx_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-70)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(-52)) - (0) + (A + B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_emh12x_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_emh12x`
    WHERE mysql_tbl_emh12x_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_emh12x`
    WHERE mysql_tbl_emh12x_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_01dteg_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_01dteg`
    WHERE mysql_tbl_01dteg_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hslccv_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_hslccv`
    WHERE mysql_tbl_hslccv_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-33)) - (0) + 5);
    ELSEIF V_PRICE > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(75)) - (0) + 4);
    ELSEIF V_PRICE > 200 THEN
        RETURN ((MYSQL_FUNC_BUG9056_PROC1_uaqsvs(52, -78)) - (0) + 3);
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ggrfba_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_ggrfba` OI
    JOIN PRODUCTS P ON mysql_tbl_ggrfba_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_ggrfba_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ggrfba_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_ggrfba` OI
    WHERE mysql_tbl_ggrfba_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_mb0ljz_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_mb0ljz`
    WHERE mysql_tbl_mb0ljz_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_08cpqa_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_08cpqa`
    WHERE mysql_tbl_08cpqa_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_r4hghn_ORDER_DATE), MAX(mysql_tbl_r4hghn_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_r4hghn`
    WHERE mysql_tbl_r4hghn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_eg7nau` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_vk73wp` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_eg7nau` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_vk73wp` WHERE mysql_tbl_vk73wp.USER_ID = mysql_tbl_eg7nau.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_vk73wp`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_eg7nau`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_a6x3pa_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_7plwvu_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_7plwvu`
    WHERE mysql_tbl_7plwvu_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_a6x3pa`
    WHERE mysql_tbl_a6x3pa.mysql_tbl_a6x3pa_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_a6x3pa.mysql_tbl_a6x3pa_CLUSTER_ID = CAST(mysql_tbl_a6x3pa_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_a6x3pa.mysql_tbl_a6x3pa_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_rvn7b0_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_rvn7b0`
    WHERE mysql_tbl_rvn7b0_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_nn1ss6_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_nn1ss6`
    WHERE mysql_tbl_nn1ss6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(30)) - (0) + ((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + 1));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(89, -39)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(66)) - (0) + 0)) + 2);
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(12)) - (0) + 3);
        WHEN 'EMAIL' THEN RETURN ((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(57)) - (0) + 4);
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_jwl7bt_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_jwl7bt`
    WHERE mysql_tbl_jwl7bt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-57)) - (0) + STR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_h5delz_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_h5delz` P ON OI.PRODUCT_ID = mysql_tbl_h5delz_PRODUCT_ID
    WHERE mysql_tbl_h5delz_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_h5delz_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_h5delz` P ON OI.PRODUCT_ID = mysql_tbl_h5delz_PRODUCT_ID
    WHERE mysql_tbl_h5delz_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_1sqbjh_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_1sqbjh`
    WHERE mysql_tbl_1sqbjh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iwtv5l_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_4gfbuw_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_iwtv5l` H
    JOIN `mysql_tbl_4gfbuw` P ON mysql_tbl_iwtv5l_PROPERTY_ID = mysql_tbl_4gfbuw_PROPERTY_ID
    WHERE mysql_tbl_iwtv5l_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(-41, -36);

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(-26)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_dioa9u`
    WHERE mysql_tbl_dioa9u_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_dioa9u_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_dioa9u`
    WHERE mysql_tbl_dioa9u_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-77)) - (((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-70)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(9)) - (0) + 1));
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-95)) - (((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-53, 73)) - (0) + 0)) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-100);
    WHILE V_I < COL_NUM DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-39);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8();
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3k8nez_STAR_RATING, 3), COALESCE(mysql_tbl_3k8nez_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_3k8nez_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_3k8nez`
    WHERE mysql_tbl_3k8nez_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_eg7nau`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_eg7nau`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_eg7nau`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-56, 98)) - (0) + ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-90)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y5efe3_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_y5efe3`
    WHERE mysql_tbl_y5efe3_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_1gvly5_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_1gvly5`
    WHERE mysql_tbl_1gvly5_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_y5efe3_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_y5efe3`
    WHERE mysql_tbl_y5efe3_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_hztcre_PRICE), 0), MIN(mysql_tbl_hztcre_PRICE), MAX(mysql_tbl_hztcre_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_hztcre`
    WHERE mysql_tbl_hztcre_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(64)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32()) - (0) + V_AVG_PRICE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(1);