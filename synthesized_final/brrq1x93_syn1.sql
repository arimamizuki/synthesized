/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vgz8ch` (
    `mysql_tbl_vgz8ch_product_id` INT,
    `mysql_tbl_vgz8ch_price` DECIMAL(10,2),
    `mysql_tbl_vgz8ch_stock_quantity` INT,
    `mysql_tbl_vgz8ch_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwrp0h` (
    `mysql_tbl_vwrp0h_order_id` INT,
    `mysql_tbl_vwrp0h_product_id` INT,
    `mysql_tbl_vwrp0h_quantity` INT
);

INSERT INTO `mysql_tbl_vgz8ch` (`mysql_tbl_vgz8ch_product_id`, `mysql_tbl_vgz8ch_price`, `mysql_tbl_vgz8ch_stock_quantity`, `mysql_tbl_vgz8ch_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_vwrp0h` (`mysql_tbl_vwrp0h_order_id`, `mysql_tbl_vwrp0h_product_id`, `mysql_tbl_vwrp0h_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_df6mpa` (
    `mysql_tbl_df6mpa_appointment_id` INT,
    `mysql_tbl_df6mpa_customer_id` INT,
    `mysql_tbl_df6mpa_car_id` INT,
    `mysql_tbl_df6mpa_wash_type` VARCHAR(50),
    `mysql_tbl_df6mpa_appointment_date` DATE,
    `mysql_tbl_df6mpa_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_638ui7` (
    `mysql_tbl_638ui7_car_id` INT,
    `mysql_tbl_638ui7_make` INT,
    `mysql_tbl_638ui7_model` INT,
    `mysql_tbl_638ui7_car_type` VARCHAR(50),
    `mysql_tbl_638ui7_size_category` INT
);

INSERT INTO `mysql_tbl_df6mpa` (`mysql_tbl_df6mpa_appointment_id`, `mysql_tbl_df6mpa_customer_id`, `mysql_tbl_df6mpa_car_id`, `mysql_tbl_df6mpa_wash_type`, `mysql_tbl_df6mpa_appointment_date`, `mysql_tbl_df6mpa_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_638ui7` (`mysql_tbl_638ui7_car_id`, `mysql_tbl_638ui7_make`, `mysql_tbl_638ui7_model`, `mysql_tbl_638ui7_car_type`, `mysql_tbl_638ui7_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_csh9hy` (
    `mysql_tbl_csh9hy_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_csh9hy` (`mysql_tbl_csh9hy_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_medgil` (
    `mysql_tbl_medgil_supplier_id` INT,
    `mysql_tbl_medgil_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_medgil` (`mysql_tbl_medgil_supplier_id`, `mysql_tbl_medgil_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dduol3` (
    `mysql_tbl_dduol3_campaign_id` INT,
    `mysql_tbl_dduol3_start_date` DATE,
    `mysql_tbl_dduol3_end_date` DATE,
    `mysql_tbl_dduol3_budget` INT,
    `mysql_tbl_dduol3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_an6l2m` (
    `mysql_tbl_an6l2m_conversion_id` INT,
    `mysql_tbl_an6l2m_campaign_id` INT,
    `mysql_tbl_an6l2m_conversion_date` DATE
);

INSERT INTO `mysql_tbl_dduol3` (`mysql_tbl_dduol3_campaign_id`, `mysql_tbl_dduol3_start_date`, `mysql_tbl_dduol3_end_date`, `mysql_tbl_dduol3_budget`, `mysql_tbl_dduol3_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_an6l2m` (`mysql_tbl_an6l2m_conversion_id`, `mysql_tbl_an6l2m_campaign_id`, `mysql_tbl_an6l2m_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gko0a` (
    `mysql_tbl_5gko0a_account_id` INT,
    `mysql_tbl_5gko0a_holder_id` INT,
    `mysql_tbl_5gko0a_account_type` INT,
    `mysql_tbl_5gko0a_balance` INT,
    `mysql_tbl_5gko0a_annual_contribution` INT,
    `mysql_tbl_5gko0a_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hl7a6q` (
    `mysql_tbl_hl7a6q_transaction_id` INT,
    `mysql_tbl_hl7a6q_account_id` INT,
    `mysql_tbl_hl7a6q_transaction_date` DATE,
    `mysql_tbl_hl7a6q_amount` DECIMAL(10,2),
    `mysql_tbl_hl7a6q_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5gko0a` (`mysql_tbl_5gko0a_account_id`, `mysql_tbl_5gko0a_holder_id`, `mysql_tbl_5gko0a_account_type`, `mysql_tbl_5gko0a_balance`, `mysql_tbl_5gko0a_annual_contribution`, `mysql_tbl_5gko0a_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_hl7a6q` (`mysql_tbl_hl7a6q_transaction_id`, `mysql_tbl_hl7a6q_account_id`, `mysql_tbl_hl7a6q_transaction_date`, `mysql_tbl_hl7a6q_amount`, `mysql_tbl_hl7a6q_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5oj76y` (
    `mysql_tbl_5oj76y_emp_id` INT
);

INSERT INTO `mysql_tbl_5oj76y` (`mysql_tbl_5oj76y_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_syyjxs` (
    `mysql_tbl_syyjxs_campaign_id` INT,
    `mysql_tbl_syyjxs_channel` INT,
    `mysql_tbl_syyjxs_budget` INT,
    `mysql_tbl_syyjxs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z622jo` (
    `mysql_tbl_z622jo_conversion_id` INT,
    `mysql_tbl_z622jo_campaign_id` INT,
    `mysql_tbl_z622jo_conversion_value` INT
);

INSERT INTO `mysql_tbl_syyjxs` (`mysql_tbl_syyjxs_campaign_id`, `mysql_tbl_syyjxs_channel`, `mysql_tbl_syyjxs_budget`, `mysql_tbl_syyjxs_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_z622jo` (`mysql_tbl_z622jo_conversion_id`, `mysql_tbl_z622jo_campaign_id`, `mysql_tbl_z622jo_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3t21nr` (
    `mysql_tbl_3t21nr_order_id` INT,
    `mysql_tbl_3t21nr_order_date` DATE
);

INSERT INTO `mysql_tbl_3t21nr` (`mysql_tbl_3t21nr_order_id`, `mysql_tbl_3t21nr_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3zvy1` (
    `mysql_tbl_c3zvy1_emp_id` INT,
    `mysql_tbl_c3zvy1_department_id` INT,
    `mysql_tbl_c3zvy1_salary` INT
);

INSERT INTO `mysql_tbl_c3zvy1` (`mysql_tbl_c3zvy1_emp_id`, `mysql_tbl_c3zvy1_department_id`, `mysql_tbl_c3zvy1_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a679jh` (
    `mysql_tbl_a679jh_product_id` INT,
    `mysql_tbl_a679jh_category_id` INT,
    `mysql_tbl_a679jh_supplier_id` INT,
    `mysql_tbl_a679jh_price` DECIMAL(10,2),
    `mysql_tbl_a679jh_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2yi0s` (
    `mysql_tbl_p2yi0s_supplier_id` INT,
    `mysql_tbl_p2yi0s_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_p2yi0s_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_a679jh` (`mysql_tbl_a679jh_product_id`, `mysql_tbl_a679jh_category_id`, `mysql_tbl_a679jh_supplier_id`, `mysql_tbl_a679jh_price`, `mysql_tbl_a679jh_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_p2yi0s` (`mysql_tbl_p2yi0s_supplier_id`, `mysql_tbl_p2yi0s_supplier_rating`, `mysql_tbl_p2yi0s_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dfnh1` (
    `mysql_tbl_4dfnh1_call_id` INT,
    `mysql_tbl_4dfnh1_customer_id` INT,
    `mysql_tbl_4dfnh1_plumber_id` INT,
    `mysql_tbl_4dfnh1_service_type` VARCHAR(50),
    `mysql_tbl_4dfnh1_labor_hours` INT,
    `mysql_tbl_4dfnh1_parts_cost` DECIMAL(10,2),
    `mysql_tbl_4dfnh1_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nt0g0o` (
    `mysql_tbl_nt0g0o_plumber_id` INT,
    `mysql_tbl_nt0g0o_experience_years` INT,
    `mysql_tbl_nt0g0o_hourly_rate` INT,
    `mysql_tbl_nt0g0o_certification_level` INT
);

INSERT INTO `mysql_tbl_4dfnh1` (`mysql_tbl_4dfnh1_call_id`, `mysql_tbl_4dfnh1_customer_id`, `mysql_tbl_4dfnh1_plumber_id`, `mysql_tbl_4dfnh1_service_type`, `mysql_tbl_4dfnh1_labor_hours`, `mysql_tbl_4dfnh1_parts_cost`, `mysql_tbl_4dfnh1_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_nt0g0o` (`mysql_tbl_nt0g0o_plumber_id`, `mysql_tbl_nt0g0o_experience_years`, `mysql_tbl_nt0g0o_hourly_rate`, `mysql_tbl_nt0g0o_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9x6qqy` (
    `mysql_tbl_9x6qqy_customer_id` INT,
    `mysql_tbl_9x6qqy_registration_date` DATE,
    `mysql_tbl_9x6qqy_country` INT
);

INSERT INTO `mysql_tbl_9x6qqy` (`mysql_tbl_9x6qqy_customer_id`, `mysql_tbl_9x6qqy_registration_date`, `mysql_tbl_9x6qqy_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kuwqt6` (
    `mysql_tbl_kuwqt6_product_id` INT,
    `mysql_tbl_kuwqt6_supplier_id` INT,
    `mysql_tbl_kuwqt6_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r36i1i` (
    `mysql_tbl_r36i1i_supplier_id` INT,
    `mysql_tbl_r36i1i_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_kuwqt6` (`mysql_tbl_kuwqt6_product_id`, `mysql_tbl_kuwqt6_supplier_id`, `mysql_tbl_kuwqt6_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_r36i1i` (`mysql_tbl_r36i1i_supplier_id`, `mysql_tbl_r36i1i_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jhjig` (
    `mysql_tbl_0jhjig_customer_id` INT,
    `mysql_tbl_0jhjig_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hg8e2n` (
    `mysql_tbl_hg8e2n_order_id` INT,
    `mysql_tbl_hg8e2n_customer_id` INT,
    `mysql_tbl_hg8e2n_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0jhjig` (`mysql_tbl_0jhjig_customer_id`, `mysql_tbl_0jhjig_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_hg8e2n` (`mysql_tbl_hg8e2n_order_id`, `mysql_tbl_hg8e2n_customer_id`, `mysql_tbl_hg8e2n_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a10vby` (
    `mysql_tbl_a10vby_pet_id` INT,
    `mysql_tbl_a10vby_pet_name` VARCHAR(50),
    `mysql_tbl_a10vby_species` INT,
    `mysql_tbl_a10vby_breed` INT,
    `mysql_tbl_a10vby_age_years` INT,
    `mysql_tbl_a10vby_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oyyewk` (
    `mysql_tbl_oyyewk_visit_id` INT,
    `mysql_tbl_oyyewk_pet_id` INT,
    `mysql_tbl_oyyewk_vet_id` INT,
    `mysql_tbl_oyyewk_visit_date` DATE,
    `mysql_tbl_oyyewk_diagnosis` INT,
    `mysql_tbl_oyyewk_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a10vby` (`mysql_tbl_a10vby_pet_id`, `mysql_tbl_a10vby_pet_name`, `mysql_tbl_a10vby_species`, `mysql_tbl_a10vby_breed`, `mysql_tbl_a10vby_age_years`, `mysql_tbl_a10vby_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_oyyewk` (`mysql_tbl_oyyewk_visit_id`, `mysql_tbl_oyyewk_pet_id`, `mysql_tbl_oyyewk_vet_id`, `mysql_tbl_oyyewk_visit_date`, `mysql_tbl_oyyewk_diagnosis`, `mysql_tbl_oyyewk_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6f3tzf` (
    `mysql_tbl_6f3tzf_booking_id` INT,
    `mysql_tbl_6f3tzf_member_id` INT,
    `mysql_tbl_6f3tzf_guest_count` INT,
    `mysql_tbl_6f3tzf_tee_time` DATE,
    `mysql_tbl_6f3tzf_course_type` VARCHAR(50),
    `mysql_tbl_6f3tzf_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jpgxt` (
    `mysql_tbl_7jpgxt_member_id` INT,
    `mysql_tbl_7jpgxt_membership_type` VARCHAR(50),
    `mysql_tbl_7jpgxt_handicap` INT,
    `mysql_tbl_7jpgxt_home_course_id` INT
);

INSERT INTO `mysql_tbl_6f3tzf` (`mysql_tbl_6f3tzf_booking_id`, `mysql_tbl_6f3tzf_member_id`, `mysql_tbl_6f3tzf_guest_count`, `mysql_tbl_6f3tzf_tee_time`, `mysql_tbl_6f3tzf_course_type`, `mysql_tbl_6f3tzf_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_7jpgxt` (`mysql_tbl_7jpgxt_member_id`, `mysql_tbl_7jpgxt_membership_type`, `mysql_tbl_7jpgxt_handicap`, `mysql_tbl_7jpgxt_home_course_id`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_dduol3_END_DATE, mysql_tbl_dduol3_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_dduol3`
    WHERE mysql_tbl_dduol3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_an6l2m`
    WHERE mysql_tbl_an6l2m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_medgil_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_medgil`
    WHERE mysql_tbl_medgil_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(81)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-81)) - (0) + ASYM_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_f2i0k6` (mysql_tbl_f2i0k6_ID INT PRIMARY KEY, mysql_tbl_f2i0k6_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_l4shs7` (mysql_tbl_l4shs7_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-46)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'mysql_tbl_eegtxr');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'mysql_tbl_eegtxr');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'mysql_tbl_eegtxr');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'mysql_tbl_eegtxr');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'mysql_tbl_eegtxr');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_hg8e2n` O
    JOIN `mysql_tbl_0jhjig` C ON mysql_tbl_hg8e2n_CUSTOMER_ID = mysql_tbl_0jhjig_CUSTOMER_ID
    WHERE mysql_tbl_0jhjig_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
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

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_eegtxr ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_eegtxr ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_eegtxr LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6f3tzf_GUEST_COUNT, 0), COALESCE(mysql_tbl_6f3tzf_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_6f3tzf`
    WHERE mysql_tbl_6f3tzf_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7jpgxt_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_6f3tzf` GCB
    JOIN `mysql_tbl_7jpgxt` M ON mysql_tbl_6f3tzf_MEMBER_ID = mysql_tbl_7jpgxt_MEMBER_ID
    WHERE mysql_tbl_6f3tzf_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_kuwqt6_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_kuwqt6`
    WHERE mysql_tbl_kuwqt6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_kuwqt6_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_kuwqt6`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(-49, 60)) - (0) + 0);
    END IF;

    SET V_COMPETITIVENESS = MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(5);

    RETURN ((MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42()) - (0) + V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_c3zvy1_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_c3zvy1`
    WHERE mysql_tbl_c3zvy1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
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

    SELECT COALESCE(mysql_tbl_a10vby_AGE_YEARS, 1), COALESCE(mysql_tbl_a10vby_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_a10vby`
    WHERE mysql_tbl_a10vby_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_oyyewk_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_oyyewk`
    WHERE mysql_tbl_oyyewk_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_oyyewk_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_4dfnh1_LABOR_HOURS, 0), COALESCE(mysql_tbl_4dfnh1_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_4dfnh1`
    WHERE mysql_tbl_4dfnh1_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_nt0g0o_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_4dfnh1` PC
    JOIN `mysql_tbl_nt0g0o` P ON mysql_tbl_4dfnh1_PLUMBER_ID = mysql_tbl_nt0g0o_PLUMBER_ID
    WHERE mysql_tbl_4dfnh1_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p2yi0s_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_p2yi0s_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_p2yi0s`
    WHERE mysql_tbl_p2yi0s_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_a679jh_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_a679jh`
    WHERE mysql_tbl_a679jh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_cwktdl`
    WHERE mysql_tbl_9x6qqy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_9x6qqy_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_9x6qqy`
        WHERE mysql_tbl_9x6qqy_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_7g4mae`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_eegtxr DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_eegtxr DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
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

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-95)) - (((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + 0)) + 0);
    END IF;

    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(-48)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(34)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(8)) - (0) + 2));
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4();
    SET V_FACTOR = MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(13);

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(14)) - (0) + ((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-51)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(15)) - (0) + V_FACTOR)));
        END IF;
        SET V_FACTOR = V_FACTOR + 2;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(57)) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5gko0a_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_5gko0a_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_5gko0a`
    WHERE mysql_tbl_5gko0a_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(-40);
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN ((MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di()) - (0) + (CAST(V_TOTAL_CONTRIBUTION AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_syyjxs_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_z622jo_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_syyjxs` C
    LEFT JOIN `mysql_tbl_z622jo` CV ON mysql_tbl_syyjxs_CAMPAIGN_ID = mysql_tbl_z622jo_CAMPAIGN_ID
    WHERE mysql_tbl_syyjxs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_syyjxs_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_3t21nr_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_3t21nr`
    WHERE mysql_tbl_3t21nr_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_eegtxr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_cwktdl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_cwktdl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(-43)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(66)) - (0) + SEL_COUNT));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_638ui7_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_638ui7`
    WHERE mysql_tbl_638ui7_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61);
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd();
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0();
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN ((MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf()) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_csh9hy_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_csh9hy`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vgz8ch_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_vgz8ch`
    WHERE mysql_tbl_vgz8ch_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vwrp0h_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_vwrp0h`
    WHERE mysql_tbl_vwrp0h_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-87);

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(73, -11)) - (0) + V_CAN_RESERVE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(1, 1);