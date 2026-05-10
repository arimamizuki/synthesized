/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fidrwu` (
    `mysql_tbl_fidrwu_product_id` INT,
    `mysql_tbl_fidrwu_category_id` INT,
    `mysql_tbl_fidrwu_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdog9z` (
    `mysql_tbl_jdog9z_category_id` INT,
    `mysql_tbl_jdog9z_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fidrwu` (`mysql_tbl_fidrwu_product_id`, `mysql_tbl_fidrwu_category_id`, `mysql_tbl_fidrwu_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_jdog9z` (`mysql_tbl_jdog9z_category_id`, `mysql_tbl_jdog9z_name`) VALUES (1, 'mysql_tbl_ri5a56');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_knt97p` (
    `mysql_tbl_knt97p_cyear` INT
);

INSERT INTO `mysql_tbl_knt97p` (`mysql_tbl_knt97p_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gq6wx6` (
    `mysql_tbl_gq6wx6_product_id` INT,
    `mysql_tbl_gq6wx6_category_id` INT,
    `mysql_tbl_gq6wx6_price` DECIMAL(10,2),
    `mysql_tbl_gq6wx6_stock_quantity` INT,
    `mysql_tbl_gq6wx6_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlciq9` (
    `mysql_tbl_dlciq9_supplier_id` INT,
    `mysql_tbl_dlciq9_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_dlciq9_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xu279w` (
    `mysql_tbl_xu279w_order_id` INT,
    `mysql_tbl_xu279w_product_id` INT,
    `mysql_tbl_xu279w_quantity` INT
);

INSERT INTO `mysql_tbl_gq6wx6` (`mysql_tbl_gq6wx6_product_id`, `mysql_tbl_gq6wx6_category_id`, `mysql_tbl_gq6wx6_price`, `mysql_tbl_gq6wx6_stock_quantity`, `mysql_tbl_gq6wx6_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_dlciq9` (`mysql_tbl_dlciq9_supplier_id`, `mysql_tbl_dlciq9_supplier_rating`, `mysql_tbl_dlciq9_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_xu279w` (`mysql_tbl_xu279w_order_id`, `mysql_tbl_xu279w_product_id`, `mysql_tbl_xu279w_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j29bzm` (
    `mysql_tbl_j29bzm_campaign_id` INT,
    `mysql_tbl_j29bzm_start_date` DATE
);

INSERT INTO `mysql_tbl_j29bzm` (`mysql_tbl_j29bzm_campaign_id`, `mysql_tbl_j29bzm_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_92mxg9` (
    `mysql_tbl_92mxg9_shipment_id` INT,
    `mysql_tbl_92mxg9_order_id` INT,
    `mysql_tbl_92mxg9_carrier_id` INT,
    `mysql_tbl_92mxg9_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_92mxg9_weight_kg` INT,
    `mysql_tbl_92mxg9_shipping_date` DATE,
    `mysql_tbl_92mxg9_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c821s4` (
    `mysql_tbl_c821s4_carrier_id` INT,
    `mysql_tbl_c821s4_name` VARCHAR(50),
    `mysql_tbl_c821s4_base_rate` INT,
    `mysql_tbl_c821s4_weight_rate` INT
);

INSERT INTO `mysql_tbl_92mxg9` (`mysql_tbl_92mxg9_shipment_id`, `mysql_tbl_92mxg9_order_id`, `mysql_tbl_92mxg9_carrier_id`, `mysql_tbl_92mxg9_shipping_cost`, `mysql_tbl_92mxg9_weight_kg`, `mysql_tbl_92mxg9_shipping_date`, `mysql_tbl_92mxg9_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_c821s4` (`mysql_tbl_c821s4_carrier_id`, `mysql_tbl_c821s4_name`, `mysql_tbl_c821s4_base_rate`, `mysql_tbl_c821s4_weight_rate`) VALUES (1, 'mysql_tbl_ri5a56', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iymdqr` (
    `mysql_tbl_iymdqr_customer_id` INT,
    `mysql_tbl_iymdqr_order_date` DATE,
    `mysql_tbl_iymdqr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iymdqr` (`mysql_tbl_iymdqr_customer_id`, `mysql_tbl_iymdqr_order_date`, `mysql_tbl_iymdqr_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z62jtg` (
    `mysql_tbl_z62jtg_appointment_id` INT,
    `mysql_tbl_z62jtg_customer_id` INT,
    `mysql_tbl_z62jtg_artist_id` INT,
    `mysql_tbl_z62jtg_design_complexity` INT,
    `mysql_tbl_z62jtg_size_sqin` INT,
    `mysql_tbl_z62jtg_placement` INT,
    `mysql_tbl_z62jtg_session_hours` INT,
    `mysql_tbl_z62jtg_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_31zovs` (
    `mysql_tbl_31zovs_artist_id` INT,
    `mysql_tbl_31zovs_name` VARCHAR(50),
    `mysql_tbl_31zovs_experience_years` INT,
    `mysql_tbl_31zovs_specialty` INT
);

INSERT INTO `mysql_tbl_z62jtg` (`mysql_tbl_z62jtg_appointment_id`, `mysql_tbl_z62jtg_customer_id`, `mysql_tbl_z62jtg_artist_id`, `mysql_tbl_z62jtg_design_complexity`, `mysql_tbl_z62jtg_size_sqin`, `mysql_tbl_z62jtg_placement`, `mysql_tbl_z62jtg_session_hours`, `mysql_tbl_z62jtg_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_31zovs` (`mysql_tbl_31zovs_artist_id`, `mysql_tbl_31zovs_name`, `mysql_tbl_31zovs_experience_years`, `mysql_tbl_31zovs_specialty`) VALUES (1, 'mysql_tbl_ri5a56', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4y9ij` (
    `mysql_tbl_i4y9ij_enrollment_id` INT,
    `mysql_tbl_i4y9ij_child_id` INT,
    `mysql_tbl_i4y9ij_program_type` VARCHAR(50),
    `mysql_tbl_i4y9ij_hours_per_week` INT,
    `mysql_tbl_i4y9ij_weekly_rate` INT,
    `mysql_tbl_i4y9ij_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4klsfl` (
    `mysql_tbl_4klsfl_child_id` INT,
    `mysql_tbl_4klsfl_date_of_birth` DATE,
    `mysql_tbl_4klsfl_parent_id` INT
);

INSERT INTO `mysql_tbl_i4y9ij` (`mysql_tbl_i4y9ij_enrollment_id`, `mysql_tbl_i4y9ij_child_id`, `mysql_tbl_i4y9ij_program_type`, `mysql_tbl_i4y9ij_hours_per_week`, `mysql_tbl_i4y9ij_weekly_rate`, `mysql_tbl_i4y9ij_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4klsfl` (`mysql_tbl_4klsfl_child_id`, `mysql_tbl_4klsfl_date_of_birth`, `mysql_tbl_4klsfl_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgahek` (
    `mysql_tbl_xgahek_supplier_id` INT,
    `mysql_tbl_xgahek_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xgahek` (`mysql_tbl_xgahek_supplier_id`, `mysql_tbl_xgahek_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_odclz1` (
    `mysql_tbl_odclz1_appointment_id` INT,
    `mysql_tbl_odclz1_customer_id` INT,
    `mysql_tbl_odclz1_car_id` INT,
    `mysql_tbl_odclz1_wash_type` VARCHAR(50),
    `mysql_tbl_odclz1_appointment_date` DATE,
    `mysql_tbl_odclz1_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbwdun` (
    `mysql_tbl_gbwdun_car_id` INT,
    `mysql_tbl_gbwdun_make` INT,
    `mysql_tbl_gbwdun_model` INT,
    `mysql_tbl_gbwdun_car_type` VARCHAR(50),
    `mysql_tbl_gbwdun_size_category` INT
);

INSERT INTO `mysql_tbl_odclz1` (`mysql_tbl_odclz1_appointment_id`, `mysql_tbl_odclz1_customer_id`, `mysql_tbl_odclz1_car_id`, `mysql_tbl_odclz1_wash_type`, `mysql_tbl_odclz1_appointment_date`, `mysql_tbl_odclz1_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_gbwdun` (`mysql_tbl_gbwdun_car_id`, `mysql_tbl_gbwdun_make`, `mysql_tbl_gbwdun_model`, `mysql_tbl_gbwdun_car_type`, `mysql_tbl_gbwdun_size_category`) VALUES (1, 2, 3, 'mysql_tbl_ri5a56', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1a85f` (
    `mysql_tbl_x1a85f_supplier_id` INT,
    `mysql_tbl_x1a85f_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_x1a85f` (`mysql_tbl_x1a85f_supplier_id`, `mysql_tbl_x1a85f_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eq6iiw` (
    `mysql_tbl_eq6iiw_subscription_id` INT,
    `mysql_tbl_eq6iiw_customer_id` INT,
    `mysql_tbl_eq6iiw_plan_type` VARCHAR(50),
    `mysql_tbl_eq6iiw_start_date` DATE,
    `mysql_tbl_eq6iiw_monthly_fee` INT,
    `mysql_tbl_eq6iiw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z73vrj` (
    `mysql_tbl_z73vrj_record_id` INT,
    `mysql_tbl_z73vrj_subscription_id` INT,
    `mysql_tbl_z73vrj_usage_date` DATE,
    `mysql_tbl_z73vrj_mb_used` INT,
    `mysql_tbl_z73vrj_call_minutes` INT
);

INSERT INTO `mysql_tbl_eq6iiw` (`mysql_tbl_eq6iiw_subscription_id`, `mysql_tbl_eq6iiw_customer_id`, `mysql_tbl_eq6iiw_plan_type`, `mysql_tbl_eq6iiw_start_date`, `mysql_tbl_eq6iiw_monthly_fee`, `mysql_tbl_eq6iiw_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_z73vrj` (`mysql_tbl_z73vrj_record_id`, `mysql_tbl_z73vrj_subscription_id`, `mysql_tbl_z73vrj_usage_date`, `mysql_tbl_z73vrj_mb_used`, `mysql_tbl_z73vrj_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xj8b9o` (
    `mysql_tbl_xj8b9o_emp_id` INT,
    `mysql_tbl_xj8b9o_hire_date` DATE
);

INSERT INTO `mysql_tbl_xj8b9o` (`mysql_tbl_xj8b9o_emp_id`, `mysql_tbl_xj8b9o_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sha09x` (
    `mysql_tbl_sha09x_customer_id` INT,
    `mysql_tbl_sha09x_registration_date` DATE,
    `mysql_tbl_sha09x_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3wqp4` (
    `mysql_tbl_t3wqp4_order_id` INT,
    `mysql_tbl_t3wqp4_customer_id` INT,
    `mysql_tbl_t3wqp4_order_date` DATE,
    `mysql_tbl_t3wqp4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sha09x` (`mysql_tbl_sha09x_customer_id`, `mysql_tbl_sha09x_registration_date`, `mysql_tbl_sha09x_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_t3wqp4` (`mysql_tbl_t3wqp4_order_id`, `mysql_tbl_t3wqp4_customer_id`, `mysql_tbl_t3wqp4_order_date`, `mysql_tbl_t3wqp4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5ieht` (
    `mysql_tbl_q5ieht_invoice_id` INT,
    `mysql_tbl_q5ieht_customer_id` INT,
    `mysql_tbl_q5ieht_issue_date` DATE,
    `mysql_tbl_q5ieht_due_date` DATE,
    `mysql_tbl_q5ieht_total_amount` DECIMAL(10,2),
    `mysql_tbl_q5ieht_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_joid2t` (
    `mysql_tbl_joid2t_payment_id` INT,
    `mysql_tbl_joid2t_invoice_id` INT,
    `mysql_tbl_joid2t_payment_date` DATE,
    `mysql_tbl_joid2t_amount_paid` INT,
    `mysql_tbl_joid2t_payment_method` INT
);

INSERT INTO `mysql_tbl_q5ieht` (`mysql_tbl_q5ieht_invoice_id`, `mysql_tbl_q5ieht_customer_id`, `mysql_tbl_q5ieht_issue_date`, `mysql_tbl_q5ieht_due_date`, `mysql_tbl_q5ieht_total_amount`, `mysql_tbl_q5ieht_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_joid2t` (`mysql_tbl_joid2t_payment_id`, `mysql_tbl_joid2t_invoice_id`, `mysql_tbl_joid2t_payment_date`, `mysql_tbl_joid2t_amount_paid`, `mysql_tbl_joid2t_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgmvzo` (
    `mysql_tbl_hgmvzo_customer_id` INT,
    `mysql_tbl_hgmvzo_start_date` DATE,
    `mysql_tbl_hgmvzo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hgmvzo` (`mysql_tbl_hgmvzo_customer_id`, `mysql_tbl_hgmvzo_start_date`, `mysql_tbl_hgmvzo_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0norx` (
    `mysql_tbl_e0norx_product_id` INT,
    `mysql_tbl_e0norx_supplier_id` INT,
    `mysql_tbl_e0norx_price` DECIMAL(10,2),
    `mysql_tbl_e0norx_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5baj0` (
    `mysql_tbl_l5baj0_supplier_id` INT,
    `mysql_tbl_l5baj0_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_l5baj0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_e0norx` (`mysql_tbl_e0norx_product_id`, `mysql_tbl_e0norx_supplier_id`, `mysql_tbl_e0norx_price`, `mysql_tbl_e0norx_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_l5baj0` (`mysql_tbl_l5baj0_supplier_id`, `mysql_tbl_l5baj0_supplier_rating`, `mysql_tbl_l5baj0_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_knt97p_CYEAR INTO RESULT FROM `mysql_tbl_knt97p` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z62jtg_SIZE_SQIN, 4), COALESCE(mysql_tbl_z62jtg_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_z62jtg`
    WHERE mysql_tbl_z62jtg_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_31zovs_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_z62jtg` TA
    JOIN `mysql_tbl_31zovs` A ON mysql_tbl_z62jtg_ARTIST_ID = mysql_tbl_31zovs_ARTIST_ID
    WHERE mysql_tbl_z62jtg_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_z62jtg_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_z62jtg`
    WHERE mysql_tbl_z62jtg_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_4klsfl_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_4klsfl`
    WHERE mysql_tbl_4klsfl_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_i4y9ij_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_i4y9ij`
    WHERE mysql_tbl_i4y9ij_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_i4y9ij_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_j29bzm_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_j29bzm`
    WHERE mysql_tbl_j29bzm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-9)) - (0) + ((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64)) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_ri5a56%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_ri5a56`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_ri5a56`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-83)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gu9zxz` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7qfc6s` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gu9zxz` WHERE NAME NOT IN ('ADMIN', 'mysql_tbl_ri5a56');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_92mxg9_SHIPPING_DATE, mysql_tbl_92mxg9_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_92mxg9`
    WHERE mysql_tbl_92mxg9_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON mysql_tbl_ri5a56.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(5)) - (0) + ROLE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_xgahek_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_xgahek`
    WHERE mysql_tbl_xgahek_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_iymdqr_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_iymdqr`
    WHERE mysql_tbl_iymdqr_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_iymdqr_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(-91)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gbwdun_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_gbwdun`
    WHERE mysql_tbl_gbwdun_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_gu9zxz` U JOIN `mysql_tbl_7qfc6s` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_gu9zxz` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_7qfc6s` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(73, -11)) - (0) + UPD_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gq6wx6_PRICE, 0), COALESCE(mysql_tbl_gq6wx6_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_dlciq9_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_dlciq9_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_gq6wx6` P
    LEFT JOIN `mysql_tbl_dlciq9` S ON mysql_tbl_gq6wx6_SUPPLIER_ID = mysql_tbl_dlciq9_SUPPLIER_ID
    WHERE mysql_tbl_gq6wx6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xu279w_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_xu279w`
    WHERE mysql_tbl_xu279w_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65());

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-15);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(42)) - (0) + ((MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns()) - (0) + V_MARKET_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN DIGEST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l5baj0_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_l5baj0_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_l5baj0`
    WHERE mysql_tbl_l5baj0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_e0norx`
    WHERE mysql_tbl_e0norx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_hgmvzo_START_DATE, mysql_tbl_hgmvzo_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_hgmvzo`
    WHERE mysql_tbl_hgmvzo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(11, 3)) - (0) + 1);
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj();
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(47)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(70)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_eq6iiw_PLAN_TYPE, mysql_tbl_eq6iiw_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_eq6iiw`
    WHERE mysql_tbl_eq6iiw_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_z73vrj_MB_USED), 0), COALESCE(SUM(mysql_tbl_z73vrj_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_z73vrj`
    WHERE mysql_tbl_z73vrj_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_z73vrj_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q5ieht_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_q5ieht_PAID_AMOUNT, 0), mysql_tbl_q5ieht_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_q5ieht`
    WHERE mysql_tbl_q5ieht_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = (V_BALANCE_DUE * V_PENALTY_RATE) / 100;

    RETURN V_PENALTY_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_t3wqp4_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_t3wqp4`
    WHERE mysql_tbl_t3wqp4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_t3wqp4_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_t3wqp4` O
    JOIN `mysql_tbl_sha09x` C ON mysql_tbl_t3wqp4_CUSTOMER_ID = mysql_tbl_sha09x_CUSTOMER_ID
    WHERE mysql_tbl_sha09x_COUNTRY = (SELECT mysql_tbl_sha09x_COUNTRY FROM `mysql_tbl_sha09x` WHERE mysql_tbl_sha09x_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_xj8b9o_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_xj8b9o`
    WHERE mysql_tbl_xj8b9o_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_gu9zxz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_gu9zxz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_gu9zxz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_x1a85f_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_x1a85f`
    WHERE mysql_tbl_x1a85f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(-82)) - (0) + (((MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7()) - (0) + (((MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-43)) - (0) + (((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(82)) - (0) + (((MYSQL_FUNC_COUNT_DIGITS_23s697(50)) - (0) + (-1))))))))));
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(92)) - (0) + ((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(59)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_fidrwu_PRICE), ((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-32)) - (0) + 0)) + 0)), COALESCE(MAX(mysql_tbl_fidrwu_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_fidrwu`
    WHERE mysql_tbl_fidrwu_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj()) - (0) + 0);
    END IF;

    SET V_PRICE_INDEX = MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa();

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(37, 83)) - (0) + V_PRICE_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(1);