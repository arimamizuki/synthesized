/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0zszir` (
    `mysql_tbl_0zszir_emp_id` INT,
    `mysql_tbl_0zszir_department_id` INT,
    `mysql_tbl_0zszir_salary` INT,
    `mysql_tbl_0zszir_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cai9zw` (
    `mysql_tbl_cai9zw_department_id` INT,
    `mysql_tbl_cai9zw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0zszir` (`mysql_tbl_0zszir_emp_id`, `mysql_tbl_0zszir_department_id`, `mysql_tbl_0zszir_salary`, `mysql_tbl_0zszir_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_cai9zw` (`mysql_tbl_cai9zw_department_id`, `mysql_tbl_cai9zw_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_txsoxq` (
    `mysql_tbl_txsoxq_order_id` INT,
    `mysql_tbl_txsoxq_customer_id` INT,
    `mysql_tbl_txsoxq_order_date` DATE,
    `mysql_tbl_txsoxq_total_amount` DECIMAL(10,2),
    `mysql_tbl_txsoxq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_51lejt` (
    `mysql_tbl_51lejt_order_id` INT,
    `mysql_tbl_51lejt_product_id` INT,
    `mysql_tbl_51lejt_quantity` INT
);

INSERT INTO `mysql_tbl_txsoxq` (`mysql_tbl_txsoxq_order_id`, `mysql_tbl_txsoxq_customer_id`, `mysql_tbl_txsoxq_order_date`, `mysql_tbl_txsoxq_total_amount`, `mysql_tbl_txsoxq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_51lejt` (`mysql_tbl_51lejt_order_id`, `mysql_tbl_51lejt_product_id`, `mysql_tbl_51lejt_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_samis8` (
    `mysql_tbl_samis8_customer_id` INT,
    `mysql_tbl_samis8_registration_date` DATE,
    `mysql_tbl_samis8_tier_level` INT,
    `mysql_tbl_samis8_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdhswr` (
    `mysql_tbl_xdhswr_order_id` INT,
    `mysql_tbl_xdhswr_customer_id` INT,
    `mysql_tbl_xdhswr_order_date` DATE,
    `mysql_tbl_xdhswr_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5f80g` (
    `mysql_tbl_c5f80g_review_id` INT,
    `mysql_tbl_c5f80g_customer_id` INT,
    `mysql_tbl_c5f80g_product_id` INT,
    `mysql_tbl_c5f80g_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_samis8` (`mysql_tbl_samis8_customer_id`, `mysql_tbl_samis8_registration_date`, `mysql_tbl_samis8_tier_level`, `mysql_tbl_samis8_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_xdhswr` (`mysql_tbl_xdhswr_order_id`, `mysql_tbl_xdhswr_customer_id`, `mysql_tbl_xdhswr_order_date`, `mysql_tbl_xdhswr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_c5f80g` (`mysql_tbl_c5f80g_review_id`, `mysql_tbl_c5f80g_customer_id`, `mysql_tbl_c5f80g_product_id`, `mysql_tbl_c5f80g_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzqri9` (
    `mysql_tbl_gzqri9_doctor_id` INT,
    `mysql_tbl_gzqri9_specialization` INT,
    `mysql_tbl_gzqri9_years_experience` INT,
    `mysql_tbl_gzqri9_consultation_fee` INT,
    `mysql_tbl_gzqri9_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9cemp` (
    `mysql_tbl_l9cemp_appointment_id` INT,
    `mysql_tbl_l9cemp_doctor_id` INT,
    `mysql_tbl_l9cemp_patient_id` INT,
    `mysql_tbl_l9cemp_appointment_date` DATE,
    `mysql_tbl_l9cemp_duration_minutes` INT,
    `mysql_tbl_l9cemp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gzqri9` (`mysql_tbl_gzqri9_doctor_id`, `mysql_tbl_gzqri9_specialization`, `mysql_tbl_gzqri9_years_experience`, `mysql_tbl_gzqri9_consultation_fee`, `mysql_tbl_gzqri9_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_l9cemp` (`mysql_tbl_l9cemp_appointment_id`, `mysql_tbl_l9cemp_doctor_id`, `mysql_tbl_l9cemp_patient_id`, `mysql_tbl_l9cemp_appointment_date`, `mysql_tbl_l9cemp_duration_minutes`, `mysql_tbl_l9cemp_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_69955v` (
    `mysql_tbl_69955v_campaign_id` INT,
    `mysql_tbl_69955v_start_date` DATE
);

INSERT INTO `mysql_tbl_69955v` (`mysql_tbl_69955v_campaign_id`, `mysql_tbl_69955v_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1443pp` (
    `mysql_tbl_1443pp_order_id` INT,
    `mysql_tbl_1443pp_customer_id` INT,
    `mysql_tbl_1443pp_order_date` DATE,
    `mysql_tbl_1443pp_total_amount` DECIMAL(10,2),
    `mysql_tbl_1443pp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yryfno` (
    `mysql_tbl_yryfno_payment_id` INT,
    `mysql_tbl_yryfno_order_id` INT,
    `mysql_tbl_yryfno_payment_date` DATE,
    `mysql_tbl_yryfno_amount_paid` INT
);

INSERT INTO `mysql_tbl_1443pp` (`mysql_tbl_1443pp_order_id`, `mysql_tbl_1443pp_customer_id`, `mysql_tbl_1443pp_order_date`, `mysql_tbl_1443pp_total_amount`, `mysql_tbl_1443pp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yryfno` (`mysql_tbl_yryfno_payment_id`, `mysql_tbl_yryfno_order_id`, `mysql_tbl_yryfno_payment_date`, `mysql_tbl_yryfno_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdjj9a` (mysql_tbl_qdjj9a_id INT, mysql_tbl_qdjj9a_status VARCHAR(20), mysql_tbl_qdjj9a_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4g5or7` (mysql_tbl_4g5or7_id INT, mysql_tbl_4g5or7_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8ompa` (
    `mysql_tbl_i8ompa_booking_id` INT,
    `mysql_tbl_i8ompa_customer_id` INT,
    `mysql_tbl_i8ompa_car_id` INT,
    `mysql_tbl_i8ompa_rental_days` INT,
    `mysql_tbl_i8ompa_daily_rate` INT,
    `mysql_tbl_i8ompa_insurance_daily` INT,
    `mysql_tbl_i8ompa_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gp378` (
    `mysql_tbl_1gp378_car_id` INT,
    `mysql_tbl_1gp378_car_type` VARCHAR(50),
    `mysql_tbl_1gp378_make` INT,
    `mysql_tbl_1gp378_model` INT,
    `mysql_tbl_1gp378_year` INT,
    `mysql_tbl_1gp378_mileage` INT
);

INSERT INTO `mysql_tbl_i8ompa` (`mysql_tbl_i8ompa_booking_id`, `mysql_tbl_i8ompa_customer_id`, `mysql_tbl_i8ompa_car_id`, `mysql_tbl_i8ompa_rental_days`, `mysql_tbl_i8ompa_daily_rate`, `mysql_tbl_i8ompa_insurance_daily`, `mysql_tbl_i8ompa_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_1gp378` (`mysql_tbl_1gp378_car_id`, `mysql_tbl_1gp378_car_type`, `mysql_tbl_1gp378_make`, `mysql_tbl_1gp378_model`, `mysql_tbl_1gp378_year`, `mysql_tbl_1gp378_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1964p` (
    `mysql_tbl_o1964p_campaign_id` INT,
    `mysql_tbl_o1964p_budget` INT
);

INSERT INTO `mysql_tbl_o1964p` (`mysql_tbl_o1964p_campaign_id`, `mysql_tbl_o1964p_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbvveo` (
    `mysql_tbl_sbvveo_supplier_id` INT,
    `mysql_tbl_sbvveo_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_sbvveo_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_sbvveo` (`mysql_tbl_sbvveo_supplier_id`, `mysql_tbl_sbvveo_supplier_rating`, `mysql_tbl_sbvveo_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1n45v` (
    `mysql_tbl_b1n45v_campaign_id` INT,
    `mysql_tbl_b1n45v_budget` INT,
    `mysql_tbl_b1n45v_start_date` DATE,
    `mysql_tbl_b1n45v_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u65xdd` (
    `mysql_tbl_u65xdd_conversion_id` INT,
    `mysql_tbl_u65xdd_campaign_id` INT,
    `mysql_tbl_u65xdd_conversion_value` INT
);

INSERT INTO `mysql_tbl_b1n45v` (`mysql_tbl_b1n45v_campaign_id`, `mysql_tbl_b1n45v_budget`, `mysql_tbl_b1n45v_start_date`, `mysql_tbl_b1n45v_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_u65xdd` (`mysql_tbl_u65xdd_conversion_id`, `mysql_tbl_u65xdd_campaign_id`, `mysql_tbl_u65xdd_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7mfca` (
    `mysql_tbl_r7mfca_product_id` INT,
    `mysql_tbl_r7mfca_category_id` INT,
    `mysql_tbl_r7mfca_price` DECIMAL(10,2),
    `mysql_tbl_r7mfca_stock_quantity` INT
);

INSERT INTO `mysql_tbl_r7mfca` (`mysql_tbl_r7mfca_product_id`, `mysql_tbl_r7mfca_category_id`, `mysql_tbl_r7mfca_price`, `mysql_tbl_r7mfca_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_51xpkc` (
    `mysql_tbl_51xpkc_emp_id` INT,
    `mysql_tbl_51xpkc_salary` INT
);

INSERT INTO `mysql_tbl_51xpkc` (`mysql_tbl_51xpkc_emp_id`, `mysql_tbl_51xpkc_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e56nlm` (
    `mysql_tbl_e56nlm_customer_id` INT,
    `mysql_tbl_e56nlm_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e56nlm` (`mysql_tbl_e56nlm_customer_id`, `mysql_tbl_e56nlm_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tnch3` (
    `mysql_tbl_9tnch3_zone_id` INT,
    `mysql_tbl_9tnch3_weight_min` INT,
    `mysql_tbl_9tnch3_weight_max` INT,
    `mysql_tbl_9tnch3_base_rate` INT,
    `mysql_tbl_9tnch3_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9p85c` (
    `mysql_tbl_c9p85c_order_id` INT,
    `mysql_tbl_c9p85c_destination_zone` INT,
    `mysql_tbl_c9p85c_package_weight` INT
);

INSERT INTO `mysql_tbl_9tnch3` (`mysql_tbl_9tnch3_zone_id`, `mysql_tbl_9tnch3_weight_min`, `mysql_tbl_9tnch3_weight_max`, `mysql_tbl_9tnch3_base_rate`, `mysql_tbl_9tnch3_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_c9p85c` (`mysql_tbl_c9p85c_order_id`, `mysql_tbl_c9p85c_destination_zone`, `mysql_tbl_c9p85c_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iuxjzf` (
    `mysql_tbl_iuxjzf_booking_id` INT,
    `mysql_tbl_iuxjzf_customer_id` INT,
    `mysql_tbl_iuxjzf_destination` INT,
    `mysql_tbl_iuxjzf_booking_date` DATE,
    `mysql_tbl_iuxjzf_travel_type` VARCHAR(50),
    `mysql_tbl_iuxjzf_total_cost` DECIMAL(10,2),
    `mysql_tbl_iuxjzf_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24ej47` (
    `mysql_tbl_24ej47_package_id` INT,
    `mysql_tbl_24ej47_destination` INT,
    `mysql_tbl_24ej47_base_price` DECIMAL(10,2),
    `mysql_tbl_24ej47_season_multiplier` INT
);

INSERT INTO `mysql_tbl_iuxjzf` (`mysql_tbl_iuxjzf_booking_id`, `mysql_tbl_iuxjzf_customer_id`, `mysql_tbl_iuxjzf_destination`, `mysql_tbl_iuxjzf_booking_date`, `mysql_tbl_iuxjzf_travel_type`, `mysql_tbl_iuxjzf_total_cost`, `mysql_tbl_iuxjzf_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_24ej47` (`mysql_tbl_24ej47_package_id`, `mysql_tbl_24ej47_destination`, `mysql_tbl_24ej47_base_price`, `mysql_tbl_24ej47_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxkf4e` (
    `mysql_tbl_qxkf4e_supplier_id` INT
);

INSERT INTO `mysql_tbl_qxkf4e` (`mysql_tbl_qxkf4e_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vs0sw0` (
    `mysql_tbl_vs0sw0_order_id` INT,
    `mysql_tbl_vs0sw0_customer_id` INT,
    `mysql_tbl_vs0sw0_order_status` VARCHAR(50),
    `mysql_tbl_vs0sw0_total_amount` DECIMAL(10,2),
    `mysql_tbl_vs0sw0_order_date` DATE
);

INSERT INTO `mysql_tbl_vs0sw0` (`mysql_tbl_vs0sw0_order_id`, `mysql_tbl_vs0sw0_customer_id`, `mysql_tbl_vs0sw0_order_status`, `mysql_tbl_vs0sw0_total_amount`, `mysql_tbl_vs0sw0_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hch2t` (
    `mysql_tbl_1hch2t_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_1hch2t` (`mysql_tbl_1hch2t_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qpu9v` (mysql_tbl_9qpu9v_id INT, mysql_tbl_9qpu9v_amount_due DECIMAL(10,2), amount_pamysql_tbl_9qpu9v_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_14uv6z` (
    `mysql_tbl_14uv6z_campaign_id` INT,
    `mysql_tbl_14uv6z_channel` INT,
    `mysql_tbl_14uv6z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_14uv6z` (`mysql_tbl_14uv6z_campaign_id`, `mysql_tbl_14uv6z_channel`, `mysql_tbl_14uv6z_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgghk6` (
    `mysql_tbl_hgghk6_order_id` INT,
    `mysql_tbl_hgghk6_customer_id` INT,
    `mysql_tbl_hgghk6_paper_type` VARCHAR(50),
    `mysql_tbl_hgghk6_color_mode` INT,
    `mysql_tbl_hgghk6_page_count` INT,
    `mysql_tbl_hgghk6_quantity` INT,
    `mysql_tbl_hgghk6_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_veuzmc` (
    `mysql_tbl_veuzmc_paper_type_id` INT,
    `mysql_tbl_veuzmc_name` VARCHAR(50),
    `mysql_tbl_veuzmc_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hgghk6` (`mysql_tbl_hgghk6_order_id`, `mysql_tbl_hgghk6_customer_id`, `mysql_tbl_hgghk6_paper_type`, `mysql_tbl_hgghk6_color_mode`, `mysql_tbl_hgghk6_page_count`, `mysql_tbl_hgghk6_quantity`, `mysql_tbl_hgghk6_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_veuzmc` (`mysql_tbl_veuzmc_paper_type_id`, `mysql_tbl_veuzmc_name`, `mysql_tbl_veuzmc_price_per_page`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_mysql_tbl_8abcj9_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_vs0sw0`
    WHERE mysql_tbl_vs0sw0_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_vs0sw0_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_vs0sw0`
    WHERE mysql_tbl_vs0sw0_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_vs0sw0_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_vs0sw0`
    WHERE mysql_tbl_vs0sw0_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_vs0sw0_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
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
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_8abcj9 WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_9qpu9v_AMOUNT_DUE, mysql_tbl_9qpu9v_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_9qpu9v` WHERE mysql_tbl_9qpu9v_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_1hch2t`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_8abcj9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_8abcj9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_8abcj9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_14uv6z_CHANNEL, mysql_tbl_14uv6z_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_14uv6z` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_14uv6z_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_14uv6z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_14uv6z_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = MYSQL_FUNC_COUNT_PENDING_mysql_tbl_8abcj9_9y2rye(44);
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = MYSQL_FUNC_PROC_TEXT_r5pjjb();
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre()) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(-35)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-99)) - (0) + (((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(45, -50, -29)) - (0) + (-1))))))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_thpkqa`
    WHERE mysql_tbl_qxkf4e_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iuxjzf_TOTAL_COST, 0), COALESCE(mysql_tbl_iuxjzf_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_iuxjzf`
    WHERE mysql_tbl_iuxjzf_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_24ej47_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_24ej47` TP
    JOIN `mysql_tbl_iuxjzf` TB ON mysql_tbl_24ej47_DESTINATION = mysql_tbl_iuxjzf_DESTINATION
    WHERE mysql_tbl_iuxjzf_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9tnch3_BASE_RATE, 10), COALESCE(mysql_tbl_9tnch3_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_9tnch3`
    WHERE mysql_tbl_9tnch3_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_9tnch3_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_9tnch3_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e56nlm_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_e56nlm`
    WHERE mysql_tbl_e56nlm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_r7mfca_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_r7mfca`
    WHERE mysql_tbl_r7mfca_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(93, 75)) - (0) + 0))
    INTO V_30D_SALES
    FROM `mysql_tbl_gwjslq`
    WHERE mysql_tbl_r7mfca_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_8abcj9` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(-38)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(23)) - (((MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(13, 95, 11)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(29)) - (0) + (FLOOR(V_30D_SALES / V_STOCK)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b1n45v_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_b1n45v`
    WHERE mysql_tbl_b1n45v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_u65xdd_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_u65xdd`
    WHERE mysql_tbl_u65xdd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(30);
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(19)) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1443pp_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_1443pp`
    WHERE mysql_tbl_1443pp_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yryfno_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_yryfno`
    WHERE mysql_tbl_yryfno_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_51xpkc_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_51xpkc`
    WHERE mysql_tbl_51xpkc_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sbvveo_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_sbvveo_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_sbvveo`
    WHERE mysql_tbl_sbvveo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(54)) - (0) + ((V_RATING * 15) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o1964p_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_o1964p`
    WHERE mysql_tbl_o1964p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-66)) - (0) + (FLOOR(V_BUDGET / 1000)));
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

    SELECT COALESCE(mysql_tbl_i8ompa_RENTAL_DAYS, 1), COALESCE(mysql_tbl_i8ompa_DAILY_RATE, 50), COALESCE(mysql_tbl_i8ompa_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_i8ompa`
    WHERE mysql_tbl_i8ompa_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1gp378_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_i8ompa` CRB
    JOIN `mysql_tbl_1gp378` C ON mysql_tbl_i8ompa_CAR_ID = mysql_tbl_1gp378_CAR_ID
    WHERE mysql_tbl_i8ompa_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_69955v_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_69955v`
    WHERE mysql_tbl_69955v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-50)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(63)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gzqri9_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_gzqri9_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_gzqri9`
    WHERE mysql_tbl_gzqri9_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_l9cemp`
    WHERE mysql_tbl_l9cemp_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_l9cemp_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_l9cemp_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_qdjj9a_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_qdjj9a` WHERE mysql_tbl_qdjj9a_ID = TASK_ID;
    SELECT mysql_tbl_4g5or7_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_4g5or7` WHERE mysql_tbl_4g5or7_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_qdjj9a` SET mysql_tbl_qdjj9a_ASSIGNED_TO = USER_ID WHERE mysql_tbl_4g5or7_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-20, 8);
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_51lejt_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_51lejt`
    WHERE mysql_tbl_51lejt_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_51lejt_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_51lejt`
    WHERE mysql_tbl_51lejt_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(54)) - (((MYSQL_FUNC_CALCULATE_GCD_wvu8n8(-12, 22)) - (((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-4)) - (((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-46)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_samis8_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_samis8`
    WHERE mysql_tbl_samis8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_xdhswr_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_xdhswr`
    WHERE mysql_tbl_xdhswr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_c5f80g_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_c5f80g`
    WHERE mysql_tbl_c5f80g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1 END;
    END;

    SET V_LOYALTY_SCORE = (V_ORDER_COUNT * 10) + (V_TOTAL_SPENT / 100) + (V_AVG_REVIEW_RATING * 15);
    SET V_LOYALTY_SCORE = V_LOYALTY_SCORE * V_TIER_MULTIPLIER / 2;

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_0zszir_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_0zszir`
    WHERE mysql_tbl_0zszir_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(21, 98, 96)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(-57)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(-74);

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(1);