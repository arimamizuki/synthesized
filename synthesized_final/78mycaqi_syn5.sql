/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hdcf86` (
    `mysql_tbl_hdcf86_emp_id` INT,
    `mysql_tbl_hdcf86_salary` INT
);

INSERT INTO `mysql_tbl_hdcf86` (`mysql_tbl_hdcf86_emp_id`, `mysql_tbl_hdcf86_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zgc4ua` (
    `mysql_tbl_zgc4ua_product_id` INT,
    `mysql_tbl_zgc4ua_category_id` INT,
    `mysql_tbl_zgc4ua_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c05cnn` (
    `mysql_tbl_c05cnn_category_id` INT,
    `mysql_tbl_c05cnn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zgc4ua` (`mysql_tbl_zgc4ua_product_id`, `mysql_tbl_zgc4ua_category_id`, `mysql_tbl_zgc4ua_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_c05cnn` (`mysql_tbl_c05cnn_category_id`, `mysql_tbl_c05cnn_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1neew` (
    `mysql_tbl_b1neew_student_id` INT,
    `mysql_tbl_b1neew_name` VARCHAR(50),
    `mysql_tbl_b1neew_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8t48fd` (
    `mysql_tbl_8t48fd_course_id` INT,
    `mysql_tbl_8t48fd_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrz3yc` (
    `mysql_tbl_qrz3yc_student_id` INT,
    `mysql_tbl_qrz3yc_course_id` INT,
    `mysql_tbl_qrz3yc_grade` INT
);

INSERT INTO `mysql_tbl_b1neew` (`mysql_tbl_b1neew_student_id`, `mysql_tbl_b1neew_name`, `mysql_tbl_b1neew_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8t48fd` (`mysql_tbl_8t48fd_course_id`, `mysql_tbl_8t48fd_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_qrz3yc` (`mysql_tbl_qrz3yc_student_id`, `mysql_tbl_qrz3yc_course_id`, `mysql_tbl_qrz3yc_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_42676g` (
    `mysql_tbl_42676g_campaign_id` INT,
    `mysql_tbl_42676g_channel` INT
);

INSERT INTO `mysql_tbl_42676g` (`mysql_tbl_42676g_campaign_id`, `mysql_tbl_42676g_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mij7vd` (
    `mysql_tbl_mij7vd_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mij7vd` (`mysql_tbl_mij7vd_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dk1wkq` (
    `mysql_tbl_dk1wkq_customer_id` INT,
    `mysql_tbl_dk1wkq_registration_date` DATE,
    `mysql_tbl_dk1wkq_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nyxi77` (
    `mysql_tbl_nyxi77_order_id` INT,
    `mysql_tbl_nyxi77_customer_id` INT,
    `mysql_tbl_nyxi77_order_date` DATE,
    `mysql_tbl_nyxi77_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dk1wkq` (`mysql_tbl_dk1wkq_customer_id`, `mysql_tbl_dk1wkq_registration_date`, `mysql_tbl_dk1wkq_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nyxi77` (`mysql_tbl_nyxi77_order_id`, `mysql_tbl_nyxi77_customer_id`, `mysql_tbl_nyxi77_order_date`, `mysql_tbl_nyxi77_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjeis9` (
    `mysql_tbl_cjeis9_customer_id` INT,
    `mysql_tbl_cjeis9_country` INT
);

INSERT INTO `mysql_tbl_cjeis9` (`mysql_tbl_cjeis9_customer_id`, `mysql_tbl_cjeis9_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k75034` (
    `mysql_tbl_k75034_member_id` INT,
    `mysql_tbl_k75034_name` VARCHAR(50),
    `mysql_tbl_k75034_membership_type` VARCHAR(50),
    `mysql_tbl_k75034_join_date` DATE,
    `mysql_tbl_k75034_monthly_fee` INT,
    `mysql_tbl_k75034_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_orkjvb` (
    `mysql_tbl_orkjvb_session_id` INT,
    `mysql_tbl_orkjvb_member_id` INT,
    `mysql_tbl_orkjvb_trainer_id` INT,
    `mysql_tbl_orkjvb_session_date` DATE,
    `mysql_tbl_orkjvb_duration_minutes` INT
);

INSERT INTO `mysql_tbl_k75034` (`mysql_tbl_k75034_member_id`, `mysql_tbl_k75034_name`, `mysql_tbl_k75034_membership_type`, `mysql_tbl_k75034_join_date`, `mysql_tbl_k75034_monthly_fee`, `mysql_tbl_k75034_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_orkjvb` (`mysql_tbl_orkjvb_session_id`, `mysql_tbl_orkjvb_member_id`, `mysql_tbl_orkjvb_trainer_id`, `mysql_tbl_orkjvb_session_date`, `mysql_tbl_orkjvb_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a19ba0` (
    `mysql_tbl_a19ba0_meter_id` INT,
    `mysql_tbl_a19ba0_customer_id` INT,
    `mysql_tbl_a19ba0_meter_type` VARCHAR(50),
    `mysql_tbl_a19ba0_current_reading` INT,
    `mysql_tbl_a19ba0_previous_reading` INT,
    `mysql_tbl_a19ba0_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gn89tc` (
    `mysql_tbl_gn89tc_panel_id` INT,
    `mysql_tbl_gn89tc_meter_id` INT,
    `mysql_tbl_gn89tc_capacity_kw` INT,
    `mysql_tbl_gn89tc_installation_date` DATE,
    `mysql_tbl_gn89tc_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_a19ba0` (`mysql_tbl_a19ba0_meter_id`, `mysql_tbl_a19ba0_customer_id`, `mysql_tbl_a19ba0_meter_type`, `mysql_tbl_a19ba0_current_reading`, `mysql_tbl_a19ba0_previous_reading`, `mysql_tbl_a19ba0_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_gn89tc` (`mysql_tbl_gn89tc_panel_id`, `mysql_tbl_gn89tc_meter_id`, `mysql_tbl_gn89tc_capacity_kw`, `mysql_tbl_gn89tc_installation_date`, `mysql_tbl_gn89tc_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8lo7w` (
    `mysql_tbl_m8lo7w_order_id` INT,
    `mysql_tbl_m8lo7w_customer_id` INT,
    `mysql_tbl_m8lo7w_order_date` DATE,
    `mysql_tbl_m8lo7w_total_amount` DECIMAL(10,2),
    `mysql_tbl_m8lo7w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqsq75` (
    `mysql_tbl_hqsq75_customer_id` INT,
    `mysql_tbl_hqsq75_country` INT
);

INSERT INTO `mysql_tbl_m8lo7w` (`mysql_tbl_m8lo7w_order_id`, `mysql_tbl_m8lo7w_customer_id`, `mysql_tbl_m8lo7w_order_date`, `mysql_tbl_m8lo7w_total_amount`, `mysql_tbl_m8lo7w_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hqsq75` (`mysql_tbl_hqsq75_customer_id`, `mysql_tbl_hqsq75_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzeliz` (
    `mysql_tbl_nzeliz_emp_id` INT,
    `mysql_tbl_nzeliz_department_id` INT
);

INSERT INTO `mysql_tbl_nzeliz` (`mysql_tbl_nzeliz_emp_id`, `mysql_tbl_nzeliz_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xp0smp` (
    `mysql_tbl_xp0smp_customer_id` INT,
    `mysql_tbl_xp0smp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xp0smp` (`mysql_tbl_xp0smp_customer_id`, `mysql_tbl_xp0smp_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2e7ghm` (
    `mysql_tbl_2e7ghm_concert_id` INT,
    `mysql_tbl_2e7ghm_venue_id` INT,
    `mysql_tbl_2e7ghm_artist_id` INT,
    `mysql_tbl_2e7ghm_ticket_price` DECIMAL(10,2),
    `mysql_tbl_2e7ghm_seats_available` INT,
    `mysql_tbl_2e7ghm_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_szaytt` (
    `mysql_tbl_szaytt_sale_id` INT,
    `mysql_tbl_szaytt_concert_id` INT,
    `mysql_tbl_szaytt_customer_id` INT,
    `mysql_tbl_szaytt_quantity` INT,
    `mysql_tbl_szaytt_sale_date` DATE
);

INSERT INTO `mysql_tbl_2e7ghm` (`mysql_tbl_2e7ghm_concert_id`, `mysql_tbl_2e7ghm_venue_id`, `mysql_tbl_2e7ghm_artist_id`, `mysql_tbl_2e7ghm_ticket_price`, `mysql_tbl_2e7ghm_seats_available`, `mysql_tbl_2e7ghm_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_szaytt` (`mysql_tbl_szaytt_sale_id`, `mysql_tbl_szaytt_concert_id`, `mysql_tbl_szaytt_customer_id`, `mysql_tbl_szaytt_quantity`, `mysql_tbl_szaytt_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4prk69` (
    `mysql_tbl_4prk69_campaign_id` INT,
    `mysql_tbl_4prk69_budget` INT
);

INSERT INTO `mysql_tbl_4prk69` (`mysql_tbl_4prk69_campaign_id`, `mysql_tbl_4prk69_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ek3g0e` (
    `mysql_tbl_ek3g0e_order_id` INT,
    `mysql_tbl_ek3g0e_customer_id` INT,
    `mysql_tbl_ek3g0e_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ek3g0e` (`mysql_tbl_ek3g0e_order_id`, `mysql_tbl_ek3g0e_customer_id`, `mysql_tbl_ek3g0e_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k344gu` (
    `mysql_tbl_k344gu_customer_id` INT,
    `mysql_tbl_k344gu_registration_date` DATE
);

INSERT INTO `mysql_tbl_k344gu` (`mysql_tbl_k344gu_customer_id`, `mysql_tbl_k344gu_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_42676g_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_42676g`
    WHERE mysql_tbl_42676g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_cjeis9`
    WHERE mysql_tbl_cjeis9_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_k344gu_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_k344gu`
    WHERE mysql_tbl_k344gu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4prk69_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_4prk69`
    WHERE mysql_tbl_4prk69_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(-22)) - (0) + (V_BUDGET / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'mysql_tbl_g6zyi4', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'mysql_tbl_g6zyi4', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'mysql_tbl_g6zyi4', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2e7ghm_TICKET_PRICE, 50), COALESCE(mysql_tbl_2e7ghm_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_2e7ghm`
    WHERE mysql_tbl_2e7ghm_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_szaytt`
    WHERE mysql_tbl_szaytt_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_2e7ghm_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_2e7ghm`
    WHERE mysql_tbl_2e7ghm_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ek3g0e_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_ek3g0e`
    WHERE mysql_tbl_ek3g0e_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-40);
    SET V_SURFACE_AREA = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(87);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-55)) - (0) + (((MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2()) - (0) + (FLOOR(V_SURFACE_AREA)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN REPEAT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_hqsq75_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_hqsq75`
    WHERE mysql_tbl_hqsq75_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_m8lo7w_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_m8lo7w`
    WHERE mysql_tbl_m8lo7w_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_m8lo7w_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_m8lo7w_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_m8lo7w` O
    JOIN `mysql_tbl_hqsq75` C ON mysql_tbl_m8lo7w_CUSTOMER_ID = mysql_tbl_hqsq75_CUSTOMER_ID
    WHERE mysql_tbl_hqsq75_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_m8lo7w_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_nyxi77_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_nyxi77`
    WHERE mysql_tbl_nyxi77_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_nyxi77_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_nyxi77`
    WHERE mysql_tbl_nyxi77_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy();

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(47)) - (0) + (GREATEST(V_CHURN_RISK, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gn89tc_CAPACITY_KW, 5), COALESCE(mysql_tbl_gn89tc_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_gn89tc`
    WHERE mysql_tbl_gn89tc_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_a19ba0_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_a19ba0`
    WHERE mysql_tbl_a19ba0_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_g6zyi4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_g6zyi4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_g6zyi4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_nzeliz`
    WHERE mysql_tbl_nzeliz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_xp0smp_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_xp0smp`
    WHERE mysql_tbl_xp0smp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k75034_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_k75034`
    WHERE mysql_tbl_k75034_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_orkjvb`
    WHERE mysql_tbl_orkjvb_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_orkjvb_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-62);
    SET V_TOTAL_SPENDING = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-85);

    RETURN ((MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32()) - (0) + V_TOTAL_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(-71)) - (0) + 1);
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(31, -82);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-49);
    END WHILE DIGIT_COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(-68)) - (0) + ((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(11)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_suylf3`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_suylf3`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_suylf3`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_COUNT_DIGITS_23s697(-44)) - (0) + FT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_g6zyi4 MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_g6zyi4 MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_g6zyi4 CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_mij7vd_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_mij7vd`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (0) + (((MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa()) - (0) + (FLOOR(V_RATING * 20)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8t48fd_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_qrz3yc` E
    JOIN `mysql_tbl_8t48fd` C ON mysql_tbl_qrz3yc_COURSE_ID = mysql_tbl_8t48fd_COURSE_ID
    WHERE mysql_tbl_qrz3yc_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_qrz3yc_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_8t48fd_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_qrz3yc` E
    JOIN `mysql_tbl_8t48fd` C ON mysql_tbl_qrz3yc_COURSE_ID = mysql_tbl_8t48fd_COURSE_ID
    WHERE mysql_tbl_qrz3yc_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(96)) - (0) + 0);
    END IF;

    SET V_COMPLETION_RATE = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-74);

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_zgc4ua_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_zgc4ua`
    WHERE mysql_tbl_zgc4ua_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_zgc4ua`
    WHERE mysql_tbl_zgc4ua_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(92)) - (0) + V_PROFITABILITY_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hdcf86_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_hdcf86`
    WHERE mysql_tbl_hdcf86_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(49)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(1);