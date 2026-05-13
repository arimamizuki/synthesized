/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jwmcdz` (
    `mysql_tbl_jwmcdz_customer_id` INT,
    `mysql_tbl_jwmcdz_status` VARCHAR(50),
    `mysql_tbl_jwmcdz_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_jwmcdz_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jwmcdz` (`mysql_tbl_jwmcdz_customer_id`, `mysql_tbl_jwmcdz_status`, `mysql_tbl_jwmcdz_monthly_cost`, `mysql_tbl_jwmcdz_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4ulmu` (
    `mysql_tbl_l4ulmu_customer_id` INT
);

INSERT INTO `mysql_tbl_l4ulmu` (`mysql_tbl_l4ulmu_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3jcja` (
    `mysql_tbl_d3jcja_customer_id` INT,
    `mysql_tbl_d3jcja_registration_date` DATE
);

INSERT INTO `mysql_tbl_d3jcja` (`mysql_tbl_d3jcja_customer_id`, `mysql_tbl_d3jcja_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_drm43q` (
    `mysql_tbl_drm43q_order_id` INT,
    `mysql_tbl_drm43q_customer_id` INT,
    `mysql_tbl_drm43q_order_date` DATE,
    `mysql_tbl_drm43q_total_amount` DECIMAL(10,2),
    `mysql_tbl_drm43q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3hq07` (
    `mysql_tbl_d3hq07_order_id` INT,
    `mysql_tbl_d3hq07_product_id` INT,
    `mysql_tbl_d3hq07_quantity` INT,
    `mysql_tbl_d3hq07_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_drm43q` (`mysql_tbl_drm43q_order_id`, `mysql_tbl_drm43q_customer_id`, `mysql_tbl_drm43q_order_date`, `mysql_tbl_drm43q_total_amount`, `mysql_tbl_drm43q_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_d3hq07` (`mysql_tbl_d3hq07_order_id`, `mysql_tbl_d3hq07_product_id`, `mysql_tbl_d3hq07_quantity`, `mysql_tbl_d3hq07_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lclcrk` (
    `mysql_tbl_lclcrk_flight_id` INT,
    `mysql_tbl_lclcrk_airline_code` INT,
    `mysql_tbl_lclcrk_origin` INT,
    `mysql_tbl_lclcrk_destination` INT,
    `mysql_tbl_lclcrk_distance_miles` INT,
    `mysql_tbl_lclcrk_base_price` DECIMAL(10,2),
    `mysql_tbl_lclcrk_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6f818` (
    `mysql_tbl_o6f818_booking_id` INT,
    `mysql_tbl_o6f818_flight_id` INT,
    `mysql_tbl_o6f818_passenger_id` INT,
    `mysql_tbl_o6f818_seat_class` INT,
    `mysql_tbl_o6f818_price_paid` INT
);

INSERT INTO `mysql_tbl_lclcrk` (`mysql_tbl_lclcrk_flight_id`, `mysql_tbl_lclcrk_airline_code`, `mysql_tbl_lclcrk_origin`, `mysql_tbl_lclcrk_destination`, `mysql_tbl_lclcrk_distance_miles`, `mysql_tbl_lclcrk_base_price`, `mysql_tbl_lclcrk_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_o6f818` (`mysql_tbl_o6f818_booking_id`, `mysql_tbl_o6f818_flight_id`, `mysql_tbl_o6f818_passenger_id`, `mysql_tbl_o6f818_seat_class`, `mysql_tbl_o6f818_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ublyei` (
    `mysql_tbl_ublyei_emp_id` INT,
    `mysql_tbl_ublyei_hire_date` DATE,
    `mysql_tbl_ublyei_salary` INT
);

INSERT INTO `mysql_tbl_ublyei` (`mysql_tbl_ublyei_emp_id`, `mysql_tbl_ublyei_hire_date`, `mysql_tbl_ublyei_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_abp76d` (
    `mysql_tbl_abp76d_category_id` INT,
    `mysql_tbl_abp76d_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_abp76d` (`mysql_tbl_abp76d_category_id`, `mysql_tbl_abp76d_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwwbd8` (
    `mysql_tbl_wwwbd8_customer_id` INT
);

INSERT INTO `mysql_tbl_wwwbd8` (`mysql_tbl_wwwbd8_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b69ghg` (
    `mysql_tbl_b69ghg_video_id` INT,
    `mysql_tbl_b69ghg_creator_id` INT,
    `mysql_tbl_b69ghg_title` INT,
    `mysql_tbl_b69ghg_duration_seconds` INT,
    `mysql_tbl_b69ghg_view_count` INT,
    `mysql_tbl_b69ghg_upload_date` DATE,
    `mysql_tbl_b69ghg_likes_count` INT
);

INSERT INTO `mysql_tbl_b69ghg` (`mysql_tbl_b69ghg_video_id`, `mysql_tbl_b69ghg_creator_id`, `mysql_tbl_b69ghg_title`, `mysql_tbl_b69ghg_duration_seconds`, `mysql_tbl_b69ghg_view_count`, `mysql_tbl_b69ghg_upload_date`, `mysql_tbl_b69ghg_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8q0b69` (mysql_tbl_8q0b69_id INT, mysql_tbl_8q0b69_status VARCHAR(20), mysql_tbl_8q0b69_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_686a5t` (
    `mysql_tbl_686a5t_appointment_id` INT,
    `mysql_tbl_686a5t_pet_id` INT,
    `mysql_tbl_686a5t_service_type` VARCHAR(50),
    `mysql_tbl_686a5t_appointment_date` DATE,
    `mysql_tbl_686a5t_duration_minutes` INT,
    `mysql_tbl_686a5t_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68brt2` (
    `mysql_tbl_68brt2_pet_id` INT,
    `mysql_tbl_68brt2_breed` INT,
    `mysql_tbl_68brt2_size` INT,
    `mysql_tbl_68brt2_age_months` INT
);

INSERT INTO `mysql_tbl_686a5t` (`mysql_tbl_686a5t_appointment_id`, `mysql_tbl_686a5t_pet_id`, `mysql_tbl_686a5t_service_type`, `mysql_tbl_686a5t_appointment_date`, `mysql_tbl_686a5t_duration_minutes`, `mysql_tbl_686a5t_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_68brt2` (`mysql_tbl_68brt2_pet_id`, `mysql_tbl_68brt2_breed`, `mysql_tbl_68brt2_size`, `mysql_tbl_68brt2_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvwmtf` (
    `mysql_tbl_lvwmtf_emp_id` INT,
    `mysql_tbl_lvwmtf_department_id` INT,
    `mysql_tbl_lvwmtf_hire_date` DATE,
    `mysql_tbl_lvwmtf_salary` INT
);

INSERT INTO `mysql_tbl_lvwmtf` (`mysql_tbl_lvwmtf_emp_id`, `mysql_tbl_lvwmtf_department_id`, `mysql_tbl_lvwmtf_hire_date`, `mysql_tbl_lvwmtf_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ty9mmb` (
    `mysql_tbl_ty9mmb_campaign_id` INT,
    `mysql_tbl_ty9mmb_channel_type` VARCHAR(50),
    `mysql_tbl_ty9mmb_target_demographic` INT,
    `mysql_tbl_ty9mmb_budget` INT,
    `mysql_tbl_ty9mmb_start_date` DATE,
    `mysql_tbl_ty9mmb_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3nxlb` (
    `mysql_tbl_i3nxlb_conversion_id` INT,
    `mysql_tbl_i3nxlb_campaign_id` INT,
    `mysql_tbl_i3nxlb_conversion_value` INT,
    `mysql_tbl_i3nxlb_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_i3nxlb_conversion_date` DATE
);

INSERT INTO `mysql_tbl_ty9mmb` (`mysql_tbl_ty9mmb_campaign_id`, `mysql_tbl_ty9mmb_channel_type`, `mysql_tbl_ty9mmb_target_demographic`, `mysql_tbl_ty9mmb_budget`, `mysql_tbl_ty9mmb_start_date`, `mysql_tbl_ty9mmb_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_i3nxlb` (`mysql_tbl_i3nxlb_conversion_id`, `mysql_tbl_i3nxlb_campaign_id`, `mysql_tbl_i3nxlb_conversion_value`, `mysql_tbl_i3nxlb_conversion_cost`, `mysql_tbl_i3nxlb_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b69ghg_VIEW_COUNT, 0), COALESCE(mysql_tbl_b69ghg_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_b69ghg`
    WHERE mysql_tbl_b69ghg_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_b69ghg`
    WHERE mysql_tbl_b69ghg_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_abp76d_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_abp76d`
    WHERE mysql_tbl_abp76d_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(98)) - (0) + (FLOOR(V_MAX_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_z9b54l`
    WHERE mysql_tbl_wwwbd8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(63)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(-98)) - (0) + WHILE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ublyei_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ublyei_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_ublyei`
    WHERE mysql_tbl_ublyei_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_d3hq07_QUANTITY * mysql_tbl_d3hq07_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_d3hq07`
    WHERE mysql_tbl_d3hq07_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = MYSQL_FUNC_FUNC_197_WHILE_5a093q();

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(48)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(94)) - (0) + V_TAX_AMOUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_8q0b69_STATUS, mysql_tbl_8q0b69_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_8q0b69` WHERE mysql_tbl_8q0b69_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_8q0b69` SET mysql_tbl_8q0b69_STATUS = 'CANCELLED' WHERE mysql_tbl_8q0b69_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_lvwmtf_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_lvwmtf`
    WHERE mysql_tbl_lvwmtf_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
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

    SELECT COALESCE(mysql_tbl_68brt2_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_68brt2`
    WHERE mysql_tbl_68brt2_PET_ID = PET_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lclcrk_BASE_PRICE, 200), COALESCE(mysql_tbl_lclcrk_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_lclcrk`
    WHERE mysql_tbl_lclcrk_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_o6f818`
    WHERE mysql_tbl_o6f818_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(15);

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(-85, -77)) - (0) + (((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-97)) - (0) + (CAST(V_DEMAND_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_d3jcja_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_d3jcja`
    WHERE mysql_tbl_d3jcja_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_z9b54l`
    WHERE mysql_tbl_l4ulmu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = PRICE * 0.20;
        WHEN QTY >= 50 THEN SET V_DISCOUNT = PRICE * 0.15;
        WHEN QTY >= 20 THEN SET V_DISCOUNT = PRICE * 0.10;
        WHEN QTY >= 10 THEN SET V_DISCOUNT = PRICE * 0.05;
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN PRICE - V_DISCOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_jwmcdz_PLAN_TYPE, COALESCE(mysql_tbl_jwmcdz_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_jwmcdz`
    WHERE mysql_tbl_jwmcdz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_jwmcdz_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(32, 72)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ty9mmb_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_ty9mmb`
    WHERE mysql_tbl_ty9mmb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_i3nxlb_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_i3nxlb_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_i3nxlb`
    WHERE mysql_tbl_i3nxlb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(77)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(-93, -41)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-6);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-12);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(-65)) - (0) + (((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-3)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-14, 44)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(63)) - (0) + (CAST(STR AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(1);