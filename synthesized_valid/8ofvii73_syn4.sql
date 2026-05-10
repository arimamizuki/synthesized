/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mhvj6p` (
    `mysql_tbl_mhvj6p_investment_id` INT,
    `mysql_tbl_mhvj6p_customer_id` INT,
    `mysql_tbl_mhvj6p_portfolio_id` INT,
    `mysql_tbl_mhvj6p_investment_type` VARCHAR(50),
    `mysql_tbl_mhvj6p_current_value` INT,
    `mysql_tbl_mhvj6p_initial_investment` INT,
    `mysql_tbl_mhvj6p_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5grsbx` (
    `mysql_tbl_5grsbx_portfolio_id` INT,
    `mysql_tbl_5grsbx_manager_id` INT,
    `mysql_tbl_5grsbx_total_value` DECIMAL(10,2),
    `mysql_tbl_5grsbx_performance_score` INT
);

INSERT INTO `mysql_tbl_mhvj6p` (`mysql_tbl_mhvj6p_investment_id`, `mysql_tbl_mhvj6p_customer_id`, `mysql_tbl_mhvj6p_portfolio_id`, `mysql_tbl_mhvj6p_investment_type`, `mysql_tbl_mhvj6p_current_value`, `mysql_tbl_mhvj6p_initial_investment`, `mysql_tbl_mhvj6p_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_5grsbx` (`mysql_tbl_5grsbx_portfolio_id`, `mysql_tbl_5grsbx_manager_id`, `mysql_tbl_5grsbx_total_value`, `mysql_tbl_5grsbx_performance_score`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2npo43` (
    `mysql_tbl_2npo43_employee_id` INT,
    `mysql_tbl_2npo43_department_id` INT,
    `mysql_tbl_2npo43_salary` INT,
    `mysql_tbl_2npo43_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0silji` (
    `mysql_tbl_0silji_bonus_id` INT,
    `mysql_tbl_0silji_employee_id` INT,
    `mysql_tbl_0silji_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_0silji_bonus_date` DATE
);

INSERT INTO `mysql_tbl_2npo43` (`mysql_tbl_2npo43_employee_id`, `mysql_tbl_2npo43_department_id`, `mysql_tbl_2npo43_salary`, `mysql_tbl_2npo43_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_0silji` (`mysql_tbl_0silji_bonus_id`, `mysql_tbl_0silji_employee_id`, `mysql_tbl_0silji_bonus_amount`, `mysql_tbl_0silji_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4phj0r` (
    `mysql_tbl_4phj0r_customer_id` INT,
    `mysql_tbl_4phj0r_plan_type` VARCHAR(50),
    `mysql_tbl_4phj0r_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_4phj0r_start_date` DATE,
    `mysql_tbl_4phj0r_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5q4ee` (
    `mysql_tbl_b5q4ee_invoice_id` INT,
    `mysql_tbl_b5q4ee_customer_id` INT,
    `mysql_tbl_b5q4ee_invoice_date` DATE,
    `mysql_tbl_b5q4ee_amount_due` DECIMAL(10,2),
    `mysql_tbl_b5q4ee_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4phj0r` (`mysql_tbl_4phj0r_customer_id`, `mysql_tbl_4phj0r_plan_type`, `mysql_tbl_4phj0r_monthly_cost`, `mysql_tbl_4phj0r_start_date`, `mysql_tbl_4phj0r_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_b5q4ee` (`mysql_tbl_b5q4ee_invoice_id`, `mysql_tbl_b5q4ee_customer_id`, `mysql_tbl_b5q4ee_invoice_date`, `mysql_tbl_b5q4ee_amount_due`, `mysql_tbl_b5q4ee_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4zfh6` (
    `mysql_tbl_l4zfh6_zone_id` INT,
    `mysql_tbl_l4zfh6_weight_min` INT,
    `mysql_tbl_l4zfh6_weight_max` INT,
    `mysql_tbl_l4zfh6_base_rate` INT,
    `mysql_tbl_l4zfh6_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eizc4g` (
    `mysql_tbl_eizc4g_order_id` INT,
    `mysql_tbl_eizc4g_destination_zone` INT,
    `mysql_tbl_eizc4g_package_weight` INT
);

INSERT INTO `mysql_tbl_l4zfh6` (`mysql_tbl_l4zfh6_zone_id`, `mysql_tbl_l4zfh6_weight_min`, `mysql_tbl_l4zfh6_weight_max`, `mysql_tbl_l4zfh6_base_rate`, `mysql_tbl_l4zfh6_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_eizc4g` (`mysql_tbl_eizc4g_order_id`, `mysql_tbl_eizc4g_destination_zone`, `mysql_tbl_eizc4g_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7cep8i` (
    `mysql_tbl_7cep8i_order_id` INT,
    `mysql_tbl_7cep8i_customer_id` INT,
    `mysql_tbl_7cep8i_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7cep8i` (`mysql_tbl_7cep8i_order_id`, `mysql_tbl_7cep8i_customer_id`, `mysql_tbl_7cep8i_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dms8d9` (
    `mysql_tbl_dms8d9_customer_id` INT,
    `mysql_tbl_dms8d9_order_date` DATE,
    `mysql_tbl_dms8d9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dms8d9` (`mysql_tbl_dms8d9_customer_id`, `mysql_tbl_dms8d9_order_date`, `mysql_tbl_dms8d9_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5qdik` (
    `mysql_tbl_e5qdik_campaign_id` INT,
    `mysql_tbl_e5qdik_budget` INT,
    `mysql_tbl_e5qdik_start_date` DATE,
    `mysql_tbl_e5qdik_end_date` DATE,
    `mysql_tbl_e5qdik_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvftzy` (
    `mysql_tbl_lvftzy_conversion_id` INT,
    `mysql_tbl_lvftzy_campaign_id` INT,
    `mysql_tbl_lvftzy_conversion_value` INT
);

INSERT INTO `mysql_tbl_e5qdik` (`mysql_tbl_e5qdik_campaign_id`, `mysql_tbl_e5qdik_budget`, `mysql_tbl_e5qdik_start_date`, `mysql_tbl_e5qdik_end_date`, `mysql_tbl_e5qdik_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_lvftzy` (`mysql_tbl_lvftzy_conversion_id`, `mysql_tbl_lvftzy_campaign_id`, `mysql_tbl_lvftzy_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jl21h` (
    `mysql_tbl_7jl21h_product_id` INT,
    `mysql_tbl_7jl21h_sku` INT,
    `mysql_tbl_7jl21h_name` VARCHAR(50),
    `mysql_tbl_7jl21h_category_id` INT,
    `mysql_tbl_7jl21h_price` DECIMAL(10,2),
    `mysql_tbl_7jl21h_cost` DECIMAL(10,2),
    `mysql_tbl_7jl21h_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9wcjw` (
    `mysql_tbl_i9wcjw_transaction_id` INT,
    `mysql_tbl_i9wcjw_product_id` INT,
    `mysql_tbl_i9wcjw_quantity` INT,
    `mysql_tbl_i9wcjw_transaction_date` DATE
);

INSERT INTO `mysql_tbl_7jl21h` (`mysql_tbl_7jl21h_product_id`, `mysql_tbl_7jl21h_sku`, `mysql_tbl_7jl21h_name`, `mysql_tbl_7jl21h_category_id`, `mysql_tbl_7jl21h_price`, `mysql_tbl_7jl21h_cost`, `mysql_tbl_7jl21h_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_i9wcjw` (`mysql_tbl_i9wcjw_transaction_id`, `mysql_tbl_i9wcjw_product_id`, `mysql_tbl_i9wcjw_quantity`, `mysql_tbl_i9wcjw_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4yy0zl` (
    `mysql_tbl_4yy0zl_customer_id` INT,
    `mysql_tbl_4yy0zl_registration_date` DATE,
    `mysql_tbl_4yy0zl_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kokprh` (
    `mysql_tbl_kokprh_order_id` INT,
    `mysql_tbl_kokprh_customer_id` INT,
    `mysql_tbl_kokprh_order_date` DATE,
    `mysql_tbl_kokprh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4yy0zl` (`mysql_tbl_4yy0zl_customer_id`, `mysql_tbl_4yy0zl_registration_date`, `mysql_tbl_4yy0zl_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_kokprh` (`mysql_tbl_kokprh_order_id`, `mysql_tbl_kokprh_customer_id`, `mysql_tbl_kokprh_order_date`, `mysql_tbl_kokprh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98p4xv` (
    `mysql_tbl_98p4xv_supplier_id` INT,
    `mysql_tbl_98p4xv_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_98p4xv_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_98p4xv` (`mysql_tbl_98p4xv_supplier_id`, `mysql_tbl_98p4xv_supplier_rating`, `mysql_tbl_98p4xv_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzpnri` (
    `mysql_tbl_wzpnri_order_id` INT,
    `mysql_tbl_wzpnri_customer_id` INT,
    `mysql_tbl_wzpnri_order_date` DATE,
    `mysql_tbl_wzpnri_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvcpse` (
    `mysql_tbl_nvcpse_customer_id` INT,
    `mysql_tbl_nvcpse_country` INT
);

INSERT INTO `mysql_tbl_wzpnri` (`mysql_tbl_wzpnri_order_id`, `mysql_tbl_wzpnri_customer_id`, `mysql_tbl_wzpnri_order_date`, `mysql_tbl_wzpnri_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_nvcpse` (`mysql_tbl_nvcpse_customer_id`, `mysql_tbl_nvcpse_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2d0sp` (
    `mysql_tbl_o2d0sp_screening_id` INT,
    `mysql_tbl_o2d0sp_movie_id` INT,
    `mysql_tbl_o2d0sp_theater_id` INT,
    `mysql_tbl_o2d0sp_show_time` DATE,
    `mysql_tbl_o2d0sp_available_seats` INT,
    `mysql_tbl_o2d0sp_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16g3xi` (
    `mysql_tbl_16g3xi_booking_id` INT,
    `mysql_tbl_16g3xi_screening_id` INT,
    `mysql_tbl_16g3xi_customer_id` INT,
    `mysql_tbl_16g3xi_seats_booked` INT,
    `mysql_tbl_16g3xi_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o2d0sp` (`mysql_tbl_o2d0sp_screening_id`, `mysql_tbl_o2d0sp_movie_id`, `mysql_tbl_o2d0sp_theater_id`, `mysql_tbl_o2d0sp_show_time`, `mysql_tbl_o2d0sp_available_seats`, `mysql_tbl_o2d0sp_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_16g3xi` (`mysql_tbl_16g3xi_booking_id`, `mysql_tbl_16g3xi_screening_id`, `mysql_tbl_16g3xi_customer_id`, `mysql_tbl_16g3xi_seats_booked`, `mysql_tbl_16g3xi_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqh1ib` (
    `mysql_tbl_kqh1ib_customer_id` INT,
    `mysql_tbl_kqh1ib_country` INT
);

INSERT INTO `mysql_tbl_kqh1ib` (`mysql_tbl_kqh1ib_customer_id`, `mysql_tbl_kqh1ib_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ysewo` (
    `mysql_tbl_2ysewo_campaign_id` INT,
    `mysql_tbl_2ysewo_status` VARCHAR(50),
    `mysql_tbl_2ysewo_budget` INT,
    `mysql_tbl_2ysewo_channel` INT
);

INSERT INTO `mysql_tbl_2ysewo` (`mysql_tbl_2ysewo_campaign_id`, `mysql_tbl_2ysewo_status`, `mysql_tbl_2ysewo_budget`, `mysql_tbl_2ysewo_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dhobp` (
    `mysql_tbl_0dhobp_emp_id` INT,
    `mysql_tbl_0dhobp_salary` INT,
    `mysql_tbl_0dhobp_hire_date` DATE,
    `mysql_tbl_0dhobp_department_id` INT
);

INSERT INTO `mysql_tbl_0dhobp` (`mysql_tbl_0dhobp_emp_id`, `mysql_tbl_0dhobp_salary`, `mysql_tbl_0dhobp_hire_date`, `mysql_tbl_0dhobp_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_on1nru` (
    `mysql_tbl_on1nru_rx_id` INT,
    `mysql_tbl_on1nru_patient_id` INT,
    `mysql_tbl_on1nru_doctor_id` INT,
    `mysql_tbl_on1nru_medication_id` INT,
    `mysql_tbl_on1nru_quantity` INT,
    `mysql_tbl_on1nru_refills_remaining` INT,
    `mysql_tbl_on1nru_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vxg0b` (
    `mysql_tbl_6vxg0b_medication_id` INT,
    `mysql_tbl_6vxg0b_name` VARCHAR(50),
    `mysql_tbl_6vxg0b_unit_price` DECIMAL(10,2),
    `mysql_tbl_6vxg0b_requires_approval` INT
);

INSERT INTO `mysql_tbl_on1nru` (`mysql_tbl_on1nru_rx_id`, `mysql_tbl_on1nru_patient_id`, `mysql_tbl_on1nru_doctor_id`, `mysql_tbl_on1nru_medication_id`, `mysql_tbl_on1nru_quantity`, `mysql_tbl_on1nru_refills_remaining`, `mysql_tbl_on1nru_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6vxg0b` (`mysql_tbl_6vxg0b_medication_id`, `mysql_tbl_6vxg0b_name`, `mysql_tbl_6vxg0b_unit_price`, `mysql_tbl_6vxg0b_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i47ia0` (
    `mysql_tbl_i47ia0_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_i47ia0` (`mysql_tbl_i47ia0_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nnymz` (
    `mysql_tbl_4nnymz_campaign_id` INT,
    `mysql_tbl_4nnymz_status` VARCHAR(50),
    `mysql_tbl_4nnymz_budget` INT
);

INSERT INTO `mysql_tbl_4nnymz` (`mysql_tbl_4nnymz_campaign_id`, `mysql_tbl_4nnymz_status`, `mysql_tbl_4nnymz_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lybkqt` (
    mysql_tbl_lybkqt_inventory_id INT PRIMARY KEY,
    mysql_tbl_lybkqt_film_id INT,
    mysql_tbl_lybkqt_store_id INT
);

INSERT INTO `mysql_tbl_lybkqt` (`mysql_tbl_lybkqt_inventory_id`, `mysql_tbl_lybkqt_film_id`, `mysql_tbl_lybkqt_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4ezif` (
    `mysql_tbl_v4ezif_campaign_id` INT,
    `mysql_tbl_v4ezif_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v4ezif` (`mysql_tbl_v4ezif_campaign_id`, `mysql_tbl_v4ezif_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_4phj0r_PLAN_TYPE, COALESCE(mysql_tbl_4phj0r_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_4phj0r`
    WHERE mysql_tbl_4phj0r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_b5q4ee_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_b5q4ee`
    WHERE mysql_tbl_b5q4ee_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e5qdik_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_e5qdik`
    WHERE mysql_tbl_e5qdik_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lvftzy_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_lvftzy`
    WHERE mysql_tbl_lvftzy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_98p4xv_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_98p4xv_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_98p4xv`
    WHERE mysql_tbl_98p4xv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2()) - (0) + ((V_RATING * 15) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_kqh1ib`
    WHERE mysql_tbl_kqh1ib_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_v4ezif_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_v4ezif`
    WHERE mysql_tbl_v4ezif_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_2ysewo_STATUS, COALESCE(mysql_tbl_2ysewo_BUDGET, 0), mysql_tbl_2ysewo_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_2ysewo` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_2ysewo_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_2ysewo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_2ysewo_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(99)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_4nnymz_STATUS, COALESCE(mysql_tbl_4nnymz_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_4nnymz`
    WHERE mysql_tbl_4nnymz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_lybkqt`
    WHERE mysql_tbl_lybkqt_FILM_ID = P_FILM_ID
    AND mysql_tbl_lybkqt_STORE_ID = P_STORE_ID
    AND mysql_tbl_lybkqt_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_i47ia0`;
    
    RETURN RESULT_COUNT;
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

    SELECT COUNT(*), MIN(mysql_tbl_wzpnri_ORDER_DATE), MAX(mysql_tbl_wzpnri_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_wzpnri`
    WHERE mysql_tbl_wzpnri_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_PROC_VARCHAR_88hohl()) - (0) + 0);
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(76);

    SET V_AVG_INTERVAL = MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-67, 14);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o2d0sp_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_o2d0sp`
    WHERE mysql_tbl_o2d0sp_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_16g3xi_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_16g3xi`
    WHERE mysql_tbl_16g3xi_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(56);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4()) - (0) + (((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-49)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(0)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-29)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_kokprh_ORDER_DATE), MAX(mysql_tbl_kokprh_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_kokprh`
    WHERE mysql_tbl_kokprh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_7cep8i_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_7cep8i`
    WHERE mysql_tbl_7cep8i_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_7cep8i_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_7cep8i`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-43, -96, 81)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-26)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-66)) - (0) + 0)) + (FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_on1nru_QUANTITY, COALESCE(mysql_tbl_6vxg0b_UNIT_PRICE, 0), mysql_tbl_on1nru_REFILLS_REMAINING, COALESCE(mysql_tbl_6vxg0b_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_on1nru` P
    JOIN `mysql_tbl_6vxg0b` M ON mysql_tbl_on1nru_MEDICATION_ID = mysql_tbl_6vxg0b_MEDICATION_ID
    WHERE mysql_tbl_on1nru_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN POW(BASE, EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A MOD V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_0dhobp_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_0dhobp`
    WHERE mysql_tbl_0dhobp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dms8d9_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_dms8d9`
    WHERE mysql_tbl_dms8d9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(51, 82)) - (((MYSQL_FUNC_FIND_LCM_ss65f4(-21, 36)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(-15, -77)) - (0) + (((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(-75)) - (0) + (FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT)))));
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

    SELECT COALESCE(mysql_tbl_l4zfh6_BASE_RATE, 10), COALESCE(mysql_tbl_l4zfh6_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_l4zfh6`
    WHERE mysql_tbl_l4zfh6_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_l4zfh6_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_l4zfh6_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-24)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(93, 75)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(51)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(96)) - (0) + (-1))))))));
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(-95)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = ABS(P_NUM);
    SET V_TEMP = V_ORIGINAL;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + CAST(POW(V_DIGIT, V_DIGIT_COUNT) AS UNSIGNED);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7jl21h_PRICE, 0), COALESCE(mysql_tbl_7jl21h_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_7jl21h`
    WHERE mysql_tbl_7jl21h_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_i9wcjw`
    WHERE mysql_tbl_i9wcjw_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_i9wcjw_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN 0;
    END IF;

    IF P_N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_CURR;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_2npo43_SALARY, 0), COALESCE(mysql_tbl_2npo43_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_2npo43`
    WHERE mysql_tbl_2npo43_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0silji_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_0silji`
    WHERE mysql_tbl_0silji_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(-74);

    SET V_BONUS_AMOUNT = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-26);

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(9);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mhvj6p_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_mhvj6p_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_mhvj6p`
    WHERE mysql_tbl_mhvj6p_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mhvj6p_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_mhvj6p`
    WHERE mysql_tbl_mhvj6p_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(23)) - (0) + 0);
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-25, -87)) - (0) + ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(11)) - (0) + V_RISK_ADJUSTED_RETURN));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(1);