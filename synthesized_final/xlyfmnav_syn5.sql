/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dlv5nk` (
    `mysql_tbl_dlv5nk_supplier_id` INT,
    `mysql_tbl_dlv5nk_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_dlv5nk_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_dlv5nk` (`mysql_tbl_dlv5nk_supplier_id`, `mysql_tbl_dlv5nk_supplier_rating`, `mysql_tbl_dlv5nk_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9bliv4` (
    `mysql_tbl_9bliv4_screening_id` INT,
    `mysql_tbl_9bliv4_movie_id` INT,
    `mysql_tbl_9bliv4_theater_id` INT,
    `mysql_tbl_9bliv4_show_time` DATE,
    `mysql_tbl_9bliv4_available_seats` INT,
    `mysql_tbl_9bliv4_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22bs77` (
    `mysql_tbl_22bs77_booking_id` INT,
    `mysql_tbl_22bs77_screening_id` INT,
    `mysql_tbl_22bs77_customer_id` INT,
    `mysql_tbl_22bs77_seats_booked` INT,
    `mysql_tbl_22bs77_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9bliv4` (`mysql_tbl_9bliv4_screening_id`, `mysql_tbl_9bliv4_movie_id`, `mysql_tbl_9bliv4_theater_id`, `mysql_tbl_9bliv4_show_time`, `mysql_tbl_9bliv4_available_seats`, `mysql_tbl_9bliv4_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_22bs77` (`mysql_tbl_22bs77_booking_id`, `mysql_tbl_22bs77_screening_id`, `mysql_tbl_22bs77_customer_id`, `mysql_tbl_22bs77_seats_booked`, `mysql_tbl_22bs77_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhrfgd` (
    `mysql_tbl_lhrfgd_table_id` INT,
    `mysql_tbl_lhrfgd_restaurant_id` INT,
    `mysql_tbl_lhrfgd_capacity` INT,
    `mysql_tbl_lhrfgd_is_outdoor` INT,
    `mysql_tbl_lhrfgd_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0o394` (
    `mysql_tbl_d0o394_reservatimysql_tbl_1kx363_id INT,
    `mysql_tbl_d0o394_table_id` INT,
    `mysql_tbl_d0o394_customer_id` INT,
    `mysql_tbl_d0o394_party_size` INT,
    `mysql_tbl_d0o394_reservatimysql_tbl_1kx363_date DATE,
    `mysql_tbl_d0o394_duratimysql_tbl_1kx363_minutes INT
);

INSERT INTO `mysql_tbl_lhrfgd` (`mysql_tbl_lhrfgd_table_id`, `mysql_tbl_lhrfgd_restaurant_id`, `mysql_tbl_lhrfgd_capacity`, `mysql_tbl_lhrfgd_is_outdoor`, `mysql_tbl_lhrfgd_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_d0o394` (`mysql_tbl_d0o394_reservatimysql_tbl_1kx363_id, `mysql_tbl_d0o394_table_id`, `mysql_tbl_d0o394_customer_id`, `mysql_tbl_d0o394_party_size`, `mysql_tbl_d0o394_reservatimysql_tbl_1kx363_date, `mysql_tbl_d0o394_duratimysql_tbl_1kx363_minutes) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k43p97` (
    `mysql_tbl_k43p97_customer_id` INT,
    `mysql_tbl_k43p97_country` INT
);

INSERT INTO `mysql_tbl_k43p97` (`mysql_tbl_k43p97_customer_id`, `mysql_tbl_k43p97_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sswmlr` (
    `mysql_tbl_sswmlr_customer_id` INT,
    `mysql_tbl_sswmlr_order_id` INT,
    `mysql_tbl_sswmlr_order_date` DATE
);

INSERT INTO `mysql_tbl_sswmlr` (`mysql_tbl_sswmlr_customer_id`, `mysql_tbl_sswmlr_order_id`, `mysql_tbl_sswmlr_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdx6xh` (
    `mysql_tbl_rdx6xh_order_id` INT,
    `mysql_tbl_rdx6xh_customer_id` INT,
    `mysql_tbl_rdx6xh_order_date` DATE,
    `mysql_tbl_rdx6xh_total_amount` DECIMAL(10,2),
    `mysql_tbl_rdx6xh_discount_percent` INT,
    `mysql_tbl_rdx6xh_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aop1hi` (
    `mysql_tbl_aop1hi_order_id` INT,
    `mysql_tbl_aop1hi_product_id` INT,
    `mysql_tbl_aop1hi_quantity` INT,
    `mysql_tbl_aop1hi_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rdx6xh` (`mysql_tbl_rdx6xh_order_id`, `mysql_tbl_rdx6xh_customer_id`, `mysql_tbl_rdx6xh_order_date`, `mysql_tbl_rdx6xh_total_amount`, `mysql_tbl_rdx6xh_discount_percent`, `mysql_tbl_rdx6xh_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_aop1hi` (`mysql_tbl_aop1hi_order_id`, `mysql_tbl_aop1hi_product_id`, `mysql_tbl_aop1hi_quantity`, `mysql_tbl_aop1hi_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_obvnvm` (
    `mysql_tbl_obvnvm_product_id` INT,
    `mysql_tbl_obvnvm_category_id` INT,
    `mysql_tbl_obvnvm_price` DECIMAL(10,2),
    `mysql_tbl_obvnvm_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zkcb4` (
    `mysql_tbl_5zkcb4_category_id` INT,
    `mysql_tbl_5zkcb4_name` VARCHAR(50),
    `mysql_tbl_5zkcb4_parent_category_id` INT
);

INSERT INTO `mysql_tbl_obvnvm` (`mysql_tbl_obvnvm_product_id`, `mysql_tbl_obvnvm_category_id`, `mysql_tbl_obvnvm_price`, `mysql_tbl_obvnvm_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5zkcb4` (`mysql_tbl_5zkcb4_category_id`, `mysql_tbl_5zkcb4_name`, `mysql_tbl_5zkcb4_parent_category_id`) VALUES (1, 'mysql_tbl_7kb72m', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1l3ek` (
    `mysql_tbl_t1l3ek_meter_id` INT,
    `mysql_tbl_t1l3ek_customer_id` INT,
    `mysql_tbl_t1l3ek_meter_type` VARCHAR(50),
    `mysql_tbl_t1l3ek_current_reading` INT,
    `mysql_tbl_t1l3ek_previous_reading` INT,
    `mysql_tbl_t1l3ek_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nsadzq` (
    `mysql_tbl_nsadzq_panel_id` INT,
    `mysql_tbl_nsadzq_meter_id` INT,
    `mysql_tbl_nsadzq_capacity_kw` INT,
    `mysql_tbl_nsadzq_installatimysql_tbl_1kx363_date DATE,
    `mysql_tbl_nsadzq_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_t1l3ek` (`mysql_tbl_t1l3ek_meter_id`, `mysql_tbl_t1l3ek_customer_id`, `mysql_tbl_t1l3ek_meter_type`, `mysql_tbl_t1l3ek_current_reading`, `mysql_tbl_t1l3ek_previous_reading`, `mysql_tbl_t1l3ek_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_nsadzq` (`mysql_tbl_nsadzq_panel_id`, `mysql_tbl_nsadzq_meter_id`, `mysql_tbl_nsadzq_capacity_kw`, `mysql_tbl_nsadzq_installatimysql_tbl_1kx363_date, `mysql_tbl_nsadzq_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x09xha` (mysql_tbl_x09xha_id INT, mysql_tbl_x09xha_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dwwza` (
    `mysql_tbl_4dwwza_emp_id` INT,
    `mysql_tbl_4dwwza_department_id` INT
);

INSERT INTO `mysql_tbl_4dwwza` (`mysql_tbl_4dwwza_emp_id`, `mysql_tbl_4dwwza_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1a2oe` (
    `mysql_tbl_q1a2oe_campaign_id` INT,
    `mysql_tbl_q1a2oe_channel` INT,
    `mysql_tbl_q1a2oe_budget` INT,
    `mysql_tbl_q1a2oe_start_date` DATE,
    `mysql_tbl_q1a2oe_end_date` DATE,
    `mysql_tbl_q1a2oe_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjflc4` (
    `mysql_tbl_fjflc4_conversimysql_tbl_1kx363_id INT,
    `mysql_tbl_fjflc4_campaign_id` INT,
    `mysql_tbl_fjflc4_conversimysql_tbl_1kx363_value INT
);

INSERT INTO `mysql_tbl_q1a2oe` (`mysql_tbl_q1a2oe_campaign_id`, `mysql_tbl_q1a2oe_channel`, `mysql_tbl_q1a2oe_budget`, `mysql_tbl_q1a2oe_start_date`, `mysql_tbl_q1a2oe_end_date`, `mysql_tbl_q1a2oe_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_fjflc4` (`mysql_tbl_fjflc4_conversimysql_tbl_1kx363_id, `mysql_tbl_fjflc4_campaign_id`, `mysql_tbl_fjflc4_conversimysql_tbl_1kx363_value) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_002lps` (
    `mysql_tbl_002lps_emp_id` INT,
    `mysql_tbl_002lps_department_id` INT,
    `mysql_tbl_002lps_salary` INT
);

INSERT INTO `mysql_tbl_002lps` (`mysql_tbl_002lps_emp_id`, `mysql_tbl_002lps_department_id`, `mysql_tbl_002lps_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vk4gbr` (
    `mysql_tbl_vk4gbr_customer_id` INT,
    `mysql_tbl_vk4gbr_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vk4gbr` (`mysql_tbl_vk4gbr_customer_id`, `mysql_tbl_vk4gbr_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mh1no7` (
    `mysql_tbl_mh1no7_vehicle_id` INT,
    `mysql_tbl_mh1no7_vin` INT,
    `mysql_tbl_mh1no7_mileage` INT,
    `mysql_tbl_mh1no7_last_service_date` DATE,
    `mysql_tbl_mh1no7_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l22t9c` (
    `mysql_tbl_l22t9c_record_id` INT,
    `mysql_tbl_l22t9c_vehicle_id` INT,
    `mysql_tbl_l22t9c_service_date` DATE,
    `mysql_tbl_l22t9c_labor_hours` INT,
    `mysql_tbl_l22t9c_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mh1no7` (`mysql_tbl_mh1no7_vehicle_id`, `mysql_tbl_mh1no7_vin`, `mysql_tbl_mh1no7_mileage`, `mysql_tbl_mh1no7_last_service_date`, `mysql_tbl_mh1no7_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_l22t9c` (`mysql_tbl_l22t9c_record_id`, `mysql_tbl_l22t9c_vehicle_id`, `mysql_tbl_l22t9c_service_date`, `mysql_tbl_l22t9c_labor_hours`, `mysql_tbl_l22t9c_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6gouo` (
    `mysql_tbl_g6gouo_order_id` INT,
    `mysql_tbl_g6gouo_customer_id` INT,
    `mysql_tbl_g6gouo_order_date` DATE,
    `mysql_tbl_g6gouo_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v74dir` (
    `mysql_tbl_v74dir_shipment_id` INT,
    `mysql_tbl_v74dir_order_id` INT,
    `mysql_tbl_v74dir_delivery_date` DATE
);

INSERT INTO `mysql_tbl_g6gouo` (`mysql_tbl_g6gouo_order_id`, `mysql_tbl_g6gouo_customer_id`, `mysql_tbl_g6gouo_order_date`, `mysql_tbl_g6gouo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_v74dir` (`mysql_tbl_v74dir_shipment_id`, `mysql_tbl_v74dir_order_id`, `mysql_tbl_v74dir_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgjt85` (
    `mysql_tbl_rgjt85_emp_id` INT,
    `mysql_tbl_rgjt85_department_id` INT,
    `mysql_tbl_rgjt85_salary` INT,
    `mysql_tbl_rgjt85_hire_date` DATE,
    `mysql_tbl_rgjt85_performance_score` INT
);

INSERT INTO `mysql_tbl_rgjt85` (`mysql_tbl_rgjt85_emp_id`, `mysql_tbl_rgjt85_department_id`, `mysql_tbl_rgjt85_salary`, `mysql_tbl_rgjt85_hire_date`, `mysql_tbl_rgjt85_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqgc2p` (
    `mysql_tbl_jqgc2p_product_id` INT,
    `mysql_tbl_jqgc2p_category_id` INT,
    `mysql_tbl_jqgc2p_price` DECIMAL(10,2),
    `mysql_tbl_jqgc2p_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fobye` (
    `mysql_tbl_4fobye_category_id` INT,
    `mysql_tbl_4fobye_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jqgc2p` (`mysql_tbl_jqgc2p_product_id`, `mysql_tbl_jqgc2p_category_id`, `mysql_tbl_jqgc2p_price`, `mysql_tbl_jqgc2p_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4fobye` (`mysql_tbl_4fobye_category_id`, `mysql_tbl_4fobye_name`) VALUES (1, 'mysql_tbl_7kb72m');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qko6z` (
    `mysql_tbl_4qko6z_id` INT,
    `mysql_tbl_4qko6z_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jh269` (
    `mysql_tbl_7jh269_user_id` INT
);

INSERT INTO `mysql_tbl_4qko6z` (`mysql_tbl_4qko6z_id`, `mysql_tbl_4qko6z_username`) VALUES (1, 'mysql_tbl_7kb72m');

INSERT INTO `mysql_tbl_7jh269` (`mysql_tbl_7jh269_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cyo6h2` (
    `mysql_tbl_cyo6h2_campaign_id` INT,
    `mysql_tbl_cyo6h2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cyo6h2` (`mysql_tbl_cyo6h2_campaign_id`, `mysql_tbl_cyo6h2_status`) VALUES (1, 'mysql_tbl_7kb72m');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xd187` (mysql_tbl_4xd187_id INT, mysql_tbl_4xd187_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2s66z7` (
    `mysql_tbl_2s66z7_order_id` INT,
    `mysql_tbl_2s66z7_customer_id` INT,
    `mysql_tbl_2s66z7_order_date` DATE,
    `mysql_tbl_2s66z7_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xnq2nb` (
    `mysql_tbl_xnq2nb_order_id` INT,
    `mysql_tbl_xnq2nb_product_id` INT,
    `mysql_tbl_xnq2nb_quantity` INT
);

INSERT INTO `mysql_tbl_2s66z7` (`mysql_tbl_2s66z7_order_id`, `mysql_tbl_2s66z7_customer_id`, `mysql_tbl_2s66z7_order_date`, `mysql_tbl_2s66z7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xnq2nb` (`mysql_tbl_xnq2nb_order_id`, `mysql_tbl_xnq2nb_product_id`, `mysql_tbl_xnq2nb_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_544ard` (
    `mysql_tbl_544ard_invoice_id` INT,
    `mysql_tbl_544ard_customer_id` INT,
    `mysql_tbl_544ard_issue_date` DATE,
    `mysql_tbl_544ard_due_date` DATE,
    `mysql_tbl_544ard_total_amount` DECIMAL(10,2),
    `mysql_tbl_544ard_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_blbi16` (
    `mysql_tbl_blbi16_payment_id` INT,
    `mysql_tbl_blbi16_invoice_id` INT,
    `mysql_tbl_blbi16_payment_date` DATE,
    `mysql_tbl_blbi16_amount_paid` INT
);

INSERT INTO `mysql_tbl_544ard` (`mysql_tbl_544ard_invoice_id`, `mysql_tbl_544ard_customer_id`, `mysql_tbl_544ard_issue_date`, `mysql_tbl_544ard_due_date`, `mysql_tbl_544ard_total_amount`, `mysql_tbl_544ard_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'mysql_tbl_7kb72m');

INSERT INTO `mysql_tbl_blbi16` (`mysql_tbl_blbi16_payment_id`, `mysql_tbl_blbi16_invoice_id`, `mysql_tbl_blbi16_payment_date`, `mysql_tbl_blbi16_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_4dwwza`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_4dwwza`
    WHERE mysql_tbl_4dwwza_DEPARTMENT_ID = (SELECT mysql_tbl_4dwwza_DEPARTMENT_ID FROM `mysql_tbl_4dwwza` WHERE mysql_tbl_4dwwza_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_q1a2oe_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_fjflc4_CONVERSImysql_tbl_1kx363_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_q1a2oe` C
    LEFT JOIN `mysql_tbl_fjflc4` CV mysql_tbl_1kx363 mysql_tbl_q1a2oe_CAMPAIGN_ID = mysql_tbl_fjflc4_CAMPAIGN_ID
    WHERE mysql_tbl_q1a2oe_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_q1a2oe_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_002lps_SALARY), 0), COALESCE(AVG(mysql_tbl_002lps_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_002lps`
    WHERE mysql_tbl_002lps_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_1kx363_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vk4gbr_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_vk4gbr`
    WHERE mysql_tbl_vk4gbr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_x09xha` WHERE mysql_tbl_x09xha_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_x09xha` SET mysql_tbl_x09xha_VALUE = NEW_VALUE WHERE mysql_tbl_x09xha_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_aop1hi_QUANTITY * mysql_tbl_aop1hi_UNIT_PRICE), 0), COALESCE(mysql_tbl_rdx6xh_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_rdx6xh_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_aop1hi` OI
    JOIN `mysql_tbl_rdx6xh` O mysql_tbl_1kx363 mysql_tbl_aop1hi_ORDER_ID = mysql_tbl_rdx6xh_ORDER_ID
    WHERE mysql_tbl_rdx6xh_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-35);

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(-28);

    SELECT COALESCE(mysql_tbl_rdx6xh_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_rdx6xh`
    WHERE mysql_tbl_rdx6xh_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(2)) - (0) + 0);
    END IF;

    SET V_MARGIN_PERCENT = MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(71, 49);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-45)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_1kx363_MONTHLY_INDEX_esxd2d(7)) - (0) + V_MARGIN_PERCENT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nsadzq_CAPACITY_KW, 5), COALESCE(mysql_tbl_nsadzq_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_nsadzq`
    WHERE mysql_tbl_nsadzq_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_t1l3ek_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_t1l3ek`
    WHERE mysql_tbl_t1l3ek_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_7kb72m`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_7kb72m`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN DIVIDEND / DIVISOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATImysql_tbl_1kx363_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATImysql_tbl_1kx363_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_xnq2nb` OI
    JOIN `mysql_tbl_iud8nf` P mysql_tbl_1kx363 mysql_tbl_xnq2nb_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_xnq2nb_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xnq2nb_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_xnq2nb`
    WHERE mysql_tbl_xnq2nb_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (((MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(12, -90)) - (0) + 0)) + 0);
    END IF;

    SET V_DIVERSIFICATImysql_tbl_1kx363_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN ((MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9()) - (0) + (FLOOR(V_DIVERSIFICATImysql_tbl_1kx363_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_4xd187` SET mysql_tbl_4xd187_FLAG_VALUE = mysql_tbl_4xd187_FLAG_VALUE + 1 WHERE mysql_tbl_4xd187_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_obvnvm_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_obvnvm`
    WHERE mysql_tbl_obvnvm_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_obvnvm_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_obvnvm`
    WHERE mysql_tbl_obvnvm_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = MYSQL_FUNC_EMPTY_6tev0d();

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATImysql_tbl_1kx363_INDEX_aq61f6(-85)) - (0) + V_DISCOUNT_THRESHOLD);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_sswmlr_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_sswmlr`
    WHERE mysql_tbl_sswmlr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-78)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(-71)) - (0) + (((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(11)) - (0) + (MONTH(V_LAST_ORDER_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_544ard_TOTAL_AMOUNT, 0), mysql_tbl_544ard_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_544ard`
    WHERE mysql_tbl_544ard_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_blbi16_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_blbi16`
    WHERE mysql_tbl_blbi16_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_cyo6h2_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_cyo6h2`
    WHERE mysql_tbl_cyo6h2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(65)) - (0) + ((MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(2)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTImysql_tbl_1kx363_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_k43p97_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_k43p97` C
    LEFT JOIN SUBSCRIPTIONS S mysql_tbl_1kx363 mysql_tbl_k43p97_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_k43p97_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-87)) - (0) + 0);
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_v74dir_DELIVERY_DATE, CURDATE()), mysql_tbl_g6gouo_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_v74dir`
    WHERE mysql_tbl_v74dir_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_1kx363 USERS FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_9glvhl_UPDATE `mysql_tbl_9glvhl` UPDATE `mysql_tbl_1kx363` USERS FOR EACH ROW INSERT INTO `mysql_tbl_dg1bzr` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN ORDERS O mysql_tbl_1kx363 OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_jqgc2p` P mysql_tbl_1kx363 OI.PRODUCT_ID = mysql_tbl_jqgc2p_PRODUCT_ID
    WHERE mysql_tbl_jqgc2p_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_jqgc2p` P mysql_tbl_1kx363 OI.PRODUCT_ID = mysql_tbl_jqgc2p_PRODUCT_ID
    WHERE mysql_tbl_jqgc2p_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rgjt85_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_rgjt85`
    WHERE mysql_tbl_rgjt85_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_rgjt85`
    WHERE mysql_tbl_rgjt85_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_rgjt85_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_rgjt85`
    WHERE mysql_tbl_rgjt85_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_rgjt85_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_4qko6z_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_4qko6z` WHERE `mysql_tbl_4qko6z_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_7jh269_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_7jh269` AS UP
    LEFT JOIN `mysql_tbl_4qko6z` AS U mysql_tbl_1kx363 U.`mysql_tbl_4qko6z_ID` = UP.`mysql_tbl_7jh269_USER_ID`
    WHERE U.`mysql_tbl_4qko6z_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_mh1no7_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_mh1no7`
    WHERE mysql_tbl_mh1no7_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mh1no7_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_l22t9c`
    WHERE mysql_tbl_l22t9c_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_l22t9c_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(-59);

    IF V_OVERDUE_MILES > 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2()) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-39, -48)) - (0) + (0 - V_OVERDUE_MILES))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(24)) - (0) + (((MYSQL_FUNC_COUNT_BITS_SET_oucg37(8)) - (0) + (V_NEXT_SERVICE - V_CURRENT_MILEAGE))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATImysql_tbl_1kx363_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lhrfgd_CAPACITY, 4), COALESCE(mysql_tbl_lhrfgd_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_lhrfgd`
    WHERE mysql_tbl_lhrfgd_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATImysql_tbl_1kx363_COUNT
    FROM `mysql_tbl_d0o394`
    WHERE mysql_tbl_d0o394_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_d0o394_RESERVATImysql_tbl_1kx363_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(7);

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(86)) - (0) + (CAST(V_REVENUE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = BIT_POSITIONS MOD 10;
        SET V_CURRENT_BIT = (NUM >> V_BIT_POS) & 1;

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = V_RESULT | (1 << V_BIT_POS);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9bliv4_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_9bliv4`
    WHERE mysql_tbl_9bliv4_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_22bs77_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_22bs77`
    WHERE mysql_tbl_22bs77_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(29)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTImysql_tbl_1kx363_RATE_90xoec(98)) - (0) + 0)) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_TOGGLE_BITS_b7n993(-94, 51);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(-20)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dlv5nk_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_dlv5nk_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_dlv5nk`
    WHERE mysql_tbl_dlv5nk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_iud8nf`
    WHERE mysql_tbl_dlv5nk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(81)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(1);