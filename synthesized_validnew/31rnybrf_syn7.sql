/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g0yi2a` (
    `mysql_tbl_g0yi2a_emp_id` INT,
    `mysql_tbl_g0yi2a_department_id` INT,
    `mysql_tbl_g0yi2a_salary` INT,
    `mysql_tbl_g0yi2a_hire_date` DATE,
    `mysql_tbl_g0yi2a_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_g0yi2a` (`mysql_tbl_g0yi2a_emp_id`, `mysql_tbl_g0yi2a_department_id`, `mysql_tbl_g0yi2a_salary`, `mysql_tbl_g0yi2a_hire_date`, `mysql_tbl_g0yi2a_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2i5pgt` (
    `mysql_tbl_2i5pgt_supplier_id` INT,
    `mysql_tbl_2i5pgt_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2i5pgt` (`mysql_tbl_2i5pgt_supplier_id`, `mysql_tbl_2i5pgt_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nel6ba` (
    `mysql_tbl_nel6ba_product_id` INT,
    `mysql_tbl_nel6ba_category_id` INT,
    `mysql_tbl_nel6ba_price` DECIMAL(10,2),
    `mysql_tbl_nel6ba_stock_quantity` INT
);

INSERT INTO `mysql_tbl_nel6ba` (`mysql_tbl_nel6ba_product_id`, `mysql_tbl_nel6ba_category_id`, `mysql_tbl_nel6ba_price`, `mysql_tbl_nel6ba_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w425en` (
    `mysql_tbl_w425en_vehicle_id` INT,
    `mysql_tbl_w425en_vin` INT,
    `mysql_tbl_w425en_mileage` INT,
    `mysql_tbl_w425en_last_service_date` DATE,
    `mysql_tbl_w425en_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ch7e3p` (
    `mysql_tbl_ch7e3p_record_id` INT,
    `mysql_tbl_ch7e3p_vehicle_id` INT,
    `mysql_tbl_ch7e3p_service_date` DATE,
    `mysql_tbl_ch7e3p_labor_hours` INT,
    `mysql_tbl_ch7e3p_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w425en` (`mysql_tbl_w425en_vehicle_id`, `mysql_tbl_w425en_vin`, `mysql_tbl_w425en_mileage`, `mysql_tbl_w425en_last_service_date`, `mysql_tbl_w425en_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ch7e3p` (`mysql_tbl_ch7e3p_record_id`, `mysql_tbl_ch7e3p_vehicle_id`, `mysql_tbl_ch7e3p_service_date`, `mysql_tbl_ch7e3p_labor_hours`, `mysql_tbl_ch7e3p_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6y9j7i` (
    `mysql_tbl_6y9j7i_policy_id` INT,
    `mysql_tbl_6y9j7i_customer_id` INT,
    `mysql_tbl_6y9j7i_pet_id` INT,
    `mysql_tbl_6y9j7i_pet_type` VARCHAR(50),
    `mysql_tbl_6y9j7i_breed` INT,
    `mysql_tbl_6y9j7i_age_years` INT,
    `mysql_tbl_6y9j7i_premium_annual` INT,
    `mysql_tbl_6y9j7i_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bz5ezo` (
    `mysql_tbl_bz5ezo_breed_id` INT,
    `mysql_tbl_bz5ezo_breed_name` VARCHAR(50),
    `mysql_tbl_bz5ezo_size_category` INT,
    `mysql_tbl_bz5ezo_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_6y9j7i` (`mysql_tbl_6y9j7i_policy_id`, `mysql_tbl_6y9j7i_customer_id`, `mysql_tbl_6y9j7i_pet_id`, `mysql_tbl_6y9j7i_pet_type`, `mysql_tbl_6y9j7i_breed`, `mysql_tbl_6y9j7i_age_years`, `mysql_tbl_6y9j7i_premium_annual`, `mysql_tbl_6y9j7i_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_bz5ezo` (`mysql_tbl_bz5ezo_breed_id`, `mysql_tbl_bz5ezo_breed_name`, `mysql_tbl_bz5ezo_size_category`, `mysql_tbl_bz5ezo_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jhgsy` (
    `mysql_tbl_8jhgsy_order_id` INT,
    `mysql_tbl_8jhgsy_customer_id` INT,
    `mysql_tbl_8jhgsy_order_date` DATE,
    `mysql_tbl_8jhgsy_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n43mgm` (
    `mysql_tbl_n43mgm_customer_id` INT,
    `mysql_tbl_n43mgm_country` INT
);

INSERT INTO `mysql_tbl_8jhgsy` (`mysql_tbl_8jhgsy_order_id`, `mysql_tbl_8jhgsy_customer_id`, `mysql_tbl_8jhgsy_order_date`, `mysql_tbl_8jhgsy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_n43mgm` (`mysql_tbl_n43mgm_customer_id`, `mysql_tbl_n43mgm_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nt7gba` (
    `mysql_tbl_nt7gba_customer_id` INT
);

INSERT INTO `mysql_tbl_nt7gba` (`mysql_tbl_nt7gba_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_psft4e` (
    `mysql_tbl_psft4e_customer_id` INT,
    `mysql_tbl_psft4e_plan_type` VARCHAR(50),
    `mysql_tbl_psft4e_start_date` DATE,
    `mysql_tbl_psft4e_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_psft4e_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cm5qo1` (
    `mysql_tbl_cm5qo1_log_id` INT,
    `mysql_tbl_cm5qo1_customer_id` INT,
    `mysql_tbl_cm5qo1_usage_date` DATE,
    `mysql_tbl_cm5qo1_data_used_gb` TEXT,
    `mysql_tbl_cm5qo1_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_psft4e` (`mysql_tbl_psft4e_customer_id`, `mysql_tbl_psft4e_plan_type`, `mysql_tbl_psft4e_start_date`, `mysql_tbl_psft4e_monthly_cost`, `mysql_tbl_psft4e_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cm5qo1` (`mysql_tbl_cm5qo1_log_id`, `mysql_tbl_cm5qo1_customer_id`, `mysql_tbl_cm5qo1_usage_date`, `mysql_tbl_cm5qo1_data_used_gb`, `mysql_tbl_cm5qo1_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vtkp2` (
    `mysql_tbl_2vtkp2_pet_id` INT,
    `mysql_tbl_2vtkp2_pet_name` VARCHAR(50),
    `mysql_tbl_2vtkp2_species` INT,
    `mysql_tbl_2vtkp2_breed` INT,
    `mysql_tbl_2vtkp2_age_years` INT,
    `mysql_tbl_2vtkp2_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pp9s9l` (
    `mysql_tbl_pp9s9l_visit_id` INT,
    `mysql_tbl_pp9s9l_pet_id` INT,
    `mysql_tbl_pp9s9l_vet_id` INT,
    `mysql_tbl_pp9s9l_visit_date` DATE,
    `mysql_tbl_pp9s9l_diagnosis` INT,
    `mysql_tbl_pp9s9l_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2vtkp2` (`mysql_tbl_2vtkp2_pet_id`, `mysql_tbl_2vtkp2_pet_name`, `mysql_tbl_2vtkp2_species`, `mysql_tbl_2vtkp2_breed`, `mysql_tbl_2vtkp2_age_years`, `mysql_tbl_2vtkp2_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_pp9s9l` (`mysql_tbl_pp9s9l_visit_id`, `mysql_tbl_pp9s9l_pet_id`, `mysql_tbl_pp9s9l_vet_id`, `mysql_tbl_pp9s9l_visit_date`, `mysql_tbl_pp9s9l_diagnosis`, `mysql_tbl_pp9s9l_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6l5ngj` (
    `mysql_tbl_6l5ngj_loan_id` INT,
    `mysql_tbl_6l5ngj_customer_id` INT,
    `mysql_tbl_6l5ngj_principal` INT,
    `mysql_tbl_6l5ngj_interest_rate` INT,
    `mysql_tbl_6l5ngj_term_months` INT,
    `mysql_tbl_6l5ngj_start_date` DATE,
    `mysql_tbl_6l5ngj_remaining_balance` INT
);

INSERT INTO `mysql_tbl_6l5ngj` (`mysql_tbl_6l5ngj_loan_id`, `mysql_tbl_6l5ngj_customer_id`, `mysql_tbl_6l5ngj_principal`, `mysql_tbl_6l5ngj_interest_rate`, `mysql_tbl_6l5ngj_term_months`, `mysql_tbl_6l5ngj_start_date`, `mysql_tbl_6l5ngj_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bowpb9` (
    `mysql_tbl_bowpb9_customer_id` INT,
    `mysql_tbl_bowpb9_country` INT,
    `mysql_tbl_bowpb9_registration_date` DATE
);

INSERT INTO `mysql_tbl_bowpb9` (`mysql_tbl_bowpb9_customer_id`, `mysql_tbl_bowpb9_country`, `mysql_tbl_bowpb9_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2m0go` (
    `mysql_tbl_o2m0go_order_id` INT,
    `mysql_tbl_o2m0go_customer_id` INT,
    `mysql_tbl_o2m0go_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o2m0go` (`mysql_tbl_o2m0go_order_id`, `mysql_tbl_o2m0go_customer_id`, `mysql_tbl_o2m0go_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hotrx` (
    `mysql_tbl_8hotrx_product_id` INT,
    `mysql_tbl_8hotrx_category_id` INT,
    `mysql_tbl_8hotrx_price` DECIMAL(10,2),
    `mysql_tbl_8hotrx_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ao68i0` (
    `mysql_tbl_ao68i0_category_id` INT,
    `mysql_tbl_ao68i0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8hotrx` (`mysql_tbl_8hotrx_product_id`, `mysql_tbl_8hotrx_category_id`, `mysql_tbl_8hotrx_price`, `mysql_tbl_8hotrx_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ao68i0` (`mysql_tbl_ao68i0_category_id`, `mysql_tbl_ao68i0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6kf5u` (
    `mysql_tbl_m6kf5u_product_id` INT,
    `mysql_tbl_m6kf5u_category_id` INT,
    `mysql_tbl_m6kf5u_price` DECIMAL(10,2),
    `mysql_tbl_m6kf5u_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9kb1m` (
    `mysql_tbl_s9kb1m_order_id` INT,
    `mysql_tbl_s9kb1m_product_id` INT,
    `mysql_tbl_s9kb1m_quantity` INT
);

INSERT INTO `mysql_tbl_m6kf5u` (`mysql_tbl_m6kf5u_product_id`, `mysql_tbl_m6kf5u_category_id`, `mysql_tbl_m6kf5u_price`, `mysql_tbl_m6kf5u_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_s9kb1m` (`mysql_tbl_s9kb1m_order_id`, `mysql_tbl_s9kb1m_product_id`, `mysql_tbl_s9kb1m_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6s59hl` (
    `mysql_tbl_6s59hl_salary` INT
);

INSERT INTO `mysql_tbl_6s59hl` (`mysql_tbl_6s59hl_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ddu2b` (
    `mysql_tbl_6ddu2b_supplier_id` INT,
    `mysql_tbl_6ddu2b_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_6ddu2b_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_6ddu2b` (`mysql_tbl_6ddu2b_supplier_id`, `mysql_tbl_6ddu2b_supplier_rating`, `mysql_tbl_6ddu2b_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sr0ydd` (
    `mysql_tbl_sr0ydd_customer_id` INT,
    `mysql_tbl_sr0ydd_order_date` DATE,
    `mysql_tbl_sr0ydd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sr0ydd` (`mysql_tbl_sr0ydd_customer_id`, `mysql_tbl_sr0ydd_order_date`, `mysql_tbl_sr0ydd_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4e2if7` (
    `mysql_tbl_4e2if7_lease_id` INT,
    `mysql_tbl_4e2if7_tenant_id` INT,
    `mysql_tbl_4e2if7_space_sqft` INT,
    `mysql_tbl_4e2if7_monthly_rate` INT,
    `mysql_tbl_4e2if7_start_date` DATE,
    `mysql_tbl_4e2if7_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xehwb` (
    `mysql_tbl_3xehwb_tenant_id` INT,
    `mysql_tbl_3xehwb_company_name` VARCHAR(50),
    `mysql_tbl_3xehwb_industry` INT
);

INSERT INTO `mysql_tbl_4e2if7` (`mysql_tbl_4e2if7_lease_id`, `mysql_tbl_4e2if7_tenant_id`, `mysql_tbl_4e2if7_space_sqft`, `mysql_tbl_4e2if7_monthly_rate`, `mysql_tbl_4e2if7_start_date`, `mysql_tbl_4e2if7_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3xehwb` (`mysql_tbl_3xehwb_tenant_id`, `mysql_tbl_3xehwb_company_name`, `mysql_tbl_3xehwb_industry`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8jhgsy_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_8jhgsy` O
    JOIN `mysql_tbl_n43mgm` C ON mysql_tbl_8jhgsy_CUSTOMER_ID = mysql_tbl_n43mgm_CUSTOMER_ID
    WHERE mysql_tbl_n43mgm_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_nt7gba`
    WHERE mysql_tbl_nt7gba_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2i5pgt_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_2i5pgt`
    WHERE mysql_tbl_2i5pgt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(65)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(10)) - (0) + (30 - V_LEAD_TIME))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_808fzl READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_808fzl WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6y9j7i_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_6y9j7i`
    WHERE mysql_tbl_6y9j7i_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bz5ezo_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_6y9j7i` IP
    JOIN `mysql_tbl_bz5ezo` B ON mysql_tbl_6y9j7i_BREED = mysql_tbl_bz5ezo_BREED_NAME
    WHERE mysql_tbl_6y9j7i_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try();
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c()) - (0) + (((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-72)) - (0) + (P_A - P_B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_808fzl MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_808fzl MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_808fzl CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
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

    SELECT COALESCE(mysql_tbl_m6kf5u_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_m6kf5u`
    WHERE mysql_tbl_m6kf5u_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_s9kb1m_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_s9kb1m`
    WHERE mysql_tbl_s9kb1m_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_s9kb1m_ORDER_ID IN (SELECT mysql_tbl_s9kb1m_ORDER_ID FROM `mysql_tbl_vxclww` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6ddu2b_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_6ddu2b_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_6ddu2b`
    WHERE mysql_tbl_6ddu2b_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_sr0ydd_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_sr0ydd`
    WHERE mysql_tbl_sr0ydd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4e2if7_SPACE_SQFT, 100), COALESCE(mysql_tbl_4e2if7_MONTHLY_RATE, 50), COALESCE(mysql_tbl_4e2if7_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_4e2if7`
    WHERE mysql_tbl_4e2if7_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6s59hl_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_6s59hl`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-17)) - (((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (0) + 0)) + 0);
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(98);
        SET V_NEXT = V_CURRENT + V_NEXT;
        SET V_CURRENT = MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-100);
        SET V_SUM = MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(-88);
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-90)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN BENCH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_o2m0go_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_o2m0go`
    WHERE mysql_tbl_o2m0go_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_o2m0go_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_o2m0go`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6l5ngj_PRINCIPAL, 0), COALESCE(mysql_tbl_6l5ngj_INTEREST_RATE, 0), COALESCE(mysql_tbl_6l5ngj_TERM_MONTHS, 0), COALESCE(mysql_tbl_6l5ngj_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_6l5ngj`
    WHERE mysql_tbl_6l5ngj_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_8hotrx`
    WHERE mysql_tbl_8hotrx_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_8hotrx`
    WHERE mysql_tbl_8hotrx_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_8hotrx_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_bowpb9_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_bowpb9`
    WHERE mysql_tbl_bowpb9_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(-98)) - (0) + (FLOOR(V_AVG_TENURE)));
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

    SELECT COALESCE(mysql_tbl_2vtkp2_AGE_YEARS, 1), COALESCE(mysql_tbl_2vtkp2_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_2vtkp2`
    WHERE mysql_tbl_2vtkp2_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pp9s9l_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_pp9s9l`
    WHERE mysql_tbl_pp9s9l_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_pp9s9l_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-33);

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(86);
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(34);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_808fzl`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_hkhrp7` (mysql_tbl_hkhrp7_ID INT PRIMARY KEY, USER_mysql_tbl_hkhrp7_ID INT, mysql_tbl_hkhrp7_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_808fzl ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN OP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph()) - (0) + 0);
    END IF;

    REPEAT
        SET V_TEMP = MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e();
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-48)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
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

    SELECT COALESCE(mysql_tbl_psft4e_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_psft4e`
    WHERE mysql_tbl_psft4e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_cm5qo1_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_cm5qo1_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_cm5qo1`
    WHERE mysql_tbl_cm5qo1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_cm5qo1_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_cm5qo1_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_cm5qo1`
    WHERE mysql_tbl_cm5qo1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_cm5qo1_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
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

    SELECT mysql_tbl_w425en_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_w425en`
    WHERE mysql_tbl_w425en_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_w425en_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_ch7e3p`
    WHERE mysql_tbl_ch7e3p_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_ch7e3p_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(5);
    SET V_OVERDUE_MILES = MYSQL_FUNC_POWER_RECURSIVE_usf0et(92, -72);

    IF V_OVERDUE_MILES > 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(-42, -34)) - (0) + (0 - V_OVERDUE_MILES));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(-89)) - (0) + (V_NEXT_SERVICE - V_CURRENT_MILEAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_nel6ba_PRICE * mysql_tbl_nel6ba_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_nel6ba`
    WHERE mysql_tbl_nel6ba_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(94, 57)) - (0) + (((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(24)) - (0) + (FLOOR(V_INVENTORY_VALUE / 1000)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g0yi2a_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_g0yi2a_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_g0yi2a_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_g0yi2a`
    WHERE mysql_tbl_g0yi2a_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(70));

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(-52)) - (0) + V_STABILITY_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(1);