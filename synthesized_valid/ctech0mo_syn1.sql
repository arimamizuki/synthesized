/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tpa8go` (
    `mysql_tbl_tpa8go_prescription_id` INT,
    `mysql_tbl_tpa8go_pet_id` INT,
    `mysql_tbl_tpa8go_vet_id` INT,
    `mysql_tbl_tpa8go_medication_name` VARCHAR(50),
    `mysql_tbl_tpa8go_dosage_mg` INT,
    `mysql_tbl_tpa8go_frequency` INT,
    `mysql_tbl_tpa8go_duration_days` INT,
    `mysql_tbl_tpa8go_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aaejxd` (
    `mysql_tbl_aaejxd_pet_id` INT,
    `mysql_tbl_aaejxd_weight_kg` INT,
    `mysql_tbl_aaejxd_breed` INT
);

INSERT INTO `mysql_tbl_tpa8go` (`mysql_tbl_tpa8go_prescription_id`, `mysql_tbl_tpa8go_pet_id`, `mysql_tbl_tpa8go_vet_id`, `mysql_tbl_tpa8go_medication_name`, `mysql_tbl_tpa8go_dosage_mg`, `mysql_tbl_tpa8go_frequency`, `mysql_tbl_tpa8go_duration_days`, `mysql_tbl_tpa8go_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_aaejxd` (`mysql_tbl_aaejxd_pet_id`, `mysql_tbl_aaejxd_weight_kg`, `mysql_tbl_aaejxd_breed`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ept42y` (
    `mysql_tbl_ept42y_order_id` INT,
    `mysql_tbl_ept42y_customer_id` INT,
    `mysql_tbl_ept42y_order_date` DATE,
    `mysql_tbl_ept42y_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0e0ox6` (
    `mysql_tbl_0e0ox6_customer_id` INT,
    `mysql_tbl_0e0ox6_country` INT
);

INSERT INTO `mysql_tbl_ept42y` (`mysql_tbl_ept42y_order_id`, `mysql_tbl_ept42y_customer_id`, `mysql_tbl_ept42y_order_date`, `mysql_tbl_ept42y_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0e0ox6` (`mysql_tbl_0e0ox6_customer_id`, `mysql_tbl_0e0ox6_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_31e5hh` (
    `mysql_tbl_31e5hh_order_id` INT,
    `mysql_tbl_31e5hh_customer_id` INT,
    `mysql_tbl_31e5hh_order_date` DATE,
    `mysql_tbl_31e5hh_total_amount` DECIMAL(10,2),
    `mysql_tbl_31e5hh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rko2a` (
    `mysql_tbl_4rko2a_order_id` INT,
    `mysql_tbl_4rko2a_product_id` INT,
    `mysql_tbl_4rko2a_quantity` INT
);

INSERT INTO `mysql_tbl_31e5hh` (`mysql_tbl_31e5hh_order_id`, `mysql_tbl_31e5hh_customer_id`, `mysql_tbl_31e5hh_order_date`, `mysql_tbl_31e5hh_total_amount`, `mysql_tbl_31e5hh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4rko2a` (`mysql_tbl_4rko2a_order_id`, `mysql_tbl_4rko2a_product_id`, `mysql_tbl_4rko2a_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yl0ooh` (
    `mysql_tbl_yl0ooh_customer_id` INT,
    `mysql_tbl_yl0ooh_registration_date` DATE
);

INSERT INTO `mysql_tbl_yl0ooh` (`mysql_tbl_yl0ooh_customer_id`, `mysql_tbl_yl0ooh_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xz5fkn` (
    `mysql_tbl_xz5fkn_order_id` INT,
    `mysql_tbl_xz5fkn_customer_id` INT,
    `mysql_tbl_xz5fkn_order_date` DATE,
    `mysql_tbl_xz5fkn_total_amount` DECIMAL(10,2),
    `mysql_tbl_xz5fkn_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99acti` (
    `mysql_tbl_99acti_shipment_id` INT,
    `mysql_tbl_99acti_order_id` INT,
    `mysql_tbl_99acti_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_99acti_delivery_date` DATE
);

INSERT INTO `mysql_tbl_xz5fkn` (`mysql_tbl_xz5fkn_order_id`, `mysql_tbl_xz5fkn_customer_id`, `mysql_tbl_xz5fkn_order_date`, `mysql_tbl_xz5fkn_total_amount`, `mysql_tbl_xz5fkn_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_99acti` (`mysql_tbl_99acti_shipment_id`, `mysql_tbl_99acti_order_id`, `mysql_tbl_99acti_shipping_cost`, `mysql_tbl_99acti_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzjd05` (
    `mysql_tbl_vzjd05_emp_id` INT,
    `mysql_tbl_vzjd05_department_id` INT,
    `mysql_tbl_vzjd05_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12x6km` (
    `mysql_tbl_12x6km_emp_id` INT,
    `mysql_tbl_12x6km_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_12x6km_bonus_date` DATE
);

INSERT INTO `mysql_tbl_vzjd05` (`mysql_tbl_vzjd05_emp_id`, `mysql_tbl_vzjd05_department_id`, `mysql_tbl_vzjd05_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_12x6km` (`mysql_tbl_12x6km_emp_id`, `mysql_tbl_12x6km_bonus_amount`, `mysql_tbl_12x6km_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ox3q4h` (
    `mysql_tbl_ox3q4h_booking_id` INT,
    `mysql_tbl_ox3q4h_customer_id` INT,
    `mysql_tbl_ox3q4h_destination` INT,
    `mysql_tbl_ox3q4h_booking_date` DATE,
    `mysql_tbl_ox3q4h_travel_type` VARCHAR(50),
    `mysql_tbl_ox3q4h_total_cost` DECIMAL(10,2),
    `mysql_tbl_ox3q4h_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8f23b9` (
    `mysql_tbl_8f23b9_package_id` INT,
    `mysql_tbl_8f23b9_destination` INT,
    `mysql_tbl_8f23b9_base_price` DECIMAL(10,2),
    `mysql_tbl_8f23b9_season_multiplier` INT
);

INSERT INTO `mysql_tbl_ox3q4h` (`mysql_tbl_ox3q4h_booking_id`, `mysql_tbl_ox3q4h_customer_id`, `mysql_tbl_ox3q4h_destination`, `mysql_tbl_ox3q4h_booking_date`, `mysql_tbl_ox3q4h_travel_type`, `mysql_tbl_ox3q4h_total_cost`, `mysql_tbl_ox3q4h_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_8f23b9` (`mysql_tbl_8f23b9_package_id`, `mysql_tbl_8f23b9_destination`, `mysql_tbl_8f23b9_base_price`, `mysql_tbl_8f23b9_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_so7bam` (
    `mysql_tbl_so7bam_table_id` INT,
    `mysql_tbl_so7bam_restaurant_id` INT,
    `mysql_tbl_so7bam_capacity` INT,
    `mysql_tbl_so7bam_is_outdoor` INT,
    `mysql_tbl_so7bam_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rlql6` (
    `mysql_tbl_1rlql6_reservation_id` INT,
    `mysql_tbl_1rlql6_table_id` INT,
    `mysql_tbl_1rlql6_customer_id` INT,
    `mysql_tbl_1rlql6_party_size` INT,
    `mysql_tbl_1rlql6_reservation_date` DATE,
    `mysql_tbl_1rlql6_duration_minutes` INT
);

INSERT INTO `mysql_tbl_so7bam` (`mysql_tbl_so7bam_table_id`, `mysql_tbl_so7bam_restaurant_id`, `mysql_tbl_so7bam_capacity`, `mysql_tbl_so7bam_is_outdoor`, `mysql_tbl_so7bam_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1rlql6` (`mysql_tbl_1rlql6_reservation_id`, `mysql_tbl_1rlql6_table_id`, `mysql_tbl_1rlql6_customer_id`, `mysql_tbl_1rlql6_party_size`, `mysql_tbl_1rlql6_reservation_date`, `mysql_tbl_1rlql6_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7yvtzz` (
    `mysql_tbl_7yvtzz_customer_id` INT,
    `mysql_tbl_7yvtzz_country` INT
);

INSERT INTO `mysql_tbl_7yvtzz` (`mysql_tbl_7yvtzz_customer_id`, `mysql_tbl_7yvtzz_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yc26sb` (
    `mysql_tbl_yc26sb_supplier_id` INT,
    `mysql_tbl_yc26sb_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_yc26sb_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_yc26sb` (`mysql_tbl_yc26sb_supplier_id`, `mysql_tbl_yc26sb_supplier_rating`, `mysql_tbl_yc26sb_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tr14i` (
    `mysql_tbl_0tr14i_customer_id` INT,
    `mysql_tbl_0tr14i_registration_date` DATE,
    `mysql_tbl_0tr14i_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pady1g` (
    `mysql_tbl_pady1g_order_id` INT,
    `mysql_tbl_pady1g_customer_id` INT,
    `mysql_tbl_pady1g_order_date` DATE,
    `mysql_tbl_pady1g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0tr14i` (`mysql_tbl_0tr14i_customer_id`, `mysql_tbl_0tr14i_registration_date`, `mysql_tbl_0tr14i_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pady1g` (`mysql_tbl_pady1g_order_id`, `mysql_tbl_pady1g_customer_id`, `mysql_tbl_pady1g_order_date`, `mysql_tbl_pady1g_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_041fkv` (
    `mysql_tbl_041fkv_order_id` INT,
    `mysql_tbl_041fkv_customer_id` INT,
    `mysql_tbl_041fkv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_041fkv` (`mysql_tbl_041fkv_order_id`, `mysql_tbl_041fkv_customer_id`, `mysql_tbl_041fkv_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kx315j` (
    `mysql_tbl_kx315j_order_id` INT,
    `mysql_tbl_kx315j_customer_id` INT,
    `mysql_tbl_kx315j_order_date` DATE,
    `mysql_tbl_kx315j_total_amount` DECIMAL(10,2),
    `mysql_tbl_kx315j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5znmc` (
    `mysql_tbl_r5znmc_shipment_id` INT,
    `mysql_tbl_r5znmc_order_id` INT,
    `mysql_tbl_r5znmc_carrier` INT,
    `mysql_tbl_r5znmc_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kx315j` (`mysql_tbl_kx315j_order_id`, `mysql_tbl_kx315j_customer_id`, `mysql_tbl_kx315j_order_date`, `mysql_tbl_kx315j_total_amount`, `mysql_tbl_kx315j_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_r5znmc` (`mysql_tbl_r5znmc_shipment_id`, `mysql_tbl_r5znmc_order_id`, `mysql_tbl_r5znmc_carrier`, `mysql_tbl_r5znmc_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0igipg` (
    `mysql_tbl_0igipg_doctor_id` INT,
    `mysql_tbl_0igipg_specialization` INT,
    `mysql_tbl_0igipg_years_experience` INT,
    `mysql_tbl_0igipg_consultation_fee` INT,
    `mysql_tbl_0igipg_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iup598` (
    `mysql_tbl_iup598_appointment_id` INT,
    `mysql_tbl_iup598_doctor_id` INT,
    `mysql_tbl_iup598_patient_id` INT,
    `mysql_tbl_iup598_appointment_date` DATE,
    `mysql_tbl_iup598_duration_minutes` INT,
    `mysql_tbl_iup598_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0igipg` (`mysql_tbl_0igipg_doctor_id`, `mysql_tbl_0igipg_specialization`, `mysql_tbl_0igipg_years_experience`, `mysql_tbl_0igipg_consultation_fee`, `mysql_tbl_0igipg_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_iup598` (`mysql_tbl_iup598_appointment_id`, `mysql_tbl_iup598_doctor_id`, `mysql_tbl_iup598_patient_id`, `mysql_tbl_iup598_appointment_date`, `mysql_tbl_iup598_duration_minutes`, `mysql_tbl_iup598_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_76h62n` (
    `mysql_tbl_76h62n_supplier_id` INT
);

INSERT INTO `mysql_tbl_76h62n` (`mysql_tbl_76h62n_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5rj6e` (
    `mysql_tbl_c5rj6e_product_id` INT,
    `mysql_tbl_c5rj6e_category_id` INT,
    `mysql_tbl_c5rj6e_stock_quantity` INT
);

INSERT INTO `mysql_tbl_c5rj6e` (`mysql_tbl_c5rj6e_product_id`, `mysql_tbl_c5rj6e_category_id`, `mysql_tbl_c5rj6e_stock_quantity`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_yl0ooh_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_yl0ooh`
    WHERE mysql_tbl_yl0ooh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_ept42y` O
    JOIN `mysql_tbl_0e0ox6` C ON mysql_tbl_ept42y_CUSTOMER_ID = mysql_tbl_0e0ox6_CUSTOMER_ID
    WHERE mysql_tbl_0e0ox6_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-73)) - (0) + V_ORDER_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yc26sb_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_yc26sb_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_yc26sb`
    WHERE mysql_tbl_yc26sb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7yvtzz`
    WHERE mysql_tbl_7yvtzz_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8iygze`
    WHERE mysql_tbl_76h62n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
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

    SELECT COALESCE(mysql_tbl_0igipg_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_0igipg_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_0igipg`
    WHERE mysql_tbl_0igipg_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_iup598`
    WHERE mysql_tbl_iup598_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_iup598_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_iup598_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_pady1g_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_pady1g`
    WHERE mysql_tbl_pady1g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_pady1g_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_pady1g`
    WHERE mysql_tbl_pady1g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(74);

    RETURN ((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-76)) - (0) + (GREATEST(V_CHURN_RISK, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(17);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + (((MYSQL_FUNC_GET_MAX_077bna(93, 43)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(51)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(-68)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vzjd05_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_vzjd05`
    WHERE mysql_tbl_vzjd05_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_12x6km_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_12x6km`
    WHERE mysql_tbl_12x6km_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_uzxyyg` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_j48g4o`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_uzxyyg` UNION ALL SELECT USER_ID FROM `mysql_tbl_mwvc2e`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_99acti_DELIVERY_DATE, mysql_tbl_xz5fkn_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_99acti`
    WHERE mysql_tbl_99acti_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz();
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_uzxyyg` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_uzxyyg` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r5znmc_SHIPPING_COST, 0), COALESCE(mysql_tbl_kx315j_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_kx315j` O
    LEFT JOIN `mysql_tbl_r5znmc` S ON mysql_tbl_kx315j_ORDER_ID = mysql_tbl_r5znmc_ORDER_ID
    WHERE mysql_tbl_kx315j_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_c5rj6e_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_c5rj6e`
    WHERE mysql_tbl_c5rj6e_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_041fkv_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_041fkv`
    WHERE mysql_tbl_041fkv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(64)) - (0) + (FLOOR(V_AVG_BASKET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_so7bam_CAPACITY, 4), COALESCE(mysql_tbl_so7bam_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_so7bam`
    WHERE mysql_tbl_so7bam_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_1rlql6`
    WHERE mysql_tbl_1rlql6_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_1rlql6_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(87);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-52)) - (0) + (CAST(V_REVENUE_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ox3q4h_TOTAL_COST, 0), COALESCE(mysql_tbl_ox3q4h_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_ox3q4h`
    WHERE mysql_tbl_ox3q4h_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8f23b9_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_8f23b9` TP
    JOIN `mysql_tbl_ox3q4h` TB ON mysql_tbl_8f23b9_DESTINATION = mysql_tbl_ox3q4h_DESTINATION
    WHERE mysql_tbl_ox3q4h_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-99);
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_4rko2a_QUANTITY), ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-77)) - (0) + 0))
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_4rko2a` OI
    JOIN `mysql_tbl_8iygze` P ON mysql_tbl_4rko2a_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_4rko2a_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600()) - (0) + 0);
    END IF;

    SET V_CROSS_SELL_SCORE = MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(25);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-18)) - (((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(-78)) - (0) + 0)) + V_CROSS_SELL_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tpa8go_DOSAGE_MG, 50), COALESCE(mysql_tbl_tpa8go_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_tpa8go`
    WHERE mysql_tbl_tpa8go_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_aaejxd_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_tpa8go` VP
    JOIN `mysql_tbl_aaejxd` P ON mysql_tbl_tpa8go_PET_ID = mysql_tbl_aaejxd_PET_ID
    WHERE mysql_tbl_tpa8go_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-53);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(-68);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(1);