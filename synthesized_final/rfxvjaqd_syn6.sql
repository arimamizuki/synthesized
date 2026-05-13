/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_794cl4` (
    `mysql_tbl_794cl4_campaign_id` INT,
    `mysql_tbl_794cl4_status` VARCHAR(50),
    `mysql_tbl_794cl4_budget` INT
);

INSERT INTO `mysql_tbl_794cl4` (`mysql_tbl_794cl4_campaign_id`, `mysql_tbl_794cl4_status`, `mysql_tbl_794cl4_budget`) VALUES (1, 'test', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_il04j0` (
    `mysql_tbl_il04j0_supplier_id` INT,
    `mysql_tbl_il04j0_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_il04j0` (`mysql_tbl_il04j0_supplier_id`, `mysql_tbl_il04j0_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zi5zoa` (
    `mysql_tbl_zi5zoa_doctor_id` INT,
    `mysql_tbl_zi5zoa_specialization` INT,
    `mysql_tbl_zi5zoa_years_experience` INT,
    `mysql_tbl_zi5zoa_consultation_fee` INT,
    `mysql_tbl_zi5zoa_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zicir8` (
    `mysql_tbl_zicir8_appointment_id` INT,
    `mysql_tbl_zicir8_doctor_id` INT,
    `mysql_tbl_zicir8_patient_id` INT,
    `mysql_tbl_zicir8_appointment_date` DATE,
    `mysql_tbl_zicir8_duration_minutes` INT,
    `mysql_tbl_zicir8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zi5zoa` (`mysql_tbl_zi5zoa_doctor_id`, `mysql_tbl_zi5zoa_specialization`, `mysql_tbl_zi5zoa_years_experience`, `mysql_tbl_zi5zoa_consultation_fee`, `mysql_tbl_zi5zoa_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_zicir8` (`mysql_tbl_zicir8_appointment_id`, `mysql_tbl_zicir8_doctor_id`, `mysql_tbl_zicir8_patient_id`, `mysql_tbl_zicir8_appointment_date`, `mysql_tbl_zicir8_duration_minutes`, `mysql_tbl_zicir8_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_25a3t2` (
    `mysql_tbl_25a3t2_campaign_id` INT,
    `mysql_tbl_25a3t2_start_date` DATE,
    `mysql_tbl_25a3t2_end_date` DATE
);

INSERT INTO `mysql_tbl_25a3t2` (`mysql_tbl_25a3t2_campaign_id`, `mysql_tbl_25a3t2_start_date`, `mysql_tbl_25a3t2_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zf12er` (
    `mysql_tbl_zf12er_salary` INT
);

INSERT INTO `mysql_tbl_zf12er` (`mysql_tbl_zf12er_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpkhjg` (
    `mysql_tbl_kpkhjg_emp_id` INT,
    `mysql_tbl_kpkhjg_dept_id` INT,
    `mysql_tbl_kpkhjg_manager_id` INT,
    `mysql_tbl_kpkhjg_salary` INT,
    `mysql_tbl_kpkhjg_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vx5xh` (
    `mysql_tbl_8vx5xh_dept_id` INT,
    `mysql_tbl_8vx5xh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kpkhjg` (`mysql_tbl_kpkhjg_emp_id`, `mysql_tbl_kpkhjg_dept_id`, `mysql_tbl_kpkhjg_manager_id`, `mysql_tbl_kpkhjg_salary`, `mysql_tbl_kpkhjg_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8vx5xh` (`mysql_tbl_8vx5xh_dept_id`, `mysql_tbl_8vx5xh_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5ahb3` (
    `mysql_tbl_i5ahb3_emp_id` INT,
    `mysql_tbl_i5ahb3_salary` INT
);

INSERT INTO `mysql_tbl_i5ahb3` (`mysql_tbl_i5ahb3_emp_id`, `mysql_tbl_i5ahb3_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w25x64` (
    `mysql_tbl_w25x64_album_id` INT,
    `mysql_tbl_w25x64_artist_id` INT,
    `mysql_tbl_w25x64_title` INT,
    `mysql_tbl_w25x64_release_year` INT,
    `mysql_tbl_w25x64_total_tracks` DECIMAL(10,2),
    `mysql_tbl_w25x64_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbps0y` (
    `mysql_tbl_rbps0y_track_id` INT,
    `mysql_tbl_rbps0y_album_id` INT,
    `mysql_tbl_rbps0y_track_number` INT,
    `mysql_tbl_rbps0y_duration` INT,
    `mysql_tbl_rbps0y_play_count` INT
);

INSERT INTO `mysql_tbl_w25x64` (`mysql_tbl_w25x64_album_id`, `mysql_tbl_w25x64_artist_id`, `mysql_tbl_w25x64_title`, `mysql_tbl_w25x64_release_year`, `mysql_tbl_w25x64_total_tracks`, `mysql_tbl_w25x64_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_rbps0y` (`mysql_tbl_rbps0y_track_id`, `mysql_tbl_rbps0y_album_id`, `mysql_tbl_rbps0y_track_number`, `mysql_tbl_rbps0y_duration`, `mysql_tbl_rbps0y_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gz5x3a` (
    `mysql_tbl_gz5x3a_service_id` INT,
    `mysql_tbl_gz5x3a_property_id` INT,
    `mysql_tbl_gz5x3a_cleaner_id` INT,
    `mysql_tbl_gz5x3a_service_date` DATE,
    `mysql_tbl_gz5x3a_duration_hours` INT,
    `mysql_tbl_gz5x3a_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44q1bo` (
    `mysql_tbl_44q1bo_property_id` INT,
    `mysql_tbl_44q1bo_property_type` VARCHAR(50),
    `mysql_tbl_44q1bo_area_sqft` INT,
    `mysql_tbl_44q1bo_num_rooms` INT
);

INSERT INTO `mysql_tbl_gz5x3a` (`mysql_tbl_gz5x3a_service_id`, `mysql_tbl_gz5x3a_property_id`, `mysql_tbl_gz5x3a_cleaner_id`, `mysql_tbl_gz5x3a_service_date`, `mysql_tbl_gz5x3a_duration_hours`, `mysql_tbl_gz5x3a_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_44q1bo` (`mysql_tbl_44q1bo_property_id`, `mysql_tbl_44q1bo_property_type`, `mysql_tbl_44q1bo_area_sqft`, `mysql_tbl_44q1bo_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nz2z5q` (mysql_tbl_nz2z5q_id INT, mysql_tbl_nz2z5q_balance DECIMAL(10,2), mysql_tbl_nz2z5q_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_5goa3o` (
    `mysql_tbl_5goa3o_customer_id` INT,
    `mysql_tbl_5goa3o_name` VARCHAR(50),
    `mysql_tbl_5goa3o_email` INT,
    `mysql_tbl_5goa3o_registration_date` DATE,
    `mysql_tbl_5goa3o_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1kos5` (
    `mysql_tbl_w1kos5_order_id` INT,
    `mysql_tbl_w1kos5_customer_id` INT,
    `mysql_tbl_w1kos5_order_date` DATE,
    `mysql_tbl_w1kos5_total_amount` DECIMAL(10,2),
    `mysql_tbl_w1kos5_shipping_country` INT
);

INSERT INTO `mysql_tbl_5goa3o` (`mysql_tbl_5goa3o_customer_id`, `mysql_tbl_5goa3o_name`, `mysql_tbl_5goa3o_email`, `mysql_tbl_5goa3o_registration_date`, `mysql_tbl_5goa3o_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_w1kos5` (`mysql_tbl_w1kos5_order_id`, `mysql_tbl_w1kos5_customer_id`, `mysql_tbl_w1kos5_order_date`, `mysql_tbl_w1kos5_total_amount`, `mysql_tbl_w1kos5_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwtdmp` (
    `mysql_tbl_qwtdmp_policy_id` INT,
    `mysql_tbl_qwtdmp_customer_id` INT,
    `mysql_tbl_qwtdmp_policy_type` VARCHAR(50),
    `mysql_tbl_qwtdmp_premium_annual` INT,
    `mysql_tbl_qwtdmp_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_qwtdmp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbhftg` (
    `mysql_tbl_zbhftg_claim_id` INT,
    `mysql_tbl_zbhftg_policy_id` INT,
    `mysql_tbl_zbhftg_claim_date` DATE,
    `mysql_tbl_zbhftg_claim_amount` DECIMAL(10,2),
    `mysql_tbl_zbhftg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qwtdmp` (`mysql_tbl_qwtdmp_policy_id`, `mysql_tbl_qwtdmp_customer_id`, `mysql_tbl_qwtdmp_policy_type`, `mysql_tbl_qwtdmp_premium_annual`, `mysql_tbl_qwtdmp_coverage_amount`, `mysql_tbl_qwtdmp_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_zbhftg` (`mysql_tbl_zbhftg_claim_id`, `mysql_tbl_zbhftg_policy_id`, `mysql_tbl_zbhftg_claim_date`, `mysql_tbl_zbhftg_claim_amount`, `mysql_tbl_zbhftg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5rllf` (
    `mysql_tbl_m5rllf_campaign_id` INT
);

INSERT INTO `mysql_tbl_m5rllf` (`mysql_tbl_m5rllf_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fxbyp` (
    `mysql_tbl_7fxbyp_claim_id` INT,
    `mysql_tbl_7fxbyp_policy_id` INT,
    `mysql_tbl_7fxbyp_claim_date` DATE,
    `mysql_tbl_7fxbyp_claim_amount` DECIMAL(10,2),
    `mysql_tbl_7fxbyp_status` VARCHAR(50),
    `mysql_tbl_7fxbyp_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ixp5u` (
    `mysql_tbl_4ixp5u_policy_id` INT,
    `mysql_tbl_4ixp5u_customer_id` INT,
    `mysql_tbl_4ixp5u_policy_type` VARCHAR(50),
    `mysql_tbl_4ixp5u_premium_annual` INT
);

INSERT INTO `mysql_tbl_7fxbyp` (`mysql_tbl_7fxbyp_claim_id`, `mysql_tbl_7fxbyp_policy_id`, `mysql_tbl_7fxbyp_claim_date`, `mysql_tbl_7fxbyp_claim_amount`, `mysql_tbl_7fxbyp_status`, `mysql_tbl_7fxbyp_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_4ixp5u` (`mysql_tbl_4ixp5u_policy_id`, `mysql_tbl_4ixp5u_customer_id`, `mysql_tbl_4ixp5u_policy_type`, `mysql_tbl_4ixp5u_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8llzdi` (
    `mysql_tbl_8llzdi_order_id` INT,
    `mysql_tbl_8llzdi_order_date` DATE
);

INSERT INTO `mysql_tbl_8llzdi` (`mysql_tbl_8llzdi_order_id`, `mysql_tbl_8llzdi_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbaylc` (
    `mysql_tbl_tbaylc_product_id` INT,
    `mysql_tbl_tbaylc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tbaylc` (`mysql_tbl_tbaylc_product_id`, `mysql_tbl_tbaylc_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h00jfi` (
    `mysql_tbl_h00jfi_product_id` INT,
    `mysql_tbl_h00jfi_category_id` INT,
    `mysql_tbl_h00jfi_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h00jfi` (`mysql_tbl_h00jfi_product_id`, `mysql_tbl_h00jfi_category_id`, `mysql_tbl_h00jfi_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ja159b` (
    `mysql_tbl_ja159b_supplier_id` INT,
    `mysql_tbl_ja159b_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ja159b` (`mysql_tbl_ja159b_supplier_id`, `mysql_tbl_ja159b_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_il04j0_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_il04j0`
    WHERE mysql_tbl_il04j0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_8llzdi_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_8llzdi`
    WHERE mysql_tbl_8llzdi_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tbaylc_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_tbaylc`
    WHERE mysql_tbl_tbaylc_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_h00jfi_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_h00jfi`
    WHERE mysql_tbl_h00jfi_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ja159b_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ja159b`
    WHERE mysql_tbl_ja159b_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_7fxbyp_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_7fxbyp`
    WHERE mysql_tbl_7fxbyp_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_7fxbyp`
    WHERE mysql_tbl_7fxbyp_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_7fxbyp_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qwtdmp_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_qwtdmp`
    WHERE mysql_tbl_qwtdmp_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zbhftg_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_zbhftg`
    WHERE mysql_tbl_zbhftg_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_zbhftg_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(58)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-70)) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(2);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(-64)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(79)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(61)) - (0) + V_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_my81qo`
    WHERE mysql_tbl_m5rllf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_5goa3o_COUNTRY, COUNT(*), SUM(mysql_tbl_w1kos5_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_5goa3o` C
    LEFT JOIN `mysql_tbl_w1kos5` O ON mysql_tbl_5goa3o_CUSTOMER_ID = mysql_tbl_w1kos5_CUSTOMER_ID
    WHERE mysql_tbl_5goa3o_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_5goa3o_CUSTOMER_ID, mysql_tbl_5goa3o_COUNTRY;

    SET V_ORDER_COUNT = MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-62);

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(-18)) - (0) + (COALESCE(V_AVG_ORDER_VALUE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN YEAR(DATA_ATUAL) - DATA_INICIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN CHAR_COUNT;
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

    SELECT COALESCE(mysql_tbl_zi5zoa_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_zi5zoa_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_zi5zoa`
    WHERE mysql_tbl_zi5zoa_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_zicir8`
    WHERE mysql_tbl_zicir8_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_zicir8_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_zicir8_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(13);
    SET V_UTILIZATION_RATE = MYSQL_FUNC_DATA_CONTRATO_exzmo9(-26);

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju();
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_i5ahb3_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_i5ahb3`
    WHERE mysql_tbl_i5ahb3_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rbps0y_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_rbps0y_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_rbps0y`
    WHERE mysql_tbl_rbps0y_ALBUM_ID = ALBUM_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_44q1bo_AREA_SQFT, 500), COALESCE(mysql_tbl_44q1bo_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_44q1bo`
    WHERE mysql_tbl_44q1bo_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_AREA / 100) * 10;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(-35, -91)) - (((MYSQL_FUNC_BUG9056_FUNC1_c3545j(46, -85)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_nz2z5q_BALANCE INTO V_BALANCE FROM `mysql_tbl_nz2z5q` WHERE mysql_tbl_nz2z5q_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_nz2z5q_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_nz2z5q` SET mysql_tbl_nz2z5q_STATUS = 'CLOSED' WHERE mysql_tbl_nz2z5q_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-44)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kpkhjg_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_kpkhjg_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_kpkhjg`
    WHERE mysql_tbl_kpkhjg_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_kpkhjg`
    WHERE mysql_tbl_kpkhjg_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_kpkhjg` E
    JOIN `mysql_tbl_8vx5xh` D ON mysql_tbl_kpkhjg_DEPT_ID = mysql_tbl_8vx5xh_DEPT_ID
    WHERE mysql_tbl_8vx5xh_DEPT_ID = (SELECT mysql_tbl_kpkhjg_DEPT_ID FROM `mysql_tbl_kpkhjg` WHERE mysql_tbl_kpkhjg_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-9));

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi();
    END IF;

    RETURN ((MYSQL_FUNC_FUNC1_dvat8j()) - (0) + V_READINESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_25a3t2_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_25a3t2`
    WHERE mysql_tbl_25a3t2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(19)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-73)) - (0) + 0)) + 0);
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zf12er_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_zf12er`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_794cl4_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_794cl4`
    WHERE mysql_tbl_794cl4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_my81qo`
    WHERE mysql_tbl_794cl4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(37)) - (((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-76)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(82)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-73)) - (0) + (V_BUDGET / V_CONVERSIONS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(1);