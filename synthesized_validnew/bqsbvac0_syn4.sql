/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sqq719` (
    `mysql_tbl_sqq719_product_id` INT,
    `mysql_tbl_sqq719_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sqq719` (`mysql_tbl_sqq719_product_id`, `mysql_tbl_sqq719_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_55cm56` (
    `mysql_tbl_55cm56_customer_id` INT,
    `mysql_tbl_55cm56_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_55cm56` (`mysql_tbl_55cm56_customer_id`, `mysql_tbl_55cm56_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8no2n` (
    `mysql_tbl_f8no2n_order_id` INT,
    `mysql_tbl_f8no2n_customer_id` INT,
    `mysql_tbl_f8no2n_order_date` DATE
);

INSERT INTO `mysql_tbl_f8no2n` (`mysql_tbl_f8no2n_order_id`, `mysql_tbl_f8no2n_customer_id`, `mysql_tbl_f8no2n_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1w86vo` (
    mysql_tbl_1w86vo_id INT,
    mysql_tbl_1w86vo_preco INT
);

INSERT INTO `mysql_tbl_1w86vo` (`mysql_tbl_1w86vo_id`, `mysql_tbl_1w86vo_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8ibjs` (
    `mysql_tbl_k8ibjs_product_id` INT,
    `mysql_tbl_k8ibjs_category_id` INT,
    `mysql_tbl_k8ibjs_price` DECIMAL(10,2),
    `mysql_tbl_k8ibjs_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o58941` (
    `mysql_tbl_o58941_order_id` INT,
    `mysql_tbl_o58941_product_id` INT,
    `mysql_tbl_o58941_quantity` INT
);

INSERT INTO `mysql_tbl_k8ibjs` (`mysql_tbl_k8ibjs_product_id`, `mysql_tbl_k8ibjs_category_id`, `mysql_tbl_k8ibjs_price`, `mysql_tbl_k8ibjs_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_o58941` (`mysql_tbl_o58941_order_id`, `mysql_tbl_o58941_product_id`, `mysql_tbl_o58941_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bb33h` (
    `mysql_tbl_2bb33h_policy_id` INT,
    `mysql_tbl_2bb33h_customer_id` INT,
    `mysql_tbl_2bb33h_bike_value` INT,
    `mysql_tbl_2bb33h_bike_type` VARCHAR(50),
    `mysql_tbl_2bb33h_annual_premium` INT,
    `mysql_tbl_2bb33h_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2tni0u` (
    `mysql_tbl_2tni0u_claim_id` INT,
    `mysql_tbl_2tni0u_policy_id` INT,
    `mysql_tbl_2tni0u_claim_date` DATE,
    `mysql_tbl_2tni0u_claim_amount` DECIMAL(10,2),
    `mysql_tbl_2tni0u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2bb33h` (`mysql_tbl_2bb33h_policy_id`, `mysql_tbl_2bb33h_customer_id`, `mysql_tbl_2bb33h_bike_value`, `mysql_tbl_2bb33h_bike_type`, `mysql_tbl_2bb33h_annual_premium`, `mysql_tbl_2bb33h_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_2tni0u` (`mysql_tbl_2tni0u_claim_id`, `mysql_tbl_2tni0u_policy_id`, `mysql_tbl_2tni0u_claim_date`, `mysql_tbl_2tni0u_claim_amount`, `mysql_tbl_2tni0u_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hyggbb` (
    `mysql_tbl_hyggbb_course_id` INT,
    `mysql_tbl_hyggbb_instructor_id` INT,
    `mysql_tbl_hyggbb_course_name` VARCHAR(50),
    `mysql_tbl_hyggbb_credit_hours` INT,
    `mysql_tbl_hyggbb_enrollment_limit` INT,
    `mysql_tbl_hyggbb_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwpzh9` (
    `mysql_tbl_iwpzh9_enrollment_id` INT,
    `mysql_tbl_iwpzh9_student_id` INT,
    `mysql_tbl_iwpzh9_course_id` INT,
    `mysql_tbl_iwpzh9_enrollment_date` DATE,
    `mysql_tbl_iwpzh9_grade` INT
);

INSERT INTO `mysql_tbl_hyggbb` (`mysql_tbl_hyggbb_course_id`, `mysql_tbl_hyggbb_instructor_id`, `mysql_tbl_hyggbb_course_name`, `mysql_tbl_hyggbb_credit_hours`, `mysql_tbl_hyggbb_enrollment_limit`, `mysql_tbl_hyggbb_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_iwpzh9` (`mysql_tbl_iwpzh9_enrollment_id`, `mysql_tbl_iwpzh9_student_id`, `mysql_tbl_iwpzh9_course_id`, `mysql_tbl_iwpzh9_enrollment_date`, `mysql_tbl_iwpzh9_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6d7f4` (
    `mysql_tbl_v6d7f4_venue_id` INT,
    `mysql_tbl_v6d7f4_venue_name` VARCHAR(50),
    `mysql_tbl_v6d7f4_capacity` INT,
    `mysql_tbl_v6d7f4_rental_fee_per_hour` INT,
    `mysql_tbl_v6d7f4_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_blu8he` (
    `mysql_tbl_blu8he_booking_id` INT,
    `mysql_tbl_blu8he_venue_id` INT,
    `mysql_tbl_blu8he_event_type` VARCHAR(50),
    `mysql_tbl_blu8he_booking_date` DATE,
    `mysql_tbl_blu8he_duration_hours` INT,
    `mysql_tbl_blu8he_setup_required` INT
);

INSERT INTO `mysql_tbl_v6d7f4` (`mysql_tbl_v6d7f4_venue_id`, `mysql_tbl_v6d7f4_venue_name`, `mysql_tbl_v6d7f4_capacity`, `mysql_tbl_v6d7f4_rental_fee_per_hour`, `mysql_tbl_v6d7f4_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_blu8he` (`mysql_tbl_blu8he_booking_id`, `mysql_tbl_blu8he_venue_id`, `mysql_tbl_blu8he_event_type`, `mysql_tbl_blu8he_booking_date`, `mysql_tbl_blu8he_duration_hours`, `mysql_tbl_blu8he_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnzpyi` (
    `mysql_tbl_fnzpyi_order_id` INT,
    `mysql_tbl_fnzpyi_customer_id` INT
);

INSERT INTO `mysql_tbl_fnzpyi` (`mysql_tbl_fnzpyi_order_id`, `mysql_tbl_fnzpyi_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1kw0x` (
    `mysql_tbl_m1kw0x_emp_id` INT,
    `mysql_tbl_m1kw0x_department_id` INT,
    `mysql_tbl_m1kw0x_salary` INT
);

INSERT INTO `mysql_tbl_m1kw0x` (`mysql_tbl_m1kw0x_emp_id`, `mysql_tbl_m1kw0x_department_id`, `mysql_tbl_m1kw0x_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ipxup` (
    `mysql_tbl_0ipxup_budget` INT
);

INSERT INTO `mysql_tbl_0ipxup` (`mysql_tbl_0ipxup_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywhfwe` (
    `mysql_tbl_ywhfwe_account_id` INT,
    `mysql_tbl_ywhfwe_customer_id` INT,
    `mysql_tbl_ywhfwe_account_type` INT,
    `mysql_tbl_ywhfwe_balance` INT,
    `mysql_tbl_ywhfwe_interest_rate` INT,
    `mysql_tbl_ywhfwe_opened_date` DATE
);

INSERT INTO `mysql_tbl_ywhfwe` (`mysql_tbl_ywhfwe_account_id`, `mysql_tbl_ywhfwe_customer_id`, `mysql_tbl_ywhfwe_account_type`, `mysql_tbl_ywhfwe_balance`, `mysql_tbl_ywhfwe_interest_rate`, `mysql_tbl_ywhfwe_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jcz2j` (
    `mysql_tbl_1jcz2j_customer_id` INT,
    `mysql_tbl_1jcz2j_country` INT
);

INSERT INTO `mysql_tbl_1jcz2j` (`mysql_tbl_1jcz2j_customer_id`, `mysql_tbl_1jcz2j_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ayjb5` (
    `mysql_tbl_7ayjb5_order_id` INT,
    `mysql_tbl_7ayjb5_customer_id` INT,
    `mysql_tbl_7ayjb5_order_date` DATE,
    `mysql_tbl_7ayjb5_total_amount` DECIMAL(10,2),
    `mysql_tbl_7ayjb5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8i030k` (
    `mysql_tbl_8i030k_refund_id` INT,
    `mysql_tbl_8i030k_order_id` INT,
    `mysql_tbl_8i030k_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7ayjb5` (`mysql_tbl_7ayjb5_order_id`, `mysql_tbl_7ayjb5_customer_id`, `mysql_tbl_7ayjb5_order_date`, `mysql_tbl_7ayjb5_total_amount`, `mysql_tbl_7ayjb5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8i030k` (`mysql_tbl_8i030k_refund_id`, `mysql_tbl_8i030k_order_id`, `mysql_tbl_8i030k_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2awlzo` (
    `mysql_tbl_2awlzo_reservation_id` INT,
    `mysql_tbl_2awlzo_customer_id` INT,
    `mysql_tbl_2awlzo_restaurant_id` INT,
    `mysql_tbl_2awlzo_party_size` INT,
    `mysql_tbl_2awlzo_reservation_date` DATE,
    `mysql_tbl_2awlzo_duration_minutes` INT,
    `mysql_tbl_2awlzo_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmm4z0` (
    `mysql_tbl_kmm4z0_restaurant_id` INT,
    `mysql_tbl_kmm4z0_name` VARCHAR(50),
    `mysql_tbl_kmm4z0_rating` DECIMAL(3,1),
    `mysql_tbl_kmm4z0_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2awlzo` (`mysql_tbl_2awlzo_reservation_id`, `mysql_tbl_2awlzo_customer_id`, `mysql_tbl_2awlzo_restaurant_id`, `mysql_tbl_2awlzo_party_size`, `mysql_tbl_2awlzo_reservation_date`, `mysql_tbl_2awlzo_duration_minutes`, `mysql_tbl_2awlzo_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_kmm4z0` (`mysql_tbl_kmm4z0_restaurant_id`, `mysql_tbl_kmm4z0_name`, `mysql_tbl_kmm4z0_rating`, `mysql_tbl_kmm4z0_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1tj4p4` (
    `mysql_tbl_1tj4p4_campaign_id` INT,
    `mysql_tbl_1tj4p4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1tj4p4` (`mysql_tbl_1tj4p4_campaign_id`, `mysql_tbl_1tj4p4_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5gt3x` (
    `mysql_tbl_a5gt3x_campaign_id` INT,
    `mysql_tbl_a5gt3x_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a5gt3x` (`mysql_tbl_a5gt3x_campaign_id`, `mysql_tbl_a5gt3x_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_a5gt3x_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_a5gt3x` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_a5gt3x_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_a5gt3x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_a5gt3x_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN 100 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSION_COUNT;
    ELSE
        RETURN 10 + V_CONVERSION_COUNT;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_55cm56_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_55cm56`
    WHERE mysql_tbl_55cm56_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-76)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_kqmy5l` U JOIN `mysql_tbl_31inx2` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_kqmy5l` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_31inx2` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_31inx2 ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_kqmy5l ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_kqmy5l ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v6d7f4_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_v6d7f4`
    WHERE mysql_tbl_v6d7f4_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_v6d7f4_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_v6d7f4`
    WHERE mysql_tbl_v6d7f4_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hyggbb_CREDIT_HOURS, 3), COALESCE(mysql_tbl_hyggbb_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_hyggbb`
    WHERE mysql_tbl_hyggbb_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_iwpzh9_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_iwpzh9`
    WHERE mysql_tbl_iwpzh9_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4vz0fg`
    WHERE mysql_tbl_fnzpyi_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_m1kw0x_SALARY), 0), COALESCE(AVG(mysql_tbl_m1kw0x_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_m1kw0x`
    WHERE mysql_tbl_m1kw0x_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ywhfwe_BALANCE, 0), COALESCE(mysql_tbl_ywhfwe_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_ywhfwe`
    WHERE mysql_tbl_ywhfwe_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ywhfwe_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_ywhfwe`
    WHERE mysql_tbl_ywhfwe_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se()) - (0) + (SIDE * 4));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_1tj4p4_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_1tj4p4`
    WHERE mysql_tbl_1tj4p4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_ak2mxk`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_ak2mxk`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_ak2mxk`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN MATH_COUNT;
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

    SELECT COALESCE(mysql_tbl_kmm4z0_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_kmm4z0`
    WHERE mysql_tbl_kmm4z0_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7ayjb5_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_7ayjb5` O
    LEFT JOIN `mysql_tbl_4vz0fg` OI ON mysql_tbl_7ayjb5_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_7ayjb5_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_7ayjb5_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-56)) - (0) + 0);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(56, 75)) - (((MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e()) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-90)) - (0) + (A / B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_1jcz2j`
    WHERE mysql_tbl_1jcz2j_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0ipxup_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_0ipxup`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(59)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(2)) - (((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(62)) - (0) + 0)) + 0);
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(27);
        END IF;

        SET V_INDEX = MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9();
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-18, 71);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(3)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2bb33h_BIKE_VALUE, 10000), COALESCE(mysql_tbl_2bb33h_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_2bb33h_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_2bb33h`
    WHERE mysql_tbl_2bb33h_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(18);
    SET V_FINAL_PREMIUM = MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(39);

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(99);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-57, -59)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_f8no2n_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_f8no2n`
    WHERE mysql_tbl_f8no2n_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (0) + ((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-99)) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_1w86vo_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_1w86vo`
    WHERE mysql_tbl_1w86vo.mysql_tbl_1w86vo_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_o58941_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_o58941`;

    SELECT COUNT(DISTINCT mysql_tbl_o58941_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_o58941`
    WHERE mysql_tbl_o58941_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sqq719_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_sqq719`
    WHERE mysql_tbl_sqq719_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(54)) - (0) + ((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(55)) - (0) + 3));
    ELSEIF V_PRICE > 100 THEN
        RETURN ((MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns()) - (0) + ((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-92)) - (0) + 2));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(-28)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-77)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(1);