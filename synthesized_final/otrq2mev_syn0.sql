/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qtq7mb` (
    `mysql_tbl_qtq7mb_account_id` INT,
    `mysql_tbl_qtq7mb_balance` INT,
    `mysql_tbl_qtq7mb_overdraft_limit` INT,
    `mysql_tbl_qtq7mb_account_type` INT
);

INSERT INTO `mysql_tbl_qtq7mb` (`mysql_tbl_qtq7mb_account_id`, `mysql_tbl_qtq7mb_balance`, `mysql_tbl_qtq7mb_overdraft_limit`, `mysql_tbl_qtq7mb_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjcr5q` (
    `mysql_tbl_tjcr5q_customer_id` INT,
    `mysql_tbl_tjcr5q_country` INT,
    `mysql_tbl_tjcr5q_registration_date` DATE
);

INSERT INTO `mysql_tbl_tjcr5q` (`mysql_tbl_tjcr5q_customer_id`, `mysql_tbl_tjcr5q_country`, `mysql_tbl_tjcr5q_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3nfpq` (
    `mysql_tbl_q3nfpq_department_id` INT
);

INSERT INTO `mysql_tbl_q3nfpq` (`mysql_tbl_q3nfpq_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vd36ef` (
    `mysql_tbl_vd36ef_order_id` INT,
    `mysql_tbl_vd36ef_customer_id` INT,
    `mysql_tbl_vd36ef_order_date` DATE,
    `mysql_tbl_vd36ef_subtotal` DECIMAL(10,2),
    `mysql_tbl_vd36ef_tax_amount` DECIMAL(10,2),
    `mysql_tbl_vd36ef_discount_amount` INT,
    `mysql_tbl_vd36ef_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vd36ef` (`mysql_tbl_vd36ef_order_id`, `mysql_tbl_vd36ef_customer_id`, `mysql_tbl_vd36ef_order_date`, `mysql_tbl_vd36ef_subtotal`, `mysql_tbl_vd36ef_tax_amount`, `mysql_tbl_vd36ef_discount_amount`, `mysql_tbl_vd36ef_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3kugl` (
    `mysql_tbl_n3kugl_emp_id` INT,
    `mysql_tbl_n3kugl_manager_id` INT,
    `mysql_tbl_n3kugl_department_id` INT,
    `mysql_tbl_n3kugl_salary` INT,
    `mysql_tbl_n3kugl_hire_date` DATE
);

INSERT INTO `mysql_tbl_n3kugl` (`mysql_tbl_n3kugl_emp_id`, `mysql_tbl_n3kugl_manager_id`, `mysql_tbl_n3kugl_department_id`, `mysql_tbl_n3kugl_salary`, `mysql_tbl_n3kugl_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_le7usv` (
    `mysql_tbl_le7usv_hospital_id` INT,
    `mysql_tbl_le7usv_name` VARCHAR(50),
    `mysql_tbl_le7usv_city` INT,
    `mysql_tbl_le7usv_bed_count` INT,
    `mysql_tbl_le7usv_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fa8dme` (
    `mysql_tbl_fa8dme_doctor_id` INT,
    `mysql_tbl_fa8dme_hospital_id` INT,
    `mysql_tbl_fa8dme_specialization` INT,
    `mysql_tbl_fa8dme_years_experience` INT,
    `mysql_tbl_fa8dme_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_le7usv` (`mysql_tbl_le7usv_hospital_id`, `mysql_tbl_le7usv_name`, `mysql_tbl_le7usv_city`, `mysql_tbl_le7usv_bed_count`, `mysql_tbl_le7usv_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_fa8dme` (`mysql_tbl_fa8dme_doctor_id`, `mysql_tbl_fa8dme_hospital_id`, `mysql_tbl_fa8dme_specialization`, `mysql_tbl_fa8dme_years_experience`, `mysql_tbl_fa8dme_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_efnaa5` (
    `mysql_tbl_efnaa5_vehicle_id` INT,
    `mysql_tbl_efnaa5_vin` INT,
    `mysql_tbl_efnaa5_mileage` INT,
    `mysql_tbl_efnaa5_last_service_date` DATE,
    `mysql_tbl_efnaa5_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gm27aw` (
    `mysql_tbl_gm27aw_record_id` INT,
    `mysql_tbl_gm27aw_vehicle_id` INT,
    `mysql_tbl_gm27aw_service_date` DATE,
    `mysql_tbl_gm27aw_labor_hours` INT,
    `mysql_tbl_gm27aw_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_efnaa5` (`mysql_tbl_efnaa5_vehicle_id`, `mysql_tbl_efnaa5_vin`, `mysql_tbl_efnaa5_mileage`, `mysql_tbl_efnaa5_last_service_date`, `mysql_tbl_efnaa5_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_gm27aw` (`mysql_tbl_gm27aw_record_id`, `mysql_tbl_gm27aw_vehicle_id`, `mysql_tbl_gm27aw_service_date`, `mysql_tbl_gm27aw_labor_hours`, `mysql_tbl_gm27aw_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5vetd` (
    `mysql_tbl_b5vetd_order_id` INT,
    `mysql_tbl_b5vetd_customer_id` INT,
    `mysql_tbl_b5vetd_order_date` DATE,
    `mysql_tbl_b5vetd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b5vetd` (`mysql_tbl_b5vetd_order_id`, `mysql_tbl_b5vetd_customer_id`, `mysql_tbl_b5vetd_order_date`, `mysql_tbl_b5vetd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xojk5y` (
    `mysql_tbl_xojk5y_sale_id` INT,
    `mysql_tbl_xojk5y_product_id` INT,
    `mysql_tbl_xojk5y_quantity` INT,
    `mysql_tbl_xojk5y_sale_date` DATE,
    `mysql_tbl_xojk5y_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xojk5y` (`mysql_tbl_xojk5y_sale_id`, `mysql_tbl_xojk5y_product_id`, `mysql_tbl_xojk5y_quantity`, `mysql_tbl_xojk5y_sale_date`, `mysql_tbl_xojk5y_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bm9h6n` (
    `mysql_tbl_bm9h6n_campaign_id` INT,
    `mysql_tbl_bm9h6n_status` VARCHAR(50),
    `mysql_tbl_bm9h6n_budget` INT
);

INSERT INTO `mysql_tbl_bm9h6n` (`mysql_tbl_bm9h6n_campaign_id`, `mysql_tbl_bm9h6n_status`, `mysql_tbl_bm9h6n_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0165l` (
    `mysql_tbl_x0165l_category_id` INT,
    `mysql_tbl_x0165l_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x0165l` (`mysql_tbl_x0165l_category_id`, `mysql_tbl_x0165l_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_reb1tq` (
    `mysql_tbl_reb1tq_class_id` INT,
    `mysql_tbl_reb1tq_instructor_id` INT,
    `mysql_tbl_reb1tq_capacity` INT,
    `mysql_tbl_reb1tq_current_enrollment` INT,
    `mysql_tbl_reb1tq_duration_minutes` INT,
    `mysql_tbl_reb1tq_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iiypxh` (
    `mysql_tbl_iiypxh_booking_id` INT,
    `mysql_tbl_iiypxh_member_id` INT,
    `mysql_tbl_iiypxh_class_id` INT,
    `mysql_tbl_iiypxh_booking_date` DATE,
    `mysql_tbl_iiypxh_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_reb1tq` (`mysql_tbl_reb1tq_class_id`, `mysql_tbl_reb1tq_instructor_id`, `mysql_tbl_reb1tq_capacity`, `mysql_tbl_reb1tq_current_enrollment`, `mysql_tbl_reb1tq_duration_minutes`, `mysql_tbl_reb1tq_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_iiypxh` (`mysql_tbl_iiypxh_booking_id`, `mysql_tbl_iiypxh_member_id`, `mysql_tbl_iiypxh_class_id`, `mysql_tbl_iiypxh_booking_date`, `mysql_tbl_iiypxh_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ptuw3` (
    `mysql_tbl_0ptuw3_stock_quantity` INT
);

INSERT INTO `mysql_tbl_0ptuw3` (`mysql_tbl_0ptuw3_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6562c` (
    `mysql_tbl_e6562c_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_e6562c` (`mysql_tbl_e6562c_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4bun1` (
    `mysql_tbl_e4bun1_order_id` INT,
    `mysql_tbl_e4bun1_order_date` DATE,
    `mysql_tbl_e4bun1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e4bun1` (`mysql_tbl_e4bun1_order_id`, `mysql_tbl_e4bun1_order_date`, `mysql_tbl_e4bun1_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qyprf` (
    `mysql_tbl_0qyprf_subscription_id` INT,
    `mysql_tbl_0qyprf_customer_id` INT,
    `mysql_tbl_0qyprf_plan_type` VARCHAR(50),
    `mysql_tbl_0qyprf_start_date` DATE,
    `mysql_tbl_0qyprf_monthly_fee` INT,
    `mysql_tbl_0qyprf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzeb29` (
    `mysql_tbl_jzeb29_record_id` INT,
    `mysql_tbl_jzeb29_subscription_id` INT,
    `mysql_tbl_jzeb29_usage_date` DATE,
    `mysql_tbl_jzeb29_mb_used` INT,
    `mysql_tbl_jzeb29_call_minutes` INT
);

INSERT INTO `mysql_tbl_0qyprf` (`mysql_tbl_0qyprf_subscription_id`, `mysql_tbl_0qyprf_customer_id`, `mysql_tbl_0qyprf_plan_type`, `mysql_tbl_0qyprf_start_date`, `mysql_tbl_0qyprf_monthly_fee`, `mysql_tbl_0qyprf_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_jzeb29` (`mysql_tbl_jzeb29_record_id`, `mysql_tbl_jzeb29_subscription_id`, `mysql_tbl_jzeb29_usage_date`, `mysql_tbl_jzeb29_mb_used`, `mysql_tbl_jzeb29_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfvqng` (
    `mysql_tbl_dfvqng_campaign_id` INT,
    `mysql_tbl_dfvqng_status` VARCHAR(50),
    `mysql_tbl_dfvqng_budget` INT,
    `mysql_tbl_dfvqng_start_date` DATE
);

INSERT INTO `mysql_tbl_dfvqng` (`mysql_tbl_dfvqng_campaign_id`, `mysql_tbl_dfvqng_status`, `mysql_tbl_dfvqng_budget`, `mysql_tbl_dfvqng_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t74hmg` (
    `mysql_tbl_t74hmg_order_id` INT,
    `mysql_tbl_t74hmg_customer_id` INT,
    `mysql_tbl_t74hmg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t74hmg` (`mysql_tbl_t74hmg_order_id`, `mysql_tbl_t74hmg_customer_id`, `mysql_tbl_t74hmg_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_le7usv_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_le7usv`
    WHERE mysql_tbl_le7usv_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_fa8dme_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_fa8dme`
    WHERE mysql_tbl_fa8dme_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_fa8dme_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_fa8dme`
    WHERE mysql_tbl_fa8dme_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_n3kugl_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_n3kugl_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_n3kugl`
    WHERE mysql_tbl_n3kugl_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN LOG(X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0ptuw3_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_0ptuw3`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_reb1tq_CAPACITY, 20), COALESCE(mysql_tbl_reb1tq_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_reb1tq_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_reb1tq`
    WHERE mysql_tbl_reb1tq_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_iiypxh_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_iiypxh`
    WHERE mysql_tbl_iiypxh_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qjev2u` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_qjev2u`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_x0165l` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_x0165l_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(-96);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(72);

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856();
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs();
        END IF;

        SET V_CHAR_POS = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(77);
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_b5vetd_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_b5vetd`
    WHERE mysql_tbl_b5vetd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(39)) - (0) + (FLOOR(V_AVG_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_t74hmg_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_t74hmg`
    WHERE mysql_tbl_t74hmg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qjev2u` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qjev2u` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4u90q7` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(14)) - (0) + SEL_COUNT);
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

    SELECT mysql_tbl_0qyprf_PLAN_TYPE, mysql_tbl_0qyprf_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_0qyprf`
    WHERE mysql_tbl_0qyprf_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_jzeb29_MB_USED), 0), COALESCE(SUM(mysql_tbl_jzeb29_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_jzeb29`
    WHERE mysql_tbl_jzeb29_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_jzeb29_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_e6562c`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_e4bun1_ORDER_DATE), YEAR(mysql_tbl_e4bun1_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_e4bun1`
    WHERE mysql_tbl_e4bun1_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xojk5y_QUANTITY * mysql_tbl_xojk5y_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_xojk5y`
    WHERE YEAR(mysql_tbl_xojk5y_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-47)) - (((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-92)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(41)) - (0) + V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_bm9h6n_STATUS, COALESCE(mysql_tbl_bm9h6n_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_bm9h6n`
    WHERE mysql_tbl_bm9h6n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
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

    SELECT mysql_tbl_efnaa5_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_efnaa5`
    WHERE mysql_tbl_efnaa5_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_efnaa5_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_gm27aw`
    WHERE mysql_tbl_gm27aw_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_gm27aw_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp();
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(76)) - (0) + (0 - V_OVERDUE_MILES));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-68)) - (0) + (V_NEXT_SERVICE - V_CURRENT_MILEAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vd36ef_SUBTOTAL, 0), COALESCE(mysql_tbl_vd36ef_TAX_AMOUNT, 0), COALESCE(mysql_tbl_vd36ef_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_vd36ef_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_vd36ef`
    WHERE mysql_tbl_vd36ef_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(24);

    SET V_COMPLIANCE_SCORE = MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(37);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_qtq7mb_BALANCE, 0), COALESCE(mysql_tbl_qtq7mb_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_qtq7mb`
    WHERE mysql_tbl_qtq7mb_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(-49);

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-28);
    ELSE
        SET V_CAN_WITHDRAW = MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-91);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(36)) - (0) + V_CAN_WITHDRAW);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_dfvqng_STATUS, COALESCE(mysql_tbl_dfvqng_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_dfvqng_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_dfvqng`
    WHERE mysql_tbl_dfvqng_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_tjcr5q`
    WHERE mysql_tbl_tjcr5q_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(-4)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_q3nfpq`
    WHERE mysql_tbl_q3nfpq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-60, 67);
        SET V_I = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(15);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-41)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(1);