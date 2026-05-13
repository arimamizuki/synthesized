/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_spisr7` (mysql_tbl_spisr7_num INT);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a84mqy` (
    `mysql_tbl_a84mqy_emp_id` INT,
    `mysql_tbl_a84mqy_department_id` INT,
    `mysql_tbl_a84mqy_hire_date` DATE,
    `mysql_tbl_a84mqy_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_88cs9i` (
    `mysql_tbl_88cs9i_department_id` INT,
    `mysql_tbl_88cs9i_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a84mqy` (`mysql_tbl_a84mqy_emp_id`, `mysql_tbl_a84mqy_department_id`, `mysql_tbl_a84mqy_hire_date`, `mysql_tbl_a84mqy_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_88cs9i` (`mysql_tbl_88cs9i_department_id`, `mysql_tbl_88cs9i_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_38nmdg` (
    `mysql_tbl_38nmdg_order_id` INT,
    `mysql_tbl_38nmdg_customer_id` INT,
    `mysql_tbl_38nmdg_order_date` DATE,
    `mysql_tbl_38nmdg_total_amount` DECIMAL(10,2),
    `mysql_tbl_38nmdg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lf5922` (
    `mysql_tbl_lf5922_order_id` INT,
    `mysql_tbl_lf5922_product_id` INT,
    `mysql_tbl_lf5922_quantity` INT
);

INSERT INTO `mysql_tbl_38nmdg` (`mysql_tbl_38nmdg_order_id`, `mysql_tbl_38nmdg_customer_id`, `mysql_tbl_38nmdg_order_date`, `mysql_tbl_38nmdg_total_amount`, `mysql_tbl_38nmdg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lf5922` (`mysql_tbl_lf5922_order_id`, `mysql_tbl_lf5922_product_id`, `mysql_tbl_lf5922_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bf0w2` (
    `mysql_tbl_5bf0w2_emp_id` INT,
    `mysql_tbl_5bf0w2_department_id` INT,
    `mysql_tbl_5bf0w2_salary` INT,
    `mysql_tbl_5bf0w2_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0ndhb` (
    `mysql_tbl_e0ndhb_department_id` INT,
    `mysql_tbl_e0ndhb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5bf0w2` (`mysql_tbl_5bf0w2_emp_id`, `mysql_tbl_5bf0w2_department_id`, `mysql_tbl_5bf0w2_salary`, `mysql_tbl_5bf0w2_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_e0ndhb` (`mysql_tbl_e0ndhb_department_id`, `mysql_tbl_e0ndhb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zrl5w` (
    `mysql_tbl_7zrl5w_customer_id` INT,
    `mysql_tbl_7zrl5w_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kopta3` (
    `mysql_tbl_kopta3_order_id` INT,
    `mysql_tbl_kopta3_customer_id` INT,
    `mysql_tbl_kopta3_order_date` DATE,
    `mysql_tbl_kopta3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7zrl5w` (`mysql_tbl_7zrl5w_customer_id`, `mysql_tbl_7zrl5w_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_kopta3` (`mysql_tbl_kopta3_order_id`, `mysql_tbl_kopta3_customer_id`, `mysql_tbl_kopta3_order_date`, `mysql_tbl_kopta3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixuzr6` (
    `mysql_tbl_ixuzr6_customer_id` INT,
    `mysql_tbl_ixuzr6_country` INT,
    `mysql_tbl_ixuzr6_registration_date` DATE
);

INSERT INTO `mysql_tbl_ixuzr6` (`mysql_tbl_ixuzr6_customer_id`, `mysql_tbl_ixuzr6_country`, `mysql_tbl_ixuzr6_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_si1knr` (
    `mysql_tbl_si1knr_stock_quantity` INT
);

INSERT INTO `mysql_tbl_si1knr` (`mysql_tbl_si1knr_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15np2o` (
    `mysql_tbl_15np2o_student_id` INT,
    `mysql_tbl_15np2o_name` VARCHAR(50),
    `mysql_tbl_15np2o_gpa` INT,
    `mysql_tbl_15np2o_major_id` INT,
    `mysql_tbl_15np2o_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sge37x` (
    `mysql_tbl_sge37x_major_id` INT,
    `mysql_tbl_sge37x_name` VARCHAR(50),
    `mysql_tbl_sge37x_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngeo3c` (
    `mysql_tbl_ngeo3c_department_id` INT,
    `mysql_tbl_ngeo3c_name` VARCHAR(50),
    `mysql_tbl_ngeo3c_budget` INT
);

INSERT INTO `mysql_tbl_15np2o` (`mysql_tbl_15np2o_student_id`, `mysql_tbl_15np2o_name`, `mysql_tbl_15np2o_gpa`, `mysql_tbl_15np2o_major_id`, `mysql_tbl_15np2o_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_sge37x` (`mysql_tbl_sge37x_major_id`, `mysql_tbl_sge37x_name`, `mysql_tbl_sge37x_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_ngeo3c` (`mysql_tbl_ngeo3c_department_id`, `mysql_tbl_ngeo3c_name`, `mysql_tbl_ngeo3c_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cob73x` (
    `mysql_tbl_cob73x_emp_id` INT,
    `mysql_tbl_cob73x_salary` INT,
    `mysql_tbl_cob73x_hire_date` DATE
);

INSERT INTO `mysql_tbl_cob73x` (`mysql_tbl_cob73x_emp_id`, `mysql_tbl_cob73x_salary`, `mysql_tbl_cob73x_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jltts2` (
    `mysql_tbl_jltts2_order_id` INT,
    `mysql_tbl_jltts2_customer_id` INT,
    `mysql_tbl_jltts2_order_date` DATE,
    `mysql_tbl_jltts2_total_amount` DECIMAL(10,2),
    `mysql_tbl_jltts2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mucos1` (
    `mysql_tbl_mucos1_order_id` INT,
    `mysql_tbl_mucos1_product_id` INT,
    `mysql_tbl_mucos1_quantity` INT
);

INSERT INTO `mysql_tbl_jltts2` (`mysql_tbl_jltts2_order_id`, `mysql_tbl_jltts2_customer_id`, `mysql_tbl_jltts2_order_date`, `mysql_tbl_jltts2_total_amount`, `mysql_tbl_jltts2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mucos1` (`mysql_tbl_mucos1_order_id`, `mysql_tbl_mucos1_product_id`, `mysql_tbl_mucos1_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ettsbi` (
    `mysql_tbl_ettsbi_customer_id` INT,
    `mysql_tbl_ettsbi_order_date` DATE
);

INSERT INTO `mysql_tbl_ettsbi` (`mysql_tbl_ettsbi_customer_id`, `mysql_tbl_ettsbi_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5i4n2n` (
    `mysql_tbl_5i4n2n_customer_id` INT,
    `mysql_tbl_5i4n2n_country` INT
);

INSERT INTO `mysql_tbl_5i4n2n` (`mysql_tbl_5i4n2n_customer_id`, `mysql_tbl_5i4n2n_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_31m6jb` (
    `mysql_tbl_31m6jb_doctor_id` INT,
    `mysql_tbl_31m6jb_specialization` INT,
    `mysql_tbl_31m6jb_years_experience` INT,
    `mysql_tbl_31m6jb_consultation_fee` INT,
    `mysql_tbl_31m6jb_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lj6r62` (
    `mysql_tbl_lj6r62_appointment_id` INT,
    `mysql_tbl_lj6r62_doctor_id` INT,
    `mysql_tbl_lj6r62_patient_id` INT,
    `mysql_tbl_lj6r62_appointment_date` DATE,
    `mysql_tbl_lj6r62_duration_minutes` INT,
    `mysql_tbl_lj6r62_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_31m6jb` (`mysql_tbl_31m6jb_doctor_id`, `mysql_tbl_31m6jb_specialization`, `mysql_tbl_31m6jb_years_experience`, `mysql_tbl_31m6jb_consultation_fee`, `mysql_tbl_31m6jb_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_lj6r62` (`mysql_tbl_lj6r62_appointment_id`, `mysql_tbl_lj6r62_doctor_id`, `mysql_tbl_lj6r62_patient_id`, `mysql_tbl_lj6r62_appointment_date`, `mysql_tbl_lj6r62_duration_minutes`, `mysql_tbl_lj6r62_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_alr0o4` (
    `mysql_tbl_alr0o4_product_id` INT,
    `mysql_tbl_alr0o4_customer_id` INT,
    `mysql_tbl_alr0o4_product_type` VARCHAR(50),
    `mysql_tbl_alr0o4_warranty_years` INT,
    `mysql_tbl_alr0o4_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_alr0o4_premium_annual` INT,
    `mysql_tbl_alr0o4_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvye7l` (
    `mysql_tbl_pvye7l_claim_id` INT,
    `mysql_tbl_pvye7l_product_id` INT,
    `mysql_tbl_pvye7l_claim_date` DATE,
    `mysql_tbl_pvye7l_repair_cost` DECIMAL(10,2),
    `mysql_tbl_pvye7l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_alr0o4` (`mysql_tbl_alr0o4_product_id`, `mysql_tbl_alr0o4_customer_id`, `mysql_tbl_alr0o4_product_type`, `mysql_tbl_alr0o4_warranty_years`, `mysql_tbl_alr0o4_coverage_amount`, `mysql_tbl_alr0o4_premium_annual`, `mysql_tbl_alr0o4_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_pvye7l` (`mysql_tbl_pvye7l_claim_id`, `mysql_tbl_pvye7l_product_id`, `mysql_tbl_pvye7l_claim_date`, `mysql_tbl_pvye7l_repair_cost`, `mysql_tbl_pvye7l_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8x76a` (
    `mysql_tbl_l8x76a_campaign_id` INT,
    `mysql_tbl_l8x76a_start_date` DATE
);

INSERT INTO `mysql_tbl_l8x76a` (`mysql_tbl_l8x76a_campaign_id`, `mysql_tbl_l8x76a_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_onq6e4` (
    `mysql_tbl_onq6e4_campaign_id` INT,
    `mysql_tbl_onq6e4_budget` INT,
    `mysql_tbl_onq6e4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jbxlt` (
    `mysql_tbl_8jbxlt_conversion_id` INT,
    `mysql_tbl_8jbxlt_campaign_id` INT,
    `mysql_tbl_8jbxlt_conversion_value` INT
);

INSERT INTO `mysql_tbl_onq6e4` (`mysql_tbl_onq6e4_campaign_id`, `mysql_tbl_onq6e4_budget`, `mysql_tbl_onq6e4_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_8jbxlt` (`mysql_tbl_8jbxlt_conversion_id`, `mysql_tbl_8jbxlt_campaign_id`, `mysql_tbl_8jbxlt_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9xieo` (
    `mysql_tbl_h9xieo_vehicle_id` INT,
    `mysql_tbl_h9xieo_vin` INT,
    `mysql_tbl_h9xieo_mileage` INT,
    `mysql_tbl_h9xieo_last_service_date` DATE,
    `mysql_tbl_h9xieo_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3438v` (
    `mysql_tbl_t3438v_record_id` INT,
    `mysql_tbl_t3438v_vehicle_id` INT,
    `mysql_tbl_t3438v_service_date` DATE,
    `mysql_tbl_t3438v_labor_hours` INT,
    `mysql_tbl_t3438v_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h9xieo` (`mysql_tbl_h9xieo_vehicle_id`, `mysql_tbl_h9xieo_vin`, `mysql_tbl_h9xieo_mileage`, `mysql_tbl_h9xieo_last_service_date`, `mysql_tbl_h9xieo_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_t3438v` (`mysql_tbl_t3438v_record_id`, `mysql_tbl_t3438v_vehicle_id`, `mysql_tbl_t3438v_service_date`, `mysql_tbl_t3438v_labor_hours`, `mysql_tbl_t3438v_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jo2ni5` (
    `mysql_tbl_jo2ni5_order_id` INT,
    `mysql_tbl_jo2ni5_customer_id` INT,
    `mysql_tbl_jo2ni5_order_date` DATE,
    `mysql_tbl_jo2ni5_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qx78lz` (
    `mysql_tbl_qx78lz_customer_id` INT,
    `mysql_tbl_qx78lz_country` INT
);

INSERT INTO `mysql_tbl_jo2ni5` (`mysql_tbl_jo2ni5_order_id`, `mysql_tbl_jo2ni5_customer_id`, `mysql_tbl_jo2ni5_order_date`, `mysql_tbl_jo2ni5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qx78lz` (`mysql_tbl_qx78lz_customer_id`, `mysql_tbl_qx78lz_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwiyjj` (
    `mysql_tbl_jwiyjj_restaurant_id` INT,
    `mysql_tbl_jwiyjj_cuisine_type` VARCHAR(50),
    `mysql_tbl_jwiyjj_average_wait_time_minutes` DATE,
    `mysql_tbl_jwiyjj_rating` DECIMAL(3,1),
    `mysql_tbl_jwiyjj_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dv3mvs` (
    `mysql_tbl_dv3mvs_reservation_id` INT,
    `mysql_tbl_dv3mvs_restaurant_id` INT,
    `mysql_tbl_dv3mvs_customer_id` INT,
    `mysql_tbl_dv3mvs_party_size` INT,
    `mysql_tbl_dv3mvs_reservation_date` DATE,
    `mysql_tbl_dv3mvs_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jwiyjj` (`mysql_tbl_jwiyjj_restaurant_id`, `mysql_tbl_jwiyjj_cuisine_type`, `mysql_tbl_jwiyjj_average_wait_time_minutes`, `mysql_tbl_jwiyjj_rating`, `mysql_tbl_jwiyjj_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_dv3mvs` (`mysql_tbl_dv3mvs_reservation_id`, `mysql_tbl_dv3mvs_restaurant_id`, `mysql_tbl_dv3mvs_customer_id`, `mysql_tbl_dv3mvs_party_size`, `mysql_tbl_dv3mvs_reservation_date`, `mysql_tbl_dv3mvs_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ifuv9` (
    `mysql_tbl_2ifuv9_customer_id` INT,
    `mysql_tbl_2ifuv9_country` INT
);

INSERT INTO `mysql_tbl_2ifuv9` (`mysql_tbl_2ifuv9_customer_id`, `mysql_tbl_2ifuv9_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3b6jdp` (
    `mysql_tbl_3b6jdp_concert_id` INT,
    `mysql_tbl_3b6jdp_venue_id` INT,
    `mysql_tbl_3b6jdp_artist_id` INT,
    `mysql_tbl_3b6jdp_ticket_price` DECIMAL(10,2),
    `mysql_tbl_3b6jdp_seats_available` INT,
    `mysql_tbl_3b6jdp_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8r2uto` (
    `mysql_tbl_8r2uto_sale_id` INT,
    `mysql_tbl_8r2uto_concert_id` INT,
    `mysql_tbl_8r2uto_customer_id` INT,
    `mysql_tbl_8r2uto_quantity` INT,
    `mysql_tbl_8r2uto_sale_date` DATE
);

INSERT INTO `mysql_tbl_3b6jdp` (`mysql_tbl_3b6jdp_concert_id`, `mysql_tbl_3b6jdp_venue_id`, `mysql_tbl_3b6jdp_artist_id`, `mysql_tbl_3b6jdp_ticket_price`, `mysql_tbl_3b6jdp_seats_available`, `mysql_tbl_3b6jdp_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_8r2uto` (`mysql_tbl_8r2uto_sale_id`, `mysql_tbl_8r2uto_concert_id`, `mysql_tbl_8r2uto_customer_id`, `mysql_tbl_8r2uto_quantity`, `mysql_tbl_8r2uto_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmgrif` (
    `mysql_tbl_cmgrif_product_id` INT,
    `mysql_tbl_cmgrif_category_id` INT,
    `mysql_tbl_cmgrif_price` DECIMAL(10,2),
    `mysql_tbl_cmgrif_stock_quantity` INT
);

INSERT INTO `mysql_tbl_cmgrif` (`mysql_tbl_cmgrif_product_id`, `mysql_tbl_cmgrif_category_id`, `mysql_tbl_cmgrif_price`, `mysql_tbl_cmgrif_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8m2cb` (
    `mysql_tbl_s8m2cb_supplier_id` INT
);

INSERT INTO `mysql_tbl_s8m2cb` (`mysql_tbl_s8m2cb_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljnait` (
    `mysql_tbl_ljnait_customer_id` INT,
    `mysql_tbl_ljnait_registration_date` DATE
);

INSERT INTO `mysql_tbl_ljnait` (`mysql_tbl_ljnait_customer_id`, `mysql_tbl_ljnait_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_l8x76a_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_l8x76a`
    WHERE mysql_tbl_l8x76a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_onq6e4_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_onq6e4`
    WHERE mysql_tbl_onq6e4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8jbxlt_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_8jbxlt`
    WHERE mysql_tbl_8jbxlt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_alr0o4_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_alr0o4_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_alr0o4_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_alr0o4`
    WHERE mysql_tbl_alr0o4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pvye7l_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_pvye7l`
    WHERE mysql_tbl_pvye7l_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_pvye7l_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_2ifuv9` C ON S.CUSTOMER_ID = mysql_tbl_2ifuv9_CUSTOMER_ID
    WHERE mysql_tbl_2ifuv9_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cmgrif_PRICE, 0), COALESCE(mysql_tbl_cmgrif_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_cmgrif`
    WHERE mysql_tbl_cmgrif_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_8snm5k`
    WHERE mysql_tbl_s8m2cb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_dv3mvs`
    WHERE mysql_tbl_dv3mvs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_dv3mvs`
    WHERE mysql_tbl_dv3mvs_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_dv3mvs_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_jwiyjj_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_jwiyjj`
    WHERE mysql_tbl_jwiyjj_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN 10;
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3b6jdp_TICKET_PRICE, 50), COALESCE(mysql_tbl_3b6jdp_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_3b6jdp`
    WHERE mysql_tbl_3b6jdp_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_8r2uto`
    WHERE mysql_tbl_8r2uto_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_3b6jdp_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_3b6jdp`
    WHERE mysql_tbl_3b6jdp_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
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

    SELECT mysql_tbl_h9xieo_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_h9xieo`
    WHERE mysql_tbl_h9xieo_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_h9xieo_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_t3438v`
    WHERE mysql_tbl_t3438v_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_t3438v_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-40);
    SET V_OVERDUE_MILES = MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(-54, 70);

    IF V_OVERDUE_MILES > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-78)) - (0) + (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(-41)) - (0) + (((MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta()) - (0) + (0 - V_OVERDUE_MILES))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(31)) - (0) + (V_NEXT_SERVICE - V_CURRENT_MILEAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_5bf0w2_SALARY), ((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(38)) - (0) + 0))
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_5bf0w2`
    WHERE mysql_tbl_5bf0w2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(-20)) - (0) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(-41);

    RETURN ((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(-67)) - (0) + V_GROWTH_INDEX);
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

    SELECT COUNT(*), MIN(mysql_tbl_jo2ni5_ORDER_DATE), MAX(mysql_tbl_jo2ni5_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_jo2ni5`
    WHERE mysql_tbl_jo2ni5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_si1knr_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_si1knr`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-14)) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN SR_COUNT;
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

    SELECT COALESCE(mysql_tbl_31m6jb_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_31m6jb_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_31m6jb`
    WHERE mysql_tbl_31m6jb_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_lj6r62`
    WHERE mysql_tbl_lj6r62_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_lj6r62_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_lj6r62_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN PLUGIN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_ettsbi_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_ettsbi`
    WHERE mysql_tbl_ettsbi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + (((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(54)) - (0) + (((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + (-1))))));
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_ixuzr6`
    WHERE mysql_tbl_ixuzr6_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cob73x_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_cob73x_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_cob73x`
    WHERE mysql_tbl_cob73x_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_15np2o_GPA, 0.00), mysql_tbl_15np2o_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_15np2o`
    WHERE mysql_tbl_15np2o_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_sge37x_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_sge37x`
    WHERE mysql_tbl_sge37x_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_15np2o_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_15np2o` S
    JOIN `mysql_tbl_sge37x` M ON mysql_tbl_15np2o_MAJOR_ID = mysql_tbl_sge37x_MAJOR_ID
    WHERE mysql_tbl_sge37x_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_mucos1_PRODUCT_ID), COALESCE(SUM(mysql_tbl_mucos1_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_mucos1`
    WHERE mysql_tbl_mucos1_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_7zrl5w_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_7zrl5w`
    WHERE mysql_tbl_7zrl5w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_kopta3`
    WHERE mysql_tbl_kopta3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
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

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-7)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_5i4n2n`
    WHERE mysql_tbl_5i4n2n_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_ljnait_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_ljnait`
    WHERE mysql_tbl_ljnait_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(17)) - (0) + PWD_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-78);
    SET V_TEMP = MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5();

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try();
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(63);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(38);
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(-94)) - (((MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(39)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(21)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(7)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-87)) - (0) + 1));
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lf5922_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_lf5922`
    WHERE mysql_tbl_lf5922_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_a84mqy`
    WHERE mysql_tbl_a84mqy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_a84mqy_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_a84mqy`
    WHERE mysql_tbl_a84mqy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_a84mqy_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN ((MYSQL_FUNC_IS_PALINDROME_ozixtx(-47)) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(-94);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(64)) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_spisr7` (`mysql_tbl_spisr7_NUM`) VALUES (V_I);
        SET V_I = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(-73);
    END WHILE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(1);