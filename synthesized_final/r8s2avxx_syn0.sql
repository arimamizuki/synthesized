/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6fwwk0` (
    `mysql_tbl_6fwwk0_customer_id` INT,
    `mysql_tbl_6fwwk0_registration_date` DATE,
    `mysql_tbl_6fwwk0_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j92961` (
    `mysql_tbl_j92961_order_id` INT,
    `mysql_tbl_j92961_customer_id` INT,
    `mysql_tbl_j92961_order_date` DATE,
    `mysql_tbl_j92961_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6fwwk0` (`mysql_tbl_6fwwk0_customer_id`, `mysql_tbl_6fwwk0_registration_date`, `mysql_tbl_6fwwk0_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_j92961` (`mysql_tbl_j92961_order_id`, `mysql_tbl_j92961_customer_id`, `mysql_tbl_j92961_order_date`, `mysql_tbl_j92961_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dtj0e6` (
    `mysql_tbl_dtj0e6_product_id` INT,
    `mysql_tbl_dtj0e6_price` DECIMAL(10,2),
    `mysql_tbl_dtj0e6_stock_quantity` INT
);

INSERT INTO `mysql_tbl_dtj0e6` (`mysql_tbl_dtj0e6_product_id`, `mysql_tbl_dtj0e6_price`, `mysql_tbl_dtj0e6_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjfw25` (
    `mysql_tbl_xjfw25_member_id` INT,
    `mysql_tbl_xjfw25_tier_level` INT,
    `mysql_tbl_xjfw25_total_miles` DECIMAL(10,2),
    `mysql_tbl_xjfw25_miles_expired` INT,
    `mysql_tbl_xjfw25_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jyphgi` (
    `mysql_tbl_jyphgi_redemption_id` INT,
    `mysql_tbl_jyphgi_member_id` INT,
    `mysql_tbl_jyphgi_flight_id` INT,
    `mysql_tbl_jyphgi_miles_used` INT,
    `mysql_tbl_jyphgi_booking_date` DATE
);

INSERT INTO `mysql_tbl_xjfw25` (`mysql_tbl_xjfw25_member_id`, `mysql_tbl_xjfw25_tier_level`, `mysql_tbl_xjfw25_total_miles`, `mysql_tbl_xjfw25_miles_expired`, `mysql_tbl_xjfw25_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_jyphgi` (`mysql_tbl_jyphgi_redemption_id`, `mysql_tbl_jyphgi_member_id`, `mysql_tbl_jyphgi_flight_id`, `mysql_tbl_jyphgi_miles_used`, `mysql_tbl_jyphgi_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpu6cu` (
    `mysql_tbl_jpu6cu_order_id` INT,
    `mysql_tbl_jpu6cu_customer_id` INT,
    `mysql_tbl_jpu6cu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jpu6cu` (`mysql_tbl_jpu6cu_order_id`, `mysql_tbl_jpu6cu_customer_id`, `mysql_tbl_jpu6cu_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7d9k86` (
    `mysql_tbl_7d9k86_customer_id` INT,
    `mysql_tbl_7d9k86_plan_type` VARCHAR(50),
    `mysql_tbl_7d9k86_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_7d9k86_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bd5i3y` (
    `mysql_tbl_bd5i3y_customer_id` INT,
    `mysql_tbl_bd5i3y_tier_level` INT
);

INSERT INTO `mysql_tbl_7d9k86` (`mysql_tbl_7d9k86_customer_id`, `mysql_tbl_7d9k86_plan_type`, `mysql_tbl_7d9k86_monthly_cost`, `mysql_tbl_7d9k86_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_bd5i3y` (`mysql_tbl_bd5i3y_customer_id`, `mysql_tbl_bd5i3y_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wowf5` (
    `mysql_tbl_0wowf5_appointment_id` INT,
    `mysql_tbl_0wowf5_pet_id` INT,
    `mysql_tbl_0wowf5_service_type` VARCHAR(50),
    `mysql_tbl_0wowf5_appointment_date` DATE,
    `mysql_tbl_0wowf5_duration_minutes` INT,
    `mysql_tbl_0wowf5_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ekhl3t` (
    `mysql_tbl_ekhl3t_pet_id` INT,
    `mysql_tbl_ekhl3t_breed` INT,
    `mysql_tbl_ekhl3t_size` INT,
    `mysql_tbl_ekhl3t_age_months` INT
);

INSERT INTO `mysql_tbl_0wowf5` (`mysql_tbl_0wowf5_appointment_id`, `mysql_tbl_0wowf5_pet_id`, `mysql_tbl_0wowf5_service_type`, `mysql_tbl_0wowf5_appointment_date`, `mysql_tbl_0wowf5_duration_minutes`, `mysql_tbl_0wowf5_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_ekhl3t` (`mysql_tbl_ekhl3t_pet_id`, `mysql_tbl_ekhl3t_breed`, `mysql_tbl_ekhl3t_size`, `mysql_tbl_ekhl3t_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7z2dc` (
    `mysql_tbl_m7z2dc_product_id` INT,
    `mysql_tbl_m7z2dc_category_id` INT,
    `mysql_tbl_m7z2dc_price` DECIMAL(10,2),
    `mysql_tbl_m7z2dc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxhc9n` (
    `mysql_tbl_rxhc9n_category_id` INT,
    `mysql_tbl_rxhc9n_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m7z2dc` (`mysql_tbl_m7z2dc_product_id`, `mysql_tbl_m7z2dc_category_id`, `mysql_tbl_m7z2dc_price`, `mysql_tbl_m7z2dc_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_rxhc9n` (`mysql_tbl_rxhc9n_category_id`, `mysql_tbl_rxhc9n_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjrsrj` (
    `mysql_tbl_gjrsrj_subscription_id` INT,
    `mysql_tbl_gjrsrj_customer_id` INT,
    `mysql_tbl_gjrsrj_plan_type` VARCHAR(50),
    `mysql_tbl_gjrsrj_start_date` DATE,
    `mysql_tbl_gjrsrj_monthly_fee` INT,
    `mysql_tbl_gjrsrj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9ykyy` (
    `mysql_tbl_q9ykyy_record_id` INT,
    `mysql_tbl_q9ykyy_subscription_id` INT,
    `mysql_tbl_q9ykyy_usage_date` DATE,
    `mysql_tbl_q9ykyy_mb_used` INT,
    `mysql_tbl_q9ykyy_call_minutes` INT
);

INSERT INTO `mysql_tbl_gjrsrj` (`mysql_tbl_gjrsrj_subscription_id`, `mysql_tbl_gjrsrj_customer_id`, `mysql_tbl_gjrsrj_plan_type`, `mysql_tbl_gjrsrj_start_date`, `mysql_tbl_gjrsrj_monthly_fee`, `mysql_tbl_gjrsrj_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_q9ykyy` (`mysql_tbl_q9ykyy_record_id`, `mysql_tbl_q9ykyy_subscription_id`, `mysql_tbl_q9ykyy_usage_date`, `mysql_tbl_q9ykyy_mb_used`, `mysql_tbl_q9ykyy_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l17bdo` (
    `mysql_tbl_l17bdo_restaurant_id` INT,
    `mysql_tbl_l17bdo_cuisine_type` VARCHAR(50),
    `mysql_tbl_l17bdo_average_price` DECIMAL(10,2),
    `mysql_tbl_l17bdo_rating` DECIMAL(3,1),
    `mysql_tbl_l17bdo_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rn4e8` (
    `mysql_tbl_1rn4e8_order_id` INT,
    `mysql_tbl_1rn4e8_restaurant_id` INT,
    `mysql_tbl_1rn4e8_customer_id` INT,
    `mysql_tbl_1rn4e8_order_total` DECIMAL(10,2),
    `mysql_tbl_1rn4e8_delivery_distance` INT
);

INSERT INTO `mysql_tbl_l17bdo` (`mysql_tbl_l17bdo_restaurant_id`, `mysql_tbl_l17bdo_cuisine_type`, `mysql_tbl_l17bdo_average_price`, `mysql_tbl_l17bdo_rating`, `mysql_tbl_l17bdo_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_1rn4e8` (`mysql_tbl_1rn4e8_order_id`, `mysql_tbl_1rn4e8_restaurant_id`, `mysql_tbl_1rn4e8_customer_id`, `mysql_tbl_1rn4e8_order_total`, `mysql_tbl_1rn4e8_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xydcdo` (
    `mysql_tbl_xydcdo_product_id` INT,
    `mysql_tbl_xydcdo_category_id` INT,
    `mysql_tbl_xydcdo_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xydcdo` (`mysql_tbl_xydcdo_product_id`, `mysql_tbl_xydcdo_category_id`, `mysql_tbl_xydcdo_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkpq84` (
    `mysql_tbl_hkpq84_emp_id` INT,
    `mysql_tbl_hkpq84_salary` INT
);

INSERT INTO `mysql_tbl_hkpq84` (`mysql_tbl_hkpq84_emp_id`, `mysql_tbl_hkpq84_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4d004` (
    `mysql_tbl_b4d004_department_id` INT,
    `mysql_tbl_b4d004_salary` INT
);

INSERT INTO `mysql_tbl_b4d004` (`mysql_tbl_b4d004_department_id`, `mysql_tbl_b4d004_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpfs8u` (
    mysql_tbl_wpfs8u_User CHAR(32),
    mysql_tbl_wpfs8u_Host CHAR(255),
    mysql_tbl_wpfs8u_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_wpfs8u` (`mysql_tbl_wpfs8u_User`, `mysql_tbl_wpfs8u_Host`, `mysql_tbl_wpfs8u_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bae30a` (
    `mysql_tbl_bae30a_session_id` INT,
    `mysql_tbl_bae30a_student_id` INT,
    `mysql_tbl_bae30a_tutor_id` INT,
    `mysql_tbl_bae30a_subject` INT,
    `mysql_tbl_bae30a_duration_minutes` INT,
    `mysql_tbl_bae30a_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfvdco` (
    `mysql_tbl_cfvdco_student_id` INT,
    `mysql_tbl_cfvdco_grade_level` INT,
    `mysql_tbl_cfvdco_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bae30a` (`mysql_tbl_bae30a_session_id`, `mysql_tbl_bae30a_student_id`, `mysql_tbl_bae30a_tutor_id`, `mysql_tbl_bae30a_subject`, `mysql_tbl_bae30a_duration_minutes`, `mysql_tbl_bae30a_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_cfvdco` (`mysql_tbl_cfvdco_student_id`, `mysql_tbl_cfvdco_grade_level`, `mysql_tbl_cfvdco_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjpo4f` (
    `mysql_tbl_cjpo4f_emp_id` INT,
    `mysql_tbl_cjpo4f_salary` INT
);

INSERT INTO `mysql_tbl_cjpo4f` (`mysql_tbl_cjpo4f_emp_id`, `mysql_tbl_cjpo4f_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_asawsg` (
    mysql_tbl_asawsg_id INT,
    mysql_tbl_asawsg_preco INT
);

INSERT INTO `mysql_tbl_asawsg` (`mysql_tbl_asawsg_id`, `mysql_tbl_asawsg_preco`) VALUES (3, 150);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_ub8hds ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_ub8hds ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_ub8hds LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42()) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dtj0e6_PRICE, 0), COALESCE(mysql_tbl_dtj0e6_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_dtj0e6`
    WHERE mysql_tbl_dtj0e6_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5()) - (0) + (FLOOR(V_PRICE / V_STOCK)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ub8hds` WHERE ID = ?';
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

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ekhl3t_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_ekhl3t`
    WHERE mysql_tbl_ekhl3t_PET_ID = PET_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l17bdo_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_l17bdo_RATING, 3.0), COALESCE(mysql_tbl_l17bdo_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_l17bdo`
    WHERE mysql_tbl_l17bdo_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hkpq84_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_hkpq84`
    WHERE mysql_tbl_hkpq84_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE mysql_tbl_ub8hds;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE mysql_tbl_ub8hds ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_m7z2dc`
    WHERE mysql_tbl_m7z2dc_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_m7z2dc`
    WHERE mysql_tbl_m7z2dc_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_m7z2dc_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_wpfs8u`
    WHERE mysql_tbl_wpfs8u_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_asawsg_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_asawsg`
    WHERE mysql_tbl_asawsg.mysql_tbl_asawsg_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 80 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'C';
        WHEN SCORE >= 60 THEN RETURN 'D';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_bae30a_DURATION_MINUTES, mysql_tbl_bae30a_HOURLY_RATE, COALESCE(mysql_tbl_cfvdco_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_bae30a` T
    JOIN `mysql_tbl_cfvdco` S ON mysql_tbl_bae30a_STUDENT_ID = mysql_tbl_cfvdco_STUDENT_ID
    WHERE mysql_tbl_bae30a_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(-28);
    END IF;

    RETURN ((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-86)) - (0) + (CAST(V_TOTAL_INVOICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cjpo4f_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_cjpo4f`
    WHERE mysql_tbl_cjpo4f_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_gjrsrj_PLAN_TYPE, mysql_tbl_gjrsrj_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_gjrsrj`
    WHERE mysql_tbl_gjrsrj_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_q9ykyy_MB_USED), 0), COALESCE(SUM(mysql_tbl_q9ykyy_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_q9ykyy`
    WHERE mysql_tbl_q9ykyy_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_q9ykyy_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s();
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(11);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(82)) - (0) + V_OVERAGE_CHARGES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_xydcdo_PRICE), 0), COALESCE(AVG(mysql_tbl_xydcdo_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_xydcdo`
    WHERE mysql_tbl_xydcdo_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw()) - (0) + (FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG)));
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

    SELECT COALESCE(mysql_tbl_7d9k86_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_7d9k86`
    WHERE mysql_tbl_7d9k86_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_krl6g1`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-58);
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz();
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(33);
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(11)) - (0) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-3, -64);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-11)) - (0) + ((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-67)) - (0) + V_ROI_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_b4d004_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_b4d004`
    WHERE mysql_tbl_b4d004_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'mysql_tbl_ub8hds');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'mysql_tbl_ub8hds');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'mysql_tbl_ub8hds');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'mysql_tbl_ub8hds');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'mysql_tbl_ub8hds');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-5)) - (0) + LEN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_jpu6cu_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_jpu6cu`
    WHERE mysql_tbl_jpu6cu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xjfw25_TOTAL_MILES, 0), COALESCE(mysql_tbl_xjfw25_MILES_EXPIRED, 0), mysql_tbl_xjfw25_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_xjfw25`
    WHERE mysql_tbl_xjfw25_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(78);

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(78);
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(38, -56);
            END IF;
        ELSE SET V_UPGRADE_POINTS = MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di();
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_j92961_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_j92961`
    WHERE mysql_tbl_j92961_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk()) - (0) + 0);
    END IF;

    SET V_DAYS_INACTIVE = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(30);

    SET V_REACTIVATION_COST = MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(14);

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(1);