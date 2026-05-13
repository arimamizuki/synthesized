/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vibzyt` (
    `mysql_tbl_vibzyt_customer_id` INT,
    `mysql_tbl_vibzyt_registration_date` DATE,
    `mysql_tbl_vibzyt_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ck04xh` (
    `mysql_tbl_ck04xh_order_id` INT,
    `mysql_tbl_ck04xh_customer_id` INT,
    `mysql_tbl_ck04xh_order_date` DATE,
    `mysql_tbl_ck04xh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vibzyt` (`mysql_tbl_vibzyt_customer_id`, `mysql_tbl_vibzyt_registration_date`, `mysql_tbl_vibzyt_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ck04xh` (`mysql_tbl_ck04xh_order_id`, `mysql_tbl_ck04xh_customer_id`, `mysql_tbl_ck04xh_order_date`, `mysql_tbl_ck04xh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y1yuqx` (
    `mysql_tbl_y1yuqx_order_id` INT,
    `mysql_tbl_y1yuqx_customer_id` INT,
    `mysql_tbl_y1yuqx_order_date` DATE,
    `mysql_tbl_y1yuqx_total_amount` DECIMAL(10,2),
    `mysql_tbl_y1yuqx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfb4g5` (
    `mysql_tbl_hfb4g5_payment_id` INT,
    `mysql_tbl_hfb4g5_order_id` INT,
    `mysql_tbl_hfb4g5_payment_date` DATE,
    `mysql_tbl_hfb4g5_amount_paid` INT
);

INSERT INTO `mysql_tbl_y1yuqx` (`mysql_tbl_y1yuqx_order_id`, `mysql_tbl_y1yuqx_customer_id`, `mysql_tbl_y1yuqx_order_date`, `mysql_tbl_y1yuqx_total_amount`, `mysql_tbl_y1yuqx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hfb4g5` (`mysql_tbl_hfb4g5_payment_id`, `mysql_tbl_hfb4g5_order_id`, `mysql_tbl_hfb4g5_payment_date`, `mysql_tbl_hfb4g5_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8runw` (
    `mysql_tbl_a8runw_product_id` INT,
    `mysql_tbl_a8runw_supplier_id` INT,
    `mysql_tbl_a8runw_price` DECIMAL(10,2),
    `mysql_tbl_a8runw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ophj7` (
    `mysql_tbl_6ophj7_supplier_id` INT,
    `mysql_tbl_6ophj7_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_a8runw` (`mysql_tbl_a8runw_product_id`, `mysql_tbl_a8runw_supplier_id`, `mysql_tbl_a8runw_price`, `mysql_tbl_a8runw_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6ophj7` (`mysql_tbl_6ophj7_supplier_id`, `mysql_tbl_6ophj7_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8jtda` (
    `mysql_tbl_h8jtda_product_id` INT,
    `mysql_tbl_h8jtda_customer_id` INT,
    `mysql_tbl_h8jtda_product_type` VARCHAR(50),
    `mysql_tbl_h8jtda_warranty_years` INT,
    `mysql_tbl_h8jtda_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_h8jtda_premium_annual` INT,
    `mysql_tbl_h8jtda_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6nzy8` (
    `mysql_tbl_b6nzy8_claim_id` INT,
    `mysql_tbl_b6nzy8_product_id` INT,
    `mysql_tbl_b6nzy8_claim_date` DATE,
    `mysql_tbl_b6nzy8_repair_cost` DECIMAL(10,2),
    `mysql_tbl_b6nzy8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h8jtda` (`mysql_tbl_h8jtda_product_id`, `mysql_tbl_h8jtda_customer_id`, `mysql_tbl_h8jtda_product_type`, `mysql_tbl_h8jtda_warranty_years`, `mysql_tbl_h8jtda_coverage_amount`, `mysql_tbl_h8jtda_premium_annual`, `mysql_tbl_h8jtda_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_b6nzy8` (`mysql_tbl_b6nzy8_claim_id`, `mysql_tbl_b6nzy8_product_id`, `mysql_tbl_b6nzy8_claim_date`, `mysql_tbl_b6nzy8_repair_cost`, `mysql_tbl_b6nzy8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ks3bjo` (mysql_tbl_ks3bjo_id INT, mysql_tbl_ks3bjo_start_date DATE, mysql_tbl_ks3bjo_end_date DATE, mysql_tbl_ks3bjo_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_3kfgz1` (
    `mysql_tbl_3kfgz1_order_id` INT,
    `mysql_tbl_3kfgz1_customer_id` INT,
    `mysql_tbl_3kfgz1_order_date` DATE,
    `mysql_tbl_3kfgz1_total_amount` DECIMAL(10,2),
    `mysql_tbl_3kfgz1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahp0f3` (
    `mysql_tbl_ahp0f3_refund_id` INT,
    `mysql_tbl_ahp0f3_order_id` INT,
    `mysql_tbl_ahp0f3_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3kfgz1` (`mysql_tbl_3kfgz1_order_id`, `mysql_tbl_3kfgz1_customer_id`, `mysql_tbl_3kfgz1_order_date`, `mysql_tbl_3kfgz1_total_amount`, `mysql_tbl_3kfgz1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ahp0f3` (`mysql_tbl_ahp0f3_refund_id`, `mysql_tbl_ahp0f3_order_id`, `mysql_tbl_ahp0f3_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqzqyt` (
    `mysql_tbl_uqzqyt_emp_id` INT,
    `mysql_tbl_uqzqyt_salary` INT,
    `mysql_tbl_uqzqyt_department_id` INT,
    `mysql_tbl_uqzqyt_hire_date` DATE
);

INSERT INTO `mysql_tbl_uqzqyt` (`mysql_tbl_uqzqyt_emp_id`, `mysql_tbl_uqzqyt_salary`, `mysql_tbl_uqzqyt_department_id`, `mysql_tbl_uqzqyt_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0q2ayl` (
    `mysql_tbl_0q2ayl_customer_id` INT,
    `mysql_tbl_0q2ayl_registration_date` DATE,
    `mysql_tbl_0q2ayl_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwj327` (
    `mysql_tbl_uwj327_order_id` INT,
    `mysql_tbl_uwj327_customer_id` INT,
    `mysql_tbl_uwj327_order_date` DATE,
    `mysql_tbl_uwj327_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0q2ayl` (`mysql_tbl_0q2ayl_customer_id`, `mysql_tbl_0q2ayl_registration_date`, `mysql_tbl_0q2ayl_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_uwj327` (`mysql_tbl_uwj327_order_id`, `mysql_tbl_uwj327_customer_id`, `mysql_tbl_uwj327_order_date`, `mysql_tbl_uwj327_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ignshy` (
    `mysql_tbl_ignshy_appointment_id` INT,
    `mysql_tbl_ignshy_customer_id` INT,
    `mysql_tbl_ignshy_artist_id` INT,
    `mysql_tbl_ignshy_design_complexity` INT,
    `mysql_tbl_ignshy_size_sqin` INT,
    `mysql_tbl_ignshy_placement` INT,
    `mysql_tbl_ignshy_session_hours` INT,
    `mysql_tbl_ignshy_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1h4w5` (
    `mysql_tbl_i1h4w5_artist_id` INT,
    `mysql_tbl_i1h4w5_name` VARCHAR(50),
    `mysql_tbl_i1h4w5_experience_years` INT,
    `mysql_tbl_i1h4w5_specialty` INT
);

INSERT INTO `mysql_tbl_ignshy` (`mysql_tbl_ignshy_appointment_id`, `mysql_tbl_ignshy_customer_id`, `mysql_tbl_ignshy_artist_id`, `mysql_tbl_ignshy_design_complexity`, `mysql_tbl_ignshy_size_sqin`, `mysql_tbl_ignshy_placement`, `mysql_tbl_ignshy_session_hours`, `mysql_tbl_ignshy_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_i1h4w5` (`mysql_tbl_i1h4w5_artist_id`, `mysql_tbl_i1h4w5_name`, `mysql_tbl_i1h4w5_experience_years`, `mysql_tbl_i1h4w5_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4btfmj` (
    `mysql_tbl_4btfmj_emp_id` INT,
    `mysql_tbl_4btfmj_salary` INT,
    `mysql_tbl_4btfmj_hire_date` DATE
);

INSERT INTO `mysql_tbl_4btfmj` (`mysql_tbl_4btfmj_emp_id`, `mysql_tbl_4btfmj_salary`, `mysql_tbl_4btfmj_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qu89n` (
    `mysql_tbl_6qu89n_order_id` INT,
    `mysql_tbl_6qu89n_customer_id` INT,
    `mysql_tbl_6qu89n_order_date` DATE,
    `mysql_tbl_6qu89n_total_amount` DECIMAL(10,2),
    `mysql_tbl_6qu89n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wktse` (
    `mysql_tbl_4wktse_refund_id` INT,
    `mysql_tbl_4wktse_order_id` INT,
    `mysql_tbl_4wktse_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6qu89n` (`mysql_tbl_6qu89n_order_id`, `mysql_tbl_6qu89n_customer_id`, `mysql_tbl_6qu89n_order_date`, `mysql_tbl_6qu89n_total_amount`, `mysql_tbl_6qu89n_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4wktse` (`mysql_tbl_4wktse_refund_id`, `mysql_tbl_4wktse_order_id`, `mysql_tbl_4wktse_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgiwy0` (
    `mysql_tbl_zgiwy0_order_id` INT,
    `mysql_tbl_zgiwy0_customer_id` INT,
    `mysql_tbl_zgiwy0_order_date` DATE,
    `mysql_tbl_zgiwy0_total_amount` DECIMAL(10,2),
    `mysql_tbl_zgiwy0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gavpr` (
    `mysql_tbl_2gavpr_shipment_id` INT,
    `mysql_tbl_2gavpr_order_id` INT,
    `mysql_tbl_2gavpr_carrier` INT,
    `mysql_tbl_2gavpr_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zgiwy0` (`mysql_tbl_zgiwy0_order_id`, `mysql_tbl_zgiwy0_customer_id`, `mysql_tbl_zgiwy0_order_date`, `mysql_tbl_zgiwy0_total_amount`, `mysql_tbl_zgiwy0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2gavpr` (`mysql_tbl_2gavpr_shipment_id`, `mysql_tbl_2gavpr_order_id`, `mysql_tbl_2gavpr_carrier`, `mysql_tbl_2gavpr_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykq58k` (
    `mysql_tbl_ykq58k_customer_id` INT,
    `mysql_tbl_ykq58k_start_date` DATE
);

INSERT INTO `mysql_tbl_ykq58k` (`mysql_tbl_ykq58k_customer_id`, `mysql_tbl_ykq58k_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqlpsd` (
    `mysql_tbl_wqlpsd_supplier_id` INT,
    `mysql_tbl_wqlpsd_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_wqlpsd` (`mysql_tbl_wqlpsd_supplier_id`, `mysql_tbl_wqlpsd_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nyvapz` (
    `mysql_tbl_nyvapz_booking_id` INT,
    `mysql_tbl_nyvapz_member_id` INT,
    `mysql_tbl_nyvapz_guest_count` INT,
    `mysql_tbl_nyvapz_tee_time` DATE,
    `mysql_tbl_nyvapz_course_type` VARCHAR(50),
    `mysql_tbl_nyvapz_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_70hn8t` (
    `mysql_tbl_70hn8t_member_id` INT,
    `mysql_tbl_70hn8t_membership_type` VARCHAR(50),
    `mysql_tbl_70hn8t_handicap` INT,
    `mysql_tbl_70hn8t_home_course_id` INT
);

INSERT INTO `mysql_tbl_nyvapz` (`mysql_tbl_nyvapz_booking_id`, `mysql_tbl_nyvapz_member_id`, `mysql_tbl_nyvapz_guest_count`, `mysql_tbl_nyvapz_tee_time`, `mysql_tbl_nyvapz_course_type`, `mysql_tbl_nyvapz_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_70hn8t` (`mysql_tbl_70hn8t_member_id`, `mysql_tbl_70hn8t_membership_type`, `mysql_tbl_70hn8t_handicap`, `mysql_tbl_70hn8t_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hp3uu` (
    `mysql_tbl_0hp3uu_customer_id` INT,
    `mysql_tbl_0hp3uu_registration_date` DATE,
    `mysql_tbl_0hp3uu_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6pbew` (
    `mysql_tbl_n6pbew_order_id` INT,
    `mysql_tbl_n6pbew_customer_id` INT,
    `mysql_tbl_n6pbew_order_date` DATE,
    `mysql_tbl_n6pbew_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0hp3uu` (`mysql_tbl_0hp3uu_customer_id`, `mysql_tbl_0hp3uu_registration_date`, `mysql_tbl_0hp3uu_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_n6pbew` (`mysql_tbl_n6pbew_order_id`, `mysql_tbl_n6pbew_customer_id`, `mysql_tbl_n6pbew_order_date`, `mysql_tbl_n6pbew_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gw43vw` (
    `mysql_tbl_gw43vw_customer_id` INT,
    `mysql_tbl_gw43vw_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5eqcge` (
    `mysql_tbl_5eqcge_order_id` INT,
    `mysql_tbl_5eqcge_customer_id` INT,
    `mysql_tbl_5eqcge_order_date` DATE,
    `mysql_tbl_5eqcge_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gw43vw` (`mysql_tbl_gw43vw_customer_id`, `mysql_tbl_gw43vw_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_5eqcge` (`mysql_tbl_5eqcge_order_id`, `mysql_tbl_5eqcge_customer_id`, `mysql_tbl_5eqcge_order_date`, `mysql_tbl_5eqcge_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpb1cm` (
    `mysql_tbl_jpb1cm_customer_id` INT,
    `mysql_tbl_jpb1cm_status` VARCHAR(50),
    `mysql_tbl_jpb1cm_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_jpb1cm_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jpb1cm` (`mysql_tbl_jpb1cm_customer_id`, `mysql_tbl_jpb1cm_status`, `mysql_tbl_jpb1cm_monthly_cost`, `mysql_tbl_jpb1cm_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7azh8` (
    `mysql_tbl_v7azh8_supplier_id` INT
);

INSERT INTO `mysql_tbl_v7azh8` (`mysql_tbl_v7azh8_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ko2l8` (
    `mysql_tbl_9ko2l8_customer_id` INT,
    `mysql_tbl_9ko2l8_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_9ko2l8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9ko2l8` (`mysql_tbl_9ko2l8_customer_id`, `mysql_tbl_9ko2l8_monthly_cost`, `mysql_tbl_9ko2l8_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_um7uqk` (
    `mysql_tbl_um7uqk_doctor_id` INT,
    `mysql_tbl_um7uqk_specialization` INT,
    `mysql_tbl_um7uqk_years_experience` INT,
    `mysql_tbl_um7uqk_consultation_fee` INT,
    `mysql_tbl_um7uqk_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7agzcz` (
    `mysql_tbl_7agzcz_appointment_id` INT,
    `mysql_tbl_7agzcz_doctor_id` INT,
    `mysql_tbl_7agzcz_patient_id` INT,
    `mysql_tbl_7agzcz_appointment_date` DATE,
    `mysql_tbl_7agzcz_duration_minutes` INT,
    `mysql_tbl_7agzcz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_um7uqk` (`mysql_tbl_um7uqk_doctor_id`, `mysql_tbl_um7uqk_specialization`, `mysql_tbl_um7uqk_years_experience`, `mysql_tbl_um7uqk_consultation_fee`, `mysql_tbl_um7uqk_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_7agzcz` (`mysql_tbl_7agzcz_appointment_id`, `mysql_tbl_7agzcz_doctor_id`, `mysql_tbl_7agzcz_patient_id`, `mysql_tbl_7agzcz_appointment_date`, `mysql_tbl_7agzcz_duration_minutes`, `mysql_tbl_7agzcz_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN NULL;
    END IF;

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET V_I = V_I + 1;
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ignshy_SIZE_SQIN, 4), COALESCE(mysql_tbl_ignshy_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_ignshy`
    WHERE mysql_tbl_ignshy_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_i1h4w5_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_ignshy` TA
    JOIN `mysql_tbl_i1h4w5` A ON mysql_tbl_ignshy_ARTIST_ID = mysql_tbl_i1h4w5_ARTIST_ID
    WHERE mysql_tbl_ignshy_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_ignshy_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_ignshy`
    WHERE mysql_tbl_ignshy_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_POWER_RECURSIVE_usf0et(26, -26);

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_y292mn` (mysql_tbl_y292mn_ID INT PRIMARY KEY, mysql_tbl_y292mn_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_wnesj3` (mysql_tbl_wnesj3_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ykq58k_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_ykq58k`
    WHERE mysql_tbl_ykq58k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4btfmj_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_4btfmj_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_4btfmj`
    WHERE mysql_tbl_4btfmj_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-99)) - (0) + (FLOOR(V_SALARY / V_TENURE_YEARS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-46)) - (0) + ((MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(63)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y1yuqx_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_y1yuqx`
    WHERE mysql_tbl_y1yuqx_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hfb4g5_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_hfb4g5`
    WHERE mysql_tbl_hfb4g5_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(60, 95)) - (0) + ((MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(89)) - (0) + 100));
    END IF;

    SET V_COMPLETION_STATUS = MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp();

    RETURN ((MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz()) - (0) + V_COMPLETION_STATUS);
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

    SELECT COALESCE(mysql_tbl_um7uqk_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_um7uqk_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_um7uqk`
    WHERE mysql_tbl_um7uqk_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_7agzcz`
    WHERE mysql_tbl_7agzcz_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_7agzcz_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_7agzcz_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(54)) - (0) + (-X));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6ophj7_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_6ophj7`
    WHERE mysql_tbl_6ophj7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_a8runw_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_a8runw`
    WHERE mysql_tbl_a8runw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
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

    SELECT COALESCE(mysql_tbl_h8jtda_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_h8jtda_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_h8jtda_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_h8jtda`
    WHERE mysql_tbl_h8jtda_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_b6nzy8_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_b6nzy8`
    WHERE mysql_tbl_b6nzy8_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_b6nzy8_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_ks3bjo_START_DATE, mysql_tbl_ks3bjo_END_DATE INTO V_START, V_END FROM `mysql_tbl_ks3bjo` WHERE mysql_tbl_ks3bjo_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3kfgz1_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_3kfgz1`
    WHERE mysql_tbl_3kfgz1_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ahp0f3_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_ahp0f3`
    WHERE mysql_tbl_ahp0f3_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2gavpr_SHIPPING_COST, 0), COALESCE(mysql_tbl_zgiwy0_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_zgiwy0` O
    LEFT JOIN `mysql_tbl_2gavpr` S ON mysql_tbl_zgiwy0_ORDER_ID = mysql_tbl_2gavpr_ORDER_ID
    WHERE mysql_tbl_zgiwy0_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6qu89n_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_6qu89n`
    WHERE mysql_tbl_6qu89n_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4wktse_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_4wktse`
    WHERE mysql_tbl_4wktse_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-64);

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_uqzqyt_HIRE_DATE)), ((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(99)) - (0) + 0))
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_uqzqyt`
    WHERE mysql_tbl_uqzqyt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf()) - (0) + 0);
    END IF;

    SET V_BONUS = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-52);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN 'NULL_VALUE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_jpb1cm_STATUS, COALESCE(mysql_tbl_jpb1cm_MONTHLY_COST, 0), mysql_tbl_jpb1cm_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_jpb1cm`
    WHERE mysql_tbl_jpb1cm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wqlpsd_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_wqlpsd`
    WHERE mysql_tbl_wqlpsd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_n6pbew`
        WHERE mysql_tbl_n6pbew_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_n6pbew_ORDER_DATE), MONTH(mysql_tbl_n6pbew_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_gw43vw_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_gw43vw`
    WHERE mysql_tbl_gw43vw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_v7azh8`
    WHERE mysql_tbl_v7azh8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_2ooq5j`
    WHERE mysql_tbl_v7azh8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN EVENT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_9ko2l8_MONTHLY_COST, 0), mysql_tbl_9ko2l8_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_9ko2l8`
    WHERE mysql_tbl_9ko2l8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
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

    SELECT COALESCE(mysql_tbl_nyvapz_GUEST_COUNT, 0), COALESCE(mysql_tbl_nyvapz_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_nyvapz`
    WHERE mysql_tbl_nyvapz_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_70hn8t_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_nyvapz` GCB
    JOIN `mysql_tbl_70hn8t` M ON mysql_tbl_nyvapz_MEMBER_ID = mysql_tbl_70hn8t_MEMBER_ID
    WHERE mysql_tbl_nyvapz_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y();
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(76);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(31)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN ((MYSQL_FUNC_FUNC2_nz67cs()) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(70)) - (0) + 0)) + 0);
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(90);
        SET V_SUM = MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(-70);
        SET V_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(-28);
    END WHILE CALC_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-61)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_uwj327_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_uwj327`
    WHERE mysql_tbl_uwj327_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-23);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(9)) - (0) + V_RECENCY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ck04xh_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_ck04xh`
    WHERE mysql_tbl_ck04xh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-2);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_NEGATE_VALUE_1ykrf9(95);
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-84);
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(79);
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(62);
    ELSE
        SET V_VALUE_SEGMENT = MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(-100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(97)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(69)) - (0) + V_VALUE_SEGMENT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(1);