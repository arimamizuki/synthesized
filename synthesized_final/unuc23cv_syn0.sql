/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4db725` (
    `mysql_tbl_4db725_booking_id` INT,
    `mysql_tbl_4db725_member_id` INT,
    `mysql_tbl_4db725_guest_count` INT,
    `mysql_tbl_4db725_tee_time` DATE,
    `mysql_tbl_4db725_course_type` VARCHAR(50),
    `mysql_tbl_4db725_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pijl39` (
    `mysql_tbl_pijl39_member_id` INT,
    `mysql_tbl_pijl39_membership_type` VARCHAR(50),
    `mysql_tbl_pijl39_handicap` INT,
    `mysql_tbl_pijl39_home_course_id` INT
);

INSERT INTO `mysql_tbl_4db725` (`mysql_tbl_4db725_booking_id`, `mysql_tbl_4db725_member_id`, `mysql_tbl_4db725_guest_count`, `mysql_tbl_4db725_tee_time`, `mysql_tbl_4db725_course_type`, `mysql_tbl_4db725_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_pijl39` (`mysql_tbl_pijl39_member_id`, `mysql_tbl_pijl39_membership_type`, `mysql_tbl_pijl39_handicap`, `mysql_tbl_pijl39_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0u21f` (
    `mysql_tbl_y0u21f_order_id` INT,
    `mysql_tbl_y0u21f_customer_id` INT,
    `mysql_tbl_y0u21f_order_date` DATE,
    `mysql_tbl_y0u21f_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngos8e` (
    `mysql_tbl_ngos8e_customer_id` INT,
    `mysql_tbl_ngos8e_country` INT
);

INSERT INTO `mysql_tbl_y0u21f` (`mysql_tbl_y0u21f_order_id`, `mysql_tbl_y0u21f_customer_id`, `mysql_tbl_y0u21f_order_date`, `mysql_tbl_y0u21f_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ngos8e` (`mysql_tbl_ngos8e_customer_id`, `mysql_tbl_ngos8e_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nd6j8u` (
    `mysql_tbl_nd6j8u_customer_id` INT,
    `mysql_tbl_nd6j8u_plan_type` VARCHAR(50),
    `mysql_tbl_nd6j8u_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_nd6j8u_start_date` DATE,
    `mysql_tbl_nd6j8u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nd6j8u` (`mysql_tbl_nd6j8u_customer_id`, `mysql_tbl_nd6j8u_plan_type`, `mysql_tbl_nd6j8u_monthly_cost`, `mysql_tbl_nd6j8u_start_date`, `mysql_tbl_nd6j8u_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2941sb` (
    `mysql_tbl_2941sb_emp_id` INT,
    `mysql_tbl_2941sb_hire_date` DATE
);

INSERT INTO `mysql_tbl_2941sb` (`mysql_tbl_2941sb_emp_id`, `mysql_tbl_2941sb_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7k8qx` (
    `mysql_tbl_x7k8qx_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x7k8qx` (`mysql_tbl_x7k8qx_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7tm93` (
    `mysql_tbl_u7tm93_supplier_id` INT,
    `mysql_tbl_u7tm93_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_u7tm93` (`mysql_tbl_u7tm93_supplier_id`, `mysql_tbl_u7tm93_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ze2be` (
    `mysql_tbl_5ze2be_emp_id` INT,
    `mysql_tbl_5ze2be_department_id` INT,
    `mysql_tbl_5ze2be_salary` INT
);

INSERT INTO `mysql_tbl_5ze2be` (`mysql_tbl_5ze2be_emp_id`, `mysql_tbl_5ze2be_department_id`, `mysql_tbl_5ze2be_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3t47wu` (
    `mysql_tbl_3t47wu_campaign_id` INT,
    `mysql_tbl_3t47wu_channel` INT
);

INSERT INTO `mysql_tbl_3t47wu` (`mysql_tbl_3t47wu_campaign_id`, `mysql_tbl_3t47wu_channel`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_2941sb_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_2941sb`
    WHERE mysql_tbl_2941sb_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u7tm93_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_u7tm93`
    WHERE mysql_tbl_u7tm93_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_8cu9j5`
    WHERE mysql_tbl_u7tm93_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_3t47wu_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_3t47wu`
    WHERE mysql_tbl_3t47wu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5ze2be_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_5ze2be`
    WHERE mysql_tbl_5ze2be_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(63)) - (0) + (((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(87)) - (0) + (FLOOR(V_AVG_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x7k8qx_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_x7k8qx`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(82)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(83)) - (0) + V_COST));
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-1)) - (0) + ((MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(-72)) - (0) + WHILE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_y0u21f` O
    JOIN `mysql_tbl_ngos8e` C ON mysql_tbl_y0u21f_CUSTOMER_ID = mysql_tbl_ngos8e_CUSTOMER_ID
    WHERE mysql_tbl_ngos8e_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_y0u21f_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_y0u21f` O
    JOIN `mysql_tbl_ngos8e` C ON mysql_tbl_y0u21f_CUSTOMER_ID = mysql_tbl_ngos8e_CUSTOMER_ID
    WHERE mysql_tbl_ngos8e_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_y0u21f_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_FOOFCT_u1anyd(75);

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_nd6j8u_PLAN_TYPE, COALESCE(mysql_tbl_nd6j8u_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_nd6j8u_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_nd6j8u`
    WHERE mysql_tbl_nd6j8u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4db725_GUEST_COUNT, 0), COALESCE(mysql_tbl_4db725_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_4db725`
    WHERE mysql_tbl_4db725_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pijl39_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_4db725` GCB
    JOIN `mysql_tbl_pijl39` M ON mysql_tbl_4db725_MEMBER_ID = mysql_tbl_pijl39_MEMBER_ID
    WHERE mysql_tbl_4db725_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-51);
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(5)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(5);
    RETURN FLOOR(V_HYPOTENUSE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(1, 1);