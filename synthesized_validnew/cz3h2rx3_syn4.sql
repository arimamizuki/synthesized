/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ltygyq` (
    `mysql_tbl_ltygyq_budget` INT
);

INSERT INTO `mysql_tbl_ltygyq` (`mysql_tbl_ltygyq_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jl8rax` (
    `mysql_tbl_jl8rax_supplier_id` INT,
    `mysql_tbl_jl8rax_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_jl8rax_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_jl8rax` (`mysql_tbl_jl8rax_supplier_id`, `mysql_tbl_jl8rax_supplier_rating`, `mysql_tbl_jl8rax_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8vi0p` (
    `mysql_tbl_u8vi0p_product_id` INT,
    `mysql_tbl_u8vi0p_price` DECIMAL(10,2),
    `mysql_tbl_u8vi0p_stock_quantity` INT,
    `mysql_tbl_u8vi0p_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wy9k20` (
    `mysql_tbl_wy9k20_order_id` INT,
    `mysql_tbl_wy9k20_product_id` INT,
    `mysql_tbl_wy9k20_quantity` INT
);

INSERT INTO `mysql_tbl_u8vi0p` (`mysql_tbl_u8vi0p_product_id`, `mysql_tbl_u8vi0p_price`, `mysql_tbl_u8vi0p_stock_quantity`, `mysql_tbl_u8vi0p_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_wy9k20` (`mysql_tbl_wy9k20_order_id`, `mysql_tbl_wy9k20_product_id`, `mysql_tbl_wy9k20_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_btxuub` (
    `mysql_tbl_btxuub_customer_id` INT,
    `mysql_tbl_btxuub_plan_type` VARCHAR(50),
    `mysql_tbl_btxuub_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_btxuub_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f57j8b` (
    `mysql_tbl_f57j8b_customer_id` INT,
    `mysql_tbl_f57j8b_tier_level` INT
);

INSERT INTO `mysql_tbl_btxuub` (`mysql_tbl_btxuub_customer_id`, `mysql_tbl_btxuub_plan_type`, `mysql_tbl_btxuub_monthly_cost`, `mysql_tbl_btxuub_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_f57j8b` (`mysql_tbl_f57j8b_customer_id`, `mysql_tbl_f57j8b_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aar1yq` (
    `mysql_tbl_aar1yq_policy_id` INT,
    `mysql_tbl_aar1yq_customer_id` INT,
    `mysql_tbl_aar1yq_pet_id` INT,
    `mysql_tbl_aar1yq_pet_type` VARCHAR(50),
    `mysql_tbl_aar1yq_breed` INT,
    `mysql_tbl_aar1yq_age_years` INT,
    `mysql_tbl_aar1yq_premium_annual` INT,
    `mysql_tbl_aar1yq_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vbc5i` (
    `mysql_tbl_6vbc5i_breed_id` INT,
    `mysql_tbl_6vbc5i_breed_name` VARCHAR(50),
    `mysql_tbl_6vbc5i_size_category` INT,
    `mysql_tbl_6vbc5i_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_aar1yq` (`mysql_tbl_aar1yq_policy_id`, `mysql_tbl_aar1yq_customer_id`, `mysql_tbl_aar1yq_pet_id`, `mysql_tbl_aar1yq_pet_type`, `mysql_tbl_aar1yq_breed`, `mysql_tbl_aar1yq_age_years`, `mysql_tbl_aar1yq_premium_annual`, `mysql_tbl_aar1yq_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_6vbc5i` (`mysql_tbl_6vbc5i_breed_id`, `mysql_tbl_6vbc5i_breed_name`, `mysql_tbl_6vbc5i_size_category`, `mysql_tbl_6vbc5i_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_17uad4` (
    `mysql_tbl_17uad4_call_id` INT,
    `mysql_tbl_17uad4_customer_id` INT,
    `mysql_tbl_17uad4_plumber_id` INT,
    `mysql_tbl_17uad4_service_type` VARCHAR(50),
    `mysql_tbl_17uad4_labor_hours` INT,
    `mysql_tbl_17uad4_parts_cost` DECIMAL(10,2),
    `mysql_tbl_17uad4_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rxpwo` (
    `mysql_tbl_7rxpwo_plumber_id` INT,
    `mysql_tbl_7rxpwo_experience_years` INT,
    `mysql_tbl_7rxpwo_hourly_rate` INT,
    `mysql_tbl_7rxpwo_certification_level` INT
);

INSERT INTO `mysql_tbl_17uad4` (`mysql_tbl_17uad4_call_id`, `mysql_tbl_17uad4_customer_id`, `mysql_tbl_17uad4_plumber_id`, `mysql_tbl_17uad4_service_type`, `mysql_tbl_17uad4_labor_hours`, `mysql_tbl_17uad4_parts_cost`, `mysql_tbl_17uad4_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_7rxpwo` (`mysql_tbl_7rxpwo_plumber_id`, `mysql_tbl_7rxpwo_experience_years`, `mysql_tbl_7rxpwo_hourly_rate`, `mysql_tbl_7rxpwo_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_00owya` (
    `mysql_tbl_00owya_student_id` INT,
    `mysql_tbl_00owya_name` VARCHAR(50),
    `mysql_tbl_00owya_major_id` INT,
    `mysql_tbl_00owya_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ef5b7x` (
    `mysql_tbl_ef5b7x_major_id` INT,
    `mysql_tbl_ef5b7x_name` VARCHAR(50),
    `mysql_tbl_ef5b7x_department` INT
);

INSERT INTO `mysql_tbl_00owya` (`mysql_tbl_00owya_student_id`, `mysql_tbl_00owya_name`, `mysql_tbl_00owya_major_id`, `mysql_tbl_00owya_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_ef5b7x` (`mysql_tbl_ef5b7x_major_id`, `mysql_tbl_ef5b7x_name`, `mysql_tbl_ef5b7x_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r729tp` (
    `mysql_tbl_r729tp_reg_id` INT,
    `mysql_tbl_r729tp_attendee_id` INT,
    `mysql_tbl_r729tp_conference_id` INT,
    `mysql_tbl_r729tp_registration_date` DATE,
    `mysql_tbl_r729tp_ticket_type` VARCHAR(50),
    `mysql_tbl_r729tp_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b023ps` (
    `mysql_tbl_b023ps_conference_id` INT,
    `mysql_tbl_b023ps_name` VARCHAR(50),
    `mysql_tbl_b023ps_start_date` DATE,
    `mysql_tbl_b023ps_venue_id` INT,
    `mysql_tbl_b023ps_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r729tp` (`mysql_tbl_r729tp_reg_id`, `mysql_tbl_r729tp_attendee_id`, `mysql_tbl_r729tp_conference_id`, `mysql_tbl_r729tp_registration_date`, `mysql_tbl_r729tp_ticket_type`, `mysql_tbl_r729tp_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_b023ps` (`mysql_tbl_b023ps_conference_id`, `mysql_tbl_b023ps_name`, `mysql_tbl_b023ps_start_date`, `mysql_tbl_b023ps_venue_id`, `mysql_tbl_b023ps_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mkz0hl` (
    `mysql_tbl_mkz0hl_customer_id` INT,
    `mysql_tbl_mkz0hl_start_date` DATE,
    `mysql_tbl_mkz0hl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mkz0hl` (`mysql_tbl_mkz0hl_customer_id`, `mysql_tbl_mkz0hl_start_date`, `mysql_tbl_mkz0hl_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t54cbw` (
    `mysql_tbl_t54cbw_registration_date` DATE
);

INSERT INTO `mysql_tbl_t54cbw` (`mysql_tbl_t54cbw_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_84dbfs` (
    `mysql_tbl_84dbfs_product_id` INT,
    `mysql_tbl_84dbfs_category_id` INT,
    `mysql_tbl_84dbfs_price` DECIMAL(10,2),
    `mysql_tbl_84dbfs_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5x0kn` (
    `mysql_tbl_q5x0kn_order_id` INT,
    `mysql_tbl_q5x0kn_product_id` INT,
    `mysql_tbl_q5x0kn_quantity` INT
);

INSERT INTO `mysql_tbl_84dbfs` (`mysql_tbl_84dbfs_product_id`, `mysql_tbl_84dbfs_category_id`, `mysql_tbl_84dbfs_price`, `mysql_tbl_84dbfs_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_q5x0kn` (`mysql_tbl_q5x0kn_order_id`, `mysql_tbl_q5x0kn_product_id`, `mysql_tbl_q5x0kn_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_x3wu3q` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_2qamst` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_btxuub_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_btxuub`
    WHERE mysql_tbl_btxuub_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_g9ty3d`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ltygyq_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ltygyq`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(78)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b023ps_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_b023ps`
    WHERE mysql_tbl_b023ps_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_00owya_GPA, 0.00), COALESCE(mysql_tbl_ef5b7x_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_00owya` S
    JOIN `mysql_tbl_ef5b7x` M ON mysql_tbl_00owya_MAJOR_ID = mysql_tbl_ef5b7x_MAJOR_ID
    WHERE mysql_tbl_00owya_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_17uad4_LABOR_HOURS, 0), COALESCE(mysql_tbl_17uad4_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_17uad4`
    WHERE mysql_tbl_17uad4_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7rxpwo_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_17uad4` PC
    JOIN `mysql_tbl_7rxpwo` P ON mysql_tbl_17uad4_PLUMBER_ID = mysql_tbl_7rxpwo_PLUMBER_ID
    WHERE mysql_tbl_17uad4_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_t54cbw_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_t54cbw`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_84dbfs_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_84dbfs`
    WHERE mysql_tbl_84dbfs_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_mkz0hl_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_mkz0hl`
    WHERE mysql_tbl_mkz0hl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aar1yq_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_aar1yq`
    WHERE mysql_tbl_aar1yq_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6vbc5i_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_aar1yq` IP
    JOIN `mysql_tbl_6vbc5i` B ON mysql_tbl_aar1yq_BREED = mysql_tbl_6vbc5i_BREED_NAME
    WHERE mysql_tbl_aar1yq_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-98);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(28)) - (0) + (((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-73)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u8vi0p_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_u8vi0p`
    WHERE mysql_tbl_u8vi0p_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wy9k20_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_wy9k20`
    WHERE mysql_tbl_wy9k20_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-26);

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(44);
    ELSE
        SET V_CAN_RESERVE = MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-44);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(12)) - (0) + ((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(85, 70)) - (0) + V_CAN_RESERVE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jl8rax_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_jl8rax_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_jl8rax`
    WHERE mysql_tbl_jl8rax_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(40, -61)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = BIT_POSITIONS MOD 10;
        SET V_CURRENT_BIT = MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(27);

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80();
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-16)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_TOGGLE_BITS_b7n993(1, 1);