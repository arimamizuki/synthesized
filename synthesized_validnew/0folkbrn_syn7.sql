/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ylduw7` (
    `mysql_tbl_ylduw7_class_id` INT,
    `mysql_tbl_ylduw7_instructor_id` INT,
    `mysql_tbl_ylduw7_class_type` VARCHAR(50),
    `mysql_tbl_ylduw7_duration_minutes` INT,
    `mysql_tbl_ylduw7_max_capacity` INT,
    `mysql_tbl_ylduw7_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zcd4g4` (
    `mysql_tbl_zcd4g4_booking_id` INT,
    `mysql_tbl_zcd4g4_member_id` INT,
    `mysql_tbl_zcd4g4_class_id` INT,
    `mysql_tbl_zcd4g4_booking_date` DATE,
    `mysql_tbl_zcd4g4_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ylduw7` (`mysql_tbl_ylduw7_class_id`, `mysql_tbl_ylduw7_instructor_id`, `mysql_tbl_ylduw7_class_type`, `mysql_tbl_ylduw7_duration_minutes`, `mysql_tbl_ylduw7_max_capacity`, `mysql_tbl_ylduw7_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_zcd4g4` (`mysql_tbl_zcd4g4_booking_id`, `mysql_tbl_zcd4g4_member_id`, `mysql_tbl_zcd4g4_class_id`, `mysql_tbl_zcd4g4_booking_date`, `mysql_tbl_zcd4g4_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m8yrif` (
    `mysql_tbl_m8yrif_booking_id` INT,
    `mysql_tbl_m8yrif_guest_id` INT,
    `mysql_tbl_m8yrif_room_id` INT,
    `mysql_tbl_m8yrif_check_in_date` DATE,
    `mysql_tbl_m8yrif_check_out_date` DATE,
    `mysql_tbl_m8yrif_room_rate` INT,
    `mysql_tbl_m8yrif_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzaj0y` (
    `mysql_tbl_jzaj0y_room_id` INT,
    `mysql_tbl_jzaj0y_room_type` VARCHAR(50),
    `mysql_tbl_jzaj0y_base_rate` INT,
    `mysql_tbl_jzaj0y_max_occupancy` INT
);

INSERT INTO `mysql_tbl_m8yrif` (`mysql_tbl_m8yrif_booking_id`, `mysql_tbl_m8yrif_guest_id`, `mysql_tbl_m8yrif_room_id`, `mysql_tbl_m8yrif_check_in_date`, `mysql_tbl_m8yrif_check_out_date`, `mysql_tbl_m8yrif_room_rate`, `mysql_tbl_m8yrif_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_jzaj0y` (`mysql_tbl_jzaj0y_room_id`, `mysql_tbl_jzaj0y_room_type`, `mysql_tbl_jzaj0y_base_rate`, `mysql_tbl_jzaj0y_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufnboe` (
    `mysql_tbl_ufnboe_supplier_id` INT,
    `mysql_tbl_ufnboe_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ufnboe_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_snt25j` (
    `mysql_tbl_snt25j_product_id` INT,
    `mysql_tbl_snt25j_supplier_id` INT,
    `mysql_tbl_snt25j_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ufnboe` (`mysql_tbl_ufnboe_supplier_id`, `mysql_tbl_ufnboe_supplier_rating`, `mysql_tbl_ufnboe_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_snt25j` (`mysql_tbl_snt25j_product_id`, `mysql_tbl_snt25j_supplier_id`, `mysql_tbl_snt25j_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tczhsu` (
    `mysql_tbl_tczhsu_rx_id` INT,
    `mysql_tbl_tczhsu_patient_id` INT,
    `mysql_tbl_tczhsu_doctor_id` INT,
    `mysql_tbl_tczhsu_medication_id` INT,
    `mysql_tbl_tczhsu_quantity` INT,
    `mysql_tbl_tczhsu_refills_remaining` INT,
    `mysql_tbl_tczhsu_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_17vjl7` (
    `mysql_tbl_17vjl7_medication_id` INT,
    `mysql_tbl_17vjl7_name` VARCHAR(50),
    `mysql_tbl_17vjl7_unit_price` DECIMAL(10,2),
    `mysql_tbl_17vjl7_requires_approval` INT
);

INSERT INTO `mysql_tbl_tczhsu` (`mysql_tbl_tczhsu_rx_id`, `mysql_tbl_tczhsu_patient_id`, `mysql_tbl_tczhsu_doctor_id`, `mysql_tbl_tczhsu_medication_id`, `mysql_tbl_tczhsu_quantity`, `mysql_tbl_tczhsu_refills_remaining`, `mysql_tbl_tczhsu_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_17vjl7` (`mysql_tbl_17vjl7_medication_id`, `mysql_tbl_17vjl7_name`, `mysql_tbl_17vjl7_unit_price`, `mysql_tbl_17vjl7_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_suf0fw` (mysql_tbl_suf0fw_student_id INT, mysql_tbl_suf0fw_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6vo3o` (
    `mysql_tbl_i6vo3o_loan_id` INT,
    `mysql_tbl_i6vo3o_customer_id` INT,
    `mysql_tbl_i6vo3o_principal` INT,
    `mysql_tbl_i6vo3o_interest_rate` INT,
    `mysql_tbl_i6vo3o_term_months` INT,
    `mysql_tbl_i6vo3o_start_date` DATE,
    `mysql_tbl_i6vo3o_remaining_balance` INT
);

INSERT INTO `mysql_tbl_i6vo3o` (`mysql_tbl_i6vo3o_loan_id`, `mysql_tbl_i6vo3o_customer_id`, `mysql_tbl_i6vo3o_principal`, `mysql_tbl_i6vo3o_interest_rate`, `mysql_tbl_i6vo3o_term_months`, `mysql_tbl_i6vo3o_start_date`, `mysql_tbl_i6vo3o_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5g4jk1` (
    `mysql_tbl_5g4jk1_customer_id` INT,
    `mysql_tbl_5g4jk1_registration_date` DATE
);

INSERT INTO `mysql_tbl_5g4jk1` (`mysql_tbl_5g4jk1_customer_id`, `mysql_tbl_5g4jk1_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhwyvf` (
    `mysql_tbl_hhwyvf_product_id` INT,
    `mysql_tbl_hhwyvf_category_id` INT,
    `mysql_tbl_hhwyvf_price` DECIMAL(10,2),
    `mysql_tbl_hhwyvf_stock_quantity` INT
);

INSERT INTO `mysql_tbl_hhwyvf` (`mysql_tbl_hhwyvf_product_id`, `mysql_tbl_hhwyvf_category_id`, `mysql_tbl_hhwyvf_price`, `mysql_tbl_hhwyvf_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3znbxz` (
    `mysql_tbl_3znbxz_order_id` INT,
    `mysql_tbl_3znbxz_customer_id` INT,
    `mysql_tbl_3znbxz_order_date` DATE,
    `mysql_tbl_3znbxz_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvcksz` (
    `mysql_tbl_hvcksz_customer_id` INT,
    `mysql_tbl_hvcksz_country` INT
);

INSERT INTO `mysql_tbl_3znbxz` (`mysql_tbl_3znbxz_order_id`, `mysql_tbl_3znbxz_customer_id`, `mysql_tbl_3znbxz_order_date`, `mysql_tbl_3znbxz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_hvcksz` (`mysql_tbl_hvcksz_customer_id`, `mysql_tbl_hvcksz_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0piif4` (
    `mysql_tbl_0piif4_product_id` INT,
    `mysql_tbl_0piif4_category_id` INT,
    `mysql_tbl_0piif4_price` DECIMAL(10,2),
    `mysql_tbl_0piif4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjbj3f` (
    `mysql_tbl_pjbj3f_order_id` INT,
    `mysql_tbl_pjbj3f_product_id` INT,
    `mysql_tbl_pjbj3f_quantity` INT
);

INSERT INTO `mysql_tbl_0piif4` (`mysql_tbl_0piif4_product_id`, `mysql_tbl_0piif4_category_id`, `mysql_tbl_0piif4_price`, `mysql_tbl_0piif4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_pjbj3f` (`mysql_tbl_pjbj3f_order_id`, `mysql_tbl_pjbj3f_product_id`, `mysql_tbl_pjbj3f_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5acmoq` (
    `mysql_tbl_5acmoq_order_id` INT,
    `mysql_tbl_5acmoq_customer_id` INT,
    `mysql_tbl_5acmoq_order_date` DATE,
    `mysql_tbl_5acmoq_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gim18u` (
    `mysql_tbl_gim18u_customer_id` INT,
    `mysql_tbl_gim18u_registration_date` DATE,
    `mysql_tbl_gim18u_country` INT
);

INSERT INTO `mysql_tbl_5acmoq` (`mysql_tbl_5acmoq_order_id`, `mysql_tbl_5acmoq_customer_id`, `mysql_tbl_5acmoq_order_date`, `mysql_tbl_5acmoq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gim18u` (`mysql_tbl_gim18u_customer_id`, `mysql_tbl_gim18u_registration_date`, `mysql_tbl_gim18u_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iugv9x` (
    `mysql_tbl_iugv9x_customer_id` INT,
    `mysql_tbl_iugv9x_plan_type` VARCHAR(50),
    `mysql_tbl_iugv9x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3eb7o` (
    `mysql_tbl_v3eb7o_customer_id` INT,
    `mysql_tbl_v3eb7o_tier_level` INT
);

INSERT INTO `mysql_tbl_iugv9x` (`mysql_tbl_iugv9x_customer_id`, `mysql_tbl_iugv9x_plan_type`, `mysql_tbl_iugv9x_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_v3eb7o` (`mysql_tbl_v3eb7o_customer_id`, `mysql_tbl_v3eb7o_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzmsn4` (
    `mysql_tbl_nzmsn4_budget` INT
);

INSERT INTO `mysql_tbl_nzmsn4` (`mysql_tbl_nzmsn4_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukwtd7` (
    `mysql_tbl_ukwtd7_customer_id` INT,
    `mysql_tbl_ukwtd7_plan_type` VARCHAR(50),
    `mysql_tbl_ukwtd7_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ukwtd7` (`mysql_tbl_ukwtd7_customer_id`, `mysql_tbl_ukwtd7_plan_type`, `mysql_tbl_ukwtd7_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_csoo68` (
    `mysql_tbl_csoo68_customer_id` INT,
    `mysql_tbl_csoo68_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6a3j01` (
    `mysql_tbl_6a3j01_order_id` INT,
    `mysql_tbl_6a3j01_customer_id` INT,
    `mysql_tbl_6a3j01_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_csoo68` (`mysql_tbl_csoo68_customer_id`, `mysql_tbl_csoo68_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_6a3j01` (`mysql_tbl_6a3j01_order_id`, `mysql_tbl_6a3j01_customer_id`, `mysql_tbl_6a3j01_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_5g4jk1_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_5g4jk1`
    WHERE mysql_tbl_5g4jk1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m8yrif_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_m8yrif_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_m8yrif`
    WHERE mysql_tbl_m8yrif_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_m8yrif_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_m8yrif` HB
    JOIN `mysql_tbl_jzaj0y` R ON mysql_tbl_m8yrif_ROOM_ID = mysql_tbl_jzaj0y_ROOM_ID
    WHERE mysql_tbl_m8yrif_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_m8yrif_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_m8yrif`
    WHERE mysql_tbl_m8yrif_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-80);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_t7lamh`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_gim18u`
    WHERE mysql_tbl_gim18u_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_gim18u_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN V_ACQUISITION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = 1;
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN V_CLASS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nzmsn4_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_nzmsn4`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ukwtd7_PLAN_TYPE, COALESCE(mysql_tbl_ukwtd7_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ukwtd7`
    WHERE mysql_tbl_ukwtd7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_iugv9x_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_iugv9x`
    WHERE mysql_tbl_iugv9x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_v3eb7o_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_v3eb7o`
    WHERE mysql_tbl_v3eb7o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(73);
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(19)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(62)) - (0) + V_ALIGNMENT_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ufnboe_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ufnboe_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ufnboe`
    WHERE mysql_tbl_ufnboe_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_snt25j`
    WHERE mysql_tbl_snt25j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(-67));

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-40)) - (0) + V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0piif4_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_0piif4`
    WHERE mysql_tbl_0piif4_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6a3j01_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_6a3j01` O
    JOIN `mysql_tbl_csoo68` C ON mysql_tbl_6a3j01_CUSTOMER_ID = mysql_tbl_csoo68_CUSTOMER_ID
    WHERE mysql_tbl_csoo68_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6a3j01_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_6a3j01`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_hvcksz_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_hvcksz` C
    JOIN `mysql_tbl_3znbxz` O ON mysql_tbl_hvcksz_CUSTOMER_ID = mysql_tbl_3znbxz_CUSTOMER_ID
    WHERE mysql_tbl_hvcksz_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_hvcksz_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_3znbxz_ORDER_ID) > 1;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(10)) - (0) + (COALESCE(V_REPEAT_CUSTOMERS, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-85, -79);
        WHEN SCORE >= 80 THEN RETURN MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-91);
        WHEN SCORE >= 70 THEN RETURN MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(24);
        WHEN SCORE >= 60 THEN RETURN 'D';
        ELSE RETURN MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-15);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_tczhsu_QUANTITY, COALESCE(mysql_tbl_17vjl7_UNIT_PRICE, 0), mysql_tbl_tczhsu_REFILLS_REMAINING, COALESCE(mysql_tbl_17vjl7_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_tczhsu` P
    JOIN `mysql_tbl_17vjl7` M ON mysql_tbl_tczhsu_MEDICATION_ID = mysql_tbl_17vjl7_MEDICATION_ID
    WHERE mysql_tbl_tczhsu_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(2);

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01()) - (0) + (CAST(V_TOTAL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_hhwyvf` P ON OI.PRODUCT_ID = mysql_tbl_hhwyvf_PRODUCT_ID
    WHERE mysql_tbl_hhwyvf_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_suf0fw` SET mysql_tbl_suf0fw_EXAM_SCORE = mysql_tbl_suf0fw_EXAM_SCORE + 5 WHERE mysql_tbl_suf0fw_STUDENT_ID = V_COUNT;
        SET V_COUNT = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(5);
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i6vo3o_PRINCIPAL, 0), COALESCE(mysql_tbl_i6vo3o_INTEREST_RATE, 0), COALESCE(mysql_tbl_i6vo3o_TERM_MONTHS, 0), COALESCE(mysql_tbl_i6vo3o_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_i6vo3o`
    WHERE mysql_tbl_i6vo3o_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN V_MOVES;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_zcd4g4`
    WHERE mysql_tbl_zcd4g4_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_ylduw7_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_ylduw7` F
    WHERE mysql_tbl_ylduw7_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_zcd4g4`
    WHERE mysql_tbl_zcd4g4_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_zcd4g4_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(33)) - (0) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-84)) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(79)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-33)) - (0) + 0)) + 0)) + (((MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(32)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(1);