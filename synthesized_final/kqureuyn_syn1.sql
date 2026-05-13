/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cjhn3j` (
    `mysql_tbl_cjhn3j_customer_id` INT,
    `mysql_tbl_cjhn3j_registration_date` DATE,
    `mysql_tbl_cjhn3j_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zsrdt` (
    `mysql_tbl_4zsrdt_order_id` INT,
    `mysql_tbl_4zsrdt_customer_id` INT,
    `mysql_tbl_4zsrdt_order_date` DATE,
    `mysql_tbl_4zsrdt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cjhn3j` (`mysql_tbl_cjhn3j_customer_id`, `mysql_tbl_cjhn3j_registration_date`, `mysql_tbl_cjhn3j_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4zsrdt` (`mysql_tbl_4zsrdt_order_id`, `mysql_tbl_4zsrdt_customer_id`, `mysql_tbl_4zsrdt_order_date`, `mysql_tbl_4zsrdt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4orefh` (
    `mysql_tbl_4orefh_product_id` INT,
    `mysql_tbl_4orefh_category_id` INT,
    `mysql_tbl_4orefh_price` DECIMAL(10,2),
    `mysql_tbl_4orefh_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0ag9n` (
    `mysql_tbl_h0ag9n_category_id` INT,
    `mysql_tbl_h0ag9n_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4orefh` (`mysql_tbl_4orefh_product_id`, `mysql_tbl_4orefh_category_id`, `mysql_tbl_4orefh_price`, `mysql_tbl_4orefh_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_h0ag9n` (`mysql_tbl_h0ag9n_category_id`, `mysql_tbl_h0ag9n_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8kpja` (
    `mysql_tbl_v8kpja_appointment_id` INT,
    `mysql_tbl_v8kpja_pet_id` INT,
    `mysql_tbl_v8kpja_service_type` VARCHAR(50),
    `mysql_tbl_v8kpja_appointment_date` DATE,
    `mysql_tbl_v8kpja_duration_minutes` INT,
    `mysql_tbl_v8kpja_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkgkhi` (
    `mysql_tbl_xkgkhi_pet_id` INT,
    `mysql_tbl_xkgkhi_breed` INT,
    `mysql_tbl_xkgkhi_size` INT,
    `mysql_tbl_xkgkhi_age_months` INT
);

INSERT INTO `mysql_tbl_v8kpja` (`mysql_tbl_v8kpja_appointment_id`, `mysql_tbl_v8kpja_pet_id`, `mysql_tbl_v8kpja_service_type`, `mysql_tbl_v8kpja_appointment_date`, `mysql_tbl_v8kpja_duration_minutes`, `mysql_tbl_v8kpja_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_xkgkhi` (`mysql_tbl_xkgkhi_pet_id`, `mysql_tbl_xkgkhi_breed`, `mysql_tbl_xkgkhi_size`, `mysql_tbl_xkgkhi_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b26w9f` (
    `mysql_tbl_b26w9f_campaign_id` INT,
    `mysql_tbl_b26w9f_channel` INT,
    `mysql_tbl_b26w9f_budget` INT
);

INSERT INTO `mysql_tbl_b26w9f` (`mysql_tbl_b26w9f_campaign_id`, `mysql_tbl_b26w9f_channel`, `mysql_tbl_b26w9f_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkvb9g` (
    `mysql_tbl_gkvb9g_customer_id` INT,
    `mysql_tbl_gkvb9g_plan_type` VARCHAR(50),
    `mysql_tbl_gkvb9g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gkvb9g` (`mysql_tbl_gkvb9g_customer_id`, `mysql_tbl_gkvb9g_plan_type`, `mysql_tbl_gkvb9g_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7inh1y` (
    `mysql_tbl_7inh1y_cbit10` INT
);

INSERT INTO `mysql_tbl_7inh1y` (`mysql_tbl_7inh1y_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3mfrs` (
    `mysql_tbl_k3mfrs_emp_id` INT,
    `mysql_tbl_k3mfrs_department_id` INT,
    `mysql_tbl_k3mfrs_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ikbt5` (
    `mysql_tbl_8ikbt5_emp_id` INT,
    `mysql_tbl_8ikbt5_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_8ikbt5_bonus_date` DATE
);

INSERT INTO `mysql_tbl_k3mfrs` (`mysql_tbl_k3mfrs_emp_id`, `mysql_tbl_k3mfrs_department_id`, `mysql_tbl_k3mfrs_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_8ikbt5` (`mysql_tbl_8ikbt5_emp_id`, `mysql_tbl_8ikbt5_bonus_amount`, `mysql_tbl_8ikbt5_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mnl98` (
    `mysql_tbl_6mnl98_customer_id` INT,
    `mysql_tbl_6mnl98_order_date` DATE,
    `mysql_tbl_6mnl98_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6mnl98` (`mysql_tbl_6mnl98_customer_id`, `mysql_tbl_6mnl98_order_date`, `mysql_tbl_6mnl98_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjjndt` (
    `mysql_tbl_tjjndt_campaign_id` INT,
    `mysql_tbl_tjjndt_channel` INT
);

INSERT INTO `mysql_tbl_tjjndt` (`mysql_tbl_tjjndt_campaign_id`, `mysql_tbl_tjjndt_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ww64q` (
    `mysql_tbl_4ww64q_ticket_id` INT,
    `mysql_tbl_4ww64q_event_id` INT,
    `mysql_tbl_4ww64q_seat_section` INT,
    `mysql_tbl_4ww64q_seat_row` INT,
    `mysql_tbl_4ww64q_seat_number` INT,
    `mysql_tbl_4ww64q_price` DECIMAL(10,2),
    `mysql_tbl_4ww64q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a63776` (
    `mysql_tbl_a63776_event_id` INT,
    `mysql_tbl_a63776_event_name` VARCHAR(50),
    `mysql_tbl_a63776_event_date` DATE,
    `mysql_tbl_a63776_venue_id` INT,
    `mysql_tbl_a63776_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4ww64q` (`mysql_tbl_4ww64q_ticket_id`, `mysql_tbl_4ww64q_event_id`, `mysql_tbl_4ww64q_seat_section`, `mysql_tbl_4ww64q_seat_row`, `mysql_tbl_4ww64q_seat_number`, `mysql_tbl_4ww64q_price`, `mysql_tbl_4ww64q_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_a63776` (`mysql_tbl_a63776_event_id`, `mysql_tbl_a63776_event_name`, `mysql_tbl_a63776_event_date`, `mysql_tbl_a63776_venue_id`, `mysql_tbl_a63776_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4cgw1o` (
    `mysql_tbl_4cgw1o_emp_id` INT,
    `mysql_tbl_4cgw1o_department_id` INT,
    `mysql_tbl_4cgw1o_salary` INT,
    `mysql_tbl_4cgw1o_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8x4ss` (
    `mysql_tbl_a8x4ss_department_id` INT,
    `mysql_tbl_a8x4ss_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4cgw1o` (`mysql_tbl_4cgw1o_emp_id`, `mysql_tbl_4cgw1o_department_id`, `mysql_tbl_4cgw1o_salary`, `mysql_tbl_4cgw1o_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_a8x4ss` (`mysql_tbl_a8x4ss_department_id`, `mysql_tbl_a8x4ss_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4reay` (
    `mysql_tbl_i4reay_emp_id` INT,
    `mysql_tbl_i4reay_department_id` INT,
    `mysql_tbl_i4reay_salary` INT,
    `mysql_tbl_i4reay_hire_date` DATE,
    `mysql_tbl_i4reay_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_i4reay` (`mysql_tbl_i4reay_emp_id`, `mysql_tbl_i4reay_department_id`, `mysql_tbl_i4reay_salary`, `mysql_tbl_i4reay_hire_date`, `mysql_tbl_i4reay_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1poyko` (
    `mysql_tbl_1poyko_product_id` INT,
    `mysql_tbl_1poyko_category_id` INT,
    `mysql_tbl_1poyko_price` DECIMAL(10,2),
    `mysql_tbl_1poyko_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9v7wbk` (
    `mysql_tbl_9v7wbk_order_id` INT,
    `mysql_tbl_9v7wbk_product_id` INT,
    `mysql_tbl_9v7wbk_quantity` INT
);

INSERT INTO `mysql_tbl_1poyko` (`mysql_tbl_1poyko_product_id`, `mysql_tbl_1poyko_category_id`, `mysql_tbl_1poyko_price`, `mysql_tbl_1poyko_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9v7wbk` (`mysql_tbl_9v7wbk_order_id`, `mysql_tbl_9v7wbk_product_id`, `mysql_tbl_9v7wbk_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqpr1i` (
    `mysql_tbl_hqpr1i_product_id` INT,
    `mysql_tbl_hqpr1i_category_id` INT
);

INSERT INTO `mysql_tbl_hqpr1i` (`mysql_tbl_hqpr1i_product_id`, `mysql_tbl_hqpr1i_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrg7kd` (
    `mysql_tbl_zrg7kd_reservation_id` INT,
    `mysql_tbl_zrg7kd_customer_id` INT,
    `mysql_tbl_zrg7kd_restaurant_id` INT,
    `mysql_tbl_zrg7kd_party_size` INT,
    `mysql_tbl_zrg7kd_reservation_date` DATE,
    `mysql_tbl_zrg7kd_duration_minutes` INT,
    `mysql_tbl_zrg7kd_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ckobel` (
    `mysql_tbl_ckobel_restaurant_id` INT,
    `mysql_tbl_ckobel_name` VARCHAR(50),
    `mysql_tbl_ckobel_rating` DECIMAL(3,1),
    `mysql_tbl_ckobel_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zrg7kd` (`mysql_tbl_zrg7kd_reservation_id`, `mysql_tbl_zrg7kd_customer_id`, `mysql_tbl_zrg7kd_restaurant_id`, `mysql_tbl_zrg7kd_party_size`, `mysql_tbl_zrg7kd_reservation_date`, `mysql_tbl_zrg7kd_duration_minutes`, `mysql_tbl_zrg7kd_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_ckobel` (`mysql_tbl_ckobel_restaurant_id`, `mysql_tbl_ckobel_name`, `mysql_tbl_ckobel_rating`, `mysql_tbl_ckobel_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4j3xnt` (
    mysql_tbl_4j3xnt_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_4j3xnt` (`mysql_tbl_4j3xnt_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2xws9` (
    `mysql_tbl_h2xws9_campaign_id` INT,
    `mysql_tbl_h2xws9_budget` INT
);

INSERT INTO `mysql_tbl_h2xws9` (`mysql_tbl_h2xws9_campaign_id`, `mysql_tbl_h2xws9_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_512yq3` (
    `mysql_tbl_512yq3_policy_id` INT,
    `mysql_tbl_512yq3_customer_id` INT,
    `mysql_tbl_512yq3_policy_type` VARCHAR(50),
    `mysql_tbl_512yq3_premium_annual` INT,
    `mysql_tbl_512yq3_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_512yq3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1jq3q` (
    `mysql_tbl_m1jq3q_claim_id` INT,
    `mysql_tbl_m1jq3q_policy_id` INT,
    `mysql_tbl_m1jq3q_claim_date` DATE,
    `mysql_tbl_m1jq3q_claim_amount` DECIMAL(10,2),
    `mysql_tbl_m1jq3q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_512yq3` (`mysql_tbl_512yq3_policy_id`, `mysql_tbl_512yq3_customer_id`, `mysql_tbl_512yq3_policy_type`, `mysql_tbl_512yq3_premium_annual`, `mysql_tbl_512yq3_coverage_amount`, `mysql_tbl_512yq3_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_m1jq3q` (`mysql_tbl_m1jq3q_claim_id`, `mysql_tbl_m1jq3q_policy_id`, `mysql_tbl_m1jq3q_claim_date`, `mysql_tbl_m1jq3q_claim_amount`, `mysql_tbl_m1jq3q_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_snc46z` (
    `mysql_tbl_snc46z_bottle_id` INT,
    `mysql_tbl_snc46z_winery_id` INT,
    `mysql_tbl_snc46z_varietal` INT,
    `mysql_tbl_snc46z_vintage_year` INT,
    `mysql_tbl_snc46z_bottle_size_ml` INT,
    `mysql_tbl_snc46z_quantity_on_hand` INT,
    `mysql_tbl_snc46z_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqocjg` (
    `mysql_tbl_mqocjg_club_id` INT,
    `mysql_tbl_mqocjg_member_id` INT,
    `mysql_tbl_mqocjg_membership_tier` INT,
    `mysql_tbl_mqocjg_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_snc46z` (`mysql_tbl_snc46z_bottle_id`, `mysql_tbl_snc46z_winery_id`, `mysql_tbl_snc46z_varietal`, `mysql_tbl_snc46z_vintage_year`, `mysql_tbl_snc46z_bottle_size_ml`, `mysql_tbl_snc46z_quantity_on_hand`, `mysql_tbl_snc46z_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_mqocjg` (`mysql_tbl_mqocjg_club_id`, `mysql_tbl_mqocjg_member_id`, `mysql_tbl_mqocjg_membership_tier`, `mysql_tbl_mqocjg_monthly_allocation`) VALUES (1, 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ckobel_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_ckobel`
    WHERE mysql_tbl_ckobel_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_tjjndt_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_tjjndt`
    WHERE mysql_tbl_tjjndt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4ww64q_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_4ww64q`
    WHERE mysql_tbl_4ww64q_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_4ww64q_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_4ww64q_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_a63776_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_a63776`
    WHERE mysql_tbl_a63776_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_SECTION_REVENUE / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100);
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_hqpr1i`
    WHERE mysql_tbl_hqpr1i_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_9v7wbk_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_9v7wbk` OI
    JOIN `mysql_tbl_xzlxxb` O ON mysql_tbl_9v7wbk_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_9v7wbk_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_1poyko_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_1poyko`
    WHERE mysql_tbl_1poyko_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6mnl98_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_6mnl98`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h2xws9_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_h2xws9`
    WHERE mysql_tbl_h2xws9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN IDX_COUNT;
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

    SELECT COALESCE(mysql_tbl_i4reay_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_i4reay_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_i4reay_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_i4reay`
    WHERE mysql_tbl_i4reay_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-37);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku()) - (0) + V_BONUS_ELIGIBLE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_4cgw1o`
    WHERE mysql_tbl_4cgw1o_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_4cgw1o_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_4cgw1o`
    WHERE mysql_tbl_4cgw1o_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_4j3xnt` 
    WHERE mysql_tbl_4j3xnt_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
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

    SELECT COALESCE(mysql_tbl_xkgkhi_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_xkgkhi`
    WHERE mysql_tbl_xkgkhi_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(36);

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(37, 21);
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(-51);
        ELSE SET V_SIZE_MULTIPLIER = MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(-28);
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-74);
        WHEN 'BATH' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-20, -49);
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn();
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-71);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77);

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(34);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xzlxxb` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_7inh1y_CBIT10 INTO RESULT FROM `mysql_tbl_7inh1y` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k3mfrs_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_k3mfrs`
    WHERE mysql_tbl_k3mfrs_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8ikbt5_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_8ikbt5`
    WHERE mysql_tbl_8ikbt5_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_gkvb9g_PLAN_TYPE, mysql_tbl_gkvb9g_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_gkvb9g`
    WHERE mysql_tbl_gkvb9g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_xzlxxb`
    WHERE mysql_tbl_gkvb9g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_b26w9f_CHANNEL, COALESCE(mysql_tbl_b26w9f_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_b26w9f`
    WHERE mysql_tbl_b26w9f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak()) - (0) + (FLOOR((V_BUDGET * 2) / 1000)));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(18, -26)) - (0) + (FLOOR((V_BUDGET * 3) / 1000)));
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-68)) - (0) + (((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + (FLOOR((V_BUDGET * 150) / 1000)))));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(25)) - (0) + (FLOOR(V_BUDGET / 1000)));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_512yq3_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_512yq3`
    WHERE mysql_tbl_512yq3_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_m1jq3q_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_m1jq3q`
    WHERE mysql_tbl_m1jq3q_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_m1jq3q_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mqocjg_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_mqocjg`
    WHERE mysql_tbl_mqocjg_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_mqocjg_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_mqocjg`
    WHERE mysql_tbl_mqocjg_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(28)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(74)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_xzlxxb` O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_4orefh` P ON OI.PRODUCT_ID = mysql_tbl_4orefh_PRODUCT_ID
    WHERE mysql_tbl_4orefh_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_4orefh` P ON OI.PRODUCT_ID = mysql_tbl_4orefh_PRODUCT_ID
    WHERE mysql_tbl_4orefh_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-95)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(59, -44, 29)) - (0) + ((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(-85, -77)) - (0) + 100)));
    END IF;

    SET V_SEASONALITY_INDEX = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(51);

    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-3)) - (0) + V_SEASONALITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN AGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_xzlxxb DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4zsrdt_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_4zsrdt`
    WHERE mysql_tbl_4zsrdt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_4zsrdt_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_4zsrdt` O
    JOIN `mysql_tbl_cjhn3j` C ON mysql_tbl_4zsrdt_CUSTOMER_ID = mysql_tbl_cjhn3j_CUSTOMER_ID
    WHERE mysql_tbl_cjhn3j_COUNTRY = (SELECT mysql_tbl_cjhn3j_COUNTRY FROM `mysql_tbl_cjhn3j` WHERE mysql_tbl_cjhn3j_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(-83)) - (((MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(60)) - (0) + 0)) + 0);
    END IF;

    SET V_SHARE_OF_WALLET = MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk();

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(1);