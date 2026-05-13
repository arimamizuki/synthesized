/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_63vzpt` (
    `mysql_tbl_63vzpt_product_id` INT,
    `mysql_tbl_63vzpt_category_id` INT
);

INSERT INTO `mysql_tbl_63vzpt` (`mysql_tbl_63vzpt_product_id`, `mysql_tbl_63vzpt_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qzwug` (
    mysql_tbl_1qzwug_emp_no INT,
    mysql_tbl_1qzwug_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_1qzwug` (`mysql_tbl_1qzwug_emp_no`, `mysql_tbl_1qzwug_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y908f1` (
    `mysql_tbl_y908f1_product_id` INT,
    `mysql_tbl_y908f1_supplier_id` INT,
    `mysql_tbl_y908f1_price` DECIMAL(10,2),
    `mysql_tbl_y908f1_stock_quantity` INT
);

INSERT INTO `mysql_tbl_y908f1` (`mysql_tbl_y908f1_product_id`, `mysql_tbl_y908f1_supplier_id`, `mysql_tbl_y908f1_price`, `mysql_tbl_y908f1_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hcnlq` (
    `mysql_tbl_5hcnlq_policy_id` INT,
    `mysql_tbl_5hcnlq_customer_id` INT,
    `mysql_tbl_5hcnlq_policy_type` VARCHAR(50),
    `mysql_tbl_5hcnlq_premium_annual` INT,
    `mysql_tbl_5hcnlq_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_5hcnlq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4c4vyo` (
    `mysql_tbl_4c4vyo_claim_id` INT,
    `mysql_tbl_4c4vyo_policy_id` INT,
    `mysql_tbl_4c4vyo_claim_date` DATE,
    `mysql_tbl_4c4vyo_claim_amount` DECIMAL(10,2),
    `mysql_tbl_4c4vyo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5hcnlq` (`mysql_tbl_5hcnlq_policy_id`, `mysql_tbl_5hcnlq_customer_id`, `mysql_tbl_5hcnlq_policy_type`, `mysql_tbl_5hcnlq_premium_annual`, `mysql_tbl_5hcnlq_coverage_amount`, `mysql_tbl_5hcnlq_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_4c4vyo` (`mysql_tbl_4c4vyo_claim_id`, `mysql_tbl_4c4vyo_policy_id`, `mysql_tbl_4c4vyo_claim_date`, `mysql_tbl_4c4vyo_claim_amount`, `mysql_tbl_4c4vyo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtrnld` (
    `mysql_tbl_xtrnld_emp_id` INT,
    `mysql_tbl_xtrnld_department_id` INT,
    `mysql_tbl_xtrnld_salary` INT,
    `mysql_tbl_xtrnld_hire_date` DATE
);

INSERT INTO `mysql_tbl_xtrnld` (`mysql_tbl_xtrnld_emp_id`, `mysql_tbl_xtrnld_department_id`, `mysql_tbl_xtrnld_salary`, `mysql_tbl_xtrnld_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tcit8t` (
    `mysql_tbl_tcit8t_category_id` INT,
    `mysql_tbl_tcit8t_price` DECIMAL(10,2),
    `mysql_tbl_tcit8t_stock_quantity` INT
);

INSERT INTO `mysql_tbl_tcit8t` (`mysql_tbl_tcit8t_category_id`, `mysql_tbl_tcit8t_price`, `mysql_tbl_tcit8t_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvbh22` (
    `mysql_tbl_wvbh22_emp_id` INT,
    `mysql_tbl_wvbh22_salary` INT
);

INSERT INTO `mysql_tbl_wvbh22` (`mysql_tbl_wvbh22_emp_id`, `mysql_tbl_wvbh22_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9k57n` (
    `mysql_tbl_v9k57n_campaign_id` INT,
    `mysql_tbl_v9k57n_status` VARCHAR(50),
    `mysql_tbl_v9k57n_budget` INT,
    `mysql_tbl_v9k57n_start_date` DATE
);

INSERT INTO `mysql_tbl_v9k57n` (`mysql_tbl_v9k57n_campaign_id`, `mysql_tbl_v9k57n_status`, `mysql_tbl_v9k57n_budget`, `mysql_tbl_v9k57n_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gaumcz` (
    `mysql_tbl_gaumcz_doctor_id` INT,
    `mysql_tbl_gaumcz_specialization` INT,
    `mysql_tbl_gaumcz_years_experience` INT,
    `mysql_tbl_gaumcz_consultation_fee` INT,
    `mysql_tbl_gaumcz_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hi1jrh` (
    `mysql_tbl_hi1jrh_appointment_id` INT,
    `mysql_tbl_hi1jrh_doctor_id` INT,
    `mysql_tbl_hi1jrh_patient_id` INT,
    `mysql_tbl_hi1jrh_appointment_date` DATE,
    `mysql_tbl_hi1jrh_duration_minutes` INT,
    `mysql_tbl_hi1jrh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gaumcz` (`mysql_tbl_gaumcz_doctor_id`, `mysql_tbl_gaumcz_specialization`, `mysql_tbl_gaumcz_years_experience`, `mysql_tbl_gaumcz_consultation_fee`, `mysql_tbl_gaumcz_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_hi1jrh` (`mysql_tbl_hi1jrh_appointment_id`, `mysql_tbl_hi1jrh_doctor_id`, `mysql_tbl_hi1jrh_patient_id`, `mysql_tbl_hi1jrh_appointment_date`, `mysql_tbl_hi1jrh_duration_minutes`, `mysql_tbl_hi1jrh_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rakgca` (
    `mysql_tbl_rakgca_order_id` INT,
    `mysql_tbl_rakgca_customer_id` INT,
    `mysql_tbl_rakgca_order_date` DATE,
    `mysql_tbl_rakgca_total_amount` DECIMAL(10,2),
    `mysql_tbl_rakgca_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xnbqc9` (
    `mysql_tbl_xnbqc9_payment_id` INT,
    `mysql_tbl_xnbqc9_order_id` INT,
    `mysql_tbl_xnbqc9_payment_method` INT,
    `mysql_tbl_xnbqc9_amount_paid` INT,
    `mysql_tbl_xnbqc9_transaction_fee` INT
);

INSERT INTO `mysql_tbl_rakgca` (`mysql_tbl_rakgca_order_id`, `mysql_tbl_rakgca_customer_id`, `mysql_tbl_rakgca_order_date`, `mysql_tbl_rakgca_total_amount`, `mysql_tbl_rakgca_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xnbqc9` (`mysql_tbl_xnbqc9_payment_id`, `mysql_tbl_xnbqc9_order_id`, `mysql_tbl_xnbqc9_payment_method`, `mysql_tbl_xnbqc9_amount_paid`, `mysql_tbl_xnbqc9_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1aodrr` (
    `mysql_tbl_1aodrr_department_id` INT
);

INSERT INTO `mysql_tbl_1aodrr` (`mysql_tbl_1aodrr_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pd2mr3` (
    `mysql_tbl_pd2mr3_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_pd2mr3` (`mysql_tbl_pd2mr3_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_avgas5` (
    `mysql_tbl_avgas5_supplier_id` INT,
    `mysql_tbl_avgas5_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_avgas5` (`mysql_tbl_avgas5_supplier_id`, `mysql_tbl_avgas5_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k403g0` (
    `mysql_tbl_k403g0_emp_id` INT,
    `mysql_tbl_k403g0_department_id` INT,
    `mysql_tbl_k403g0_hire_date` DATE
);

INSERT INTO `mysql_tbl_k403g0` (`mysql_tbl_k403g0_emp_id`, `mysql_tbl_k403g0_department_id`, `mysql_tbl_k403g0_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0io5z` (
    `mysql_tbl_x0io5z_supplier_id` INT,
    `mysql_tbl_x0io5z_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_x0io5z` (`mysql_tbl_x0io5z_supplier_id`, `mysql_tbl_x0io5z_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23w026` (
    `mysql_tbl_23w026_order_id` INT,
    `mysql_tbl_23w026_customer_id` INT,
    `mysql_tbl_23w026_order_date` DATE,
    `mysql_tbl_23w026_total_amount` DECIMAL(10,2),
    `mysql_tbl_23w026_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sz8zbl` (
    `mysql_tbl_sz8zbl_shipment_id` INT,
    `mysql_tbl_sz8zbl_order_id` INT,
    `mysql_tbl_sz8zbl_carrier` INT,
    `mysql_tbl_sz8zbl_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_23w026` (`mysql_tbl_23w026_order_id`, `mysql_tbl_23w026_customer_id`, `mysql_tbl_23w026_order_date`, `mysql_tbl_23w026_total_amount`, `mysql_tbl_23w026_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_sz8zbl` (`mysql_tbl_sz8zbl_shipment_id`, `mysql_tbl_sz8zbl_order_id`, `mysql_tbl_sz8zbl_carrier`, `mysql_tbl_sz8zbl_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wntxf9` (
    `mysql_tbl_wntxf9_emp_id` INT,
    `mysql_tbl_wntxf9_salary` INT
);

INSERT INTO `mysql_tbl_wntxf9` (`mysql_tbl_wntxf9_emp_id`, `mysql_tbl_wntxf9_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06yl3q` (
    `mysql_tbl_06yl3q_album_id` INT,
    `mysql_tbl_06yl3q_artist_id` INT,
    `mysql_tbl_06yl3q_title` INT,
    `mysql_tbl_06yl3q_release_year` INT,
    `mysql_tbl_06yl3q_total_tracks` DECIMAL(10,2),
    `mysql_tbl_06yl3q_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dslaog` (
    `mysql_tbl_dslaog_track_id` INT,
    `mysql_tbl_dslaog_album_id` INT,
    `mysql_tbl_dslaog_track_number` INT,
    `mysql_tbl_dslaog_duration` INT,
    `mysql_tbl_dslaog_play_count` INT
);

INSERT INTO `mysql_tbl_06yl3q` (`mysql_tbl_06yl3q_album_id`, `mysql_tbl_06yl3q_artist_id`, `mysql_tbl_06yl3q_title`, `mysql_tbl_06yl3q_release_year`, `mysql_tbl_06yl3q_total_tracks`, `mysql_tbl_06yl3q_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_dslaog` (`mysql_tbl_dslaog_track_id`, `mysql_tbl_dslaog_album_id`, `mysql_tbl_dslaog_track_number`, `mysql_tbl_dslaog_duration`, `mysql_tbl_dslaog_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbdzk6` (
    `mysql_tbl_dbdzk6_product_id` INT,
    `mysql_tbl_dbdzk6_name` VARCHAR(50),
    `mysql_tbl_dbdzk6_category_id` INT,
    `mysql_tbl_dbdzk6_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g18dl6` (
    `mysql_tbl_g18dl6_order_id` INT,
    `mysql_tbl_g18dl6_product_id` INT,
    `mysql_tbl_g18dl6_quantity` INT,
    `mysql_tbl_g18dl6_order_date` DATE
);

INSERT INTO `mysql_tbl_dbdzk6` (`mysql_tbl_dbdzk6_product_id`, `mysql_tbl_dbdzk6_name`, `mysql_tbl_dbdzk6_category_id`, `mysql_tbl_dbdzk6_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_g18dl6` (`mysql_tbl_g18dl6_order_id`, `mysql_tbl_g18dl6_product_id`, `mysql_tbl_g18dl6_quantity`, `mysql_tbl_g18dl6_order_date`) VALUES (1, 2, 3, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_x0io5z_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_x0io5z`
    WHERE mysql_tbl_x0io5z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_avgas5_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_avgas5`
    WHERE mysql_tbl_avgas5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_k403g0_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_k403g0`
    WHERE mysql_tbl_k403g0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_63vzpt`
    WHERE mysql_tbl_63vzpt_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_63vzpt` P ON OI.PRODUCT_ID = mysql_tbl_63vzpt_PRODUCT_ID
    WHERE mysql_tbl_63vzpt_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(75)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(81)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(47)) - (0) + (V_SALES_COUNT / V_PRODUCT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_g18dl6_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_g18dl6`
    WHERE mysql_tbl_g18dl6_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_g18dl6_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_g18dl6`
    WHERE mysql_tbl_g18dl6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pd2mr3_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_pd2mr3`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(94)) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_1qzwug` E 
    WHERE mysql_tbl_1qzwug_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(30)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
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

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_ADD2NUMS_l7c47k(97, 67)) - (0) + ((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (0) + DIAG_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_tcit8t_PRICE * mysql_tbl_tcit8t_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_tcit8t`
    WHERE mysql_tbl_tcit8t_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y908f1_PRICE, 0), COALESCE(mysql_tbl_y908f1_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_y908f1`
    WHERE mysql_tbl_y908f1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
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

    SELECT COALESCE(mysql_tbl_gaumcz_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_gaumcz_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_gaumcz`
    WHERE mysql_tbl_gaumcz_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_hi1jrh`
    WHERE mysql_tbl_hi1jrh_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_hi1jrh_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_hi1jrh_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rakgca_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_rakgca`
    WHERE mysql_tbl_rakgca_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_xnbqc9_PAYMENT_METHOD, COALESCE(mysql_tbl_xnbqc9_AMOUNT_PAID, 0), COALESCE(mysql_tbl_xnbqc9_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_xnbqc9`
    WHERE mysql_tbl_xnbqc9_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1aodrr`
    WHERE mysql_tbl_1aodrr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_xtrnld`
    WHERE mysql_tbl_xtrnld_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-76)) - (((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(-65)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-41);

    RETURN V_GROWTH_RATE;
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

    SELECT COALESCE(SUM(mysql_tbl_dslaog_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_dslaog_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_dslaog`
    WHERE mysql_tbl_dslaog_ALBUM_ID = ALBUM_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wntxf9_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_wntxf9`
    WHERE mysql_tbl_wntxf9_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sz8zbl_SHIPPING_COST, 0), COALESCE(mysql_tbl_23w026_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_23w026` O
    LEFT JOIN `mysql_tbl_sz8zbl` S ON mysql_tbl_23w026_ORDER_ID = mysql_tbl_sz8zbl_ORDER_ID
    WHERE mysql_tbl_23w026_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_v9k57n_STATUS, COALESCE(mysql_tbl_v9k57n_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_v9k57n_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_v9k57n`
    WHERE mysql_tbl_v9k57n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(47)) - (((MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(72)) - (((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-2)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wvbh22_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_wvbh22`
    WHERE mysql_tbl_wvbh22_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5hcnlq_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_5hcnlq`
    WHERE mysql_tbl_5hcnlq_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4c4vyo_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_4c4vyo`
    WHERE mysql_tbl_4c4vyo_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_4c4vyo_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(69)) - (0) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-41);

    RETURN ((MYSQL_FUNC_BUG9056_PROC1_uaqsvs(-42, 73)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x()) - (0) + V_RATIO));
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
        RETURN ((MYSQL_FUNC_EMP_INFO_rpit5m(15)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-47)) - (0) + 0)) + 0);
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-57);
        SET V_SUM = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(-1);
        SET V_INDEX = MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-62);
    END WHILE CALC_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-61);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-73)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr()) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(1, 1);