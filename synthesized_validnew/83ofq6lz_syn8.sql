/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y7au09` (
    `mysql_tbl_y7au09_screening_id` INT,
    `mysql_tbl_y7au09_movie_id` INT,
    `mysql_tbl_y7au09_theater_id` INT,
    `mysql_tbl_y7au09_show_time` DATE,
    `mysql_tbl_y7au09_available_seats` INT,
    `mysql_tbl_y7au09_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6v4zx` (
    `mysql_tbl_n6v4zx_booking_id` INT,
    `mysql_tbl_n6v4zx_screening_id` INT,
    `mysql_tbl_n6v4zx_customer_id` INT,
    `mysql_tbl_n6v4zx_seats_booked` INT,
    `mysql_tbl_n6v4zx_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y7au09` (`mysql_tbl_y7au09_screening_id`, `mysql_tbl_y7au09_movie_id`, `mysql_tbl_y7au09_theater_id`, `mysql_tbl_y7au09_show_time`, `mysql_tbl_y7au09_available_seats`, `mysql_tbl_y7au09_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_n6v4zx` (`mysql_tbl_n6v4zx_booking_id`, `mysql_tbl_n6v4zx_screening_id`, `mysql_tbl_n6v4zx_customer_id`, `mysql_tbl_n6v4zx_seats_booked`, `mysql_tbl_n6v4zx_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06i5z0` (
    `mysql_tbl_06i5z0_student_id` INT,
    `mysql_tbl_06i5z0_name` VARCHAR(50),
    `mysql_tbl_06i5z0_class_id` INT,
    `mysql_tbl_06i5z0_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ks9fz3` (
    `mysql_tbl_ks9fz3_class_id` INT,
    `mysql_tbl_ks9fz3_teacher_id` INT,
    `mysql_tbl_ks9fz3_average_score` INT
);

INSERT INTO `mysql_tbl_06i5z0` (`mysql_tbl_06i5z0_student_id`, `mysql_tbl_06i5z0_name`, `mysql_tbl_06i5z0_class_id`, `mysql_tbl_06i5z0_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_ks9fz3` (`mysql_tbl_ks9fz3_class_id`, `mysql_tbl_ks9fz3_teacher_id`, `mysql_tbl_ks9fz3_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1lflc` (
    `mysql_tbl_r1lflc_ticket_id` INT,
    `mysql_tbl_r1lflc_event_id` INT,
    `mysql_tbl_r1lflc_customer_id` INT,
    `mysql_tbl_r1lflc_ticket_type` VARCHAR(50),
    `mysql_tbl_r1lflc_price` DECIMAL(10,2),
    `mysql_tbl_r1lflc_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnuesy` (
    `mysql_tbl_pnuesy_event_id` INT,
    `mysql_tbl_pnuesy_venue_id` INT,
    `mysql_tbl_pnuesy_event_date` DATE,
    `mysql_tbl_pnuesy_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r1lflc` (`mysql_tbl_r1lflc_ticket_id`, `mysql_tbl_r1lflc_event_id`, `mysql_tbl_r1lflc_customer_id`, `mysql_tbl_r1lflc_ticket_type`, `mysql_tbl_r1lflc_price`, `mysql_tbl_r1lflc_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_pnuesy` (`mysql_tbl_pnuesy_event_id`, `mysql_tbl_pnuesy_venue_id`, `mysql_tbl_pnuesy_event_date`, `mysql_tbl_pnuesy_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lczwjg` (
    `mysql_tbl_lczwjg_order_id` INT,
    `mysql_tbl_lczwjg_customer_id` INT,
    `mysql_tbl_lczwjg_order_date` DATE,
    `mysql_tbl_lczwjg_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gcvu1` (
    `mysql_tbl_5gcvu1_order_id` INT,
    `mysql_tbl_5gcvu1_product_id` INT,
    `mysql_tbl_5gcvu1_quantity` INT,
    `mysql_tbl_5gcvu1_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lczwjg` (`mysql_tbl_lczwjg_order_id`, `mysql_tbl_lczwjg_customer_id`, `mysql_tbl_lczwjg_order_date`, `mysql_tbl_lczwjg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5gcvu1` (`mysql_tbl_5gcvu1_order_id`, `mysql_tbl_5gcvu1_product_id`, `mysql_tbl_5gcvu1_quantity`, `mysql_tbl_5gcvu1_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_snvqda` (
    `mysql_tbl_snvqda_product_id` INT,
    `mysql_tbl_snvqda_category_id` INT,
    `mysql_tbl_snvqda_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_70hfvt` (
    `mysql_tbl_70hfvt_category_id` INT,
    `mysql_tbl_70hfvt_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_snvqda` (`mysql_tbl_snvqda_product_id`, `mysql_tbl_snvqda_category_id`, `mysql_tbl_snvqda_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_70hfvt` (`mysql_tbl_70hfvt_category_id`, `mysql_tbl_70hfvt_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxnawu` (
    `mysql_tbl_kxnawu_product_id` INT,
    `mysql_tbl_kxnawu_category_id` INT,
    `mysql_tbl_kxnawu_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kxnawu` (`mysql_tbl_kxnawu_product_id`, `mysql_tbl_kxnawu_category_id`, `mysql_tbl_kxnawu_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pcv9o9` (
    `mysql_tbl_pcv9o9_customer_id` INT,
    `mysql_tbl_pcv9o9_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwkf1w` (
    `mysql_tbl_fwkf1w_order_id` INT,
    `mysql_tbl_fwkf1w_customer_id` INT,
    `mysql_tbl_fwkf1w_order_date` DATE
);

INSERT INTO `mysql_tbl_pcv9o9` (`mysql_tbl_pcv9o9_customer_id`, `mysql_tbl_pcv9o9_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_fwkf1w` (`mysql_tbl_fwkf1w_order_id`, `mysql_tbl_fwkf1w_customer_id`, `mysql_tbl_fwkf1w_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wumxh` (
    `mysql_tbl_0wumxh_product_id` INT,
    `mysql_tbl_0wumxh_stock_quantity` INT
);

INSERT INTO `mysql_tbl_0wumxh` (`mysql_tbl_0wumxh_product_id`, `mysql_tbl_0wumxh_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wcxs7` (
    `mysql_tbl_1wcxs7_order_id` INT,
    `mysql_tbl_1wcxs7_customer_id` INT
);

INSERT INTO `mysql_tbl_1wcxs7` (`mysql_tbl_1wcxs7_order_id`, `mysql_tbl_1wcxs7_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5dszw` (
    `mysql_tbl_h5dszw_product_id` INT,
    `mysql_tbl_h5dszw_category_id` INT
);

INSERT INTO `mysql_tbl_h5dszw` (`mysql_tbl_h5dszw_product_id`, `mysql_tbl_h5dszw_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zi866z` (
    `mysql_tbl_zi866z_product_id` INT,
    `mysql_tbl_zi866z_category_id` INT,
    `mysql_tbl_zi866z_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b067uv` (
    `mysql_tbl_b067uv_category_id` INT,
    `mysql_tbl_b067uv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zi866z` (`mysql_tbl_zi866z_product_id`, `mysql_tbl_zi866z_category_id`, `mysql_tbl_zi866z_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_b067uv` (`mysql_tbl_b067uv_category_id`, `mysql_tbl_b067uv_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxf5hy` (
    `mysql_tbl_qxf5hy_campaign_id` INT,
    `mysql_tbl_qxf5hy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qxf5hy` (`mysql_tbl_qxf5hy_campaign_id`, `mysql_tbl_qxf5hy_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kyi8l6` (
    `mysql_tbl_kyi8l6_campaign_id` INT,
    `mysql_tbl_kyi8l6_budget` INT
);

INSERT INTO `mysql_tbl_kyi8l6` (`mysql_tbl_kyi8l6_campaign_id`, `mysql_tbl_kyi8l6_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ay5m5` (
    `mysql_tbl_3ay5m5_customer_id` INT
);

INSERT INTO `mysql_tbl_3ay5m5` (`mysql_tbl_3ay5m5_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_235uce` (
    `mysql_tbl_235uce_customer_id` INT,
    `mysql_tbl_235uce_status` VARCHAR(50),
    `mysql_tbl_235uce_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_235uce` (`mysql_tbl_235uce_customer_id`, `mysql_tbl_235uce_status`, `mysql_tbl_235uce_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_376woj` (
    `mysql_tbl_376woj_campaign_id` INT,
    `mysql_tbl_376woj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_376woj` (`mysql_tbl_376woj_campaign_id`, `mysql_tbl_376woj_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_91kzq4` (
    `mysql_tbl_91kzq4_investment_id` INT,
    `mysql_tbl_91kzq4_customer_id` INT,
    `mysql_tbl_91kzq4_portfolio_id` INT,
    `mysql_tbl_91kzq4_investment_type` VARCHAR(50),
    `mysql_tbl_91kzq4_current_value` INT,
    `mysql_tbl_91kzq4_initial_investment` INT,
    `mysql_tbl_91kzq4_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nsika` (
    `mysql_tbl_4nsika_portfolio_id` INT,
    `mysql_tbl_4nsika_manager_id` INT,
    `mysql_tbl_4nsika_total_value` DECIMAL(10,2),
    `mysql_tbl_4nsika_performance_score` INT
);

INSERT INTO `mysql_tbl_91kzq4` (`mysql_tbl_91kzq4_investment_id`, `mysql_tbl_91kzq4_customer_id`, `mysql_tbl_91kzq4_portfolio_id`, `mysql_tbl_91kzq4_investment_type`, `mysql_tbl_91kzq4_current_value`, `mysql_tbl_91kzq4_initial_investment`, `mysql_tbl_91kzq4_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_4nsika` (`mysql_tbl_4nsika_portfolio_id`, `mysql_tbl_4nsika_manager_id`, `mysql_tbl_4nsika_total_value`, `mysql_tbl_4nsika_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewemrr` (
    `mysql_tbl_ewemrr_customer_id` INT,
    `mysql_tbl_ewemrr_start_date` DATE,
    `mysql_tbl_ewemrr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ewemrr` (`mysql_tbl_ewemrr_customer_id`, `mysql_tbl_ewemrr_start_date`, `mysql_tbl_ewemrr_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wg82p` (
    `mysql_tbl_2wg82p_emp_id` INT,
    `mysql_tbl_2wg82p_department_id` INT,
    `mysql_tbl_2wg82p_hire_date` DATE,
    `mysql_tbl_2wg82p_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8oags1` (
    `mysql_tbl_8oags1_department_id` INT,
    `mysql_tbl_8oags1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2wg82p` (`mysql_tbl_2wg82p_emp_id`, `mysql_tbl_2wg82p_department_id`, `mysql_tbl_2wg82p_hire_date`, `mysql_tbl_2wg82p_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8oags1` (`mysql_tbl_8oags1_department_id`, `mysql_tbl_8oags1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uruh4f` (
    `mysql_tbl_uruh4f_customer_id` INT
);

INSERT INTO `mysql_tbl_uruh4f` (`mysql_tbl_uruh4f_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2v3hi` (
    `mysql_tbl_w2v3hi_cbin` INT
);

INSERT INTO `mysql_tbl_w2v3hi` (`mysql_tbl_w2v3hi_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eujnmk` (
    `mysql_tbl_eujnmk_budget` INT
);

INSERT INTO `mysql_tbl_eujnmk` (`mysql_tbl_eujnmk_budget`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_22p7kf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_dv6yx9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_n13wgt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_snvqda`
    WHERE mysql_tbl_snvqda_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_snvqda`
    WHERE mysql_tbl_snvqda_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_snvqda_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-75)) - (0) + INFO_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0wumxh_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_0wumxh`
    WHERE mysql_tbl_0wumxh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_fwkf1w_ORDER_DATE), MAX(mysql_tbl_fwkf1w_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_fwkf1w`
    WHERE mysql_tbl_fwkf1w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_b6hev9`
    WHERE mysql_tbl_1wcxs7_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_h5dszw`
    WHERE mysql_tbl_h5dszw_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5gcvu1_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_5gcvu1`
    WHERE mysql_tbl_5gcvu1_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_5gcvu1` OI
    JOIN PRODUCTS P ON mysql_tbl_5gcvu1_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_5gcvu1_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_5gcvu1_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(99));

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(-21)) - (((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(-66)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(-10)) - (0) + 0)) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ks9fz3_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_ks9fz3`
    WHERE mysql_tbl_ks9fz3_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_06i5z0`
    WHERE mysql_tbl_06i5z0_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_06i5z0`
    WHERE mysql_tbl_06i5z0_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_06i5z0_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_06i5z0`
    WHERE mysql_tbl_06i5z0_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_06i5z0_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-35)) - (((MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6()) - (0) + 0)) + 0);
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c();
    ELSE
        SET V_CURVE_FACTOR = MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(36);
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_epbx7l`
    WHERE mysql_tbl_3ay5m5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kyi8l6_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_kyi8l6`
    WHERE mysql_tbl_kyi8l6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_376woj_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_376woj`
    WHERE mysql_tbl_376woj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_91kzq4_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_91kzq4_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_91kzq4`
    WHERE mysql_tbl_91kzq4_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_91kzq4_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_91kzq4`
    WHERE mysql_tbl_91kzq4_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_epbx7l`
    WHERE mysql_tbl_uruh4f_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_ewemrr_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_ewemrr`
    WHERE mysql_tbl_ewemrr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_235uce_STATUS, COALESCE(mysql_tbl_235uce_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_235uce`
    WHERE mysql_tbl_235uce_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_2wg82p`
    WHERE mysql_tbl_2wg82p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_2wg82p_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_2wg82p`
    WHERE mysql_tbl_2wg82p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_2wg82p_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_qxf5hy_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_qxf5hy`
    WHERE mysql_tbl_qxf5hy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(73)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-73)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(-9)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(21)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(-73)) - (0) + 10)));
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-21)) - (0) + 8);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(46, -9, -54, 54)) - (0) + ((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (0) + 1));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_zi866z_PRICE), 0), COALESCE(MAX(mysql_tbl_zi866z_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_zi866z`
    WHERE mysql_tbl_zi866z_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(100)) - (0) + 0);
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(4);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(55);
        END IF;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-18);
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_kxnawu_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_kxnawu`
    WHERE mysql_tbl_kxnawu_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_kxnawu_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_kxnawu`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_pnuesy_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_r1lflc_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_r1lflc` T
    JOIN `mysql_tbl_pnuesy` E ON mysql_tbl_r1lflc_EVENT_ID = mysql_tbl_pnuesy_EVENT_ID
    WHERE mysql_tbl_r1lflc_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_r1lflc_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-16)) - (0) + 0);
    END IF;

    SET V_DEMAND_SCORE = (MYSQL_FUNC_FIND_MAX_VALUE_felclh(-73));

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eujnmk_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_eujnmk`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_w2v3hi_CBIN INTO RESULT FROM `mysql_tbl_w2v3hi` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = MYSQL_FUNC_PROC_BIN_djqrc4();
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SPEND_lvh120(-7)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y7au09_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_y7au09`
    WHERE mysql_tbl_y7au09_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_n6v4zx_SEATS_BOOKED), ((MYSQL_FUNC_POWER_INT_xe7375(-25, 78)) - (0) + 0)) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_n6v4zx`
    WHERE mysql_tbl_n6v4zx_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-90)) - (0) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(81);

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(81)) - (0) + DATE_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3();