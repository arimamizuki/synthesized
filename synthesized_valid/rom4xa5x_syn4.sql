/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ocqdp0` (
    `mysql_tbl_ocqdp0_booking_id` INT,
    `mysql_tbl_ocqdp0_customer_id` INT,
    `mysql_tbl_ocqdp0_destination` INT,
    `mysql_tbl_ocqdp0_booking_date` DATE,
    `mysql_tbl_ocqdp0_travel_type` VARCHAR(50),
    `mysql_tbl_ocqdp0_total_cost` DECIMAL(10,2),
    `mysql_tbl_ocqdp0_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgw858` (
    `mysql_tbl_qgw858_package_id` INT,
    `mysql_tbl_qgw858_destination` INT,
    `mysql_tbl_qgw858_base_price` DECIMAL(10,2),
    `mysql_tbl_qgw858_season_multiplier` INT
);

INSERT INTO `mysql_tbl_ocqdp0` (`mysql_tbl_ocqdp0_booking_id`, `mysql_tbl_ocqdp0_customer_id`, `mysql_tbl_ocqdp0_destination`, `mysql_tbl_ocqdp0_booking_date`, `mysql_tbl_ocqdp0_travel_type`, `mysql_tbl_ocqdp0_total_cost`, `mysql_tbl_ocqdp0_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_qgw858` (`mysql_tbl_qgw858_package_id`, `mysql_tbl_qgw858_destination`, `mysql_tbl_qgw858_base_price`, `mysql_tbl_qgw858_season_multiplier`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ikv0nl` (
    `mysql_tbl_ikv0nl_customer_id` INT,
    `mysql_tbl_ikv0nl_plan_type` VARCHAR(50),
    `mysql_tbl_ikv0nl_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ikv0nl` (`mysql_tbl_ikv0nl_customer_id`, `mysql_tbl_ikv0nl_plan_type`, `mysql_tbl_ikv0nl_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zlud0` (
    `mysql_tbl_8zlud0_product_id` INT,
    `mysql_tbl_8zlud0_category_id` INT,
    `mysql_tbl_8zlud0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8zlud0` (`mysql_tbl_8zlud0_product_id`, `mysql_tbl_8zlud0_category_id`, `mysql_tbl_8zlud0_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_538bb0` (
    `mysql_tbl_538bb0_campaign_id` INT,
    `mysql_tbl_538bb0_status` VARCHAR(50),
    `mysql_tbl_538bb0_budget` INT
);

INSERT INTO `mysql_tbl_538bb0` (`mysql_tbl_538bb0_campaign_id`, `mysql_tbl_538bb0_status`, `mysql_tbl_538bb0_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfeal6` (
    `mysql_tbl_xfeal6_product_id` INT,
    `mysql_tbl_xfeal6_category_id` INT,
    `mysql_tbl_xfeal6_supplier_id` INT,
    `mysql_tbl_xfeal6_price` DECIMAL(10,2),
    `mysql_tbl_xfeal6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1nx6iq` (
    `mysql_tbl_1nx6iq_category_id` INT,
    `mysql_tbl_1nx6iq_name` VARCHAR(50),
    `mysql_tbl_1nx6iq_discount_percent` INT
);

INSERT INTO `mysql_tbl_xfeal6` (`mysql_tbl_xfeal6_product_id`, `mysql_tbl_xfeal6_category_id`, `mysql_tbl_xfeal6_supplier_id`, `mysql_tbl_xfeal6_price`, `mysql_tbl_xfeal6_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_1nx6iq` (`mysql_tbl_1nx6iq_category_id`, `mysql_tbl_1nx6iq_name`, `mysql_tbl_1nx6iq_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0906a` (
    `mysql_tbl_a0906a_product_id` INT,
    `mysql_tbl_a0906a_category_id` INT,
    `mysql_tbl_a0906a_price` DECIMAL(10,2),
    `mysql_tbl_a0906a_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1m2lux` (
    `mysql_tbl_1m2lux_category_id` INT,
    `mysql_tbl_1m2lux_parent_id` INT,
    `mysql_tbl_1m2lux_category_level` INT
);

INSERT INTO `mysql_tbl_a0906a` (`mysql_tbl_a0906a_product_id`, `mysql_tbl_a0906a_category_id`, `mysql_tbl_a0906a_price`, `mysql_tbl_a0906a_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1m2lux` (`mysql_tbl_1m2lux_category_id`, `mysql_tbl_1m2lux_parent_id`, `mysql_tbl_1m2lux_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69fzly` (
    `mysql_tbl_69fzly_job_id` INT,
    `mysql_tbl_69fzly_inspector_id` INT,
    `mysql_tbl_69fzly_property_id` INT,
    `mysql_tbl_69fzly_inspection_type` VARCHAR(50),
    `mysql_tbl_69fzly_square_footage` INT,
    `mysql_tbl_69fzly_inspection_date` DATE,
    `mysql_tbl_69fzly_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4uv02` (
    `mysql_tbl_u4uv02_property_id` INT,
    `mysql_tbl_u4uv02_property_type` VARCHAR(50),
    `mysql_tbl_u4uv02_year_built` INT,
    `mysql_tbl_u4uv02_num_rooms` INT
);

INSERT INTO `mysql_tbl_69fzly` (`mysql_tbl_69fzly_job_id`, `mysql_tbl_69fzly_inspector_id`, `mysql_tbl_69fzly_property_id`, `mysql_tbl_69fzly_inspection_type`, `mysql_tbl_69fzly_square_footage`, `mysql_tbl_69fzly_inspection_date`, `mysql_tbl_69fzly_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_u4uv02` (`mysql_tbl_u4uv02_property_id`, `mysql_tbl_u4uv02_property_type`, `mysql_tbl_u4uv02_year_built`, `mysql_tbl_u4uv02_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhnepu` (
    `mysql_tbl_fhnepu_customer_id` INT,
    `mysql_tbl_fhnepu_registration_date` DATE,
    `mysql_tbl_fhnepu_tier_level` INT,
    `mysql_tbl_fhnepu_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7tvj3x` (
    `mysql_tbl_7tvj3x_order_id` INT,
    `mysql_tbl_7tvj3x_customer_id` INT,
    `mysql_tbl_7tvj3x_order_date` DATE,
    `mysql_tbl_7tvj3x_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cq66qs` (
    `mysql_tbl_cq66qs_review_id` INT,
    `mysql_tbl_cq66qs_customer_id` INT,
    `mysql_tbl_cq66qs_product_id` INT,
    `mysql_tbl_cq66qs_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fhnepu` (`mysql_tbl_fhnepu_customer_id`, `mysql_tbl_fhnepu_registration_date`, `mysql_tbl_fhnepu_tier_level`, `mysql_tbl_fhnepu_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_7tvj3x` (`mysql_tbl_7tvj3x_order_id`, `mysql_tbl_7tvj3x_customer_id`, `mysql_tbl_7tvj3x_order_date`, `mysql_tbl_7tvj3x_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_cq66qs` (`mysql_tbl_cq66qs_review_id`, `mysql_tbl_cq66qs_customer_id`, `mysql_tbl_cq66qs_product_id`, `mysql_tbl_cq66qs_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqn0cu` (
    `mysql_tbl_sqn0cu_customer_id` INT,
    `mysql_tbl_sqn0cu_country` INT,
    `mysql_tbl_sqn0cu_registration_date` DATE
);

INSERT INTO `mysql_tbl_sqn0cu` (`mysql_tbl_sqn0cu_customer_id`, `mysql_tbl_sqn0cu_country`, `mysql_tbl_sqn0cu_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d68s9y` (
    `mysql_tbl_d68s9y_policy_id` INT,
    `mysql_tbl_d68s9y_customer_id` INT,
    `mysql_tbl_d68s9y_property_value` INT,
    `mysql_tbl_d68s9y_coverage_limit` INT,
    `mysql_tbl_d68s9y_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_d68s9y_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_smpe2l` (
    `mysql_tbl_smpe2l_claim_id` INT,
    `mysql_tbl_smpe2l_policy_id` INT,
    `mysql_tbl_smpe2l_claim_date` DATE,
    `mysql_tbl_smpe2l_claim_amount` DECIMAL(10,2),
    `mysql_tbl_smpe2l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d68s9y` (`mysql_tbl_d68s9y_policy_id`, `mysql_tbl_d68s9y_customer_id`, `mysql_tbl_d68s9y_property_value`, `mysql_tbl_d68s9y_coverage_limit`, `mysql_tbl_d68s9y_deductible_amount`, `mysql_tbl_d68s9y_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_smpe2l` (`mysql_tbl_smpe2l_claim_id`, `mysql_tbl_smpe2l_policy_id`, `mysql_tbl_smpe2l_claim_date`, `mysql_tbl_smpe2l_claim_amount`, `mysql_tbl_smpe2l_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qig55` (
    `mysql_tbl_4qig55_customer_id` INT,
    `mysql_tbl_4qig55_plan_type` VARCHAR(50),
    `mysql_tbl_4qig55_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_4qig55_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_axrg8r` (
    `mysql_tbl_axrg8r_customer_id` INT,
    `mysql_tbl_axrg8r_tier_level` INT
);

INSERT INTO `mysql_tbl_4qig55` (`mysql_tbl_4qig55_customer_id`, `mysql_tbl_4qig55_plan_type`, `mysql_tbl_4qig55_monthly_cost`, `mysql_tbl_4qig55_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_axrg8r` (`mysql_tbl_axrg8r_customer_id`, `mysql_tbl_axrg8r_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0h0xwn` (
    `mysql_tbl_0h0xwn_supplier_id` INT,
    `mysql_tbl_0h0xwn_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_0h0xwn_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0h0xwn` (`mysql_tbl_0h0xwn_supplier_id`, `mysql_tbl_0h0xwn_supplier_rating`, `mysql_tbl_0h0xwn_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8znup` (
    `mysql_tbl_j8znup_product_id` INT,
    `mysql_tbl_j8znup_category_id` INT,
    `mysql_tbl_j8znup_price` DECIMAL(10,2),
    `mysql_tbl_j8znup_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1sxdcd` (
    `mysql_tbl_1sxdcd_order_id` INT,
    `mysql_tbl_1sxdcd_product_id` INT,
    `mysql_tbl_1sxdcd_quantity` INT
);

INSERT INTO `mysql_tbl_j8znup` (`mysql_tbl_j8znup_product_id`, `mysql_tbl_j8znup_category_id`, `mysql_tbl_j8znup_price`, `mysql_tbl_j8znup_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1sxdcd` (`mysql_tbl_1sxdcd_order_id`, `mysql_tbl_1sxdcd_product_id`, `mysql_tbl_1sxdcd_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5a221` (
    `mysql_tbl_o5a221_product_id` INT,
    `mysql_tbl_o5a221_category_id` INT,
    `mysql_tbl_o5a221_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6tnpzr` (
    `mysql_tbl_6tnpzr_category_id` INT,
    `mysql_tbl_6tnpzr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o5a221` (`mysql_tbl_o5a221_product_id`, `mysql_tbl_o5a221_category_id`, `mysql_tbl_o5a221_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_6tnpzr` (`mysql_tbl_6tnpzr_category_id`, `mysql_tbl_6tnpzr_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1c1wh` (
    `mysql_tbl_s1c1wh_customer_id` INT,
    `mysql_tbl_s1c1wh_country` INT
);

INSERT INTO `mysql_tbl_s1c1wh` (`mysql_tbl_s1c1wh_customer_id`, `mysql_tbl_s1c1wh_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfs0zd` (
    `mysql_tbl_dfs0zd_class_id` INT,
    `mysql_tbl_dfs0zd_instructor_id` INT,
    `mysql_tbl_dfs0zd_capacity` INT,
    `mysql_tbl_dfs0zd_current_enrollment` INT,
    `mysql_tbl_dfs0zd_duration_minutes` INT,
    `mysql_tbl_dfs0zd_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wypbtu` (
    `mysql_tbl_wypbtu_booking_id` INT,
    `mysql_tbl_wypbtu_member_id` INT,
    `mysql_tbl_wypbtu_class_id` INT,
    `mysql_tbl_wypbtu_booking_date` DATE,
    `mysql_tbl_wypbtu_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dfs0zd` (`mysql_tbl_dfs0zd_class_id`, `mysql_tbl_dfs0zd_instructor_id`, `mysql_tbl_dfs0zd_capacity`, `mysql_tbl_dfs0zd_current_enrollment`, `mysql_tbl_dfs0zd_duration_minutes`, `mysql_tbl_dfs0zd_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wypbtu` (`mysql_tbl_wypbtu_booking_id`, `mysql_tbl_wypbtu_member_id`, `mysql_tbl_wypbtu_class_id`, `mysql_tbl_wypbtu_booking_date`, `mysql_tbl_wypbtu_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_sg18oe` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_f5eok7` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_sg18oe` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0h0xwn_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_0h0xwn_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_0h0xwn`
    WHERE mysql_tbl_0h0xwn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(88)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = (A + B + C) / 2.0;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
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

    SELECT COALESCE(mysql_tbl_dfs0zd_CAPACITY, 20), COALESCE(mysql_tbl_dfs0zd_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_dfs0zd_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_dfs0zd`
    WHERE mysql_tbl_dfs0zd_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_wypbtu_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_wypbtu`
    WHERE mysql_tbl_wypbtu_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o5a221_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_o5a221`
    WHERE mysql_tbl_o5a221_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_o5a221_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_o5a221`
    WHERE mysql_tbl_o5a221_CATEGORY_ID = (SELECT mysql_tbl_o5a221_CATEGORY_ID FROM `mysql_tbl_o5a221` WHERE mysql_tbl_o5a221_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_s1c1wh`
    WHERE mysql_tbl_s1c1wh_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_f5eok7` O
    JOIN `mysql_tbl_s1c1wh` C ON O.CUSTOMER_ID = mysql_tbl_s1c1wh_CUSTOMER_ID
    WHERE mysql_tbl_s1c1wh_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1sxdcd_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_1sxdcd` OI
    JOIN `mysql_tbl_f5eok7` O ON mysql_tbl_1sxdcd_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_1sxdcd_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_j8znup_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_j8znup`
    WHERE mysql_tbl_j8znup_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN DW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d68s9y_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_d68s9y_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_d68s9y_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_d68s9y`
    WHERE mysql_tbl_d68s9y_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-16)) - (0) + 0);
    END IF;

    SET V_COVERAGE_RATIO = MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(54);

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(-70)) - (0) + 100);
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(88)) - (0) + 75);
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4()) - (0) + 50);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_sg18oe` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_f5eok7` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_f5eok7` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_4qig55_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_4qig55`
    WHERE mysql_tbl_4qig55_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_axrg8r_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_axrg8r`
    WHERE mysql_tbl_axrg8r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN V_VALUE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-44);
    IF B > V_MAX THEN SET V_MAX = MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(75); END IF;
    IF C > V_MAX THEN SET V_MAX = MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6(); END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_sqn0cu`
    WHERE mysql_tbl_sqn0cu_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_sqn0cu_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_fhnepu_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_fhnepu`
    WHERE mysql_tbl_fhnepu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_7tvj3x_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_7tvj3x`
    WHERE mysql_tbl_7tvj3x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_cq66qs_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_cq66qs`
    WHERE mysql_tbl_cq66qs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = MYSQL_FUNC_FUNC1_dvat8j();

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(21, 98, 96);
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(17, 23, 59);
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(15)) - (0) + (LEAST(V_CHURN_RISK_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_sg18oe` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN PREP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_538bb0_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_538bb0`
    WHERE mysql_tbl_538bb0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_rfsmyt`
    WHERE mysql_tbl_538bb0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk()) - (0) + 0);
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_1m2lux_CATEGORY_ID FROM `mysql_tbl_1m2lux` WHERE mysql_tbl_1m2lux_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_1m2lux_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_1m2lux` WHERE mysql_tbl_1m2lux_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_a0906a_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_a0906a`
        WHERE mysql_tbl_a0906a_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_a0906a_IS_ACTIVE = 1;

        SELECT mysql_tbl_1m2lux_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_1m2lux` WHERE mysql_tbl_1m2lux_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_xfeal6_PRICE, COALESCE(mysql_tbl_1nx6iq_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_xfeal6` P
    LEFT JOIN `mysql_tbl_1nx6iq` C ON mysql_tbl_xfeal6_CATEGORY_ID = mysql_tbl_1nx6iq_CATEGORY_ID
    WHERE mysql_tbl_xfeal6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = V_BASE_PRICE * V_CATEGORY_DISCOUNT / 100;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 10 / 100;
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN GREATEST(V_FINAL_PRICE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_69fzly_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_u4uv02_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_69fzly` H
    JOIN `mysql_tbl_u4uv02` P ON mysql_tbl_69fzly_PROPERTY_ID = mysql_tbl_u4uv02_PROPERTY_ID
    WHERE mysql_tbl_69fzly_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ikv0nl_PLAN_TYPE, COALESCE(mysql_tbl_ikv0nl_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ikv0nl`
    WHERE mysql_tbl_ikv0nl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-9)) - (0) + ((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(73, -66)) - (0) + ((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-53, 73)) - (0) + 5)));
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN ((MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(41)) - (0) + 4));
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-96)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_xrnnxp` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE mysql_tbl_sg18oe TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_8zlud0_PRICE), 0), COALESCE(MIN(mysql_tbl_8zlud0_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_8zlud0`
    WHERE mysql_tbl_8zlud0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale()) - (0) + (V_MAX_PRICE - V_MIN_PRICE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4();
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ocqdp0_TOTAL_COST, 0), COALESCE(mysql_tbl_ocqdp0_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_ocqdp0`
    WHERE mysql_tbl_ocqdp0_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qgw858_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_qgw858` TP
    JOIN `mysql_tbl_ocqdp0` TB ON mysql_tbl_qgw858_DESTINATION = mysql_tbl_ocqdp0_DESTINATION
    WHERE mysql_tbl_ocqdp0_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(90);
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(-84)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(68)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(1);