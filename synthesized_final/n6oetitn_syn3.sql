/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1on5ys` (
    mysql_tbl_1on5ys_rental_id INT,
    mysql_tbl_1on5ys_inventory_id INT,
    mysql_tbl_1on5ys_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wjbnd` (
    mysql_tbl_9wjbnd_inventory_id INT
);

INSERT INTO `mysql_tbl_1on5ys` (`mysql_tbl_1on5ys_rental_id`, `mysql_tbl_1on5ys_inventory_id`, `mysql_tbl_1on5ys_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_9wjbnd` (`mysql_tbl_9wjbnd_inventory_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2knxuz` (
    `mysql_tbl_2knxuz_customer_id` INT,
    `mysql_tbl_2knxuz_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2knxuz` (`mysql_tbl_2knxuz_customer_id`, `mysql_tbl_2knxuz_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8i3d4` (mysql_tbl_y8i3d4_id INT, mysql_tbl_y8i3d4_stock_quantity INT, mysql_tbl_y8i3d4_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdiwpu` (
    `mysql_tbl_sdiwpu_customer_id` INT,
    `mysql_tbl_sdiwpu_plan_type` VARCHAR(50),
    `mysql_tbl_sdiwpu_start_date` DATE,
    `mysql_tbl_sdiwpu_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_sdiwpu_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkxqdf` (
    `mysql_tbl_jkxqdf_log_id` INT,
    `mysql_tbl_jkxqdf_customer_id` INT,
    `mysql_tbl_jkxqdf_usage_date` DATE,
    `mysql_tbl_jkxqdf_data_used_gb` TEXT,
    `mysql_tbl_jkxqdf_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_sdiwpu` (`mysql_tbl_sdiwpu_customer_id`, `mysql_tbl_sdiwpu_plan_type`, `mysql_tbl_sdiwpu_start_date`, `mysql_tbl_sdiwpu_monthly_cost`, `mysql_tbl_sdiwpu_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jkxqdf` (`mysql_tbl_jkxqdf_log_id`, `mysql_tbl_jkxqdf_customer_id`, `mysql_tbl_jkxqdf_usage_date`, `mysql_tbl_jkxqdf_data_used_gb`, `mysql_tbl_jkxqdf_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ud52e2` (
    `mysql_tbl_ud52e2_emp_id` INT,
    `mysql_tbl_ud52e2_department_id` INT,
    `mysql_tbl_ud52e2_salary` INT,
    `mysql_tbl_ud52e2_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1d9ws` (
    `mysql_tbl_u1d9ws_department_id` INT,
    `mysql_tbl_u1d9ws_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ud52e2` (`mysql_tbl_ud52e2_emp_id`, `mysql_tbl_ud52e2_department_id`, `mysql_tbl_ud52e2_salary`, `mysql_tbl_ud52e2_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_u1d9ws` (`mysql_tbl_u1d9ws_department_id`, `mysql_tbl_u1d9ws_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddtf53` (
    `mysql_tbl_ddtf53_product_id` INT,
    `mysql_tbl_ddtf53_category_id` INT,
    `mysql_tbl_ddtf53_price` DECIMAL(10,2),
    `mysql_tbl_ddtf53_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6fmzb` (
    `mysql_tbl_a6fmzb_order_id` INT,
    `mysql_tbl_a6fmzb_product_id` INT,
    `mysql_tbl_a6fmzb_quantity` INT
);

INSERT INTO `mysql_tbl_ddtf53` (`mysql_tbl_ddtf53_product_id`, `mysql_tbl_ddtf53_category_id`, `mysql_tbl_ddtf53_price`, `mysql_tbl_ddtf53_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_a6fmzb` (`mysql_tbl_a6fmzb_order_id`, `mysql_tbl_a6fmzb_product_id`, `mysql_tbl_a6fmzb_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_17aet5` (
    `mysql_tbl_17aet5_call_id` INT,
    `mysql_tbl_17aet5_customer_id` INT,
    `mysql_tbl_17aet5_plumber_id` INT,
    `mysql_tbl_17aet5_service_type` VARCHAR(50),
    `mysql_tbl_17aet5_labor_hours` INT,
    `mysql_tbl_17aet5_parts_cost` DECIMAL(10,2),
    `mysql_tbl_17aet5_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzw2j2` (
    `mysql_tbl_yzw2j2_plumber_id` INT,
    `mysql_tbl_yzw2j2_experience_years` INT,
    `mysql_tbl_yzw2j2_hourly_rate` INT,
    `mysql_tbl_yzw2j2_certification_level` INT
);

INSERT INTO `mysql_tbl_17aet5` (`mysql_tbl_17aet5_call_id`, `mysql_tbl_17aet5_customer_id`, `mysql_tbl_17aet5_plumber_id`, `mysql_tbl_17aet5_service_type`, `mysql_tbl_17aet5_labor_hours`, `mysql_tbl_17aet5_parts_cost`, `mysql_tbl_17aet5_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_yzw2j2` (`mysql_tbl_yzw2j2_plumber_id`, `mysql_tbl_yzw2j2_experience_years`, `mysql_tbl_yzw2j2_hourly_rate`, `mysql_tbl_yzw2j2_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qj4ssj` (
    `mysql_tbl_qj4ssj_item_id` INT,
    `mysql_tbl_qj4ssj_sku` INT,
    `mysql_tbl_qj4ssj_name` VARCHAR(50),
    `mysql_tbl_qj4ssj_warehouse_id` INT,
    `mysql_tbl_qj4ssj_quantity_on_hand` INT,
    `mysql_tbl_qj4ssj_reorder_point` INT,
    `mysql_tbl_qj4ssj_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dx18gj` (
    `mysql_tbl_dx18gj_txn_id` INT,
    `mysql_tbl_dx18gj_item_id` INT,
    `mysql_tbl_dx18gj_txn_type` VARCHAR(50),
    `mysql_tbl_dx18gj_quantity` INT,
    `mysql_tbl_dx18gj_txn_date` DATE
);

INSERT INTO `mysql_tbl_qj4ssj` (`mysql_tbl_qj4ssj_item_id`, `mysql_tbl_qj4ssj_sku`, `mysql_tbl_qj4ssj_name`, `mysql_tbl_qj4ssj_warehouse_id`, `mysql_tbl_qj4ssj_quantity_on_hand`, `mysql_tbl_qj4ssj_reorder_point`, `mysql_tbl_qj4ssj_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_dx18gj` (`mysql_tbl_dx18gj_txn_id`, `mysql_tbl_dx18gj_item_id`, `mysql_tbl_dx18gj_txn_type`, `mysql_tbl_dx18gj_quantity`, `mysql_tbl_dx18gj_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o90coq` (
    `mysql_tbl_o90coq_order_id` INT,
    `mysql_tbl_o90coq_customer_id` INT,
    `mysql_tbl_o90coq_paper_type` VARCHAR(50),
    `mysql_tbl_o90coq_color_mode` INT,
    `mysql_tbl_o90coq_page_count` INT,
    `mysql_tbl_o90coq_quantity` INT,
    `mysql_tbl_o90coq_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfr8aa` (
    `mysql_tbl_gfr8aa_paper_type_id` INT,
    `mysql_tbl_gfr8aa_name` VARCHAR(50),
    `mysql_tbl_gfr8aa_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o90coq` (`mysql_tbl_o90coq_order_id`, `mysql_tbl_o90coq_customer_id`, `mysql_tbl_o90coq_paper_type`, `mysql_tbl_o90coq_color_mode`, `mysql_tbl_o90coq_page_count`, `mysql_tbl_o90coq_quantity`, `mysql_tbl_o90coq_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_gfr8aa` (`mysql_tbl_gfr8aa_paper_type_id`, `mysql_tbl_gfr8aa_name`, `mysql_tbl_gfr8aa_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_67b06f` (
    `mysql_tbl_67b06f_employee_id` INT,
    `mysql_tbl_67b06f_department_id` INT,
    `mysql_tbl_67b06f_salary` INT,
    `mysql_tbl_67b06f_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o224io` (
    `mysql_tbl_o224io_bonus_id` INT,
    `mysql_tbl_o224io_employee_id` INT,
    `mysql_tbl_o224io_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_o224io_bonus_date` DATE
);

INSERT INTO `mysql_tbl_67b06f` (`mysql_tbl_67b06f_employee_id`, `mysql_tbl_67b06f_department_id`, `mysql_tbl_67b06f_salary`, `mysql_tbl_67b06f_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_o224io` (`mysql_tbl_o224io_bonus_id`, `mysql_tbl_o224io_employee_id`, `mysql_tbl_o224io_bonus_amount`, `mysql_tbl_o224io_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e57m0t` (
    `mysql_tbl_e57m0t_supplier_id` INT,
    `mysql_tbl_e57m0t_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_e57m0t_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_e57m0t` (`mysql_tbl_e57m0t_supplier_id`, `mysql_tbl_e57m0t_supplier_rating`, `mysql_tbl_e57m0t_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdij4q` (
    `mysql_tbl_tdij4q_customer_id` INT,
    `mysql_tbl_tdij4q_country` INT,
    `mysql_tbl_tdij4q_registration_date` DATE
);

INSERT INTO `mysql_tbl_tdij4q` (`mysql_tbl_tdij4q_customer_id`, `mysql_tbl_tdij4q_country`, `mysql_tbl_tdij4q_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nl4wdh` (
    `mysql_tbl_nl4wdh_sub_id` INT,
    `mysql_tbl_nl4wdh_customer_id` INT,
    `mysql_tbl_nl4wdh_start_date` DATE,
    `mysql_tbl_nl4wdh_end_date` DATE,
    `mysql_tbl_nl4wdh_monthly_fee` INT
);

INSERT INTO `mysql_tbl_nl4wdh` (`mysql_tbl_nl4wdh_sub_id`, `mysql_tbl_nl4wdh_customer_id`, `mysql_tbl_nl4wdh_start_date`, `mysql_tbl_nl4wdh_end_date`, `mysql_tbl_nl4wdh_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_msp153` (
    `mysql_tbl_msp153_product_id` INT,
    `mysql_tbl_msp153_category_id` INT,
    `mysql_tbl_msp153_price` DECIMAL(10,2),
    `mysql_tbl_msp153_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_015ff7` (
    `mysql_tbl_015ff7_order_id` INT,
    `mysql_tbl_015ff7_product_id` INT,
    `mysql_tbl_015ff7_quantity` INT
);

INSERT INTO `mysql_tbl_msp153` (`mysql_tbl_msp153_product_id`, `mysql_tbl_msp153_category_id`, `mysql_tbl_msp153_price`, `mysql_tbl_msp153_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_015ff7` (`mysql_tbl_015ff7_order_id`, `mysql_tbl_015ff7_product_id`, `mysql_tbl_015ff7_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_shnxpb` (
    `mysql_tbl_shnxpb_customer_id` INT,
    `mysql_tbl_shnxpb_country` INT,
    `mysql_tbl_shnxpb_registration_date` DATE
);

INSERT INTO `mysql_tbl_shnxpb` (`mysql_tbl_shnxpb_customer_id`, `mysql_tbl_shnxpb_country`, `mysql_tbl_shnxpb_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvmeui` (
    `mysql_tbl_uvmeui_system_id` INT,
    `mysql_tbl_uvmeui_customer_id` INT,
    `mysql_tbl_uvmeui_system_type` VARCHAR(50),
    `mysql_tbl_uvmeui_monitoring_monthly` INT,
    `mysql_tbl_uvmeui_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_uvmeui_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91w65q` (
    `mysql_tbl_91w65q_alert_id` INT,
    `mysql_tbl_91w65q_system_id` INT,
    `mysql_tbl_91w65q_alert_date` DATE,
    `mysql_tbl_91w65q_alert_type` VARCHAR(50),
    `mysql_tbl_91w65q_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_uvmeui` (`mysql_tbl_uvmeui_system_id`, `mysql_tbl_uvmeui_customer_id`, `mysql_tbl_uvmeui_system_type`, `mysql_tbl_uvmeui_monitoring_monthly`, `mysql_tbl_uvmeui_equipment_cost`, `mysql_tbl_uvmeui_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_91w65q` (`mysql_tbl_91w65q_alert_id`, `mysql_tbl_91w65q_system_id`, `mysql_tbl_91w65q_alert_date`, `mysql_tbl_91w65q_alert_type`, `mysql_tbl_91w65q_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5pmuy` (
    `mysql_tbl_y5pmuy_customer_id` INT,
    `mysql_tbl_y5pmuy_registration_date` DATE,
    `mysql_tbl_y5pmuy_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfbqsb` (
    `mysql_tbl_gfbqsb_order_id` INT,
    `mysql_tbl_gfbqsb_customer_id` INT,
    `mysql_tbl_gfbqsb_order_date` DATE,
    `mysql_tbl_gfbqsb_total_amount` DECIMAL(10,2),
    `mysql_tbl_gfbqsb_shipping_country` INT
);

INSERT INTO `mysql_tbl_y5pmuy` (`mysql_tbl_y5pmuy_customer_id`, `mysql_tbl_y5pmuy_registration_date`, `mysql_tbl_y5pmuy_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_gfbqsb` (`mysql_tbl_gfbqsb_order_id`, `mysql_tbl_gfbqsb_customer_id`, `mysql_tbl_gfbqsb_order_date`, `mysql_tbl_gfbqsb_total_amount`, `mysql_tbl_gfbqsb_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7bpdo` (
    `mysql_tbl_d7bpdo_campaign_id` INT,
    `mysql_tbl_d7bpdo_channel` INT,
    `mysql_tbl_d7bpdo_budget` INT,
    `mysql_tbl_d7bpdo_start_date` DATE,
    `mysql_tbl_d7bpdo_end_date` DATE,
    `mysql_tbl_d7bpdo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_edyoeg` (
    `mysql_tbl_edyoeg_conversion_id` INT,
    `mysql_tbl_edyoeg_campaign_id` INT,
    `mysql_tbl_edyoeg_conversion_value` INT
);

INSERT INTO `mysql_tbl_d7bpdo` (`mysql_tbl_d7bpdo_campaign_id`, `mysql_tbl_d7bpdo_channel`, `mysql_tbl_d7bpdo_budget`, `mysql_tbl_d7bpdo_start_date`, `mysql_tbl_d7bpdo_end_date`, `mysql_tbl_d7bpdo_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_edyoeg` (`mysql_tbl_edyoeg_conversion_id`, `mysql_tbl_edyoeg_campaign_id`, `mysql_tbl_edyoeg_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_utt5za` (
    `mysql_tbl_utt5za_order_id` INT,
    `mysql_tbl_utt5za_customer_id` INT,
    `mysql_tbl_utt5za_order_date` DATE
);

INSERT INTO `mysql_tbl_utt5za` (`mysql_tbl_utt5za_order_id`, `mysql_tbl_utt5za_customer_id`, `mysql_tbl_utt5za_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_tdij4q` C
    LEFT JOIN `mysql_tbl_r0pf89` O ON mysql_tbl_tdij4q_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_tdij4q_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_67b06f_SALARY, 0), COALESCE(mysql_tbl_67b06f_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_67b06f`
    WHERE mysql_tbl_67b06f_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_o224io_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_o224io`
    WHERE mysql_tbl_o224io_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e57m0t_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_e57m0t_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_e57m0t`
    WHERE mysql_tbl_e57m0t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(-70);
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(53);
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-33);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2knxuz_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_2knxuz`
    WHERE mysql_tbl_2knxuz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(63, 56, 4)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_y8i3d4_STOCK_QUANTITY, mysql_tbl_y8i3d4_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_y8i3d4` WHERE mysql_tbl_y8i3d4_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_y5pmuy_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_y5pmuy`
    WHERE mysql_tbl_y5pmuy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_gfbqsb`
    WHERE mysql_tbl_gfbqsb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_gfbqsb`
    WHERE mysql_tbl_gfbqsb_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_gfbqsb_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
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

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_edyoeg_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_edyoeg`
    WHERE mysql_tbl_edyoeg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_d7bpdo_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_d7bpdo`
    WHERE mysql_tbl_d7bpdo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
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

    SELECT COALESCE(mysql_tbl_sdiwpu_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_sdiwpu`
    WHERE mysql_tbl_sdiwpu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jkxqdf_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_jkxqdf_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_jkxqdf`
    WHERE mysql_tbl_jkxqdf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_jkxqdf_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_jkxqdf_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_jkxqdf`
    WHERE mysql_tbl_jkxqdf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_jkxqdf_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(9));

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(34);
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uvmeui_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_uvmeui_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_uvmeui`
    WHERE mysql_tbl_uvmeui_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_91w65q_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_91w65q`
    WHERE mysql_tbl_91w65q_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_17aet5_LABOR_HOURS, 0), COALESCE(mysql_tbl_17aet5_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_17aet5`
    WHERE mysql_tbl_17aet5_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yzw2j2_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_17aet5` PC
    JOIN `mysql_tbl_yzw2j2` P ON mysql_tbl_17aet5_PLUMBER_ID = mysql_tbl_yzw2j2_PLUMBER_ID
    WHERE mysql_tbl_17aet5_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(96, -87);

    RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(-2)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_utt5za_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_utt5za`
    WHERE mysql_tbl_utt5za_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(87)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J + 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_shnxpb_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_shnxpb` C
    LEFT JOIN `mysql_tbl_r0pf89` O ON mysql_tbl_shnxpb_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_shnxpb_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_msp153_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_msp153`
    WHERE mysql_tbl_msp153_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_015ff7_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_015ff7`
    WHERE mysql_tbl_015ff7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_nl4wdh_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_nl4wdh`
    WHERE mysql_tbl_nl4wdh_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_nl4wdh_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
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

    SELECT COALESCE(mysql_tbl_qj4ssj_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_qj4ssj_REORDER_POINT, 0), COALESCE(mysql_tbl_qj4ssj_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_qj4ssj`
    WHERE mysql_tbl_qj4ssj_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_dx18gj_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_dx18gj`
    WHERE mysql_tbl_dx18gj_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_dx18gj_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_dx18gj_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(82)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(57)) - (0) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(-11);

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = V_TURNOVER_RATE - 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-41)) - (0) + (CAST(V_TURNOVER_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_ud52e2`
    WHERE mysql_tbl_ud52e2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ud52e2_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_ud52e2`
    WHERE mysql_tbl_ud52e2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_ud52e2_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_ud52e2`
    WHERE mysql_tbl_ud52e2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (MYSQL_FUNC_PROC1_zwx1tl());

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(16)) - (0) + V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ddtf53_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ddtf53`
    WHERE mysql_tbl_ddtf53_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_a6fmzb_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_a6fmzb`
    WHERE mysql_tbl_a6fmzb_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_a6fmzb_ORDER_ID IN (SELECT mysql_tbl_a6fmzb_ORDER_ID FROM `mysql_tbl_r0pf89` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + V_STOCK);
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(98);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-64)) - (0) + (((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(44)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(-11)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_1on5ys`
    WHERE mysql_tbl_1on5ys_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(39)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5()) - (0) + 0)) + 1);
    END IF;

    SELECT COUNT(mysql_tbl_1on5ys_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_9wjbnd` LEFT JOIN `mysql_tbl_1on5ys` USING(mysql_tbl_9wjbnd_INVENTORY_ID)
    WHERE mysql_tbl_9wjbnd.mysql_tbl_9wjbnd_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_1on5ys.mysql_tbl_1on5ys_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-48, -36)) - (0) + 0);
    ELSE
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-100)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(1);