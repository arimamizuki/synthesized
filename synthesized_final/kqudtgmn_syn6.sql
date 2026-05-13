/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_arsnt7` (
    `mysql_tbl_arsnt7_restaurant_id` INT,
    `mysql_tbl_arsnt7_customer_id` INT,
    `mysql_tbl_arsnt7_rating` DECIMAL(3,1),
    `mysql_tbl_arsnt7_food_quality` INT,
    `mysql_tbl_arsnt7_service_score` INT,
    `mysql_tbl_arsnt7_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2n1obj` (
    `mysql_tbl_2n1obj_restaurant_id` INT,
    `mysql_tbl_2n1obj_name` VARCHAR(50),
    `mysql_tbl_2n1obj_cuisine_type` VARCHAR(50),
    `mysql_tbl_2n1obj_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_arsnt7` (`mysql_tbl_arsnt7_restaurant_id`, `mysql_tbl_arsnt7_customer_id`, `mysql_tbl_arsnt7_rating`, `mysql_tbl_arsnt7_food_quality`, `mysql_tbl_arsnt7_service_score`, `mysql_tbl_arsnt7_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_2n1obj` (`mysql_tbl_2n1obj_restaurant_id`, `mysql_tbl_2n1obj_name`, `mysql_tbl_2n1obj_cuisine_type`, `mysql_tbl_2n1obj_avg_price`) VALUES (1, 'mysql_tbl_skcaog', 'mysql_tbl_skcaog', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zzqrr` (
    `mysql_tbl_2zzqrr_venue_id` INT,
    `mysql_tbl_2zzqrr_venue_name` VARCHAR(50),
    `mysql_tbl_2zzqrr_capacity` INT,
    `mysql_tbl_2zzqrr_rental_fee_per_hour` INT,
    `mysql_tbl_2zzqrr_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2a71gr` (
    `mysql_tbl_2a71gr_booking_id` INT,
    `mysql_tbl_2a71gr_venue_id` INT,
    `mysql_tbl_2a71gr_event_type` VARCHAR(50),
    `mysql_tbl_2a71gr_booking_date` DATE,
    `mysql_tbl_2a71gr_duration_hours` INT,
    `mysql_tbl_2a71gr_setup_required` INT
);

INSERT INTO `mysql_tbl_2zzqrr` (`mysql_tbl_2zzqrr_venue_id`, `mysql_tbl_2zzqrr_venue_name`, `mysql_tbl_2zzqrr_capacity`, `mysql_tbl_2zzqrr_rental_fee_per_hour`, `mysql_tbl_2zzqrr_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2a71gr` (`mysql_tbl_2a71gr_booking_id`, `mysql_tbl_2a71gr_venue_id`, `mysql_tbl_2a71gr_event_type`, `mysql_tbl_2a71gr_booking_date`, `mysql_tbl_2a71gr_duration_hours`, `mysql_tbl_2a71gr_setup_required`) VALUES (1, 2, 'mysql_tbl_skcaog', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tl05mq` (
    `mysql_tbl_tl05mq_emp_id` INT,
    `mysql_tbl_tl05mq_salary` INT
);

INSERT INTO `mysql_tbl_tl05mq` (`mysql_tbl_tl05mq_emp_id`, `mysql_tbl_tl05mq_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bv8ce` (
    `mysql_tbl_8bv8ce_customer_id` INT,
    `mysql_tbl_8bv8ce_registration_date` DATE
);

INSERT INTO `mysql_tbl_8bv8ce` (`mysql_tbl_8bv8ce_customer_id`, `mysql_tbl_8bv8ce_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ds1m2` (
    `mysql_tbl_9ds1m2_cyear` INT
);

INSERT INTO `mysql_tbl_9ds1m2` (`mysql_tbl_9ds1m2_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vis9h` (
    `mysql_tbl_9vis9h_order_id` INT,
    `mysql_tbl_9vis9h_customer_id` INT,
    `mysql_tbl_9vis9h_order_date` DATE,
    `mysql_tbl_9vis9h_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqmggj` (
    `mysql_tbl_iqmggj_customer_id` INT,
    `mysql_tbl_iqmggj_tier_level` INT
);

INSERT INTO `mysql_tbl_9vis9h` (`mysql_tbl_9vis9h_order_id`, `mysql_tbl_9vis9h_customer_id`, `mysql_tbl_9vis9h_order_date`, `mysql_tbl_9vis9h_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_iqmggj` (`mysql_tbl_iqmggj_customer_id`, `mysql_tbl_iqmggj_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqbhrq` (
    `mysql_tbl_qqbhrq_order_id` INT,
    `mysql_tbl_qqbhrq_customer_id` INT,
    `mysql_tbl_qqbhrq_order_date` DATE,
    `mysql_tbl_qqbhrq_shipping_date` DATE,
    `mysql_tbl_qqbhrq_delivery_date` DATE,
    `mysql_tbl_qqbhrq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tb8h6s` (
    `mysql_tbl_tb8h6s_order_id` INT,
    `mysql_tbl_tb8h6s_product_id` INT,
    `mysql_tbl_tb8h6s_quantity` INT,
    `mysql_tbl_tb8h6s_discount_percent` INT
);

INSERT INTO `mysql_tbl_qqbhrq` (`mysql_tbl_qqbhrq_order_id`, `mysql_tbl_qqbhrq_customer_id`, `mysql_tbl_qqbhrq_order_date`, `mysql_tbl_qqbhrq_shipping_date`, `mysql_tbl_qqbhrq_delivery_date`, `mysql_tbl_qqbhrq_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_tb8h6s` (`mysql_tbl_tb8h6s_order_id`, `mysql_tbl_tb8h6s_product_id`, `mysql_tbl_tb8h6s_quantity`, `mysql_tbl_tb8h6s_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2kxmr` (
    `mysql_tbl_o2kxmr_campaign_id` INT,
    `mysql_tbl_o2kxmr_budget` INT,
    `mysql_tbl_o2kxmr_start_date` DATE,
    `mysql_tbl_o2kxmr_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fh2lt` (
    `mysql_tbl_8fh2lt_conversion_id` INT,
    `mysql_tbl_8fh2lt_campaign_id` INT,
    `mysql_tbl_8fh2lt_conversion_value` INT
);

INSERT INTO `mysql_tbl_o2kxmr` (`mysql_tbl_o2kxmr_campaign_id`, `mysql_tbl_o2kxmr_budget`, `mysql_tbl_o2kxmr_start_date`, `mysql_tbl_o2kxmr_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8fh2lt` (`mysql_tbl_8fh2lt_conversion_id`, `mysql_tbl_8fh2lt_campaign_id`, `mysql_tbl_8fh2lt_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ciusc` (
    `mysql_tbl_8ciusc_customer_id` INT,
    `mysql_tbl_8ciusc_registration_date` DATE
);

INSERT INTO `mysql_tbl_8ciusc` (`mysql_tbl_8ciusc_customer_id`, `mysql_tbl_8ciusc_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fd7t4f` (
    `mysql_tbl_fd7t4f_customer_id` INT,
    `mysql_tbl_fd7t4f_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_fd7t4f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fd7t4f` (`mysql_tbl_fd7t4f_customer_id`, `mysql_tbl_fd7t4f_monthly_cost`, `mysql_tbl_fd7t4f_status`) VALUES (1, 1.0, 'mysql_tbl_skcaog');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4f45a7` (
    `mysql_tbl_4f45a7_product_id` INT,
    `mysql_tbl_4f45a7_category_id` INT,
    `mysql_tbl_4f45a7_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_awqedu` (
    `mysql_tbl_awqedu_category_id` INT,
    `mysql_tbl_awqedu_name` VARCHAR(50),
    `mysql_tbl_awqedu_parent_category_id` INT
);

INSERT INTO `mysql_tbl_4f45a7` (`mysql_tbl_4f45a7_product_id`, `mysql_tbl_4f45a7_category_id`, `mysql_tbl_4f45a7_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_awqedu` (`mysql_tbl_awqedu_category_id`, `mysql_tbl_awqedu_name`, `mysql_tbl_awqedu_parent_category_id`) VALUES (1, 'mysql_tbl_skcaog', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aygoyp` (
    `mysql_tbl_aygoyp_number_id` INT,
    `mysql_tbl_aygoyp_customer_id` INT,
    `mysql_tbl_aygoyp_area_code` INT,
    `mysql_tbl_aygoyp_number_type` INT,
    `mysql_tbl_aygoyp_monthly_fee` INT,
    `mysql_tbl_aygoyp_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_33szbn` (
    `mysql_tbl_33szbn_number_id` INT,
    `mysql_tbl_33szbn_call_minutes` INT,
    `mysql_tbl_33szbn_data_mb` TEXT,
    `mysql_tbl_33szbn_sms_count` INT,
    `mysql_tbl_33szbn_billing_month` INT
);

INSERT INTO `mysql_tbl_aygoyp` (`mysql_tbl_aygoyp_number_id`, `mysql_tbl_aygoyp_customer_id`, `mysql_tbl_aygoyp_area_code`, `mysql_tbl_aygoyp_number_type`, `mysql_tbl_aygoyp_monthly_fee`, `mysql_tbl_aygoyp_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_33szbn` (`mysql_tbl_33szbn_number_id`, `mysql_tbl_33szbn_call_minutes`, `mysql_tbl_33szbn_data_mb`, `mysql_tbl_33szbn_sms_count`, `mysql_tbl_33szbn_billing_month`) VALUES (1, 2, 'mysql_tbl_skcaog', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_toxb1u` (
    `mysql_tbl_toxb1u_supplier_id` INT,
    `mysql_tbl_toxb1u_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_toxb1u` (`mysql_tbl_toxb1u_supplier_id`, `mysql_tbl_toxb1u_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4hxja` (
    `mysql_tbl_i4hxja_booking_id` INT,
    `mysql_tbl_i4hxja_customer_id` INT,
    `mysql_tbl_i4hxja_car_id` INT,
    `mysql_tbl_i4hxja_rental_days` INT,
    `mysql_tbl_i4hxja_daily_rate` INT,
    `mysql_tbl_i4hxja_insurance_daily` INT,
    `mysql_tbl_i4hxja_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_drtz8i` (
    `mysql_tbl_drtz8i_car_id` INT,
    `mysql_tbl_drtz8i_car_type` VARCHAR(50),
    `mysql_tbl_drtz8i_make` INT,
    `mysql_tbl_drtz8i_model` INT,
    `mysql_tbl_drtz8i_year` INT,
    `mysql_tbl_drtz8i_mileage` INT
);

INSERT INTO `mysql_tbl_i4hxja` (`mysql_tbl_i4hxja_booking_id`, `mysql_tbl_i4hxja_customer_id`, `mysql_tbl_i4hxja_car_id`, `mysql_tbl_i4hxja_rental_days`, `mysql_tbl_i4hxja_daily_rate`, `mysql_tbl_i4hxja_insurance_daily`, `mysql_tbl_i4hxja_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_drtz8i` (`mysql_tbl_drtz8i_car_id`, `mysql_tbl_drtz8i_car_type`, `mysql_tbl_drtz8i_make`, `mysql_tbl_drtz8i_model`, `mysql_tbl_drtz8i_year`, `mysql_tbl_drtz8i_mileage`) VALUES (1, 'mysql_tbl_skcaog', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlwije` (mysql_tbl_dlwije_id INT, mysql_tbl_dlwije_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qkvay` (
    `mysql_tbl_9qkvay_emp_id` INT
);

INSERT INTO `mysql_tbl_9qkvay` (`mysql_tbl_9qkvay_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_viz3ee` (
    `mysql_tbl_viz3ee_campaign_id` INT,
    `mysql_tbl_viz3ee_budget` INT
);

INSERT INTO `mysql_tbl_viz3ee` (`mysql_tbl_viz3ee_campaign_id`, `mysql_tbl_viz3ee_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3kj05` (
    `mysql_tbl_c3kj05_customer_id` INT,
    `mysql_tbl_c3kj05_registration_date` DATE
);

INSERT INTO `mysql_tbl_c3kj05` (`mysql_tbl_c3kj05_customer_id`, `mysql_tbl_c3kj05_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2zzqrr_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_2zzqrr`
    WHERE mysql_tbl_2zzqrr_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_2zzqrr_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_2zzqrr`
    WHERE mysql_tbl_2zzqrr_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_fd7t4f_MONTHLY_COST, 0), mysql_tbl_fd7t4f_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_fd7t4f`
    WHERE mysql_tbl_fd7t4f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_aygoyp_MONTHLY_FEE, COALESCE(mysql_tbl_33szbn_CALL_MINUTES, 0), COALESCE(mysql_tbl_33szbn_DATA_MB, 0), COALESCE(mysql_tbl_33szbn_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_aygoyp` T
    LEFT JOIN `mysql_tbl_33szbn` U ON mysql_tbl_aygoyp_NUMBER_ID = mysql_tbl_33szbn_NUMBER_ID AND mysql_tbl_33szbn_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_aygoyp_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON mysql_tbl_skcaog.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_viz3ee_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_viz3ee`
    WHERE mysql_tbl_viz3ee_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN 5;
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(2)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_toxb1u_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_toxb1u`
    WHERE mysql_tbl_toxb1u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(-20, -61)) - (0) + (GREATEST(100 - (V_LEAD_TIME * 7), 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(44, -19);
        WHEN SCORE >= 80 THEN RETURN MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma();
        WHEN SCORE >= 70 THEN RETURN MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(13, -15);
        WHEN SCORE >= 60 THEN RETURN MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq();
        ELSE RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-7);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_dlwije` SET mysql_tbl_dlwije_METRIC_VALUE = mysql_tbl_dlwije_METRIC_VALUE * 2 WHERE mysql_tbl_dlwije_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i4hxja_RENTAL_DAYS, 1), COALESCE(mysql_tbl_i4hxja_DAILY_RATE, 50), COALESCE(mysql_tbl_i4hxja_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_i4hxja`
    WHERE mysql_tbl_i4hxja_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_drtz8i_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_i4hxja` CRB
    JOIN `mysql_tbl_drtz8i` C ON mysql_tbl_i4hxja_CAR_ID = mysql_tbl_drtz8i_CAR_ID
    WHERE mysql_tbl_i4hxja_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(48, -76, 85);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-36)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_9vis9h_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_9vis9h` O
    JOIN `mysql_tbl_iqmggj` C ON mysql_tbl_9vis9h_CUSTOMER_ID = mysql_tbl_iqmggj_CUSTOMER_ID
    WHERE mysql_tbl_iqmggj_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-40);

    RETURN ((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(-45, -51, 23)) - (0) + V_THRESHOLD);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_4f45a7`
    WHERE mysql_tbl_4f45a7_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4f45a7_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_4f45a7_PRICE FROM `mysql_tbl_4f45a7`
        WHERE mysql_tbl_4f45a7_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_4f45a7_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN 0;
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_0cytc1`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_0cytc1`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_0cytc1`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_c3kj05_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_c3kj05`
    WHERE mysql_tbl_c3kj05_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa()) - (0) + 0);
    END IF;

    SET V_SUM = MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(-70, -88, -83);

    IF N > 1 THEN
        SET V_SUM = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(-64);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa()) - (0) + ((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(-58, -97, -43)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_8ciusc_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_8ciusc`
    WHERE mysql_tbl_8ciusc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_3qtxxp`
    WHERE mysql_tbl_8ciusc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-30);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(-61, -30)) - (0) + ((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(60)) - (0) + V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o2kxmr_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_o2kxmr`
    WHERE mysql_tbl_o2kxmr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8fh2lt_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_8fh2lt`
    WHERE mysql_tbl_8fh2lt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tb8h6s_QUANTITY * mysql_tbl_tb8h6s_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_tb8h6s`
    WHERE mysql_tbl_tb8h6s_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_qqbhrq_DELIVERY_DATE, CURDATE()), mysql_tbl_qqbhrq_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_qqbhrq`
    WHERE mysql_tbl_qqbhrq_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tl05mq_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_tl05mq`
    WHERE mysql_tbl_tl05mq_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(-39)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(2)) - (0) + 5));
    ELSEIF V_SALARY > 70000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(48)) - (0) + 4);
    ELSEIF V_SALARY > 50000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(70)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-89)) - (0) + 3));
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(1)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_9ds1m2_CYEAR INTO RESULT FROM `mysql_tbl_9ds1m2` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_8bv8ce_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_8bv8ce`
    WHERE mysql_tbl_8bv8ce_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_arsnt7_RATING), 0), COALESCE(AVG(mysql_tbl_arsnt7_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_arsnt7_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_arsnt7`
    WHERE mysql_tbl_arsnt7_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-57, -59)) - (((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (((MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(52)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(-69));

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(-34)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_skcaog`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_skcaog`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-87)) - (0) + ((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9();