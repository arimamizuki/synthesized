/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cygzg8` (
    `mysql_tbl_cygzg8_customer_id` INT,
    `mysql_tbl_cygzg8_registration_date` DATE,
    `mysql_tbl_cygzg8_country` INT,
    `mysql_tbl_cygzg8_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubmhdt` (
    `mysql_tbl_ubmhdt_order_id` INT,
    `mysql_tbl_ubmhdt_customer_id` INT,
    `mysql_tbl_ubmhdt_order_date` DATE,
    `mysql_tbl_ubmhdt_total_amount` DECIMAL(10,2),
    `mysql_tbl_ubmhdt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cygzg8` (`mysql_tbl_cygzg8_customer_id`, `mysql_tbl_cygzg8_registration_date`, `mysql_tbl_cygzg8_country`, `mysql_tbl_cygzg8_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_ubmhdt` (`mysql_tbl_ubmhdt_order_id`, `mysql_tbl_ubmhdt_customer_id`, `mysql_tbl_ubmhdt_order_date`, `mysql_tbl_ubmhdt_total_amount`, `mysql_tbl_ubmhdt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qtj4wm` (
    `mysql_tbl_qtj4wm_membership_id` INT,
    `mysql_tbl_qtj4wm_member_id` INT,
    `mysql_tbl_qtj4wm_plan_type` VARCHAR(50),
    `mysql_tbl_qtj4wm_monthly_fee` INT,
    `mysql_tbl_qtj4wm_start_date` DATE,
    `mysql_tbl_qtj4wm_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ll2fbq` (
    `mysql_tbl_ll2fbq_session_id` INT,
    `mysql_tbl_ll2fbq_trainer_id` INT,
    `mysql_tbl_ll2fbq_member_id` INT,
    `mysql_tbl_ll2fbq_session_date` DATE,
    `mysql_tbl_ll2fbq_duration_minutes` INT,
    `mysql_tbl_ll2fbq_rate_per_session` INT
);

INSERT INTO `mysql_tbl_qtj4wm` (`mysql_tbl_qtj4wm_membership_id`, `mysql_tbl_qtj4wm_member_id`, `mysql_tbl_qtj4wm_plan_type`, `mysql_tbl_qtj4wm_monthly_fee`, `mysql_tbl_qtj4wm_start_date`, `mysql_tbl_qtj4wm_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ll2fbq` (`mysql_tbl_ll2fbq_session_id`, `mysql_tbl_ll2fbq_trainer_id`, `mysql_tbl_ll2fbq_member_id`, `mysql_tbl_ll2fbq_session_date`, `mysql_tbl_ll2fbq_duration_minutes`, `mysql_tbl_ll2fbq_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fsgoad` (
    `mysql_tbl_fsgoad_campaign_id` INT,
    `mysql_tbl_fsgoad_status` VARCHAR(50),
    `mysql_tbl_fsgoad_budget` INT
);

INSERT INTO `mysql_tbl_fsgoad` (`mysql_tbl_fsgoad_campaign_id`, `mysql_tbl_fsgoad_status`, `mysql_tbl_fsgoad_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rj72x` (
    `mysql_tbl_9rj72x_emp_id` INT,
    `mysql_tbl_9rj72x_hire_date` DATE,
    `mysql_tbl_9rj72x_salary` INT
);

INSERT INTO `mysql_tbl_9rj72x` (`mysql_tbl_9rj72x_emp_id`, `mysql_tbl_9rj72x_hire_date`, `mysql_tbl_9rj72x_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8g2y9` (
    `mysql_tbl_w8g2y9_order_id` INT,
    `mysql_tbl_w8g2y9_customer_id` INT,
    `mysql_tbl_w8g2y9_order_date` DATE,
    `mysql_tbl_w8g2y9_total_amount` DECIMAL(10,2),
    `mysql_tbl_w8g2y9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqjpe6` (
    `mysql_tbl_rqjpe6_order_id` INT,
    `mysql_tbl_rqjpe6_product_id` INT,
    `mysql_tbl_rqjpe6_quantity` INT
);

INSERT INTO `mysql_tbl_w8g2y9` (`mysql_tbl_w8g2y9_order_id`, `mysql_tbl_w8g2y9_customer_id`, `mysql_tbl_w8g2y9_order_date`, `mysql_tbl_w8g2y9_total_amount`, `mysql_tbl_w8g2y9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rqjpe6` (`mysql_tbl_rqjpe6_order_id`, `mysql_tbl_rqjpe6_product_id`, `mysql_tbl_rqjpe6_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_30vgss` (
    `mysql_tbl_30vgss_customer_id` INT,
    `mysql_tbl_30vgss_registration_date` DATE,
    `mysql_tbl_30vgss_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nk9ydo` (
    `mysql_tbl_nk9ydo_order_id` INT,
    `mysql_tbl_nk9ydo_customer_id` INT,
    `mysql_tbl_nk9ydo_order_date` DATE,
    `mysql_tbl_nk9ydo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_30vgss` (`mysql_tbl_30vgss_customer_id`, `mysql_tbl_30vgss_registration_date`, `mysql_tbl_30vgss_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nk9ydo` (`mysql_tbl_nk9ydo_order_id`, `mysql_tbl_nk9ydo_customer_id`, `mysql_tbl_nk9ydo_order_date`, `mysql_tbl_nk9ydo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kcph4i` (
    `mysql_tbl_kcph4i_customer_id` INT,
    `mysql_tbl_kcph4i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kcph4i` (`mysql_tbl_kcph4i_customer_id`, `mysql_tbl_kcph4i_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_keajru` (
    `mysql_tbl_keajru_campaign_id` INT,
    `mysql_tbl_keajru_channel` INT,
    `mysql_tbl_keajru_start_date` DATE,
    `mysql_tbl_keajru_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ccqg96` (
    `mysql_tbl_ccqg96_conversion_id` INT,
    `mysql_tbl_ccqg96_campaign_id` INT,
    `mysql_tbl_ccqg96_conversion_date` DATE,
    `mysql_tbl_ccqg96_conversion_value` INT
);

INSERT INTO `mysql_tbl_keajru` (`mysql_tbl_keajru_campaign_id`, `mysql_tbl_keajru_channel`, `mysql_tbl_keajru_start_date`, `mysql_tbl_keajru_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ccqg96` (`mysql_tbl_ccqg96_conversion_id`, `mysql_tbl_ccqg96_campaign_id`, `mysql_tbl_ccqg96_conversion_date`, `mysql_tbl_ccqg96_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uiusge` (
    `mysql_tbl_uiusge_customer_id` INT,
    `mysql_tbl_uiusge_country` INT
);

INSERT INTO `mysql_tbl_uiusge` (`mysql_tbl_uiusge_customer_id`, `mysql_tbl_uiusge_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yq4od3` (
    `mysql_tbl_yq4od3_venue_id` INT,
    `mysql_tbl_yq4od3_venue_name` VARCHAR(50),
    `mysql_tbl_yq4od3_capacity` INT,
    `mysql_tbl_yq4od3_rental_fee_per_hour` INT,
    `mysql_tbl_yq4od3_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnov0u` (
    `mysql_tbl_dnov0u_booking_id` INT,
    `mysql_tbl_dnov0u_venue_id` INT,
    `mysql_tbl_dnov0u_event_type` VARCHAR(50),
    `mysql_tbl_dnov0u_booking_date` DATE,
    `mysql_tbl_dnov0u_duration_hours` INT,
    `mysql_tbl_dnov0u_setup_required` INT
);

INSERT INTO `mysql_tbl_yq4od3` (`mysql_tbl_yq4od3_venue_id`, `mysql_tbl_yq4od3_venue_name`, `mysql_tbl_yq4od3_capacity`, `mysql_tbl_yq4od3_rental_fee_per_hour`, `mysql_tbl_yq4od3_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dnov0u` (`mysql_tbl_dnov0u_booking_id`, `mysql_tbl_dnov0u_venue_id`, `mysql_tbl_dnov0u_event_type`, `mysql_tbl_dnov0u_booking_date`, `mysql_tbl_dnov0u_duration_hours`, `mysql_tbl_dnov0u_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yihs62` (
    `mysql_tbl_yihs62_product_id` INT,
    `mysql_tbl_yihs62_category_id` INT,
    `mysql_tbl_yihs62_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3y7jy` (
    `mysql_tbl_k3y7jy_category_id` INT,
    `mysql_tbl_k3y7jy_name` VARCHAR(50),
    `mysql_tbl_k3y7jy_parent_category_id` INT
);

INSERT INTO `mysql_tbl_yihs62` (`mysql_tbl_yihs62_product_id`, `mysql_tbl_yihs62_category_id`, `mysql_tbl_yihs62_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_k3y7jy` (`mysql_tbl_k3y7jy_category_id`, `mysql_tbl_k3y7jy_name`, `mysql_tbl_k3y7jy_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_abjp9l` (
    `mysql_tbl_abjp9l_product_id` INT,
    `mysql_tbl_abjp9l_category_id` INT,
    `mysql_tbl_abjp9l_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u28qmq` (
    `mysql_tbl_u28qmq_category_id` INT,
    `mysql_tbl_u28qmq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_abjp9l` (`mysql_tbl_abjp9l_product_id`, `mysql_tbl_abjp9l_category_id`, `mysql_tbl_abjp9l_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_u28qmq` (`mysql_tbl_u28qmq_category_id`, `mysql_tbl_u28qmq_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_nk9ydo_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_nk9ydo`
    WHERE mysql_tbl_nk9ydo_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_nk9ydo_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_nk9ydo`
    WHERE mysql_tbl_nk9ydo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_h3rf60` U JOIN `mysql_tbl_1xpydd` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_h3rf60`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_h3rf60` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_keajru_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_ccqg96_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_keajru` C
    LEFT JOIN `mysql_tbl_ccqg96` CV ON mysql_tbl_keajru_CAMPAIGN_ID = mysql_tbl_ccqg96_CAMPAIGN_ID
    WHERE mysql_tbl_keajru_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_keajru_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_kcph4i`
    WHERE mysql_tbl_kcph4i_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_kcph4i_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rqjpe6_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_rqjpe6_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_rqjpe6`
    WHERE mysql_tbl_rqjpe6_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(8);

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(59)) - (0) + V_WEIGHT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_h3rf60` U JOIN `mysql_tbl_1xpydd` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_h3rf60` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_1xpydd` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yq4od3_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_yq4od3`
    WHERE mysql_tbl_yq4od3_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_yq4od3_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_yq4od3`
    WHERE mysql_tbl_yq4od3_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_uiusge`
    WHERE mysql_tbl_uiusge_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN 0;
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(-99);

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN ((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-83, 98)) - (0) + (FLOOR(V_TANGENT_LENGTH)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN ((MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns()) - (((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(24)) - (0) + 0)) + 0);
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(-67);
            LEAVE MY_LOOP;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(99, -1);
    END LOOP;

    RETURN ((MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) - (0) + V_IS_PRIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_h3rf60` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1xpydd` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_h3rf60` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-35)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_9rj72x_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_9rj72x_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_9rj72x`
    WHERE mysql_tbl_9rj72x_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qtj4wm_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_qtj4wm`
    WHERE mysql_tbl_qtj4wm_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_ll2fbq_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_ll2fbq` PT
    JOIN `mysql_tbl_qtj4wm` GM ON mysql_tbl_ll2fbq_MEMBER_ID = mysql_tbl_qtj4wm_MEMBER_ID
    WHERE mysql_tbl_qtj4wm_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_ll2fbq_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-72);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_yihs62`
    WHERE mysql_tbl_yihs62_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yihs62_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_yihs62_PRICE FROM `mysql_tbl_yihs62`
        WHERE mysql_tbl_yihs62_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_yihs62_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_abjp9l_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_abjp9l`
    WHERE mysql_tbl_abjp9l_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_fsgoad_STATUS, COALESCE(mysql_tbl_fsgoad_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_fsgoad`
    WHERE mysql_tbl_fsgoad_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_6tsgg4`
    WHERE mysql_tbl_fsgoad_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-79)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-3)) - (0) + 0)) + 0);
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN WEIGHT_KG / (HEIGHT_M * HEIGHT_M);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_ubmhdt_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_ubmhdt`
    WHERE mysql_tbl_ubmhdt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ubmhdt_STATUS = 'COMPLETED';

    SELECT mysql_tbl_cygzg8_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_cygzg8`
    WHERE mysql_tbl_cygzg8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond();

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-45);
        SET V_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(98);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-91, 20)) - (0) + V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(1);