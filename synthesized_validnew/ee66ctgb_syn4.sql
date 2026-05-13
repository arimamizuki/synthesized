/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m3pq58` (
    `mysql_tbl_m3pq58_course_id` INT,
    `mysql_tbl_m3pq58_department_id` INT,
    `mysql_tbl_m3pq58_credits` INT,
    `mysql_tbl_m3pq58_difficulty_level` INT,
    `mysql_tbl_m3pq58_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2htoz2` (
    `mysql_tbl_2htoz2_student_id` INT,
    `mysql_tbl_2htoz2_course_id` INT,
    `mysql_tbl_2htoz2_grade` INT,
    `mysql_tbl_2htoz2_semester` INT
);

INSERT INTO `mysql_tbl_m3pq58` (`mysql_tbl_m3pq58_course_id`, `mysql_tbl_m3pq58_department_id`, `mysql_tbl_m3pq58_credits`, `mysql_tbl_m3pq58_difficulty_level`, `mysql_tbl_m3pq58_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_2htoz2` (`mysql_tbl_2htoz2_student_id`, `mysql_tbl_2htoz2_course_id`, `mysql_tbl_2htoz2_grade`, `mysql_tbl_2htoz2_semester`) VALUES (1, 2, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n2dmt8` (
    `mysql_tbl_n2dmt8_product_id` INT,
    `mysql_tbl_n2dmt8_price` DECIMAL(10,2),
    `mysql_tbl_n2dmt8_stock_quantity` INT,
    `mysql_tbl_n2dmt8_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7akr3v` (
    `mysql_tbl_7akr3v_order_id` INT,
    `mysql_tbl_7akr3v_product_id` INT,
    `mysql_tbl_7akr3v_quantity` INT
);

INSERT INTO `mysql_tbl_n2dmt8` (`mysql_tbl_n2dmt8_product_id`, `mysql_tbl_n2dmt8_price`, `mysql_tbl_n2dmt8_stock_quantity`, `mysql_tbl_n2dmt8_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_7akr3v` (`mysql_tbl_7akr3v_order_id`, `mysql_tbl_7akr3v_product_id`, `mysql_tbl_7akr3v_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1j72p` (
    `mysql_tbl_i1j72p_emp_id` INT,
    `mysql_tbl_i1j72p_department_id` INT,
    `mysql_tbl_i1j72p_salary` INT,
    `mysql_tbl_i1j72p_hire_date` DATE,
    `mysql_tbl_i1j72p_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hij8t` (
    `mysql_tbl_6hij8t_department_id` INT,
    `mysql_tbl_6hij8t_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i1j72p` (`mysql_tbl_i1j72p_emp_id`, `mysql_tbl_i1j72p_department_id`, `mysql_tbl_i1j72p_salary`, `mysql_tbl_i1j72p_hire_date`, `mysql_tbl_i1j72p_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6hij8t` (`mysql_tbl_6hij8t_department_id`, `mysql_tbl_6hij8t_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvtx6a` (
    `mysql_tbl_fvtx6a_customer_id` INT,
    `mysql_tbl_fvtx6a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fvtx6a` (`mysql_tbl_fvtx6a_customer_id`, `mysql_tbl_fvtx6a_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvso08` (
    `mysql_tbl_wvso08_category_id` INT,
    `mysql_tbl_wvso08_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wvso08` (`mysql_tbl_wvso08_category_id`, `mysql_tbl_wvso08_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6z4t9s` (
    `mysql_tbl_6z4t9s_customer_id` INT,
    `mysql_tbl_6z4t9s_country` INT,
    `mysql_tbl_6z4t9s_registration_date` DATE
);

INSERT INTO `mysql_tbl_6z4t9s` (`mysql_tbl_6z4t9s_customer_id`, `mysql_tbl_6z4t9s_country`, `mysql_tbl_6z4t9s_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7iunw0` (
    `mysql_tbl_7iunw0_order_id` INT,
    `mysql_tbl_7iunw0_customer_id` INT,
    `mysql_tbl_7iunw0_order_date` DATE,
    `mysql_tbl_7iunw0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7iunw0` (`mysql_tbl_7iunw0_order_id`, `mysql_tbl_7iunw0_customer_id`, `mysql_tbl_7iunw0_order_date`, `mysql_tbl_7iunw0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e51ghh` (
    `mysql_tbl_e51ghh_emp_id` INT,
    `mysql_tbl_e51ghh_department_id` INT,
    `mysql_tbl_e51ghh_salary` INT
);

INSERT INTO `mysql_tbl_e51ghh` (`mysql_tbl_e51ghh_emp_id`, `mysql_tbl_e51ghh_department_id`, `mysql_tbl_e51ghh_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6y6k3i` (
    `mysql_tbl_6y6k3i_emp_id` INT,
    `mysql_tbl_6y6k3i_department_id` INT,
    `mysql_tbl_6y6k3i_salary` INT,
    `mysql_tbl_6y6k3i_hire_date` DATE,
    `mysql_tbl_6y6k3i_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6y6k3i` (`mysql_tbl_6y6k3i_emp_id`, `mysql_tbl_6y6k3i_department_id`, `mysql_tbl_6y6k3i_salary`, `mysql_tbl_6y6k3i_hire_date`, `mysql_tbl_6y6k3i_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ma2myy` (
    `mysql_tbl_ma2myy_supplier_id` INT,
    `mysql_tbl_ma2myy_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ma2myy` (`mysql_tbl_ma2myy_supplier_id`, `mysql_tbl_ma2myy_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzbuav` (
    `mysql_tbl_yzbuav_customer_id` INT,
    `mysql_tbl_yzbuav_order_id` INT,
    `mysql_tbl_yzbuav_order_date` DATE
);

INSERT INTO `mysql_tbl_yzbuav` (`mysql_tbl_yzbuav_customer_id`, `mysql_tbl_yzbuav_order_id`, `mysql_tbl_yzbuav_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfumxr` (
    `mysql_tbl_nfumxr_supplier_id` INT,
    `mysql_tbl_nfumxr_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_nfumxr` (`mysql_tbl_nfumxr_supplier_id`, `mysql_tbl_nfumxr_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftrz9j` (
    `mysql_tbl_ftrz9j_campaign_id` INT,
    `mysql_tbl_ftrz9j_channel` INT,
    `mysql_tbl_ftrz9j_budget_allocated` INT,
    `mysql_tbl_ftrz9j_start_date` DATE,
    `mysql_tbl_ftrz9j_end_date` DATE,
    `mysql_tbl_ftrz9j_leads_generated` INT,
    `mysql_tbl_ftrz9j_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b503lq` (
    `mysql_tbl_b503lq_spend_id` INT,
    `mysql_tbl_b503lq_campaign_id` INT,
    `mysql_tbl_b503lq_spend_date` DATE,
    `mysql_tbl_b503lq_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ftrz9j` (`mysql_tbl_ftrz9j_campaign_id`, `mysql_tbl_ftrz9j_channel`, `mysql_tbl_ftrz9j_budget_allocated`, `mysql_tbl_ftrz9j_start_date`, `mysql_tbl_ftrz9j_end_date`, `mysql_tbl_ftrz9j_leads_generated`, `mysql_tbl_ftrz9j_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_b503lq` (`mysql_tbl_b503lq_spend_id`, `mysql_tbl_b503lq_campaign_id`, `mysql_tbl_b503lq_spend_date`, `mysql_tbl_b503lq_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zn1u1t` (
    `mysql_tbl_zn1u1t_flight_id` INT,
    `mysql_tbl_zn1u1t_origin` INT,
    `mysql_tbl_zn1u1t_destination` INT,
    `mysql_tbl_zn1u1t_departure_time` DATE,
    `mysql_tbl_zn1u1t_arrival_time` DATE,
    `mysql_tbl_zn1u1t_aircraft_type` VARCHAR(50),
    `mysql_tbl_zn1u1t_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cobbav` (
    `mysql_tbl_cobbav_leg_id` INT,
    `mysql_tbl_cobbav_booking_id` INT,
    `mysql_tbl_cobbav_flight_id` INT,
    `mysql_tbl_cobbav_seat_class` INT,
    `mysql_tbl_cobbav_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zn1u1t` (`mysql_tbl_zn1u1t_flight_id`, `mysql_tbl_zn1u1t_origin`, `mysql_tbl_zn1u1t_destination`, `mysql_tbl_zn1u1t_departure_time`, `mysql_tbl_zn1u1t_arrival_time`, `mysql_tbl_zn1u1t_aircraft_type`, `mysql_tbl_zn1u1t_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_cobbav` (`mysql_tbl_cobbav_leg_id`, `mysql_tbl_cobbav_booking_id`, `mysql_tbl_cobbav_flight_id`, `mysql_tbl_cobbav_seat_class`, `mysql_tbl_cobbav_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdgzdu` (
    `mysql_tbl_gdgzdu_service_id` INT,
    `mysql_tbl_gdgzdu_property_id` INT,
    `mysql_tbl_gdgzdu_cleaner_id` INT,
    `mysql_tbl_gdgzdu_service_date` DATE,
    `mysql_tbl_gdgzdu_duration_hours` INT,
    `mysql_tbl_gdgzdu_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pp21l5` (
    `mysql_tbl_pp21l5_property_id` INT,
    `mysql_tbl_pp21l5_property_type` VARCHAR(50),
    `mysql_tbl_pp21l5_area_sqft` INT,
    `mysql_tbl_pp21l5_num_rooms` INT
);

INSERT INTO `mysql_tbl_gdgzdu` (`mysql_tbl_gdgzdu_service_id`, `mysql_tbl_gdgzdu_property_id`, `mysql_tbl_gdgzdu_cleaner_id`, `mysql_tbl_gdgzdu_service_date`, `mysql_tbl_gdgzdu_duration_hours`, `mysql_tbl_gdgzdu_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_pp21l5` (`mysql_tbl_pp21l5_property_id`, `mysql_tbl_pp21l5_property_type`, `mysql_tbl_pp21l5_area_sqft`, `mysql_tbl_pp21l5_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dk5wqn` (
    `mysql_tbl_dk5wqn_member_id` INT,
    `mysql_tbl_dk5wqn_tier_level` INT,
    `mysql_tbl_dk5wqn_total_miles` DECIMAL(10,2),
    `mysql_tbl_dk5wqn_miles_expired` INT,
    `mysql_tbl_dk5wqn_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7jnj9` (
    `mysql_tbl_i7jnj9_redemption_id` INT,
    `mysql_tbl_i7jnj9_member_id` INT,
    `mysql_tbl_i7jnj9_flight_id` INT,
    `mysql_tbl_i7jnj9_miles_used` INT,
    `mysql_tbl_i7jnj9_booking_date` DATE
);

INSERT INTO `mysql_tbl_dk5wqn` (`mysql_tbl_dk5wqn_member_id`, `mysql_tbl_dk5wqn_tier_level`, `mysql_tbl_dk5wqn_total_miles`, `mysql_tbl_dk5wqn_miles_expired`, `mysql_tbl_dk5wqn_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_i7jnj9` (`mysql_tbl_i7jnj9_redemption_id`, `mysql_tbl_i7jnj9_member_id`, `mysql_tbl_i7jnj9_flight_id`, `mysql_tbl_i7jnj9_miles_used`, `mysql_tbl_i7jnj9_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xnkh4m` (
    mysql_tbl_xnkh4m_id INT,
    mysql_tbl_xnkh4m_preco INT
);

INSERT INTO `mysql_tbl_xnkh4m` (`mysql_tbl_xnkh4m_id`, `mysql_tbl_xnkh4m_preco`) VALUES (2, 100);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dk5wqn_TOTAL_MILES, 0), COALESCE(mysql_tbl_dk5wqn_MILES_EXPIRED, 0), mysql_tbl_dk5wqn_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_dk5wqn`
    WHERE mysql_tbl_dk5wqn_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = V_TOTAL_MILES - V_MILES_EXPIRED;

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_xnkh4m_PRECO INTO RESULT
    FROM `mysql_tbl_xnkh4m`
    WHERE mysql_tbl_xnkh4m.mysql_tbl_xnkh4m_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_zn1u1t_DEPARTURE_TIME, mysql_tbl_zn1u1t_ARRIVAL_TIME, mysql_tbl_zn1u1t_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_zn1u1t`
    WHERE mysql_tbl_zn1u1t_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_MINS = TIME_TO_SEC(TIMEDIFF(V_ARRIVAL, V_DEPARTURE)) / 60;

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = V_DURATION_MINS + 1440;
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = V_DURATION_MINS / 60;
    END IF;

    RETURN CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pp21l5_AREA_SQFT, 500), COALESCE(mysql_tbl_pp21l5_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_pp21l5`
    WHERE mysql_tbl_pp21l5_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_AREA / 100) * 10;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-30)) - (0) + (((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(14)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(-98, 26)) - (0) + ((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(95)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n2dmt8_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_n2dmt8`
    WHERE mysql_tbl_n2dmt8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7akr3v_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_7akr3v`
    WHERE mysql_tbl_7akr3v_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(-85, 66)) - (0) + V_CAN_RESERVE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_e51ghh_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_e51ghh`
    WHERE mysql_tbl_e51ghh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_e51ghh_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_e51ghh`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ma2myy_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ma2myy`
    WHERE mysql_tbl_ma2myy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_yzbuav_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_yzbuav`
    WHERE mysql_tbl_yzbuav_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(25, 96)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_6y6k3i_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_6y6k3i_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_6y6k3i`
    WHERE mysql_tbl_6y6k3i_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(93));

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(-94)) - (0) + V_PERFORMANCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_7iunw0_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_7iunw0`
    WHERE mysql_tbl_7iunw0_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_7iunw0_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(64)) - (0) + (FLOOR(V_RECENT_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_6z4t9s_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_6z4t9s`
    WHERE mysql_tbl_6z4t9s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(52)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(9)) - (0) + V_AGE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_wvso08_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_wvso08`
    WHERE mysql_tbl_wvso08_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ftrz9j_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_ftrz9j_LEADS_GENERATED, 0), COALESCE(mysql_tbl_ftrz9j_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_ftrz9j`
    WHERE mysql_tbl_ftrz9j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_b503lq_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_b503lq`
    WHERE mysql_tbl_b503lq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_nfumxr_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_nfumxr`
    WHERE mysql_tbl_nfumxr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(76)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-8)) - (0) + TRANS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_i1j72p_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_i1j72p`
    WHERE mysql_tbl_i1j72p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_i1j72p_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_i1j72p`
    WHERE mysql_tbl_i1j72p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta());

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(92)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(7)) - (0) + (GREATEST(V_STABILITY_INDEX, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fvtx6a_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_fvtx6a`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m3pq58_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_m3pq58_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_m3pq58`
    WHERE mysql_tbl_m3pq58_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_2htoz2`
    WHERE mysql_tbl_2htoz2_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_2htoz2_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_2htoz2`
    WHERE mysql_tbl_2htoz2_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(40, -61);

    RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(5)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(83)) - (0) + (FLOOR(V_DIFFICULTY_SCORE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(1);