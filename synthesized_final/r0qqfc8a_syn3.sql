/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_33qr40` (
    `mysql_tbl_33qr40_product_id` INT,
    `mysql_tbl_33qr40_category_id` INT
);

INSERT INTO `mysql_tbl_33qr40` (`mysql_tbl_33qr40_product_id`, `mysql_tbl_33qr40_category_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_334aq2` (
    `mysql_tbl_334aq2_product_id` INT,
    `mysql_tbl_334aq2_price` DECIMAL(10,2),
    `mysql_tbl_334aq2_category_id` INT
);

INSERT INTO `mysql_tbl_334aq2` (`mysql_tbl_334aq2_product_id`, `mysql_tbl_334aq2_price`, `mysql_tbl_334aq2_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9971tq` (
    `mysql_tbl_9971tq_hospital_id` INT,
    `mysql_tbl_9971tq_name` VARCHAR(50),
    `mysql_tbl_9971tq_city` INT,
    `mysql_tbl_9971tq_bed_count` INT,
    `mysql_tbl_9971tq_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yn50m1` (
    `mysql_tbl_yn50m1_doctor_id` INT,
    `mysql_tbl_yn50m1_hospital_id` INT,
    `mysql_tbl_yn50m1_specialization` INT,
    `mysql_tbl_yn50m1_years_experience` INT,
    `mysql_tbl_yn50m1_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9971tq` (`mysql_tbl_9971tq_hospital_id`, `mysql_tbl_9971tq_name`, `mysql_tbl_9971tq_city`, `mysql_tbl_9971tq_bed_count`, `mysql_tbl_9971tq_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_yn50m1` (`mysql_tbl_yn50m1_doctor_id`, `mysql_tbl_yn50m1_hospital_id`, `mysql_tbl_yn50m1_specialization`, `mysql_tbl_yn50m1_years_experience`, `mysql_tbl_yn50m1_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxvynn` (
    `mysql_tbl_dxvynn_subscription_id` INT,
    `mysql_tbl_dxvynn_customer_id` INT,
    `mysql_tbl_dxvynn_plan_type` VARCHAR(50),
    `mysql_tbl_dxvynn_start_date` DATE,
    `mysql_tbl_dxvynn_monthly_fee` INT,
    `mysql_tbl_dxvynn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ac79rn` (
    `mysql_tbl_ac79rn_record_id` INT,
    `mysql_tbl_ac79rn_subscription_id` INT,
    `mysql_tbl_ac79rn_usage_date` DATE,
    `mysql_tbl_ac79rn_mb_used` INT,
    `mysql_tbl_ac79rn_call_minutes` INT
);

INSERT INTO `mysql_tbl_dxvynn` (`mysql_tbl_dxvynn_subscription_id`, `mysql_tbl_dxvynn_customer_id`, `mysql_tbl_dxvynn_plan_type`, `mysql_tbl_dxvynn_start_date`, `mysql_tbl_dxvynn_monthly_fee`, `mysql_tbl_dxvynn_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_ac79rn` (`mysql_tbl_ac79rn_record_id`, `mysql_tbl_ac79rn_subscription_id`, `mysql_tbl_ac79rn_usage_date`, `mysql_tbl_ac79rn_mb_used`, `mysql_tbl_ac79rn_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jge6td` (
    `mysql_tbl_jge6td_product_id` INT,
    `mysql_tbl_jge6td_category_id` INT,
    `mysql_tbl_jge6td_price` DECIMAL(10,2),
    `mysql_tbl_jge6td_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfftuk` (
    `mysql_tbl_vfftuk_order_id` INT,
    `mysql_tbl_vfftuk_product_id` INT,
    `mysql_tbl_vfftuk_quantity` INT
);

INSERT INTO `mysql_tbl_jge6td` (`mysql_tbl_jge6td_product_id`, `mysql_tbl_jge6td_category_id`, `mysql_tbl_jge6td_price`, `mysql_tbl_jge6td_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_vfftuk` (`mysql_tbl_vfftuk_order_id`, `mysql_tbl_vfftuk_product_id`, `mysql_tbl_vfftuk_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ji9691` (
    mysql_tbl_ji9691_User CHAR(32),
    mysql_tbl_ji9691_Host CHAR(255),
    mysql_tbl_ji9691_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_ji9691` (`mysql_tbl_ji9691_User`, `mysql_tbl_ji9691_Host`, `mysql_tbl_ji9691_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9d6h6` (
    `mysql_tbl_v9d6h6_customer_id` INT,
    `mysql_tbl_v9d6h6_registration_date` DATE,
    `mysql_tbl_v9d6h6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jafbp` (
    `mysql_tbl_2jafbp_order_id` INT,
    `mysql_tbl_2jafbp_customer_id` INT,
    `mysql_tbl_2jafbp_order_date` DATE,
    `mysql_tbl_2jafbp_total_amount` DECIMAL(10,2),
    `mysql_tbl_2jafbp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v9d6h6` (`mysql_tbl_v9d6h6_customer_id`, `mysql_tbl_v9d6h6_registration_date`, `mysql_tbl_v9d6h6_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2jafbp` (`mysql_tbl_2jafbp_order_id`, `mysql_tbl_2jafbp_customer_id`, `mysql_tbl_2jafbp_order_date`, `mysql_tbl_2jafbp_total_amount`, `mysql_tbl_2jafbp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jenbp` (
    `mysql_tbl_1jenbp_property_id` INT,
    `mysql_tbl_1jenbp_location` INT,
    `mysql_tbl_1jenbp_bedrooms` INT,
    `mysql_tbl_1jenbp_bathrooms` INT,
    `mysql_tbl_1jenbp_monthly_rent` INT,
    `mysql_tbl_1jenbp_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqdm1a` (
    `mysql_tbl_mqdm1a_request_id` INT,
    `mysql_tbl_mqdm1a_property_id` INT,
    `mysql_tbl_mqdm1a_request_date` DATE,
    `mysql_tbl_mqdm1a_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_mqdm1a_priority` INT
);

INSERT INTO `mysql_tbl_1jenbp` (`mysql_tbl_1jenbp_property_id`, `mysql_tbl_1jenbp_location`, `mysql_tbl_1jenbp_bedrooms`, `mysql_tbl_1jenbp_bathrooms`, `mysql_tbl_1jenbp_monthly_rent`, `mysql_tbl_1jenbp_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_mqdm1a` (`mysql_tbl_mqdm1a_request_id`, `mysql_tbl_mqdm1a_property_id`, `mysql_tbl_mqdm1a_request_date`, `mysql_tbl_mqdm1a_estimated_cost`, `mysql_tbl_mqdm1a_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtodga` (
    `mysql_tbl_mtodga_customer_id` INT,
    `mysql_tbl_mtodga_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mtodga` (`mysql_tbl_mtodga_customer_id`, `mysql_tbl_mtodga_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ec88lf` (
    `mysql_tbl_ec88lf_order_id` INT,
    `mysql_tbl_ec88lf_customer_id` INT,
    `mysql_tbl_ec88lf_order_date` DATE,
    `mysql_tbl_ec88lf_total_amount` DECIMAL(10,2),
    `mysql_tbl_ec88lf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54ktd3` (
    `mysql_tbl_54ktd3_order_id` INT,
    `mysql_tbl_54ktd3_product_id` INT,
    `mysql_tbl_54ktd3_quantity` INT
);

INSERT INTO `mysql_tbl_ec88lf` (`mysql_tbl_ec88lf_order_id`, `mysql_tbl_ec88lf_customer_id`, `mysql_tbl_ec88lf_order_date`, `mysql_tbl_ec88lf_total_amount`, `mysql_tbl_ec88lf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_54ktd3` (`mysql_tbl_54ktd3_order_id`, `mysql_tbl_54ktd3_product_id`, `mysql_tbl_54ktd3_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kj3o8x` (
    `mysql_tbl_kj3o8x_emp_id` INT,
    `mysql_tbl_kj3o8x_salary` INT,
    `mysql_tbl_kj3o8x_hire_date` DATE
);

INSERT INTO `mysql_tbl_kj3o8x` (`mysql_tbl_kj3o8x_emp_id`, `mysql_tbl_kj3o8x_salary`, `mysql_tbl_kj3o8x_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qklxtf` (
    `mysql_tbl_qklxtf_product_id` INT,
    `mysql_tbl_qklxtf_supplier_id` INT
);

INSERT INTO `mysql_tbl_qklxtf` (`mysql_tbl_qklxtf_product_id`, `mysql_tbl_qklxtf_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ktj0m4` (
    `mysql_tbl_ktj0m4_course_id` INT,
    `mysql_tbl_ktj0m4_course_name` VARCHAR(50),
    `mysql_tbl_ktj0m4_credits` INT,
    `mysql_tbl_ktj0m4_department_id` INT,
    `mysql_tbl_ktj0m4_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_blned5` (
    `mysql_tbl_blned5_enrollment_id` INT,
    `mysql_tbl_blned5_student_id` INT,
    `mysql_tbl_blned5_course_id` INT,
    `mysql_tbl_blned5_grade` INT,
    `mysql_tbl_blned5_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_ktj0m4` (`mysql_tbl_ktj0m4_course_id`, `mysql_tbl_ktj0m4_course_name`, `mysql_tbl_ktj0m4_credits`, `mysql_tbl_ktj0m4_department_id`, `mysql_tbl_ktj0m4_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_blned5` (`mysql_tbl_blned5_enrollment_id`, `mysql_tbl_blned5_student_id`, `mysql_tbl_blned5_course_id`, `mysql_tbl_blned5_grade`, `mysql_tbl_blned5_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uyqmt3` (
    `mysql_tbl_uyqmt3_policy_id` INT,
    `mysql_tbl_uyqmt3_customer_id` INT,
    `mysql_tbl_uyqmt3_policy_type` VARCHAR(50),
    `mysql_tbl_uyqmt3_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_uyqmt3_premium_annual` INT,
    `mysql_tbl_uyqmt3_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_luppn6` (
    `mysql_tbl_luppn6_claim_id` INT,
    `mysql_tbl_luppn6_policy_id` INT,
    `mysql_tbl_luppn6_claim_date` DATE,
    `mysql_tbl_luppn6_payout_amount` DECIMAL(10,2),
    `mysql_tbl_luppn6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uyqmt3` (`mysql_tbl_uyqmt3_policy_id`, `mysql_tbl_uyqmt3_customer_id`, `mysql_tbl_uyqmt3_policy_type`, `mysql_tbl_uyqmt3_coverage_amount`, `mysql_tbl_uyqmt3_premium_annual`, `mysql_tbl_uyqmt3_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_luppn6` (`mysql_tbl_luppn6_claim_id`, `mysql_tbl_luppn6_policy_id`, `mysql_tbl_luppn6_claim_date`, `mysql_tbl_luppn6_payout_amount`, `mysql_tbl_luppn6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_poktd0` (
    `mysql_tbl_poktd0_job_id` INT,
    `mysql_tbl_poktd0_customer_id` INT,
    `mysql_tbl_poktd0_mover_id` INT,
    `mysql_tbl_poktd0_origin_zip` INT,
    `mysql_tbl_poktd0_dest_zip` INT,
    `mysql_tbl_poktd0_distance_miles` INT,
    `mysql_tbl_poktd0_truck_size` INT,
    `mysql_tbl_poktd0_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3b37m` (
    `mysql_tbl_u3b37m_zip_code` INT,
    `mysql_tbl_u3b37m_zone` INT,
    `mysql_tbl_u3b37m_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_poktd0` (`mysql_tbl_poktd0_job_id`, `mysql_tbl_poktd0_customer_id`, `mysql_tbl_poktd0_mover_id`, `mysql_tbl_poktd0_origin_zip`, `mysql_tbl_poktd0_dest_zip`, `mysql_tbl_poktd0_distance_miles`, `mysql_tbl_poktd0_truck_size`, `mysql_tbl_poktd0_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_u3b37m` (`mysql_tbl_u3b37m_zip_code`, `mysql_tbl_u3b37m_zone`, `mysql_tbl_u3b37m_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5q1fy` (
    `mysql_tbl_k5q1fy_campaign_id` INT,
    `mysql_tbl_k5q1fy_start_date` DATE
);

INSERT INTO `mysql_tbl_k5q1fy` (`mysql_tbl_k5q1fy_campaign_id`, `mysql_tbl_k5q1fy_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6ufjf` (
    `mysql_tbl_w6ufjf_card_id` INT,
    `mysql_tbl_w6ufjf_holder_id` INT,
    `mysql_tbl_w6ufjf_balance` INT,
    `mysql_tbl_w6ufjf_card_type` VARCHAR(50),
    `mysql_tbl_w6ufjf_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ti5ez` (
    `mysql_tbl_7ti5ez_trip_id` INT,
    `mysql_tbl_7ti5ez_card_id` INT,
    `mysql_tbl_7ti5ez_station_enter` INT,
    `mysql_tbl_7ti5ez_station_exit` INT,
    `mysql_tbl_7ti5ez_fare_amount` DECIMAL(10,2),
    `mysql_tbl_7ti5ez_trip_date` DATE
);

INSERT INTO `mysql_tbl_w6ufjf` (`mysql_tbl_w6ufjf_card_id`, `mysql_tbl_w6ufjf_holder_id`, `mysql_tbl_w6ufjf_balance`, `mysql_tbl_w6ufjf_card_type`, `mysql_tbl_w6ufjf_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7ti5ez` (`mysql_tbl_7ti5ez_trip_id`, `mysql_tbl_7ti5ez_card_id`, `mysql_tbl_7ti5ez_station_enter`, `mysql_tbl_7ti5ez_station_exit`, `mysql_tbl_7ti5ez_fare_amount`, `mysql_tbl_7ti5ez_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_860zop` (
    `mysql_tbl_860zop_category_id` INT,
    `mysql_tbl_860zop_stock_quantity` INT
);

INSERT INTO `mysql_tbl_860zop` (`mysql_tbl_860zop_category_id`, `mysql_tbl_860zop_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o84kk3` (
    `mysql_tbl_o84kk3_campaign_id` INT,
    `mysql_tbl_o84kk3_start_date` DATE,
    `mysql_tbl_o84kk3_end_date` DATE,
    `mysql_tbl_o84kk3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e51qvb` (
    `mysql_tbl_e51qvb_conversion_id` INT,
    `mysql_tbl_e51qvb_campaign_id` INT,
    `mysql_tbl_e51qvb_conversion_date` DATE,
    `mysql_tbl_e51qvb_conversion_value` INT
);

INSERT INTO `mysql_tbl_o84kk3` (`mysql_tbl_o84kk3_campaign_id`, `mysql_tbl_o84kk3_start_date`, `mysql_tbl_o84kk3_end_date`, `mysql_tbl_o84kk3_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_e51qvb` (`mysql_tbl_e51qvb_conversion_id`, `mysql_tbl_e51qvb_campaign_id`, `mysql_tbl_e51qvb_conversion_date`, `mysql_tbl_e51qvb_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_334aq2_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_334aq2`
    WHERE mysql_tbl_334aq2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_v9d6h6_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_v9d6h6`
    WHERE mysql_tbl_v9d6h6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_2jafbp` O
    JOIN `mysql_tbl_v9d6h6` C ON mysql_tbl_2jafbp_CUSTOMER_ID = mysql_tbl_v9d6h6_CUSTOMER_ID
    WHERE mysql_tbl_v9d6h6_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_2jafbp`
    WHERE mysql_tbl_2jafbp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN SRS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_qklxtf_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_qklxtf`
    WHERE mysql_tbl_qklxtf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_qklxtf`
    WHERE mysql_tbl_qklxtf_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_blned5_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_blned5_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_blned5`
    WHERE mysql_tbl_blned5_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN 0;
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-92)) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-5);

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se();
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6p9fn5` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_lukl73` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6p9fn5` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(-61, 49)) - (0) + ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(88)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kj3o8x_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_kj3o8x`
    WHERE mysql_tbl_kj3o8x_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1jenbp_MONTHLY_RENT, 0), COALESCE(mysql_tbl_1jenbp_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_1jenbp`
    WHERE mysql_tbl_1jenbp_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mqdm1a_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_mqdm1a`
    WHERE mysql_tbl_mqdm1a_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_54ktd3_PRODUCT_ID), COALESCE(SUM(mysql_tbl_54ktd3_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_54ktd3`
    WHERE mysql_tbl_54ktd3_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_mtodga_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_mtodga`
    WHERE mysql_tbl_mtodga_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-16);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(49);
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(39);

    RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(93)) - (0) + ((MYSQL_FUNC_SUM_OF_DIGITS_44490r(-70)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_ji9691`
    WHERE mysql_tbl_ji9691_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = 1;
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = (DISTANCE_MILES_PARAM * V_BASE_RATE * V_TRUCK_MULTIPLIER) + V_FUEL_SURCHARGE;

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN 0;
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_860zop_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_860zop`
    WHERE mysql_tbl_860zop_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_e51qvb_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_e51qvb`
    WHERE mysql_tbl_e51qvb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_k5q1fy_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_k5q1fy`
    WHERE mysql_tbl_k5q1fy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(74)) - (0) + ((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-75)) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w6ufjf_BALANCE, 0), mysql_tbl_w6ufjf_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_w6ufjf`
    WHERE mysql_tbl_w6ufjf_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_7ti5ez`
    WHERE mysql_tbl_7ti5ez_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_7ti5ez_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_6p9fn5` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_lukl73` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uyqmt3_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_uyqmt3_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_uyqmt3`
    WHERE mysql_tbl_uyqmt3_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_luppn6_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_luppn6`
    WHERE mysql_tbl_luppn6_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4();

    RETURN ((MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08()) - (0) + (CAST(V_POLICY_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jge6td_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_jge6td`
    WHERE mysql_tbl_jge6td_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vfftuk_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_vfftuk`
    WHERE mysql_tbl_vfftuk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(3);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(-88, 34)) - (((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(51)) - (((MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(61)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(9)) - (0) + 1));
    END IF;

    RETURN 0;
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

    SELECT mysql_tbl_dxvynn_PLAN_TYPE, mysql_tbl_dxvynn_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_dxvynn`
    WHERE mysql_tbl_dxvynn_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(62, 82);

    SET V_CALL_LIMIT = MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-76, -60);

    SELECT COALESCE(SUM(mysql_tbl_ac79rn_MB_USED), 0), COALESCE(SUM(mysql_tbl_ac79rn_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_ac79rn`
    WHERE mysql_tbl_ac79rn_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_ac79rn_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-58);
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65()) - (0) + ((MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - (0) + V_OVERAGE_CHARGES));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9971tq_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_9971tq`
    WHERE mysql_tbl_9971tq_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_yn50m1_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_yn50m1`
    WHERE mysql_tbl_yn50m1_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_yn50m1_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_yn50m1`
    WHERE mysql_tbl_yn50m1_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(41));

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(-45)) - (0) + ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-25)) - (0) + CATEGORY_ID_PARAM % 50));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(1);