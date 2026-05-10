/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1xeswg` (
    `mysql_tbl_1xeswg_product_id` INT,
    `mysql_tbl_1xeswg_price` DECIMAL(10,2),
    `mysql_tbl_1xeswg_stock_quantity` INT
);

INSERT INTO `mysql_tbl_1xeswg` (`mysql_tbl_1xeswg_product_id`, `mysql_tbl_1xeswg_price`, `mysql_tbl_1xeswg_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ncgtl9` (
    `mysql_tbl_ncgtl9_appt_id` INT,
    `mysql_tbl_ncgtl9_customer_id` INT,
    `mysql_tbl_ncgtl9_service_id` INT,
    `mysql_tbl_ncgtl9_provider_id` INT,
    `mysql_tbl_ncgtl9_scheduled_time` DATE,
    `mysql_tbl_ncgtl9_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mt0gfn` (
    `mysql_tbl_mt0gfn_service_id` INT,
    `mysql_tbl_mt0gfn_service_name` VARCHAR(50),
    `mysql_tbl_mt0gfn_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ncgtl9` (`mysql_tbl_ncgtl9_appt_id`, `mysql_tbl_ncgtl9_customer_id`, `mysql_tbl_ncgtl9_service_id`, `mysql_tbl_ncgtl9_provider_id`, `mysql_tbl_ncgtl9_scheduled_time`, `mysql_tbl_ncgtl9_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_mt0gfn` (`mysql_tbl_mt0gfn_service_id`, `mysql_tbl_mt0gfn_service_name`, `mysql_tbl_mt0gfn_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mgxgc` (
    `mysql_tbl_9mgxgc_order_id` INT,
    `mysql_tbl_9mgxgc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9mgxgc` (`mysql_tbl_9mgxgc_order_id`, `mysql_tbl_9mgxgc_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fi38jm` (
    `mysql_tbl_fi38jm_customer_id` INT,
    `mysql_tbl_fi38jm_status` VARCHAR(50),
    `mysql_tbl_fi38jm_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fi38jm` (`mysql_tbl_fi38jm_customer_id`, `mysql_tbl_fi38jm_status`, `mysql_tbl_fi38jm_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_523pqt` (
    `mysql_tbl_523pqt_customer_id` INT,
    `mysql_tbl_523pqt_registration_date` DATE,
    `mysql_tbl_523pqt_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzy0hz` (
    `mysql_tbl_uzy0hz_order_id` INT,
    `mysql_tbl_uzy0hz_customer_id` INT,
    `mysql_tbl_uzy0hz_order_date` DATE,
    `mysql_tbl_uzy0hz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_523pqt` (`mysql_tbl_523pqt_customer_id`, `mysql_tbl_523pqt_registration_date`, `mysql_tbl_523pqt_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_uzy0hz` (`mysql_tbl_uzy0hz_order_id`, `mysql_tbl_uzy0hz_customer_id`, `mysql_tbl_uzy0hz_order_date`, `mysql_tbl_uzy0hz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xyozu` (
    `mysql_tbl_7xyozu_customer_id` INT,
    `mysql_tbl_7xyozu_country` INT
);

INSERT INTO `mysql_tbl_7xyozu` (`mysql_tbl_7xyozu_customer_id`, `mysql_tbl_7xyozu_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gn8cnn` (
    `mysql_tbl_gn8cnn_campaign_id` INT,
    `mysql_tbl_gn8cnn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gn8cnn` (`mysql_tbl_gn8cnn_campaign_id`, `mysql_tbl_gn8cnn_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ju5q5f` (
    `mysql_tbl_ju5q5f_emp_id` INT,
    `mysql_tbl_ju5q5f_manager_id` INT,
    `mysql_tbl_ju5q5f_department_id` INT,
    `mysql_tbl_ju5q5f_salary` INT,
    `mysql_tbl_ju5q5f_hire_date` DATE
);

INSERT INTO `mysql_tbl_ju5q5f` (`mysql_tbl_ju5q5f_emp_id`, `mysql_tbl_ju5q5f_manager_id`, `mysql_tbl_ju5q5f_department_id`, `mysql_tbl_ju5q5f_salary`, `mysql_tbl_ju5q5f_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_640p1a` (
    `mysql_tbl_640p1a_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_640p1a` (`mysql_tbl_640p1a_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oe5odb` (
    `mysql_tbl_oe5odb_dept_id` INT,
    `mysql_tbl_oe5odb_name` VARCHAR(50),
    `mysql_tbl_oe5odb_budget` INT,
    `mysql_tbl_oe5odb_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wsnpkm` (
    `mysql_tbl_wsnpkm_emp_id` INT,
    `mysql_tbl_wsnpkm_dept_id` INT,
    `mysql_tbl_wsnpkm_salary` INT
);

INSERT INTO `mysql_tbl_oe5odb` (`mysql_tbl_oe5odb_dept_id`, `mysql_tbl_oe5odb_name`, `mysql_tbl_oe5odb_budget`, `mysql_tbl_oe5odb_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_wsnpkm` (`mysql_tbl_wsnpkm_emp_id`, `mysql_tbl_wsnpkm_dept_id`, `mysql_tbl_wsnpkm_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zy45r` (
    `mysql_tbl_4zy45r_hotel_id` INT,
    `mysql_tbl_4zy45r_name` VARCHAR(50),
    `mysql_tbl_4zy45r_city` INT,
    `mysql_tbl_4zy45r_star_rating` DECIMAL(3,1),
    `mysql_tbl_4zy45r_average_daily_rate` INT,
    `mysql_tbl_4zy45r_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjpsn4` (
    `mysql_tbl_vjpsn4_booking_id` INT,
    `mysql_tbl_vjpsn4_hotel_id` INT,
    `mysql_tbl_vjpsn4_guest_id` INT,
    `mysql_tbl_vjpsn4_check_in_date` DATE,
    `mysql_tbl_vjpsn4_check_out_date` DATE,
    `mysql_tbl_vjpsn4_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4zy45r` (`mysql_tbl_4zy45r_hotel_id`, `mysql_tbl_4zy45r_name`, `mysql_tbl_4zy45r_city`, `mysql_tbl_4zy45r_star_rating`, `mysql_tbl_4zy45r_average_daily_rate`, `mysql_tbl_4zy45r_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_vjpsn4` (`mysql_tbl_vjpsn4_booking_id`, `mysql_tbl_vjpsn4_hotel_id`, `mysql_tbl_vjpsn4_guest_id`, `mysql_tbl_vjpsn4_check_in_date`, `mysql_tbl_vjpsn4_check_out_date`, `mysql_tbl_vjpsn4_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0j6oae` (
    `mysql_tbl_0j6oae_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_0j6oae` (`mysql_tbl_0j6oae_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5a2ub2` (
    `mysql_tbl_5a2ub2_campaign_id` INT
);

INSERT INTO `mysql_tbl_5a2ub2` (`mysql_tbl_5a2ub2_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5x2t44` (
    `mysql_tbl_5x2t44_hospital_id` INT,
    `mysql_tbl_5x2t44_name` VARCHAR(50),
    `mysql_tbl_5x2t44_city` INT,
    `mysql_tbl_5x2t44_bed_count` INT,
    `mysql_tbl_5x2t44_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_009mth` (
    `mysql_tbl_009mth_doctor_id` INT,
    `mysql_tbl_009mth_hospital_id` INT,
    `mysql_tbl_009mth_specialization` INT,
    `mysql_tbl_009mth_years_experience` INT,
    `mysql_tbl_009mth_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5x2t44` (`mysql_tbl_5x2t44_hospital_id`, `mysql_tbl_5x2t44_name`, `mysql_tbl_5x2t44_city`, `mysql_tbl_5x2t44_bed_count`, `mysql_tbl_5x2t44_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_009mth` (`mysql_tbl_009mth_doctor_id`, `mysql_tbl_009mth_hospital_id`, `mysql_tbl_009mth_specialization`, `mysql_tbl_009mth_years_experience`, `mysql_tbl_009mth_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9156c` (
    `mysql_tbl_u9156c_customer_id` INT,
    `mysql_tbl_u9156c_order_date` DATE
);

INSERT INTO `mysql_tbl_u9156c` (`mysql_tbl_u9156c_customer_id`, `mysql_tbl_u9156c_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_852b5k` (
    `mysql_tbl_852b5k_order_id` INT,
    `mysql_tbl_852b5k_customer_id` INT,
    `mysql_tbl_852b5k_order_date` DATE,
    `mysql_tbl_852b5k_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_852b5k` (`mysql_tbl_852b5k_order_id`, `mysql_tbl_852b5k_customer_id`, `mysql_tbl_852b5k_order_date`, `mysql_tbl_852b5k_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69gvnz` (
    `mysql_tbl_69gvnz_customer_id` INT
);

INSERT INTO `mysql_tbl_69gvnz` (`mysql_tbl_69gvnz_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntrewg` (
    mysql_tbl_ntrewg_id INT,
    mysql_tbl_ntrewg_preco INT
);

INSERT INTO `mysql_tbl_ntrewg` (`mysql_tbl_ntrewg_id`, `mysql_tbl_ntrewg_preco`) VALUES (2, 100);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_gn8cnn_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_gn8cnn`
    WHERE mysql_tbl_gn8cnn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_7xyozu_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_7xyozu`
    WHERE mysql_tbl_7xyozu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN UUID_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1xeswg_PRICE, 0), COALESCE(mysql_tbl_1xeswg_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_1xeswg`
    WHERE mysql_tbl_1xeswg_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-29)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(89)) - (0) + (((MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl()) - (0) + (FLOOR(V_PRICE / V_STOCK)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ncgtl9_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_ncgtl9_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_ncgtl9`
    WHERE mysql_tbl_ncgtl9_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_852b5k_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_852b5k`
    WHERE mysql_tbl_852b5k_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_852b5k_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_69gvnz`
    WHERE mysql_tbl_69gvnz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9mgxgc_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_9mgxgc`
    WHERE mysql_tbl_9mgxgc_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-5)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(69)) - (0) + (FLOOR(V_TOTAL * 0.5)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN '';
    END IF;

    SET V_I = 1;

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = RAND() * 10;

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = RAND() * 10 + 33;
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = RAND() * 26 + 65;
        ELSE
            SET V_CHAR_CODE = RAND() * 26 + 97;
        END IF;

        SET V_PASSWORD = CONCAT(V_PASSWORD, CHAR(V_CHAR_CODE));
        SET V_I = V_I + 1;
    END WHILE PASSWORD_LOOP;

    RETURN V_PASSWORD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_ntrewg_PRECO INTO RESULT
    FROM `mysql_tbl_ntrewg`
    WHERE mysql_tbl_ntrewg.mysql_tbl_ntrewg_ID = VAR_PRODUTO;
    
    RETURN RESULT;
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

    SELECT COALESCE(mysql_tbl_5x2t44_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_5x2t44`
    WHERE mysql_tbl_5x2t44_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_009mth_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_009mth`
    WHERE mysql_tbl_009mth_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_009mth_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_009mth`
    WHERE mysql_tbl_009mth_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(-38));

    RETURN ((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(95)) - (0) + V_EXCELLENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_u9156c_ORDER_DATE), MAX(mysql_tbl_u9156c_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_u9156c`
    WHERE mysql_tbl_u9156c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_vbye8x`
    WHERE mysql_tbl_5a2ub2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = POW(A, 3) + POW(B, 3);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = FLOOR(SQRT(V_POWER));
    END IF;

    SET V_RESULT = (A * B) + V_SQRT_VAL + (A % B);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4zy45r_STAR_RATING, 3), COALESCE(mysql_tbl_4zy45r_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_4zy45r_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_4zy45r`
    WHERE mysql_tbl_4zy45r_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-86);
    SET V_ANNUAL_POTENTIAL = MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(71, 10);

    RETURN ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-25)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(86)) - (0) + (FLOOR(V_ANNUAL_POTENTIAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_0j6oae`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_640p1a_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_640p1a` 
    LIMIT 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-67)) - (0) + ((MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o()) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oe5odb_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_oe5odb`
    WHERE mysql_tbl_oe5odb_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_wsnpkm`
    WHERE mysql_tbl_wsnpkm_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_fi38jm_STATUS, COALESCE(mysql_tbl_fi38jm_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_fi38jm`
    WHERE mysql_tbl_fi38jm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(15, -15, 6, 58)) - (0) + (((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-88)) - (0) + ((V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + JSON_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_ju5q5f_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_ju5q5f_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_ju5q5f`
    WHERE mysql_tbl_ju5q5f_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_uzy0hz_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_uzy0hz`
    WHERE mysql_tbl_uzy0hz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf();
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(8);
    END IF;

    RETURN V_CLUSTER;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(90)) - (0) + 0);
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(-40);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-49);
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = V_BRACKET_COUNT;
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(-17);
        END IF;

        SET V_POS = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(94);
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(1);