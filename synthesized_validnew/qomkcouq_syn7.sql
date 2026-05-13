/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mgk6fd` (
    `mysql_tbl_mgk6fd_customer_id` INT,
    `mysql_tbl_mgk6fd_registration_date` DATE
);

INSERT INTO `mysql_tbl_mgk6fd` (`mysql_tbl_mgk6fd_customer_id`, `mysql_tbl_mgk6fd_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxvnkm` (
    `mysql_tbl_jxvnkm_emp_id` INT,
    `mysql_tbl_jxvnkm_department_id` INT,
    `mysql_tbl_jxvnkm_salary` INT,
    `mysql_tbl_jxvnkm_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_116zmv` (
    `mysql_tbl_116zmv_department_id` INT,
    `mysql_tbl_116zmv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jxvnkm` (`mysql_tbl_jxvnkm_emp_id`, `mysql_tbl_jxvnkm_department_id`, `mysql_tbl_jxvnkm_salary`, `mysql_tbl_jxvnkm_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_116zmv` (`mysql_tbl_116zmv_department_id`, `mysql_tbl_116zmv_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1yelef` (
    `mysql_tbl_1yelef_supplier_id` INT,
    `mysql_tbl_1yelef_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1yelef` (`mysql_tbl_1yelef_supplier_id`, `mysql_tbl_1yelef_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kedjxy` (
    mysql_tbl_kedjxy_produto_id INT,
    mysql_tbl_kedjxy_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_kedjxy` (`mysql_tbl_kedjxy_produto_id`, `mysql_tbl_kedjxy_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_kedjxy` (`mysql_tbl_kedjxy_produto_id`, `mysql_tbl_kedjxy_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_kedjxy` (`mysql_tbl_kedjxy_produto_id`, `mysql_tbl_kedjxy_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_blr6zf` (
    `mysql_tbl_blr6zf_order_id` INT,
    `mysql_tbl_blr6zf_customer_id` INT,
    `mysql_tbl_blr6zf_order_date` DATE,
    `mysql_tbl_blr6zf_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmb1tq` (
    `mysql_tbl_pmb1tq_customer_id` INT,
    `mysql_tbl_pmb1tq_country` INT
);

INSERT INTO `mysql_tbl_blr6zf` (`mysql_tbl_blr6zf_order_id`, `mysql_tbl_blr6zf_customer_id`, `mysql_tbl_blr6zf_order_date`, `mysql_tbl_blr6zf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_pmb1tq` (`mysql_tbl_pmb1tq_customer_id`, `mysql_tbl_pmb1tq_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gt37n` (
    `mysql_tbl_5gt37n_product_id` INT,
    `mysql_tbl_5gt37n_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5gt37n` (`mysql_tbl_5gt37n_product_id`, `mysql_tbl_5gt37n_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_862c25` (
    `mysql_tbl_862c25_vehicle_id` INT,
    `mysql_tbl_862c25_owner_id` INT,
    `mysql_tbl_862c25_vehicle_type` VARCHAR(50),
    `mysql_tbl_862c25_make` INT,
    `mysql_tbl_862c25_model` INT,
    `mysql_tbl_862c25_year` INT,
    `mysql_tbl_862c25_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aujyow` (
    `mysql_tbl_aujyow_claim_id` INT,
    `mysql_tbl_aujyow_vehicle_id` INT,
    `mysql_tbl_aujyow_claim_date` DATE,
    `mysql_tbl_aujyow_claim_amount` DECIMAL(10,2),
    `mysql_tbl_aujyow_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_862c25` (`mysql_tbl_862c25_vehicle_id`, `mysql_tbl_862c25_owner_id`, `mysql_tbl_862c25_vehicle_type`, `mysql_tbl_862c25_make`, `mysql_tbl_862c25_model`, `mysql_tbl_862c25_year`, `mysql_tbl_862c25_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_aujyow` (`mysql_tbl_aujyow_claim_id`, `mysql_tbl_aujyow_vehicle_id`, `mysql_tbl_aujyow_claim_date`, `mysql_tbl_aujyow_claim_amount`, `mysql_tbl_aujyow_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n84jxj` (
    `mysql_tbl_n84jxj_customer_id` INT,
    `mysql_tbl_n84jxj_registration_date` DATE
);

INSERT INTO `mysql_tbl_n84jxj` (`mysql_tbl_n84jxj_customer_id`, `mysql_tbl_n84jxj_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_54rznv` (
    `mysql_tbl_54rznv_emp_id` INT,
    `mysql_tbl_54rznv_name` VARCHAR(50),
    `mysql_tbl_54rznv_salary` INT,
    `mysql_tbl_54rznv_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlq0i3` (
    `mysql_tbl_dlq0i3_emp_id` INT,
    `mysql_tbl_dlq0i3_effective_date` DATE,
    `mysql_tbl_dlq0i3_new_salary` INT,
    `mysql_tbl_dlq0i3_change_reason` INT
);

INSERT INTO `mysql_tbl_54rznv` (`mysql_tbl_54rznv_emp_id`, `mysql_tbl_54rznv_name`, `mysql_tbl_54rznv_salary`, `mysql_tbl_54rznv_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_dlq0i3` (`mysql_tbl_dlq0i3_emp_id`, `mysql_tbl_dlq0i3_effective_date`, `mysql_tbl_dlq0i3_new_salary`, `mysql_tbl_dlq0i3_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dyvv3c` (
    `mysql_tbl_dyvv3c_emp_id` INT,
    `mysql_tbl_dyvv3c_department_id` INT,
    `mysql_tbl_dyvv3c_hire_date` DATE
);

INSERT INTO `mysql_tbl_dyvv3c` (`mysql_tbl_dyvv3c_emp_id`, `mysql_tbl_dyvv3c_department_id`, `mysql_tbl_dyvv3c_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s54sis` (
    `mysql_tbl_s54sis_booking_id` INT,
    `mysql_tbl_s54sis_customer_id` INT,
    `mysql_tbl_s54sis_car_id` INT,
    `mysql_tbl_s54sis_rental_days` INT,
    `mysql_tbl_s54sis_daily_rate` INT,
    `mysql_tbl_s54sis_insurance_daily` INT,
    `mysql_tbl_s54sis_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2k4im` (
    `mysql_tbl_n2k4im_car_id` INT,
    `mysql_tbl_n2k4im_car_type` VARCHAR(50),
    `mysql_tbl_n2k4im_make` INT,
    `mysql_tbl_n2k4im_model` INT,
    `mysql_tbl_n2k4im_year` INT,
    `mysql_tbl_n2k4im_mileage` INT
);

INSERT INTO `mysql_tbl_s54sis` (`mysql_tbl_s54sis_booking_id`, `mysql_tbl_s54sis_customer_id`, `mysql_tbl_s54sis_car_id`, `mysql_tbl_s54sis_rental_days`, `mysql_tbl_s54sis_daily_rate`, `mysql_tbl_s54sis_insurance_daily`, `mysql_tbl_s54sis_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_n2k4im` (`mysql_tbl_n2k4im_car_id`, `mysql_tbl_n2k4im_car_type`, `mysql_tbl_n2k4im_make`, `mysql_tbl_n2k4im_model`, `mysql_tbl_n2k4im_year`, `mysql_tbl_n2k4im_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_llcjv3` (
    `mysql_tbl_llcjv3_estimate_id` INT,
    `mysql_tbl_llcjv3_customer_id` INT,
    `mysql_tbl_llcjv3_mover_id` INT,
    `mysql_tbl_llcjv3_inventory_items` INT,
    `mysql_tbl_llcjv3_distance_miles` INT,
    `mysql_tbl_llcjv3_packing_required` INT,
    `mysql_tbl_llcjv3_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_itptgz` (
    `mysql_tbl_itptgz_company_id` INT,
    `mysql_tbl_itptgz_name` VARCHAR(50),
    `mysql_tbl_itptgz_hourly_rate` INT,
    `mysql_tbl_itptgz_deposit_percent` INT
);

INSERT INTO `mysql_tbl_llcjv3` (`mysql_tbl_llcjv3_estimate_id`, `mysql_tbl_llcjv3_customer_id`, `mysql_tbl_llcjv3_mover_id`, `mysql_tbl_llcjv3_inventory_items`, `mysql_tbl_llcjv3_distance_miles`, `mysql_tbl_llcjv3_packing_required`, `mysql_tbl_llcjv3_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_itptgz` (`mysql_tbl_itptgz_company_id`, `mysql_tbl_itptgz_name`, `mysql_tbl_itptgz_hourly_rate`, `mysql_tbl_itptgz_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6mhi7` (
    `mysql_tbl_x6mhi7_order_id` INT,
    `mysql_tbl_x6mhi7_customer_id` INT,
    `mysql_tbl_x6mhi7_order_date` DATE,
    `mysql_tbl_x6mhi7_total_amount` DECIMAL(10,2),
    `mysql_tbl_x6mhi7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2rc5y` (
    `mysql_tbl_b2rc5y_refund_id` INT,
    `mysql_tbl_b2rc5y_order_id` INT,
    `mysql_tbl_b2rc5y_refund_amount` DECIMAL(10,2),
    `mysql_tbl_b2rc5y_reason` INT
);

INSERT INTO `mysql_tbl_x6mhi7` (`mysql_tbl_x6mhi7_order_id`, `mysql_tbl_x6mhi7_customer_id`, `mysql_tbl_x6mhi7_order_date`, `mysql_tbl_x6mhi7_total_amount`, `mysql_tbl_x6mhi7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_b2rc5y` (`mysql_tbl_b2rc5y_refund_id`, `mysql_tbl_b2rc5y_order_id`, `mysql_tbl_b2rc5y_refund_amount`, `mysql_tbl_b2rc5y_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmk4e4` (
    `mysql_tbl_rmk4e4_device_id` INT,
    `mysql_tbl_rmk4e4_location` INT,
    `mysql_tbl_rmk4e4_device_type` VARCHAR(50),
    `mysql_tbl_rmk4e4_last_maintenance_date` DATE,
    `mysql_tbl_rmk4e4_operating_hours` DECIMAL(3,1),
    `mysql_tbl_rmk4e4_failure_probability` INT
);

INSERT INTO `mysql_tbl_rmk4e4` (`mysql_tbl_rmk4e4_device_id`, `mysql_tbl_rmk4e4_location`, `mysql_tbl_rmk4e4_device_type`, `mysql_tbl_rmk4e4_last_maintenance_date`, `mysql_tbl_rmk4e4_operating_hours`, `mysql_tbl_rmk4e4_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04srh4` (
    `mysql_tbl_04srh4_order_id` INT,
    `mysql_tbl_04srh4_customer_id` INT,
    `mysql_tbl_04srh4_order_date` DATE,
    `mysql_tbl_04srh4_total_amount` DECIMAL(10,2),
    `mysql_tbl_04srh4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_djdz67` (
    `mysql_tbl_djdz67_order_id` INT,
    `mysql_tbl_djdz67_product_id` INT,
    `mysql_tbl_djdz67_quantity` INT,
    `mysql_tbl_djdz67_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_04srh4` (`mysql_tbl_04srh4_order_id`, `mysql_tbl_04srh4_customer_id`, `mysql_tbl_04srh4_order_date`, `mysql_tbl_04srh4_total_amount`, `mysql_tbl_04srh4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_djdz67` (`mysql_tbl_djdz67_order_id`, `mysql_tbl_djdz67_product_id`, `mysql_tbl_djdz67_quantity`, `mysql_tbl_djdz67_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtwvi5` (
    `mysql_tbl_xtwvi5_customer_id` INT,
    `mysql_tbl_xtwvi5_start_date` DATE
);

INSERT INTO `mysql_tbl_xtwvi5` (`mysql_tbl_xtwvi5_customer_id`, `mysql_tbl_xtwvi5_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_raagqt` (
    `mysql_tbl_raagqt_customer_id` INT,
    `mysql_tbl_raagqt_status` VARCHAR(50),
    `mysql_tbl_raagqt_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_raagqt` (`mysql_tbl_raagqt_customer_id`, `mysql_tbl_raagqt_status`, `mysql_tbl_raagqt_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qm6mlx` (
    `mysql_tbl_qm6mlx_emp_id` INT,
    `mysql_tbl_qm6mlx_salary` INT
);

INSERT INTO `mysql_tbl_qm6mlx` (`mysql_tbl_qm6mlx_emp_id`, `mysql_tbl_qm6mlx_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6e4tmh` (
    `mysql_tbl_6e4tmh_campaign_id` INT,
    `mysql_tbl_6e4tmh_budget` INT,
    `mysql_tbl_6e4tmh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t31f7p` (
    `mysql_tbl_t31f7p_conversion_id` INT,
    `mysql_tbl_t31f7p_campaign_id` INT,
    `mysql_tbl_t31f7p_conversion_value` INT
);

INSERT INTO `mysql_tbl_6e4tmh` (`mysql_tbl_6e4tmh_campaign_id`, `mysql_tbl_6e4tmh_budget`, `mysql_tbl_6e4tmh_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_t31f7p` (`mysql_tbl_t31f7p_conversion_id`, `mysql_tbl_t31f7p_campaign_id`, `mysql_tbl_t31f7p_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qv0cmv` (
    `mysql_tbl_qv0cmv_emp_id` INT,
    `mysql_tbl_qv0cmv_department_id` INT,
    `mysql_tbl_qv0cmv_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1hjco` (
    `mysql_tbl_g1hjco_department_id` INT,
    `mysql_tbl_g1hjco_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qv0cmv` (`mysql_tbl_qv0cmv_emp_id`, `mysql_tbl_qv0cmv_department_id`, `mysql_tbl_qv0cmv_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_g1hjco` (`mysql_tbl_g1hjco_department_id`, `mysql_tbl_g1hjco_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bz158w` (
    `mysql_tbl_bz158w_order_id` INT,
    `mysql_tbl_bz158w_customer_id` INT,
    `mysql_tbl_bz158w_order_date` DATE,
    `mysql_tbl_bz158w_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bb1ww` (
    `mysql_tbl_3bb1ww_customer_id` INT,
    `mysql_tbl_3bb1ww_country` INT
);

INSERT INTO `mysql_tbl_bz158w` (`mysql_tbl_bz158w_order_id`, `mysql_tbl_bz158w_customer_id`, `mysql_tbl_bz158w_order_date`, `mysql_tbl_bz158w_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3bb1ww` (`mysql_tbl_3bb1ww_customer_id`, `mysql_tbl_3bb1ww_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohawlw` (
    `mysql_tbl_ohawlw_campaign_id` INT,
    `mysql_tbl_ohawlw_channel` INT,
    `mysql_tbl_ohawlw_target_conversions` INT,
    `mysql_tbl_ohawlw_actual_conversions` INT,
    `mysql_tbl_ohawlw_impressions` INT,
    `mysql_tbl_ohawlw_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dewsuh` (
    `mysql_tbl_dewsuh_ad_group_id` INT,
    `mysql_tbl_dewsuh_campaign_id` INT,
    `mysql_tbl_dewsuh_keyword` INT,
    `mysql_tbl_dewsuh_quality_score` INT
);

INSERT INTO `mysql_tbl_ohawlw` (`mysql_tbl_ohawlw_campaign_id`, `mysql_tbl_ohawlw_channel`, `mysql_tbl_ohawlw_target_conversions`, `mysql_tbl_ohawlw_actual_conversions`, `mysql_tbl_ohawlw_impressions`, `mysql_tbl_ohawlw_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_dewsuh` (`mysql_tbl_dewsuh_ad_group_id`, `mysql_tbl_dewsuh_campaign_id`, `mysql_tbl_dewsuh_keyword`, `mysql_tbl_dewsuh_quality_score`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_kedjxy` WHERE mysql_tbl_kedjxy_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_kedjxy` SET mysql_tbl_kedjxy_QUANTIDADE_PRODUTO = mysql_tbl_kedjxy_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_kedjxy_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_kedjxy` (`mysql_tbl_kedjxy_PRODUTO_ID`, `mysql_tbl_kedjxy_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5gt37n_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_5gt37n`
    WHERE mysql_tbl_5gt37n_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_llcjv3_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_llcjv3_DISTANCE_MILES, 100), COALESCE(mysql_tbl_llcjv3_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_llcjv3`
    WHERE mysql_tbl_llcjv3_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_itptgz_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_llcjv3` ME
    JOIN `mysql_tbl_itptgz` MC ON mysql_tbl_llcjv3_MOVER_ID = mysql_tbl_itptgz_COMPANY_ID
    WHERE mysql_tbl_llcjv3_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_llcjv3`
    WHERE mysql_tbl_llcjv3_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_llcjv3_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_1yelef_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_1yelef`
    WHERE mysql_tbl_1yelef_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(71)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_raagqt_STATUS, COALESCE(mysql_tbl_raagqt_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_raagqt`
    WHERE mysql_tbl_raagqt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qm6mlx_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_qm6mlx`
    WHERE mysql_tbl_qm6mlx_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_qv0cmv_SALARY), 0), COALESCE(MAX(mysql_tbl_qv0cmv_SALARY), 0), COALESCE(MIN(mysql_tbl_qv0cmv_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_qv0cmv`
    WHERE mysql_tbl_qv0cmv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6e4tmh_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_6e4tmh`
    WHERE mysql_tbl_6e4tmh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_t31f7p_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_t31f7p`
    WHERE mysql_tbl_t31f7p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN WAIT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_xtwvi5_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_xtwvi5`
    WHERE mysql_tbl_xtwvi5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-66)) - (((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(7)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(95)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_djdz67_QUANTITY * mysql_tbl_djdz67_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_djdz67`
    WHERE mysql_tbl_djdz67_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_04srh4_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_04srh4`
    WHERE mysql_tbl_04srh4_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rmk4e4_OPERATING_HOURS, 0), COALESCE(mysql_tbl_rmk4e4_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_rmk4e4`
    WHERE mysql_tbl_rmk4e4_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_rmk4e4_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_rmk4e4`
    WHERE mysql_tbl_rmk4e4_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN 1;
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN 90;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(49)) - (((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-68)) - (0) + 0)) + 0);
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-85, -79);
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = MYSQL_FUNC_FUNC1_abekbp();
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(44)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-96)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-84)) - (0) + 1)));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_bz158w_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_bz158w` O
    JOIN `mysql_tbl_3bb1ww` C ON mysql_tbl_bz158w_CUSTOMER_ID = mysql_tbl_3bb1ww_CUSTOMER_ID
    WHERE mysql_tbl_3bb1ww_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ohawlw_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_ohawlw_CLICKS), 0), COALESCE(SUM(mysql_tbl_ohawlw_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_dewsuh` AG
    JOIN `mysql_tbl_ohawlw` C ON mysql_tbl_dewsuh_CAMPAIGN_ID = mysql_tbl_ohawlw_CAMPAIGN_ID
    WHERE mysql_tbl_dewsuh_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_dewsuh_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_dewsuh`
    WHERE mysql_tbl_dewsuh_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_0a2bw8`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_0a2bw8`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_0a2bw8`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s54sis_RENTAL_DAYS, 1), COALESCE(mysql_tbl_s54sis_DAILY_RATE, 50), COALESCE(mysql_tbl_s54sis_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_s54sis`
    WHERE mysql_tbl_s54sis_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_n2k4im_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_s54sis` CRB
    JOIN `mysql_tbl_n2k4im` C ON mysql_tbl_s54sis_CAR_ID = mysql_tbl_n2k4im_CAR_ID
    WHERE mysql_tbl_s54sis_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa();

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(89);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(61)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_dyvv3c_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_dyvv3c`
    WHERE mysql_tbl_dyvv3c_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_54rznv_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_54rznv`
    WHERE mysql_tbl_54rznv_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dlq0i3_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_dlq0i3`
    WHERE mysql_tbl_dlq0i3_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_dlq0i3_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_54rznv_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_54rznv`
    WHERE mysql_tbl_54rznv_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x6mhi7_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_x6mhi7`
    WHERE mysql_tbl_x6mhi7_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_b2rc5y`
    WHERE mysql_tbl_b2rc5y_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * CAP_HEIGHT * CAP_HEIGHT * (3 * RADIUS - CAP_HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_n84jxj_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_n84jxj`
    WHERE mysql_tbl_n84jxj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-72)) - (0) + ((MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(-84, 8)) - (0) + V_QUARTER));
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

    SELECT COALESCE(mysql_tbl_862c25_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_862c25_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_862c25`
    WHERE mysql_tbl_862c25_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_aujyow`
    WHERE mysql_tbl_aujyow_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_aujyow_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(75);

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86);
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-14, -76, 45);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(47)) - (0) + (((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-50)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_jxvnkm_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_jxvnkm_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_jxvnkm`
    WHERE mysql_tbl_jxvnkm_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_mgk6fd_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_mgk6fd`
    WHERE mysql_tbl_mgk6fd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_blr6zf` O
    JOIN `mysql_tbl_pmb1tq` C ON mysql_tbl_blr6zf_CUSTOMER_ID = mysql_tbl_pmb1tq_CUSTOMER_ID
    WHERE mysql_tbl_pmb1tq_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_blr6zf_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_blr6zf` O
    JOIN `mysql_tbl_pmb1tq` C ON mysql_tbl_blr6zf_CUSTOMER_ID = mysql_tbl_pmb1tq_CUSTOMER_ID
    WHERE mysql_tbl_pmb1tq_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_blr6zf_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(-79)) - (((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(14)) - (0) + 0)) + 0);
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + (((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-94)) - (0) + (((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(54)) - (0) + ((SIZE * (SIZE - 1)) / 2))))));
    END IF;

    SET V_I = MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(2);
    WHILE V_I <= POSITIONS DO
        SET V_J = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(58);
        WHILE V_J > 1 DO
            SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(-13);
            SET V_J = MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01();
        END WHILE;
        SET V_I = MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-93, 27);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-73)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(48, -75)) - (0) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC1_dvat8j();