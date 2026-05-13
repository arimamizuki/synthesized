/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i2oq1g` (
    `mysql_tbl_i2oq1g_table_id` INT,
    `mysql_tbl_i2oq1g_restaurant_id` INT,
    `mysql_tbl_i2oq1g_capacity` INT,
    `mysql_tbl_i2oq1g_is_outdoor` INT,
    `mysql_tbl_i2oq1g_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1mt29` (
    `mysql_tbl_r1mt29_reservation_id` INT,
    `mysql_tbl_r1mt29_table_id` INT,
    `mysql_tbl_r1mt29_customer_id` INT,
    `mysql_tbl_r1mt29_party_size` INT,
    `mysql_tbl_r1mt29_reservation_date` DATE,
    `mysql_tbl_r1mt29_duration_minutes` INT
);

INSERT INTO `mysql_tbl_i2oq1g` (`mysql_tbl_i2oq1g_table_id`, `mysql_tbl_i2oq1g_restaurant_id`, `mysql_tbl_i2oq1g_capacity`, `mysql_tbl_i2oq1g_is_outdoor`, `mysql_tbl_i2oq1g_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_r1mt29` (`mysql_tbl_r1mt29_reservation_id`, `mysql_tbl_r1mt29_table_id`, `mysql_tbl_r1mt29_customer_id`, `mysql_tbl_r1mt29_party_size`, `mysql_tbl_r1mt29_reservation_date`, `mysql_tbl_r1mt29_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y2z3kd` (
    `mysql_tbl_y2z3kd_product_id` INT,
    `mysql_tbl_y2z3kd_category_id` INT,
    `mysql_tbl_y2z3kd_price` DECIMAL(10,2),
    `mysql_tbl_y2z3kd_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wz9th6` (
    `mysql_tbl_wz9th6_order_id` INT,
    `mysql_tbl_wz9th6_product_id` INT,
    `mysql_tbl_wz9th6_quantity` INT
);

INSERT INTO `mysql_tbl_y2z3kd` (`mysql_tbl_y2z3kd_product_id`, `mysql_tbl_y2z3kd_category_id`, `mysql_tbl_y2z3kd_price`, `mysql_tbl_y2z3kd_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wz9th6` (`mysql_tbl_wz9th6_order_id`, `mysql_tbl_wz9th6_product_id`, `mysql_tbl_wz9th6_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99lxex` (
    `mysql_tbl_99lxex_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_99lxex` (`mysql_tbl_99lxex_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rghe3l` (
    `mysql_tbl_rghe3l_policy_id` INT,
    `mysql_tbl_rghe3l_customer_id` INT,
    `mysql_tbl_rghe3l_policy_type` VARCHAR(50),
    `mysql_tbl_rghe3l_premium_annual` INT,
    `mysql_tbl_rghe3l_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_rghe3l_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8rrij` (
    `mysql_tbl_t8rrij_claim_id` INT,
    `mysql_tbl_t8rrij_policy_id` INT,
    `mysql_tbl_t8rrij_claim_date` DATE,
    `mysql_tbl_t8rrij_claim_amount` DECIMAL(10,2),
    `mysql_tbl_t8rrij_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rghe3l` (`mysql_tbl_rghe3l_policy_id`, `mysql_tbl_rghe3l_customer_id`, `mysql_tbl_rghe3l_policy_type`, `mysql_tbl_rghe3l_premium_annual`, `mysql_tbl_rghe3l_coverage_amount`, `mysql_tbl_rghe3l_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_t8rrij` (`mysql_tbl_t8rrij_claim_id`, `mysql_tbl_t8rrij_policy_id`, `mysql_tbl_t8rrij_claim_date`, `mysql_tbl_t8rrij_claim_amount`, `mysql_tbl_t8rrij_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8p1bl` (
    `mysql_tbl_g8p1bl_booking_id` INT,
    `mysql_tbl_g8p1bl_guest_id` INT,
    `mysql_tbl_g8p1bl_room_id` INT,
    `mysql_tbl_g8p1bl_check_in_date` DATE,
    `mysql_tbl_g8p1bl_check_out_date` DATE,
    `mysql_tbl_g8p1bl_room_rate` INT,
    `mysql_tbl_g8p1bl_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2rchj` (
    `mysql_tbl_q2rchj_room_id` INT,
    `mysql_tbl_q2rchj_room_type` VARCHAR(50),
    `mysql_tbl_q2rchj_base_rate` INT,
    `mysql_tbl_q2rchj_max_occupancy` INT
);

INSERT INTO `mysql_tbl_g8p1bl` (`mysql_tbl_g8p1bl_booking_id`, `mysql_tbl_g8p1bl_guest_id`, `mysql_tbl_g8p1bl_room_id`, `mysql_tbl_g8p1bl_check_in_date`, `mysql_tbl_g8p1bl_check_out_date`, `mysql_tbl_g8p1bl_room_rate`, `mysql_tbl_g8p1bl_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_q2rchj` (`mysql_tbl_q2rchj_room_id`, `mysql_tbl_q2rchj_room_type`, `mysql_tbl_q2rchj_base_rate`, `mysql_tbl_q2rchj_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9q2gf` (
    `mysql_tbl_k9q2gf_zone_id` INT,
    `mysql_tbl_k9q2gf_weight_min` INT,
    `mysql_tbl_k9q2gf_weight_max` INT,
    `mysql_tbl_k9q2gf_base_rate` INT,
    `mysql_tbl_k9q2gf_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtif3l` (
    `mysql_tbl_xtif3l_order_id` INT,
    `mysql_tbl_xtif3l_destination_zone` INT,
    `mysql_tbl_xtif3l_package_weight` INT
);

INSERT INTO `mysql_tbl_k9q2gf` (`mysql_tbl_k9q2gf_zone_id`, `mysql_tbl_k9q2gf_weight_min`, `mysql_tbl_k9q2gf_weight_max`, `mysql_tbl_k9q2gf_base_rate`, `mysql_tbl_k9q2gf_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_xtif3l` (`mysql_tbl_xtif3l_order_id`, `mysql_tbl_xtif3l_destination_zone`, `mysql_tbl_xtif3l_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqp0sl` (
    `mysql_tbl_cqp0sl_cbin` INT
);

INSERT INTO `mysql_tbl_cqp0sl` (`mysql_tbl_cqp0sl_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xfm16` (
    `mysql_tbl_8xfm16_product_id` INT,
    `mysql_tbl_8xfm16_category_id` INT,
    `mysql_tbl_8xfm16_price` DECIMAL(10,2),
    `mysql_tbl_8xfm16_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_em82s1` (
    `mysql_tbl_em82s1_order_id` INT,
    `mysql_tbl_em82s1_product_id` INT,
    `mysql_tbl_em82s1_quantity` INT
);

INSERT INTO `mysql_tbl_8xfm16` (`mysql_tbl_8xfm16_product_id`, `mysql_tbl_8xfm16_category_id`, `mysql_tbl_8xfm16_price`, `mysql_tbl_8xfm16_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_em82s1` (`mysql_tbl_em82s1_order_id`, `mysql_tbl_em82s1_product_id`, `mysql_tbl_em82s1_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_71crf1` (
    `mysql_tbl_71crf1_supplier_id` INT,
    `mysql_tbl_71crf1_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_71crf1` (`mysql_tbl_71crf1_supplier_id`, `mysql_tbl_71crf1_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8v7p2` (
    `mysql_tbl_p8v7p2_campaign_id` INT,
    `mysql_tbl_p8v7p2_start_date` DATE,
    `mysql_tbl_p8v7p2_end_date` DATE,
    `mysql_tbl_p8v7p2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8x9gzt` (
    `mysql_tbl_8x9gzt_conversion_id` INT,
    `mysql_tbl_8x9gzt_campaign_id` INT,
    `mysql_tbl_8x9gzt_conversion_date` DATE,
    `mysql_tbl_8x9gzt_conversion_value` INT
);

INSERT INTO `mysql_tbl_p8v7p2` (`mysql_tbl_p8v7p2_campaign_id`, `mysql_tbl_p8v7p2_start_date`, `mysql_tbl_p8v7p2_end_date`, `mysql_tbl_p8v7p2_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8x9gzt` (`mysql_tbl_8x9gzt_conversion_id`, `mysql_tbl_8x9gzt_campaign_id`, `mysql_tbl_8x9gzt_conversion_date`, `mysql_tbl_8x9gzt_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhdf18` (
    `mysql_tbl_fhdf18_emp_id` INT,
    `mysql_tbl_fhdf18_manager_id` INT,
    `mysql_tbl_fhdf18_department_id` INT,
    `mysql_tbl_fhdf18_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofl45v` (
    `mysql_tbl_ofl45v_department_id` INT,
    `mysql_tbl_ofl45v_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fhdf18` (`mysql_tbl_fhdf18_emp_id`, `mysql_tbl_fhdf18_manager_id`, `mysql_tbl_fhdf18_department_id`, `mysql_tbl_fhdf18_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_ofl45v` (`mysql_tbl_ofl45v_department_id`, `mysql_tbl_ofl45v_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2vw2l` (
    `mysql_tbl_k2vw2l_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k2vw2l` (`mysql_tbl_k2vw2l_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxayie` (
    `mysql_tbl_dxayie_supplier_id` INT,
    `mysql_tbl_dxayie_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_dxayie_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8a1jyd` (
    `mysql_tbl_8a1jyd_product_id` INT,
    `mysql_tbl_8a1jyd_supplier_id` INT,
    `mysql_tbl_8a1jyd_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dxayie` (`mysql_tbl_dxayie_supplier_id`, `mysql_tbl_dxayie_supplier_rating`, `mysql_tbl_dxayie_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_8a1jyd` (`mysql_tbl_8a1jyd_product_id`, `mysql_tbl_8a1jyd_supplier_id`, `mysql_tbl_8a1jyd_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
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
    
    RETURN USER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_71crf1_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_71crf1`
    WHERE mysql_tbl_71crf1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_8x9gzt_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_8x9gzt`
    WHERE mysql_tbl_8x9gzt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(-24)) - (0) + 0);
    END IF;

    SET V_SUM = MYSQL_FUNC_BUG9056_FUNC1_c3545j(-84, 80);

    IF N > 1 THEN
        SET V_SUM = MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(11);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_wz9th6_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_wz9th6` OI
    JOIN ORDERS O ON mysql_tbl_wz9th6_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_wz9th6_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_y2z3kd_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_y2z3kd`
    WHERE mysql_tbl_y2z3kd_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(93, -26);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(68)) - (0) + (FLOOR(V_TURNS_PER_YEAR)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_99lxex_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_99lxex`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rghe3l_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_rghe3l_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_rghe3l` P
    LEFT JOIN `mysql_tbl_t8rrij` C ON mysql_tbl_rghe3l_POLICY_ID = mysql_tbl_t8rrij_POLICY_ID AND mysql_tbl_t8rrij_STATUS = 'APPROVED'
    WHERE mysql_tbl_rghe3l_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_rghe3l_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_t8rrij_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_t8rrij`
    WHERE mysql_tbl_t8rrij_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_t8rrij_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = (V_TOTAL_CLAIMS_AMOUNT * 1.0) / V_PREMIUM_ANNUAL;
    END IF;

    SET V_RISK_SCORE = (V_CLAIM_COUNT * 20) + (V_CLAIMS_TO_PREMIUM_RATIO * 50);

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 15;
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8xfm16_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_8xfm16`
    WHERE mysql_tbl_8xfm16_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_em82s1_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_em82s1`
    WHERE mysql_tbl_em82s1_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k2vw2l_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_k2vw2l`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_fhdf18`
    WHERE mysql_tbl_fhdf18_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
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

    SELECT COALESCE(mysql_tbl_dxayie_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_dxayie_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_dxayie`
    WHERE mysql_tbl_dxayie_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_8a1jyd`
    WHERE mysql_tbl_8a1jyd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k9q2gf_BASE_RATE, 10), COALESCE(mysql_tbl_k9q2gf_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_k9q2gf`
    WHERE mysql_tbl_k9q2gf_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_k9q2gf_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_k9q2gf_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(3);
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(100);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-38, 72)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(18)) - (0) + V_TOTAL_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_cqp0sl_CBIN INTO RESULT FROM `mysql_tbl_cqp0sl` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = ABS(P_NUM);
    SET V_TEMP = V_ORIGINAL;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + CAST(POW(V_DIGIT, V_DIGIT_COUNT) AS UNSIGNED);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
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

    SELECT COALESCE(mysql_tbl_g8p1bl_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_g8p1bl_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_g8p1bl`
    WHERE mysql_tbl_g8p1bl_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_g8p1bl_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_g8p1bl` HB
    JOIN `mysql_tbl_q2rchj` R ON mysql_tbl_g8p1bl_ROOM_ID = mysql_tbl_q2rchj_ROOM_ID
    WHERE mysql_tbl_g8p1bl_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_g8p1bl_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_g8p1bl`
    WHERE mysql_tbl_g8p1bl_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(29, 66);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-24);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(-70);

    RETURN ((MYSQL_FUNC_PROC_BIN_djqrc4()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i2oq1g_CAPACITY, 4), COALESCE(mysql_tbl_i2oq1g_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_i2oq1g`
    WHERE mysql_tbl_i2oq1g_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_r1mt29`
    WHERE mysql_tbl_r1mt29_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_r1mt29_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(99);

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(34);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(35)) - (0) + (((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-12)) - (0) + (CAST(V_REVENUE_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(1);