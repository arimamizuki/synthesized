/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8b5wst` (
    `mysql_tbl_8b5wst_order_id` INT,
    `mysql_tbl_8b5wst_customer_id` INT,
    `mysql_tbl_8b5wst_order_date` DATE,
    `mysql_tbl_8b5wst_total_amount` DECIMAL(10,2),
    `mysql_tbl_8b5wst_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0flvro` (
    `mysql_tbl_0flvro_shipment_id` INT,
    `mysql_tbl_0flvro_order_id` INT,
    `mysql_tbl_0flvro_carrier` INT,
    `mysql_tbl_0flvro_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8b5wst` (`mysql_tbl_8b5wst_order_id`, `mysql_tbl_8b5wst_customer_id`, `mysql_tbl_8b5wst_order_date`, `mysql_tbl_8b5wst_total_amount`, `mysql_tbl_8b5wst_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0flvro` (`mysql_tbl_0flvro_shipment_id`, `mysql_tbl_0flvro_order_id`, `mysql_tbl_0flvro_carrier`, `mysql_tbl_0flvro_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_85hulg` (
    `mysql_tbl_85hulg_order_id` INT,
    `mysql_tbl_85hulg_customer_id` INT,
    `mysql_tbl_85hulg_paper_type` VARCHAR(50),
    `mysql_tbl_85hulg_color_mode` INT,
    `mysql_tbl_85hulg_page_count` INT,
    `mysql_tbl_85hulg_quantity` INT,
    `mysql_tbl_85hulg_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eklcrk` (
    `mysql_tbl_eklcrk_paper_type_id` INT,
    `mysql_tbl_eklcrk_name` VARCHAR(50),
    `mysql_tbl_eklcrk_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_85hulg` (`mysql_tbl_85hulg_order_id`, `mysql_tbl_85hulg_customer_id`, `mysql_tbl_85hulg_paper_type`, `mysql_tbl_85hulg_color_mode`, `mysql_tbl_85hulg_page_count`, `mysql_tbl_85hulg_quantity`, `mysql_tbl_85hulg_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_eklcrk` (`mysql_tbl_eklcrk_paper_type_id`, `mysql_tbl_eklcrk_name`, `mysql_tbl_eklcrk_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ddpbi` (
    `mysql_tbl_7ddpbi_campaign_id` INT,
    `mysql_tbl_7ddpbi_start_date` DATE
);

INSERT INTO `mysql_tbl_7ddpbi` (`mysql_tbl_7ddpbi_campaign_id`, `mysql_tbl_7ddpbi_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_54dobq` (
    `mysql_tbl_54dobq_order_id` INT,
    `mysql_tbl_54dobq_customer_id` INT,
    `mysql_tbl_54dobq_order_date` DATE,
    `mysql_tbl_54dobq_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtba5c` (
    `mysql_tbl_jtba5c_order_id` INT,
    `mysql_tbl_jtba5c_product_id` INT,
    `mysql_tbl_jtba5c_quantity` INT,
    `mysql_tbl_jtba5c_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_54dobq` (`mysql_tbl_54dobq_order_id`, `mysql_tbl_54dobq_customer_id`, `mysql_tbl_54dobq_order_date`, `mysql_tbl_54dobq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jtba5c` (`mysql_tbl_jtba5c_order_id`, `mysql_tbl_jtba5c_product_id`, `mysql_tbl_jtba5c_quantity`, `mysql_tbl_jtba5c_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ya6si` (
    `mysql_tbl_1ya6si_product_id` INT,
    `mysql_tbl_1ya6si_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1ya6si` (`mysql_tbl_1ya6si_product_id`, `mysql_tbl_1ya6si_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8pd14` (
    `mysql_tbl_p8pd14_campaign_id` INT,
    `mysql_tbl_p8pd14_budget` INT,
    `mysql_tbl_p8pd14_start_date` DATE,
    `mysql_tbl_p8pd14_end_date` DATE,
    `mysql_tbl_p8pd14_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_00vu6b` (
    `mysql_tbl_00vu6b_conversion_id` INT,
    `mysql_tbl_00vu6b_campaign_id` INT,
    `mysql_tbl_00vu6b_conversion_value` INT
);

INSERT INTO `mysql_tbl_p8pd14` (`mysql_tbl_p8pd14_campaign_id`, `mysql_tbl_p8pd14_budget`, `mysql_tbl_p8pd14_start_date`, `mysql_tbl_p8pd14_end_date`, `mysql_tbl_p8pd14_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_00vu6b` (`mysql_tbl_00vu6b_conversion_id`, `mysql_tbl_00vu6b_campaign_id`, `mysql_tbl_00vu6b_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxklox` (
    `mysql_tbl_kxklox_customer_id` INT
);

INSERT INTO `mysql_tbl_kxklox` (`mysql_tbl_kxklox_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzqie8` (
    `mysql_tbl_zzqie8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_zzqie8` (`mysql_tbl_zzqie8_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xpp8r` (
    `mysql_tbl_9xpp8r_customer_id` INT
);

INSERT INTO `mysql_tbl_9xpp8r` (`mysql_tbl_9xpp8r_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cj3xap` (
    `mysql_tbl_cj3xap_supplier_id` INT,
    `mysql_tbl_cj3xap_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_cj3xap` (`mysql_tbl_cj3xap_supplier_id`, `mysql_tbl_cj3xap_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1tr8jm` (
    `mysql_tbl_1tr8jm_student_id` INT,
    `mysql_tbl_1tr8jm_school_id` INT,
    `mysql_tbl_1tr8jm_grade_level` INT,
    `mysql_tbl_1tr8jm_subjects_needed` INT,
    `mysql_tbl_1tr8jm_session_rate` INT,
    `mysql_tbl_1tr8jm_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_48hyru` (
    `mysql_tbl_48hyru_session_id` INT,
    `mysql_tbl_48hyru_student_id` INT,
    `mysql_tbl_48hyru_tutor_id` INT,
    `mysql_tbl_48hyru_session_date` DATE,
    `mysql_tbl_48hyru_duration_minutes` INT,
    `mysql_tbl_48hyru_subjects_covered` INT
);

INSERT INTO `mysql_tbl_1tr8jm` (`mysql_tbl_1tr8jm_student_id`, `mysql_tbl_1tr8jm_school_id`, `mysql_tbl_1tr8jm_grade_level`, `mysql_tbl_1tr8jm_subjects_needed`, `mysql_tbl_1tr8jm_session_rate`, `mysql_tbl_1tr8jm_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_48hyru` (`mysql_tbl_48hyru_session_id`, `mysql_tbl_48hyru_student_id`, `mysql_tbl_48hyru_tutor_id`, `mysql_tbl_48hyru_session_date`, `mysql_tbl_48hyru_duration_minutes`, `mysql_tbl_48hyru_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_scczbu` (
    `mysql_tbl_scczbu_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_scczbu` (`mysql_tbl_scczbu_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9lc22q` (
    `mysql_tbl_9lc22q_supplier_id` INT,
    `mysql_tbl_9lc22q_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_9lc22q_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_9lc22q` (`mysql_tbl_9lc22q_supplier_id`, `mysql_tbl_9lc22q_supplier_rating`, `mysql_tbl_9lc22q_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4h69au` (
    `mysql_tbl_4h69au_customer_id` INT,
    `mysql_tbl_4h69au_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4h69au` (`mysql_tbl_4h69au_customer_id`, `mysql_tbl_4h69au_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tz7ul4` (
    `mysql_tbl_tz7ul4_campaign_id` INT,
    `mysql_tbl_tz7ul4_start_date` DATE,
    `mysql_tbl_tz7ul4_end_date` DATE
);

INSERT INTO `mysql_tbl_tz7ul4` (`mysql_tbl_tz7ul4_campaign_id`, `mysql_tbl_tz7ul4_start_date`, `mysql_tbl_tz7ul4_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hiwsi0` (
    `mysql_tbl_hiwsi0_customer_id` INT,
    `mysql_tbl_hiwsi0_registration_date` DATE
);

INSERT INTO `mysql_tbl_hiwsi0` (`mysql_tbl_hiwsi0_customer_id`, `mysql_tbl_hiwsi0_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4h42f2` (
    `mysql_tbl_4h42f2_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4h42f2` (`mysql_tbl_4h42f2_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nawefh` (
    `mysql_tbl_nawefh_emp_id` INT,
    `mysql_tbl_nawefh_department_id` INT,
    `mysql_tbl_nawefh_salary` INT
);

INSERT INTO `mysql_tbl_nawefh` (`mysql_tbl_nawefh_emp_id`, `mysql_tbl_nawefh_department_id`, `mysql_tbl_nawefh_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6mm9i` (
    `mysql_tbl_a6mm9i_property_id` INT,
    `mysql_tbl_a6mm9i_property_type` VARCHAR(50),
    `mysql_tbl_a6mm9i_bedrooms` INT,
    `mysql_tbl_a6mm9i_bathrooms` INT,
    `mysql_tbl_a6mm9i_square_feet` INT,
    `mysql_tbl_a6mm9i_year_built` INT,
    `mysql_tbl_a6mm9i_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xkypk` (
    `mysql_tbl_7xkypk_feature_id` INT,
    `mysql_tbl_7xkypk_property_id` INT,
    `mysql_tbl_7xkypk_feature_type` VARCHAR(50),
    `mysql_tbl_7xkypk_value` INT
);

INSERT INTO `mysql_tbl_a6mm9i` (`mysql_tbl_a6mm9i_property_id`, `mysql_tbl_a6mm9i_property_type`, `mysql_tbl_a6mm9i_bedrooms`, `mysql_tbl_a6mm9i_bathrooms`, `mysql_tbl_a6mm9i_square_feet`, `mysql_tbl_a6mm9i_year_built`, `mysql_tbl_a6mm9i_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_7xkypk` (`mysql_tbl_7xkypk_feature_id`, `mysql_tbl_7xkypk_property_id`, `mysql_tbl_7xkypk_feature_type`, `mysql_tbl_7xkypk_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hvjm1` (
    `mysql_tbl_2hvjm1_patient_id` INT,
    `mysql_tbl_2hvjm1_name` VARCHAR(50),
    `mysql_tbl_2hvjm1_date_of_birth` DATE,
    `mysql_tbl_2hvjm1_blood_type` VARCHAR(50),
    `mysql_tbl_2hvjm1_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yeoqzj` (
    `mysql_tbl_yeoqzj_appt_id` INT,
    `mysql_tbl_yeoqzj_patient_id` INT,
    `mysql_tbl_yeoqzj_doctor_id` INT,
    `mysql_tbl_yeoqzj_appt_date` DATE,
    `mysql_tbl_yeoqzj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_83t0mi` (
    `mysql_tbl_83t0mi_bill_id` INT,
    `mysql_tbl_83t0mi_patient_id` INT,
    `mysql_tbl_83t0mi_total_amount` DECIMAL(10,2),
    `mysql_tbl_83t0mi_paid_amount` INT
);

INSERT INTO `mysql_tbl_2hvjm1` (`mysql_tbl_2hvjm1_patient_id`, `mysql_tbl_2hvjm1_name`, `mysql_tbl_2hvjm1_date_of_birth`, `mysql_tbl_2hvjm1_blood_type`, `mysql_tbl_2hvjm1_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_yeoqzj` (`mysql_tbl_yeoqzj_appt_id`, `mysql_tbl_yeoqzj_patient_id`, `mysql_tbl_yeoqzj_doctor_id`, `mysql_tbl_yeoqzj_appt_date`, `mysql_tbl_yeoqzj_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_83t0mi` (`mysql_tbl_83t0mi_bill_id`, `mysql_tbl_83t0mi_patient_id`, `mysql_tbl_83t0mi_total_amount`, `mysql_tbl_83t0mi_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vdk7q` (
    `mysql_tbl_6vdk7q_category_id` INT,
    `mysql_tbl_6vdk7q_price` DECIMAL(10,2),
    `mysql_tbl_6vdk7q_stock_quantity` INT
);

INSERT INTO `mysql_tbl_6vdk7q` (`mysql_tbl_6vdk7q_category_id`, `mysql_tbl_6vdk7q_price`, `mysql_tbl_6vdk7q_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lo8979` (
    `mysql_tbl_lo8979_order_id` INT,
    `mysql_tbl_lo8979_customer_id` INT,
    `mysql_tbl_lo8979_order_date` DATE,
    `mysql_tbl_lo8979_total_amount` DECIMAL(10,2),
    `mysql_tbl_lo8979_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_39hlfj` (
    `mysql_tbl_39hlfj_order_id` INT,
    `mysql_tbl_39hlfj_product_id` INT,
    `mysql_tbl_39hlfj_quantity` INT
);

INSERT INTO `mysql_tbl_lo8979` (`mysql_tbl_lo8979_order_id`, `mysql_tbl_lo8979_customer_id`, `mysql_tbl_lo8979_order_date`, `mysql_tbl_lo8979_total_amount`, `mysql_tbl_lo8979_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_39hlfj` (`mysql_tbl_39hlfj_order_id`, `mysql_tbl_39hlfj_product_id`, `mysql_tbl_39hlfj_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hr3eqr` (
    `mysql_tbl_hr3eqr_emp_id` INT,
    `mysql_tbl_hr3eqr_department_id` INT,
    `mysql_tbl_hr3eqr_salary` INT
);

INSERT INTO `mysql_tbl_hr3eqr` (`mysql_tbl_hr3eqr_emp_id`, `mysql_tbl_hr3eqr_department_id`, `mysql_tbl_hr3eqr_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8k5d69` (mysql_tbl_8k5d69_id INT, mysql_tbl_8k5d69_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m25bci` (
    `mysql_tbl_m25bci_vec` INT
);

INSERT INTO `mysql_tbl_m25bci` (`mysql_tbl_m25bci_vec`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6lc84z`
    WHERE mysql_tbl_kxklox_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zzqie8_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_zzqie8`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_tz7ul4_START_DATE, mysql_tbl_tz7ul4_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_tz7ul4`
    WHERE mysql_tbl_tz7ul4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_nawefh_SALARY), 0), COALESCE(AVG(mysql_tbl_nawefh_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_nawefh`
    WHERE mysql_tbl_nawefh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_83t0mi_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_83t0mi_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_83t0mi`
    WHERE mysql_tbl_83t0mi_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_yeoqzj`
    WHERE mysql_tbl_yeoqzj_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_yeoqzj_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4h42f2_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_4h42f2`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_hiwsi0_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_hiwsi0`
    WHERE mysql_tbl_hiwsi0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_6vdk7q_PRICE), 0), COALESCE(SUM(mysql_tbl_6vdk7q_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_6vdk7q`
    WHERE mysql_tbl_6vdk7q_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_39hlfj_PRODUCT_ID), COALESCE(SUM(mysql_tbl_39hlfj_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_39hlfj`
    WHERE mysql_tbl_39hlfj_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_4h69au_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_4h69au`
    WHERE mysql_tbl_4h69au_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-41)) - (0) + 100);
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(-75, -74)) - (0) + 50);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_ADD2NUMS_l7c47k(54, -92)) - (0) + 20);
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a6mm9i_BEDROOMS, 0), COALESCE(mysql_tbl_a6mm9i_BATHROOMS, 1.0), COALESCE(mysql_tbl_a6mm9i_SQUARE_FEET, 1000), COALESCE(mysql_tbl_a6mm9i_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_a6mm9i`
    WHERE mysql_tbl_a6mm9i_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_7xkypk`
    WHERE mysql_tbl_7xkypk_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_pz1iwe` NATURAL JOIN `mysql_tbl_6lc84z`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_pz1iwe` NATURAL LEFT JOIN `mysql_tbl_6lc84z`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SET V_ORIGINAL = NUM;
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN 0;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9lc22q_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_9lc22q_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_9lc22q`
    WHERE mysql_tbl_9lc22q_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_DISCOUNT_rxl9cd(66)) - (((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(34)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(15)) - (0) + 0)) + 0)) + 0);
    END IF;
    IF N <= 3 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(5)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-2)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(-98)) - (((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(47)) - (((MYSQL_FUNC_IS_PALINDROME_ozixtx(-47)) - (0) + 0)) + 0)) + 0)) + 0)) + ((MYSQL_FUNC_FUNC3_le49g6()) - (0) + ((MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz()) - (0) + 1)));
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-17);
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(35)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(53)) - (0) + 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_scczbu`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1tr8jm_SESSION_RATE, 40), COALESCE(mysql_tbl_1tr8jm_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_1tr8jm`
    WHERE mysql_tbl_1tr8jm_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_48hyru`
    WHERE mysql_tbl_48hyru_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cj3xap_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_cj3xap`
    WHERE mysql_tbl_cj3xap_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6lc84z`
    WHERE mysql_tbl_9xpp8r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1ya6si_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_1ya6si`
    WHERE mysql_tbl_1ya6si_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(88)) - (0) + ((MYSQL_FUNC_FUNC_194_ITERATE_7cimib()) - (0) + 5));
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-75)) - (0) + ((MYSQL_FUNC_IS_PRIME_ffuaq7(-80)) - (0) + 3));
    ELSEIF V_PRICE > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(24)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(53)) - (0) + ((MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o()) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_8k5d69_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_8k5d69` WHERE mysql_tbl_8k5d69_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_8k5d69` SET mysql_tbl_8k5d69_ITEM_COUNT = mysql_tbl_8k5d69_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_8k5d69_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_6lc84z`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_6lc84z`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_pz1iwe`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_hr3eqr_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_hr3eqr`
    WHERE mysql_tbl_hr3eqr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_m25bci_VEC INTO RESULT FROM `mysql_tbl_m25bci` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p8pd14_BUDGET, ((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-42, -82)) - (((MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7()) - (0) + 0)) + 0))
    INTO V_BUDGET
    FROM `mysql_tbl_p8pd14`
    WHERE mysql_tbl_p8pd14_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_00vu6b_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_00vu6b`
    WHERE mysql_tbl_00vu6b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-62)) - (0) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9();

    RETURN ((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (0) + V_ROI_INDEX);
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
        SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(37);
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-72);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(7);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(-36)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_7ddpbi_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_7ddpbi`
    WHERE mysql_tbl_7ddpbi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jtba5c_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_jtba5c`
    WHERE mysql_tbl_jtba5c_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_jtba5c` OI
    JOIN PRODUCTS P ON mysql_tbl_jtba5c_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_jtba5c_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_jtba5c_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0flvro_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_0flvro`
    WHERE mysql_tbl_0flvro_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8b5wst_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_0flvro` S
    JOIN `mysql_tbl_8b5wst` O ON mysql_tbl_0flvro_ORDER_ID = mysql_tbl_8b5wst_ORDER_ID
    WHERE mysql_tbl_0flvro_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(78, 75, -68)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(55)) - (0) + 0)) + 0);
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN ((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(-11)) - (0) + (FLOOR(V_COST_EFFICIENCY)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(1);