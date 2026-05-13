/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dl873n` (
    `mysql_tbl_dl873n_customer_id` INT,
    `mysql_tbl_dl873n_registration_date` DATE,
    `mysql_tbl_dl873n_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hofb2n` (
    `mysql_tbl_hofb2n_order_id` INT,
    `mysql_tbl_hofb2n_customer_id` INT,
    `mysql_tbl_hofb2n_order_date` DATE,
    `mysql_tbl_hofb2n_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dl873n` (`mysql_tbl_dl873n_customer_id`, `mysql_tbl_dl873n_registration_date`, `mysql_tbl_dl873n_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hofb2n` (`mysql_tbl_hofb2n_order_id`, `mysql_tbl_hofb2n_customer_id`, `mysql_tbl_hofb2n_order_date`, `mysql_tbl_hofb2n_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2fe19` (
    `mysql_tbl_l2fe19_product_id` INT,
    `mysql_tbl_l2fe19_category_id` INT,
    `mysql_tbl_l2fe19_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l2fe19` (`mysql_tbl_l2fe19_product_id`, `mysql_tbl_l2fe19_category_id`, `mysql_tbl_l2fe19_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnfxx2` (
    `mysql_tbl_cnfxx2_meter_id` INT,
    `mysql_tbl_cnfxx2_customer_id` INT,
    `mysql_tbl_cnfxx2_meter_type` VARCHAR(50),
    `mysql_tbl_cnfxx2_current_reading` INT,
    `mysql_tbl_cnfxx2_previous_reading` INT,
    `mysql_tbl_cnfxx2_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7wgqv` (
    `mysql_tbl_r7wgqv_panel_id` INT,
    `mysql_tbl_r7wgqv_meter_id` INT,
    `mysql_tbl_r7wgqv_capacity_kw` INT,
    `mysql_tbl_r7wgqv_installation_date` DATE,
    `mysql_tbl_r7wgqv_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_cnfxx2` (`mysql_tbl_cnfxx2_meter_id`, `mysql_tbl_cnfxx2_customer_id`, `mysql_tbl_cnfxx2_meter_type`, `mysql_tbl_cnfxx2_current_reading`, `mysql_tbl_cnfxx2_previous_reading`, `mysql_tbl_cnfxx2_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_r7wgqv` (`mysql_tbl_r7wgqv_panel_id`, `mysql_tbl_r7wgqv_meter_id`, `mysql_tbl_r7wgqv_capacity_kw`, `mysql_tbl_r7wgqv_installation_date`, `mysql_tbl_r7wgqv_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ggvaq` (
    `mysql_tbl_6ggvaq_order_id` INT,
    `mysql_tbl_6ggvaq_customer_id` INT,
    `mysql_tbl_6ggvaq_order_date` DATE,
    `mysql_tbl_6ggvaq_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ovh5z` (
    `mysql_tbl_5ovh5z_shipment_id` INT,
    `mysql_tbl_5ovh5z_order_id` INT,
    `mysql_tbl_5ovh5z_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6ggvaq` (`mysql_tbl_6ggvaq_order_id`, `mysql_tbl_6ggvaq_customer_id`, `mysql_tbl_6ggvaq_order_date`, `mysql_tbl_6ggvaq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5ovh5z` (`mysql_tbl_5ovh5z_shipment_id`, `mysql_tbl_5ovh5z_order_id`, `mysql_tbl_5ovh5z_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b92r9l` (
    `mysql_tbl_b92r9l_treatment_id` INT,
    `mysql_tbl_b92r9l_patient_id` INT,
    `mysql_tbl_b92r9l_dentist_id` INT,
    `mysql_tbl_b92r9l_treatment_type` VARCHAR(50),
    `mysql_tbl_b92r9l_treatment_date` DATE,
    `mysql_tbl_b92r9l_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i53mt6` (
    `mysql_tbl_i53mt6_plan_id` INT,
    `mysql_tbl_i53mt6_patient_id` INT,
    `mysql_tbl_i53mt6_coverage_percent` INT,
    `mysql_tbl_i53mt6_annual_max` INT
);

INSERT INTO `mysql_tbl_b92r9l` (`mysql_tbl_b92r9l_treatment_id`, `mysql_tbl_b92r9l_patient_id`, `mysql_tbl_b92r9l_dentist_id`, `mysql_tbl_b92r9l_treatment_type`, `mysql_tbl_b92r9l_treatment_date`, `mysql_tbl_b92r9l_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_i53mt6` (`mysql_tbl_i53mt6_plan_id`, `mysql_tbl_i53mt6_patient_id`, `mysql_tbl_i53mt6_coverage_percent`, `mysql_tbl_i53mt6_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u374z1` (
    `mysql_tbl_u374z1_album_id` INT,
    `mysql_tbl_u374z1_artist_id` INT,
    `mysql_tbl_u374z1_title` INT,
    `mysql_tbl_u374z1_release_year` INT,
    `mysql_tbl_u374z1_total_tracks` DECIMAL(10,2),
    `mysql_tbl_u374z1_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3bfd2` (
    `mysql_tbl_a3bfd2_track_id` INT,
    `mysql_tbl_a3bfd2_album_id` INT,
    `mysql_tbl_a3bfd2_track_number` INT,
    `mysql_tbl_a3bfd2_duration` INT,
    `mysql_tbl_a3bfd2_play_count` INT
);

INSERT INTO `mysql_tbl_u374z1` (`mysql_tbl_u374z1_album_id`, `mysql_tbl_u374z1_artist_id`, `mysql_tbl_u374z1_title`, `mysql_tbl_u374z1_release_year`, `mysql_tbl_u374z1_total_tracks`, `mysql_tbl_u374z1_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_a3bfd2` (`mysql_tbl_a3bfd2_track_id`, `mysql_tbl_a3bfd2_album_id`, `mysql_tbl_a3bfd2_track_number`, `mysql_tbl_a3bfd2_duration`, `mysql_tbl_a3bfd2_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8v1fk6` (
    `mysql_tbl_8v1fk6_customer_id` INT,
    `mysql_tbl_8v1fk6_start_date` DATE
);

INSERT INTO `mysql_tbl_8v1fk6` (`mysql_tbl_8v1fk6_customer_id`, `mysql_tbl_8v1fk6_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvyaa7` (
    `mysql_tbl_qvyaa7_shipment_id` INT,
    `mysql_tbl_qvyaa7_carrier_id` INT,
    `mysql_tbl_qvyaa7_origin_zip` INT,
    `mysql_tbl_qvyaa7_dest_zip` INT,
    `mysql_tbl_qvyaa7_weight_lbs` INT,
    `mysql_tbl_qvyaa7_distance_miles` INT,
    `mysql_tbl_qvyaa7_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xo54la` (
    `mysql_tbl_xo54la_carrier_id` INT,
    `mysql_tbl_xo54la_name` VARCHAR(50),
    `mysql_tbl_xo54la_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_xo54la_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_qvyaa7` (`mysql_tbl_qvyaa7_shipment_id`, `mysql_tbl_qvyaa7_carrier_id`, `mysql_tbl_qvyaa7_origin_zip`, `mysql_tbl_qvyaa7_dest_zip`, `mysql_tbl_qvyaa7_weight_lbs`, `mysql_tbl_qvyaa7_distance_miles`, `mysql_tbl_qvyaa7_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_xo54la` (`mysql_tbl_xo54la_carrier_id`, `mysql_tbl_xo54la_name`, `mysql_tbl_xo54la_reliability_rating`, `mysql_tbl_xo54la_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xfoqi` (
    `mysql_tbl_7xfoqi_campaign_id` INT,
    `mysql_tbl_7xfoqi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7xfoqi` (`mysql_tbl_7xfoqi_campaign_id`, `mysql_tbl_7xfoqi_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5im01` (
    `mysql_tbl_u5im01_order_id` INT,
    `mysql_tbl_u5im01_customer_id` INT,
    `mysql_tbl_u5im01_order_date` DATE,
    `mysql_tbl_u5im01_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwkc9d` (
    `mysql_tbl_kwkc9d_order_id` INT,
    `mysql_tbl_kwkc9d_product_id` INT,
    `mysql_tbl_kwkc9d_quantity` INT,
    `mysql_tbl_kwkc9d_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u5im01` (`mysql_tbl_u5im01_order_id`, `mysql_tbl_u5im01_customer_id`, `mysql_tbl_u5im01_order_date`, `mysql_tbl_u5im01_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_kwkc9d` (`mysql_tbl_kwkc9d_order_id`, `mysql_tbl_kwkc9d_product_id`, `mysql_tbl_kwkc9d_quantity`, `mysql_tbl_kwkc9d_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6eqvd` (
    `mysql_tbl_q6eqvd_campaign_id` INT
);

INSERT INTO `mysql_tbl_q6eqvd` (`mysql_tbl_q6eqvd_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iput5b` (
    `mysql_tbl_iput5b_dept_id` INT,
    `mysql_tbl_iput5b_name` VARCHAR(50),
    `mysql_tbl_iput5b_manager_id` INT,
    `mysql_tbl_iput5b_headcount` INT,
    `mysql_tbl_iput5b_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9hthq` (
    `mysql_tbl_y9hthq_emp_id` INT,
    `mysql_tbl_y9hthq_dept_id` INT,
    `mysql_tbl_y9hthq_salary` INT,
    `mysql_tbl_y9hthq_hire_date` DATE,
    `mysql_tbl_y9hthq_performance_score` INT
);

INSERT INTO `mysql_tbl_iput5b` (`mysql_tbl_iput5b_dept_id`, `mysql_tbl_iput5b_name`, `mysql_tbl_iput5b_manager_id`, `mysql_tbl_iput5b_headcount`, `mysql_tbl_iput5b_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_y9hthq` (`mysql_tbl_y9hthq_emp_id`, `mysql_tbl_y9hthq_dept_id`, `mysql_tbl_y9hthq_salary`, `mysql_tbl_y9hthq_hire_date`, `mysql_tbl_y9hthq_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ht8q0g` (
    `mysql_tbl_ht8q0g_customer_id` INT,
    `mysql_tbl_ht8q0g_order_date` DATE,
    `mysql_tbl_ht8q0g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ht8q0g` (`mysql_tbl_ht8q0g_customer_id`, `mysql_tbl_ht8q0g_order_date`, `mysql_tbl_ht8q0g_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8d1h3s` (
    `mysql_tbl_8d1h3s_task_id` INT,
    `mysql_tbl_8d1h3s_project_id` INT,
    `mysql_tbl_8d1h3s_assignee_id` INT,
    `mysql_tbl_8d1h3s_estimated_hours` INT,
    `mysql_tbl_8d1h3s_actual_hours` INT,
    `mysql_tbl_8d1h3s_status` VARCHAR(50),
    `mysql_tbl_8d1h3s_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rff0ae` (
    `mysql_tbl_rff0ae_project_id` INT,
    `mysql_tbl_rff0ae_project_name` VARCHAR(50),
    `mysql_tbl_rff0ae_start_date` DATE,
    `mysql_tbl_rff0ae_deadline` INT,
    `mysql_tbl_rff0ae_budget` INT
);

INSERT INTO `mysql_tbl_8d1h3s` (`mysql_tbl_8d1h3s_task_id`, `mysql_tbl_8d1h3s_project_id`, `mysql_tbl_8d1h3s_assignee_id`, `mysql_tbl_8d1h3s_estimated_hours`, `mysql_tbl_8d1h3s_actual_hours`, `mysql_tbl_8d1h3s_status`, `mysql_tbl_8d1h3s_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rff0ae` (`mysql_tbl_rff0ae_project_id`, `mysql_tbl_rff0ae_project_name`, `mysql_tbl_rff0ae_start_date`, `mysql_tbl_rff0ae_deadline`, `mysql_tbl_rff0ae_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hf1ixw` (
    `mysql_tbl_hf1ixw_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hf1ixw` (`mysql_tbl_hf1ixw_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_575k2o` (
    `mysql_tbl_575k2o_product_id` INT,
    `mysql_tbl_575k2o_supplier_id` INT
);

INSERT INTO `mysql_tbl_575k2o` (`mysql_tbl_575k2o_product_id`, `mysql_tbl_575k2o_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqhj38` (
    `mysql_tbl_gqhj38_emp_id` INT,
    `mysql_tbl_gqhj38_department_id` INT,
    `mysql_tbl_gqhj38_salary` INT,
    `mysql_tbl_gqhj38_hire_date` DATE,
    `mysql_tbl_gqhj38_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gqhj38` (`mysql_tbl_gqhj38_emp_id`, `mysql_tbl_gqhj38_department_id`, `mysql_tbl_gqhj38_salary`, `mysql_tbl_gqhj38_hire_date`, `mysql_tbl_gqhj38_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqagj5` (
    `mysql_tbl_gqagj5_product_id` INT,
    `mysql_tbl_gqagj5_category_id` INT,
    `mysql_tbl_gqagj5_price` DECIMAL(10,2),
    `mysql_tbl_gqagj5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxngeu` (
    `mysql_tbl_sxngeu_order_id` INT,
    `mysql_tbl_sxngeu_product_id` INT,
    `mysql_tbl_sxngeu_quantity` INT
);

INSERT INTO `mysql_tbl_gqagj5` (`mysql_tbl_gqagj5_product_id`, `mysql_tbl_gqagj5_category_id`, `mysql_tbl_gqagj5_price`, `mysql_tbl_gqagj5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_sxngeu` (`mysql_tbl_sxngeu_order_id`, `mysql_tbl_sxngeu_product_id`, `mysql_tbl_sxngeu_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_a3bfd2_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_a3bfd2_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_a3bfd2`
    WHERE mysql_tbl_a3bfd2_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = V_TOTAL_PLAYS / V_TRACK_COUNT;

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 100;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kwkc9d_QUANTITY * mysql_tbl_kwkc9d_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_kwkc9d`
    WHERE mysql_tbl_kwkc9d_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_u5im01_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_u5im01`
    WHERE mysql_tbl_u5im01_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5()) - (0) + V_GROSS_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_8v1fk6_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_8v1fk6`
    WHERE mysql_tbl_8v1fk6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-51)) - (0) + V_TENURE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qvyaa7_WEIGHT_LBS, 100), COALESCE(mysql_tbl_qvyaa7_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_qvyaa7`
    WHERE mysql_tbl_qvyaa7_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xo54la_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_qvyaa7` FS
    JOIN `mysql_tbl_xo54la` C ON mysql_tbl_qvyaa7_CARRIER_ID = mysql_tbl_xo54la_CARRIER_ID
    WHERE mysql_tbl_qvyaa7_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_575k2o_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_575k2o`
    WHERE mysql_tbl_575k2o_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_575k2o`
    WHERE mysql_tbl_575k2o_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-63)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hf1ixw_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_hf1ixw`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_7xfoqi_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_7xfoqi`
    WHERE mysql_tbl_7xfoqi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-91)) - (0) + ((MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq()) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5ovh5z_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_5ovh5z`
    WHERE mysql_tbl_5ovh5z_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_6xkrb2`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(62)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-29)) - (0) + 0)) + 0);
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gqhj38_SALARY, 0), COALESCE(mysql_tbl_gqhj38_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_gqhj38_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_gqhj38`
    WHERE mysql_tbl_gqhj38_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gqagj5_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_gqagj5`
    WHERE mysql_tbl_gqagj5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_sxngeu_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_sxngeu`
    WHERE mysql_tbl_sxngeu_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_sxngeu_ORDER_ID IN (SELECT mysql_tbl_sxngeu_ORDER_ID FROM `mysql_tbl_3crfro` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b92r9l_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_b92r9l`
    WHERE mysql_tbl_b92r9l_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_i53mt6_COVERAGE_PERCENT, mysql_tbl_i53mt6_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_b92r9l` DT
    JOIN `mysql_tbl_i53mt6` DP ON mysql_tbl_b92r9l_PATIENT_ID = mysql_tbl_i53mt6_PATIENT_ID
    WHERE mysql_tbl_b92r9l_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_b92r9l_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_b92r9l`
    WHERE mysql_tbl_b92r9l_PATIENT_ID = (SELECT mysql_tbl_b92r9l_PATIENT_ID FROM `mysql_tbl_b92r9l` WHERE mysql_tbl_b92r9l_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(22);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-100)) - (0) + (CAST(V_COVERED_AMOUNT AS SIGNED)));
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

    SELECT COALESCE(mysql_tbl_r7wgqv_CAPACITY_KW, 5), COALESCE(mysql_tbl_r7wgqv_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_r7wgqv`
    WHERE mysql_tbl_r7wgqv_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_cnfxx2_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_cnfxx2`
    WHERE mysql_tbl_cnfxx2_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_hofb2n_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_hofb2n`
    WHERE mysql_tbl_hofb2n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(57)) - (((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(82)) - (((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-70)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym();

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(36)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-35)) - (0) + V_REACTIVATION_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_c4m31h`
    WHERE mysql_tbl_q6eqvd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_ht8q0g_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_ht8q0g`
    WHERE mysql_tbl_ht8q0g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_8d1h3s_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_8d1h3s_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_8d1h3s`
    WHERE mysql_tbl_8d1h3s_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_8d1h3s`
    WHERE mysql_tbl_8d1h3s_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_8d1h3s_STATUS = 'COMPLETED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iput5b_HEADCOUNT, 10), COALESCE(mysql_tbl_iput5b_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_iput5b`
    WHERE mysql_tbl_iput5b_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_y9hthq_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_y9hthq`
    WHERE mysql_tbl_y9hthq_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_y9hthq_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_y9hthq`
    WHERE mysql_tbl_y9hthq_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(-6);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-21)) - (0) + 0))
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_6xkrb2` OI
    JOIN `mysql_tbl_l2fe19` P ON OI.PRODUCT_ID = mysql_tbl_l2fe19_PRODUCT_ID
    WHERE mysql_tbl_l2fe19_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_6xkrb2`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(-45)) - (((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-42)) - (0) + (FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-91)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-61)) - (0) + SET_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t();