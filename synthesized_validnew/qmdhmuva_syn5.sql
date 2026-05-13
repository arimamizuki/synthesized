/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t87hmg` (
    `mysql_tbl_t87hmg_emp_id` INT,
    `mysql_tbl_t87hmg_name` VARCHAR(50),
    `mysql_tbl_t87hmg_salary` INT,
    `mysql_tbl_t87hmg_hire_date` DATE,
    `mysql_tbl_t87hmg_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0m4w58` (
    `mysql_tbl_0m4w58_dept_id` INT,
    `mysql_tbl_0m4w58_name` VARCHAR(50),
    `mysql_tbl_0m4w58_location` INT
);

INSERT INTO `mysql_tbl_t87hmg` (`mysql_tbl_t87hmg_emp_id`, `mysql_tbl_t87hmg_name`, `mysql_tbl_t87hmg_salary`, `mysql_tbl_t87hmg_hire_date`, `mysql_tbl_t87hmg_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0m4w58` (`mysql_tbl_0m4w58_dept_id`, `mysql_tbl_0m4w58_name`, `mysql_tbl_0m4w58_location`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0492tm` (
    `mysql_tbl_0492tm_customer_id` INT,
    `mysql_tbl_0492tm_status` VARCHAR(50),
    `mysql_tbl_0492tm_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0492tm` (`mysql_tbl_0492tm_customer_id`, `mysql_tbl_0492tm_status`, `mysql_tbl_0492tm_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zlhzvp` (
    `mysql_tbl_zlhzvp_supplier_id` INT,
    `mysql_tbl_zlhzvp_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_zlhzvp_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_zlhzvp` (`mysql_tbl_zlhzvp_supplier_id`, `mysql_tbl_zlhzvp_supplier_rating`, `mysql_tbl_zlhzvp_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2ayn7` (
    `mysql_tbl_f2ayn7_emp_id` INT,
    `mysql_tbl_f2ayn7_salary` INT
);

INSERT INTO `mysql_tbl_f2ayn7` (`mysql_tbl_f2ayn7_emp_id`, `mysql_tbl_f2ayn7_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_adr47o` (
    `mysql_tbl_adr47o_country` INT
);

INSERT INTO `mysql_tbl_adr47o` (`mysql_tbl_adr47o_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_suucgj` (
    `mysql_tbl_suucgj_customer_id` INT,
    `mysql_tbl_suucgj_country` INT,
    `mysql_tbl_suucgj_registration_date` DATE
);

INSERT INTO `mysql_tbl_suucgj` (`mysql_tbl_suucgj_customer_id`, `mysql_tbl_suucgj_country`, `mysql_tbl_suucgj_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_20br8y` (
    `mysql_tbl_20br8y_job_id` INT,
    `mysql_tbl_20br8y_inspector_id` INT,
    `mysql_tbl_20br8y_property_id` INT,
    `mysql_tbl_20br8y_inspection_type` VARCHAR(50),
    `mysql_tbl_20br8y_square_footage` INT,
    `mysql_tbl_20br8y_inspection_date` DATE,
    `mysql_tbl_20br8y_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3reeyg` (
    `mysql_tbl_3reeyg_property_id` INT,
    `mysql_tbl_3reeyg_property_type` VARCHAR(50),
    `mysql_tbl_3reeyg_year_built` INT,
    `mysql_tbl_3reeyg_num_rooms` INT
);

INSERT INTO `mysql_tbl_20br8y` (`mysql_tbl_20br8y_job_id`, `mysql_tbl_20br8y_inspector_id`, `mysql_tbl_20br8y_property_id`, `mysql_tbl_20br8y_inspection_type`, `mysql_tbl_20br8y_square_footage`, `mysql_tbl_20br8y_inspection_date`, `mysql_tbl_20br8y_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3reeyg` (`mysql_tbl_3reeyg_property_id`, `mysql_tbl_3reeyg_property_type`, `mysql_tbl_3reeyg_year_built`, `mysql_tbl_3reeyg_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94hkf3` (
    `mysql_tbl_94hkf3_listing_id` INT,
    `mysql_tbl_94hkf3_agent_id` INT,
    `mysql_tbl_94hkf3_property_type` VARCHAR(50),
    `mysql_tbl_94hkf3_list_price` DECIMAL(10,2),
    `mysql_tbl_94hkf3_days_on_market` INT,
    `mysql_tbl_94hkf3_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkxu17` (
    `mysql_tbl_pkxu17_agent_id` INT,
    `mysql_tbl_pkxu17_name` VARCHAR(50),
    `mysql_tbl_pkxu17_commission_rate` INT
);

INSERT INTO `mysql_tbl_94hkf3` (`mysql_tbl_94hkf3_listing_id`, `mysql_tbl_94hkf3_agent_id`, `mysql_tbl_94hkf3_property_type`, `mysql_tbl_94hkf3_list_price`, `mysql_tbl_94hkf3_days_on_market`, `mysql_tbl_94hkf3_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_pkxu17` (`mysql_tbl_pkxu17_agent_id`, `mysql_tbl_pkxu17_name`, `mysql_tbl_pkxu17_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u12ayo` (
    `mysql_tbl_u12ayo_customer_id` INT,
    `mysql_tbl_u12ayo_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u12ayo` (`mysql_tbl_u12ayo_customer_id`, `mysql_tbl_u12ayo_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tat685` (
    `mysql_tbl_tat685_campaign_id` INT,
    `mysql_tbl_tat685_status` VARCHAR(50),
    `mysql_tbl_tat685_budget` INT,
    `mysql_tbl_tat685_channel` INT
);

INSERT INTO `mysql_tbl_tat685` (`mysql_tbl_tat685_campaign_id`, `mysql_tbl_tat685_status`, `mysql_tbl_tat685_budget`, `mysql_tbl_tat685_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ew8ft5` (
    `mysql_tbl_ew8ft5_video_id` INT,
    `mysql_tbl_ew8ft5_creator_id` INT,
    `mysql_tbl_ew8ft5_title` INT,
    `mysql_tbl_ew8ft5_duration_seconds` INT,
    `mysql_tbl_ew8ft5_view_count` INT,
    `mysql_tbl_ew8ft5_upload_date` DATE,
    `mysql_tbl_ew8ft5_likes_count` INT
);

INSERT INTO `mysql_tbl_ew8ft5` (`mysql_tbl_ew8ft5_video_id`, `mysql_tbl_ew8ft5_creator_id`, `mysql_tbl_ew8ft5_title`, `mysql_tbl_ew8ft5_duration_seconds`, `mysql_tbl_ew8ft5_view_count`, `mysql_tbl_ew8ft5_upload_date`, `mysql_tbl_ew8ft5_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p181cr` (
    `mysql_tbl_p181cr_campaign_id` INT,
    `mysql_tbl_p181cr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p181cr` (`mysql_tbl_p181cr_campaign_id`, `mysql_tbl_p181cr_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ahjqj` (
    `mysql_tbl_0ahjqj_customer_id` INT,
    `mysql_tbl_0ahjqj_country` INT
);

INSERT INTO `mysql_tbl_0ahjqj` (`mysql_tbl_0ahjqj_customer_id`, `mysql_tbl_0ahjqj_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_go46fk` (
    `mysql_tbl_go46fk_customer_id` INT,
    `mysql_tbl_go46fk_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jw96s5` (
    `mysql_tbl_jw96s5_order_id` INT,
    `mysql_tbl_jw96s5_customer_id` INT,
    `mysql_tbl_jw96s5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_go46fk` (`mysql_tbl_go46fk_customer_id`, `mysql_tbl_go46fk_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_jw96s5` (`mysql_tbl_jw96s5_order_id`, `mysql_tbl_jw96s5_customer_id`, `mysql_tbl_jw96s5_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sx2oyo` (
    `mysql_tbl_sx2oyo_vehicle_id` INT,
    `mysql_tbl_sx2oyo_owner_id` INT,
    `mysql_tbl_sx2oyo_vehicle_type` VARCHAR(50),
    `mysql_tbl_sx2oyo_make` INT,
    `mysql_tbl_sx2oyo_model` INT,
    `mysql_tbl_sx2oyo_year` INT,
    `mysql_tbl_sx2oyo_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4k8olo` (
    `mysql_tbl_4k8olo_claim_id` INT,
    `mysql_tbl_4k8olo_vehicle_id` INT,
    `mysql_tbl_4k8olo_claim_date` DATE,
    `mysql_tbl_4k8olo_claim_amount` DECIMAL(10,2),
    `mysql_tbl_4k8olo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sx2oyo` (`mysql_tbl_sx2oyo_vehicle_id`, `mysql_tbl_sx2oyo_owner_id`, `mysql_tbl_sx2oyo_vehicle_type`, `mysql_tbl_sx2oyo_make`, `mysql_tbl_sx2oyo_model`, `mysql_tbl_sx2oyo_year`, `mysql_tbl_sx2oyo_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_4k8olo` (`mysql_tbl_4k8olo_claim_id`, `mysql_tbl_4k8olo_vehicle_id`, `mysql_tbl_4k8olo_claim_date`, `mysql_tbl_4k8olo_claim_amount`, `mysql_tbl_4k8olo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9cpvn1` (
    `mysql_tbl_9cpvn1_order_id` INT,
    `mysql_tbl_9cpvn1_customer_id` INT,
    `mysql_tbl_9cpvn1_restaurant_id` INT,
    `mysql_tbl_9cpvn1_driver_id` INT,
    `mysql_tbl_9cpvn1_order_total` DECIMAL(10,2),
    `mysql_tbl_9cpvn1_delivery_fee` INT,
    `mysql_tbl_9cpvn1_order_time` DATE,
    `mysql_tbl_9cpvn1_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sf5jv7` (
    `mysql_tbl_sf5jv7_restaurant_id` INT,
    `mysql_tbl_sf5jv7_name` VARCHAR(50),
    `mysql_tbl_sf5jv7_cuisine_type` VARCHAR(50),
    `mysql_tbl_sf5jv7_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_9cpvn1` (`mysql_tbl_9cpvn1_order_id`, `mysql_tbl_9cpvn1_customer_id`, `mysql_tbl_9cpvn1_restaurant_id`, `mysql_tbl_9cpvn1_driver_id`, `mysql_tbl_9cpvn1_order_total`, `mysql_tbl_9cpvn1_delivery_fee`, `mysql_tbl_9cpvn1_order_time`, `mysql_tbl_9cpvn1_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_sf5jv7` (`mysql_tbl_sf5jv7_restaurant_id`, `mysql_tbl_sf5jv7_name`, `mysql_tbl_sf5jv7_cuisine_type`, `mysql_tbl_sf5jv7_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7uq25` (
    `mysql_tbl_p7uq25_treatment_id` INT,
    `mysql_tbl_p7uq25_patient_id` INT,
    `mysql_tbl_p7uq25_dentist_id` INT,
    `mysql_tbl_p7uq25_treatment_type` VARCHAR(50),
    `mysql_tbl_p7uq25_treatment_date` DATE,
    `mysql_tbl_p7uq25_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pizg4k` (
    `mysql_tbl_pizg4k_plan_id` INT,
    `mysql_tbl_pizg4k_patient_id` INT,
    `mysql_tbl_pizg4k_coverage_percent` INT,
    `mysql_tbl_pizg4k_annual_max` INT
);

INSERT INTO `mysql_tbl_p7uq25` (`mysql_tbl_p7uq25_treatment_id`, `mysql_tbl_p7uq25_patient_id`, `mysql_tbl_p7uq25_dentist_id`, `mysql_tbl_p7uq25_treatment_type`, `mysql_tbl_p7uq25_treatment_date`, `mysql_tbl_p7uq25_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_pizg4k` (`mysql_tbl_pizg4k_plan_id`, `mysql_tbl_pizg4k_patient_id`, `mysql_tbl_pizg4k_coverage_percent`, `mysql_tbl_pizg4k_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwcvje` (
    `mysql_tbl_fwcvje_order_id` INT,
    `mysql_tbl_fwcvje_customer_id` INT,
    `mysql_tbl_fwcvje_order_date` DATE,
    `mysql_tbl_fwcvje_total_amount` DECIMAL(10,2),
    `mysql_tbl_fwcvje_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mkvvoe` (
    `mysql_tbl_mkvvoe_order_id` INT,
    `mysql_tbl_mkvvoe_product_id` INT,
    `mysql_tbl_mkvvoe_quantity` INT,
    `mysql_tbl_mkvvoe_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fwcvje` (`mysql_tbl_fwcvje_order_id`, `mysql_tbl_fwcvje_customer_id`, `mysql_tbl_fwcvje_order_date`, `mysql_tbl_fwcvje_total_amount`, `mysql_tbl_fwcvje_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mkvvoe` (`mysql_tbl_mkvvoe_order_id`, `mysql_tbl_mkvvoe_product_id`, `mysql_tbl_mkvvoe_quantity`, `mysql_tbl_mkvvoe_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m901lf` (
    `mysql_tbl_m901lf_customer_id` INT,
    `mysql_tbl_m901lf_country` INT
);

INSERT INTO `mysql_tbl_m901lf` (`mysql_tbl_m901lf_customer_id`, `mysql_tbl_m901lf_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4cldk2` (
    `mysql_tbl_4cldk2_customer_id` INT
);

INSERT INTO `mysql_tbl_4cldk2` (`mysql_tbl_4cldk2_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zf5b5t` (
    `mysql_tbl_zf5b5t_book_id` INT,
    `mysql_tbl_zf5b5t_isbn` INT,
    `mysql_tbl_zf5b5t_title` INT,
    `mysql_tbl_zf5b5t_author` INT,
    `mysql_tbl_zf5b5t_category_id` INT,
    `mysql_tbl_zf5b5t_total_copies` DECIMAL(10,2),
    `mysql_tbl_zf5b5t_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkfs3j` (
    `mysql_tbl_hkfs3j_loan_id` INT,
    `mysql_tbl_hkfs3j_book_id` INT,
    `mysql_tbl_hkfs3j_borrower_id` INT,
    `mysql_tbl_hkfs3j_loan_date` DATE,
    `mysql_tbl_hkfs3j_due_date` DATE,
    `mysql_tbl_hkfs3j_return_date` DATE
);

INSERT INTO `mysql_tbl_zf5b5t` (`mysql_tbl_zf5b5t_book_id`, `mysql_tbl_zf5b5t_isbn`, `mysql_tbl_zf5b5t_title`, `mysql_tbl_zf5b5t_author`, `mysql_tbl_zf5b5t_category_id`, `mysql_tbl_zf5b5t_total_copies`, `mysql_tbl_zf5b5t_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_hkfs3j` (`mysql_tbl_hkfs3j_loan_id`, `mysql_tbl_hkfs3j_book_id`, `mysql_tbl_hkfs3j_borrower_id`, `mysql_tbl_hkfs3j_loan_date`, `mysql_tbl_hkfs3j_due_date`, `mysql_tbl_hkfs3j_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8rfec` (
    `mysql_tbl_n8rfec_campaign_id` INT,
    `mysql_tbl_n8rfec_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n8rfec` (`mysql_tbl_n8rfec_campaign_id`, `mysql_tbl_n8rfec_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_0492tm_STATUS, COALESCE(mysql_tbl_0492tm_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_0492tm`
    WHERE mysql_tbl_0492tm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jw96s5_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_jw96s5` O
    JOIN `mysql_tbl_go46fk` C ON mysql_tbl_jw96s5_CUSTOMER_ID = mysql_tbl_go46fk_CUSTOMER_ID
    WHERE mysql_tbl_go46fk_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jw96s5_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_jw96s5`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zlhzvp_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_zlhzvp_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_zlhzvp`
    WHERE mysql_tbl_zlhzvp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_kzh9u7`
    WHERE mysql_tbl_zlhzvp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(0)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_p181cr_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_p181cr`
    WHERE mysql_tbl_p181cr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
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

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN 0;
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LEAVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_0ahjqj`
    WHERE mysql_tbl_0ahjqj_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_5n2s8g` O
    JOIN `mysql_tbl_0ahjqj` C ON O.CUSTOMER_ID = mysql_tbl_0ahjqj_CUSTOMER_ID
    WHERE mysql_tbl_0ahjqj_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_IS_PRIME_6e9lky(-55)) - (((MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(5)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q()) - (0) + (V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_tat685_STATUS, COALESCE(mysql_tbl_tat685_BUDGET, ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(54)) - (0) + 0))
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_tat685`
    WHERE mysql_tbl_tat685_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_7p1p7v`
    WHERE mysql_tbl_tat685_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(76)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ew8ft5_VIEW_COUNT, 0), COALESCE(mysql_tbl_ew8ft5_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_ew8ft5`
    WHERE mysql_tbl_ew8ft5_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_ew8ft5`
    WHERE mysql_tbl_ew8ft5_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_m901lf` C ON S.CUSTOMER_ID = mysql_tbl_m901lf_CUSTOMER_ID
    WHERE mysql_tbl_m901lf_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_mkvvoe_QUANTITY * mysql_tbl_mkvvoe_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_mkvvoe`
    WHERE mysql_tbl_mkvvoe_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN FLOOR(V_FAHRENHEIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN 1;
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_20br8y_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_3reeyg_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_20br8y` H
    JOIN `mysql_tbl_3reeyg` P ON mysql_tbl_20br8y_PROPERTY_ID = mysql_tbl_3reeyg_PROPERTY_ID
    WHERE mysql_tbl_20br8y_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(-31);

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(51);
        SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(86, -41);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(99)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_94hkf3_LIST_PRICE, 0), COALESCE(mysql_tbl_94hkf3_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_94hkf3_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_94hkf3`
    WHERE mysql_tbl_94hkf3_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_suucgj` C
    LEFT JOIN `mysql_tbl_5n2s8g` O ON mysql_tbl_suucgj_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_suucgj_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + 0);
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_u12ayo_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_u12ayo`
    WHERE mysql_tbl_u12ayo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_5n2s8g`
    WHERE mysql_tbl_4cldk2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_n8rfec_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_n8rfec`
    WHERE mysql_tbl_n8rfec_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_hkfs3j`
    WHERE mysql_tbl_hkfs3j_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_hkfs3j_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN EXTRACT_COUNT;
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

    SELECT COALESCE(mysql_tbl_sx2oyo_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_sx2oyo_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_sx2oyo`
    WHERE mysql_tbl_sx2oyo_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_4k8olo`
    WHERE mysql_tbl_4k8olo_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_4k8olo_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31();

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(77);
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-35);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(-15, -80)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_9cpvn1_ORDER_TIME, mysql_tbl_9cpvn1_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_9cpvn1` O
    WHERE mysql_tbl_9cpvn1_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN V_DAYS_DIFF;
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

    SELECT COALESCE(mysql_tbl_p7uq25_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_p7uq25`
    WHERE mysql_tbl_p7uq25_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_pizg4k_COVERAGE_PERCENT, mysql_tbl_pizg4k_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_p7uq25` DT
    JOIN `mysql_tbl_pizg4k` DP ON mysql_tbl_p7uq25_PATIENT_ID = mysql_tbl_pizg4k_PATIENT_ID
    WHERE mysql_tbl_p7uq25_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_p7uq25_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_p7uq25`
    WHERE mysql_tbl_p7uq25_PATIENT_ID = (SELECT mysql_tbl_p7uq25_PATIENT_ID FROM `mysql_tbl_p7uq25` WHERE mysql_tbl_p7uq25_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(-42)) - (0) + 0);
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-74);
        SET V_I = MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(82);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(62)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(49, -19);
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-39);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(-83);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(45);
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(40);
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_POWER_INT_xe7375(33, 48)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-33)) - (0) + ((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(89)) - (0) + 1)));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_f2ayn7_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_f2ayn7`
    WHERE mysql_tbl_f2ayn7_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-76)) - (0) + (FLOOR(V_SALARY / 100)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_t87hmg_SALARY), 0), COALESCE(MAX(mysql_tbl_t87hmg_SALARY), 0), COALESCE(MIN(mysql_tbl_t87hmg_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_t87hmg`
    WHERE mysql_tbl_t87hmg_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-98);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(-62)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(46)) - (0) + (FLOOR(V_VARIANCE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(1);