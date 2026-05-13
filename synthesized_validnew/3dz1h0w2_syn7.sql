/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n1efy6` (
    `mysql_tbl_n1efy6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_n1efy6` (`mysql_tbl_n1efy6_lead_time_days`) VALUES ('2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ezjryh` (
    `mysql_tbl_ezjryh_supplier_id` INT,
    `mysql_tbl_ezjryh_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ezjryh_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ezjryh` (`mysql_tbl_ezjryh_supplier_id`, `mysql_tbl_ezjryh_supplier_rating`, `mysql_tbl_ezjryh_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_34w9oj` (
    `mysql_tbl_34w9oj_emp_id` INT,
    `mysql_tbl_34w9oj_department_id` INT,
    `mysql_tbl_34w9oj_salary` INT,
    `mysql_tbl_34w9oj_hire_date` DATE,
    `mysql_tbl_34w9oj_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_34w9oj` (`mysql_tbl_34w9oj_emp_id`, `mysql_tbl_34w9oj_department_id`, `mysql_tbl_34w9oj_salary`, `mysql_tbl_34w9oj_hire_date`, `mysql_tbl_34w9oj_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_djzjbn` (
    `mysql_tbl_djzjbn_engagement_id` INT,
    `mysql_tbl_djzjbn_client_id` INT,
    `mysql_tbl_djzjbn_consultant_id` INT,
    `mysql_tbl_djzjbn_start_date` DATE,
    `mysql_tbl_djzjbn_end_date` DATE,
    `mysql_tbl_djzjbn_hourly_rate` INT,
    `mysql_tbl_djzjbn_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ef0ws5` (
    `mysql_tbl_ef0ws5_consultant_id` INT,
    `mysql_tbl_ef0ws5_name` VARCHAR(50),
    `mysql_tbl_ef0ws5_expertise_area` INT,
    `mysql_tbl_ef0ws5_seniority_level` INT
);

INSERT INTO `mysql_tbl_djzjbn` (`mysql_tbl_djzjbn_engagement_id`, `mysql_tbl_djzjbn_client_id`, `mysql_tbl_djzjbn_consultant_id`, `mysql_tbl_djzjbn_start_date`, `mysql_tbl_djzjbn_end_date`, `mysql_tbl_djzjbn_hourly_rate`, `mysql_tbl_djzjbn_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_ef0ws5` (`mysql_tbl_ef0ws5_consultant_id`, `mysql_tbl_ef0ws5_name`, `mysql_tbl_ef0ws5_expertise_area`, `mysql_tbl_ef0ws5_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0ofbm` (
    `mysql_tbl_i0ofbm_reservation_id` INT,
    `mysql_tbl_i0ofbm_customer_id` INT,
    `mysql_tbl_i0ofbm_restaurant_id` INT,
    `mysql_tbl_i0ofbm_party_size` INT,
    `mysql_tbl_i0ofbm_reservation_date` DATE,
    `mysql_tbl_i0ofbm_duration_minutes` INT,
    `mysql_tbl_i0ofbm_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r15egw` (
    `mysql_tbl_r15egw_restaurant_id` INT,
    `mysql_tbl_r15egw_name` VARCHAR(50),
    `mysql_tbl_r15egw_rating` DECIMAL(3,1),
    `mysql_tbl_r15egw_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i0ofbm` (`mysql_tbl_i0ofbm_reservation_id`, `mysql_tbl_i0ofbm_customer_id`, `mysql_tbl_i0ofbm_restaurant_id`, `mysql_tbl_i0ofbm_party_size`, `mysql_tbl_i0ofbm_reservation_date`, `mysql_tbl_i0ofbm_duration_minutes`, `mysql_tbl_i0ofbm_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_r15egw` (`mysql_tbl_r15egw_restaurant_id`, `mysql_tbl_r15egw_name`, `mysql_tbl_r15egw_rating`, `mysql_tbl_r15egw_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ikz71x` (
    `mysql_tbl_ikz71x_campaign_id` INT,
    `mysql_tbl_ikz71x_budget` INT,
    `mysql_tbl_ikz71x_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ikz71x` (`mysql_tbl_ikz71x_campaign_id`, `mysql_tbl_ikz71x_budget`, `mysql_tbl_ikz71x_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgibpk` (
    `mysql_tbl_hgibpk_book_id` INT,
    `mysql_tbl_hgibpk_isbn` INT,
    `mysql_tbl_hgibpk_title` INT,
    `mysql_tbl_hgibpk_author` INT,
    `mysql_tbl_hgibpk_category_id` INT,
    `mysql_tbl_hgibpk_total_copies` DECIMAL(10,2),
    `mysql_tbl_hgibpk_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2lcrq` (
    `mysql_tbl_j2lcrq_loan_id` INT,
    `mysql_tbl_j2lcrq_book_id` INT,
    `mysql_tbl_j2lcrq_borrower_id` INT,
    `mysql_tbl_j2lcrq_loan_date` DATE,
    `mysql_tbl_j2lcrq_due_date` DATE,
    `mysql_tbl_j2lcrq_return_date` DATE
);

INSERT INTO `mysql_tbl_hgibpk` (`mysql_tbl_hgibpk_book_id`, `mysql_tbl_hgibpk_isbn`, `mysql_tbl_hgibpk_title`, `mysql_tbl_hgibpk_author`, `mysql_tbl_hgibpk_category_id`, `mysql_tbl_hgibpk_total_copies`, `mysql_tbl_hgibpk_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_j2lcrq` (`mysql_tbl_j2lcrq_loan_id`, `mysql_tbl_j2lcrq_book_id`, `mysql_tbl_j2lcrq_borrower_id`, `mysql_tbl_j2lcrq_loan_date`, `mysql_tbl_j2lcrq_due_date`, `mysql_tbl_j2lcrq_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgpyxg` (
    `mysql_tbl_wgpyxg_customer_id` INT,
    `mysql_tbl_wgpyxg_registration_date` DATE,
    `mysql_tbl_wgpyxg_country` INT
);

INSERT INTO `mysql_tbl_wgpyxg` (`mysql_tbl_wgpyxg_customer_id`, `mysql_tbl_wgpyxg_registration_date`, `mysql_tbl_wgpyxg_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_755uge` (
    `mysql_tbl_755uge_customer_id` INT,
    `mysql_tbl_755uge_country` INT
);

INSERT INTO `mysql_tbl_755uge` (`mysql_tbl_755uge_customer_id`, `mysql_tbl_755uge_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_juyyj2` (
    `mysql_tbl_juyyj2_customer_id` INT,
    `mysql_tbl_juyyj2_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_juyyj2` (`mysql_tbl_juyyj2_customer_id`, `mysql_tbl_juyyj2_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e817o4` (
    `mysql_tbl_e817o4_appointment_id` INT,
    `mysql_tbl_e817o4_pet_id` INT,
    `mysql_tbl_e817o4_service_type` VARCHAR(50),
    `mysql_tbl_e817o4_appointment_date` DATE,
    `mysql_tbl_e817o4_duration_minutes` INT,
    `mysql_tbl_e817o4_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vuiv3` (
    `mysql_tbl_1vuiv3_pet_id` INT,
    `mysql_tbl_1vuiv3_breed` INT,
    `mysql_tbl_1vuiv3_size` INT,
    `mysql_tbl_1vuiv3_age_months` INT
);

INSERT INTO `mysql_tbl_e817o4` (`mysql_tbl_e817o4_appointment_id`, `mysql_tbl_e817o4_pet_id`, `mysql_tbl_e817o4_service_type`, `mysql_tbl_e817o4_appointment_date`, `mysql_tbl_e817o4_duration_minutes`, `mysql_tbl_e817o4_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_1vuiv3` (`mysql_tbl_1vuiv3_pet_id`, `mysql_tbl_1vuiv3_breed`, `mysql_tbl_1vuiv3_size`, `mysql_tbl_1vuiv3_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxp26x` (mysql_tbl_qxp26x_id INT, mysql_tbl_qxp26x_weight_kg DECIMAL(5,2), mysql_tbl_qxp26x_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_0lo1b6` (
    `mysql_tbl_0lo1b6_booking_id` INT,
    `mysql_tbl_0lo1b6_customer_id` INT,
    `mysql_tbl_0lo1b6_destination` INT,
    `mysql_tbl_0lo1b6_booking_date` DATE,
    `mysql_tbl_0lo1b6_travel_type` VARCHAR(50),
    `mysql_tbl_0lo1b6_total_cost` DECIMAL(10,2),
    `mysql_tbl_0lo1b6_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qrm8r` (
    `mysql_tbl_9qrm8r_package_id` INT,
    `mysql_tbl_9qrm8r_destination` INT,
    `mysql_tbl_9qrm8r_base_price` DECIMAL(10,2),
    `mysql_tbl_9qrm8r_season_multiplier` INT
);

INSERT INTO `mysql_tbl_0lo1b6` (`mysql_tbl_0lo1b6_booking_id`, `mysql_tbl_0lo1b6_customer_id`, `mysql_tbl_0lo1b6_destination`, `mysql_tbl_0lo1b6_booking_date`, `mysql_tbl_0lo1b6_travel_type`, `mysql_tbl_0lo1b6_total_cost`, `mysql_tbl_0lo1b6_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_9qrm8r` (`mysql_tbl_9qrm8r_package_id`, `mysql_tbl_9qrm8r_destination`, `mysql_tbl_9qrm8r_base_price`, `mysql_tbl_9qrm8r_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pday4w` (
    `mysql_tbl_pday4w_customer_id` INT,
    `mysql_tbl_pday4w_order_date` DATE,
    `mysql_tbl_pday4w_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pday4w` (`mysql_tbl_pday4w_customer_id`, `mysql_tbl_pday4w_order_date`, `mysql_tbl_pday4w_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_v8yx9f` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_v8yx9f` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_v8yx9f;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_v8yx9f;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ikz71x_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ikz71x`
    WHERE mysql_tbl_ikz71x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_opj3bp`
    WHERE mysql_tbl_ikz71x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_lhm0p1 ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_v8yx9f ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_v8yx9f ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
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

    SELECT COALESCE(mysql_tbl_0lo1b6_TOTAL_COST, 0), COALESCE(mysql_tbl_0lo1b6_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_0lo1b6`
    WHERE mysql_tbl_0lo1b6_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9qrm8r_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_9qrm8r` TP
    JOIN `mysql_tbl_0lo1b6` TB ON mysql_tbl_9qrm8r_DESTINATION = mysql_tbl_0lo1b6_DESTINATION
    WHERE mysql_tbl_0lo1b6_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_qxp26x_WEIGHT_KG, mysql_tbl_qxp26x_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_qxp26x` WHERE mysql_tbl_qxp26x_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_qxp26x mysql_tbl_qxp26x_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_wgpyxg_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_wgpyxg`
    WHERE mysql_tbl_wgpyxg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_lhm0p1`
    WHERE mysql_tbl_wgpyxg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(23)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(86)) - (0) + (((MYSQL_FUNC_CALCULATE_GCD_zzsrc1(-66, -67)) - (0) + ((V_ORDER_COUNT * 100) / V_AGE_MONTHS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(99)) - (0) + USER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_pday4w`
    WHERE mysql_tbl_pday4w_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_pday4w_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_juyyj2_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_juyyj2`
    WHERE mysql_tbl_juyyj2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(92)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_lhm0p1` O
    JOIN `mysql_tbl_755uge` C ON O.CUSTOMER_ID = mysql_tbl_755uge_CUSTOMER_ID
    WHERE mysql_tbl_755uge_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1vuiv3_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_1vuiv3`
    WHERE mysql_tbl_1vuiv3_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = 1;
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = 80;
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
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
        RETURN ((MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x()) - (0) + 0);
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_j2lcrq`
    WHERE mysql_tbl_j2lcrq_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_j2lcrq_RETURN_DATE IS NULL;

    SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(-85, -77);

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(29);
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(95);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2()) - (0) + V_LATE_FEE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r15egw_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_r15egw`
    WHERE mysql_tbl_r15egw_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(-41)) - (0) + 0)) + 0);
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(65, -53);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(-42);
    END WHILE POWER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(4, -20)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_djzjbn_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_djzjbn_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_djzjbn`
    WHERE mysql_tbl_djzjbn_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_djzjbn_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_djzjbn`
    WHERE mysql_tbl_djzjbn_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_djzjbn_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-51, -39);

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_34w9oj_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_34w9oj_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_34w9oj_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_34w9oj`
    WHERE mysql_tbl_34w9oj_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-93);
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ezjryh_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ezjryh_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ezjryh`
    WHERE mysql_tbl_ezjryh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(36)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n1efy6_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_n1efy6`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(80)) - (0) + V_LEAD_TIME));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(1);