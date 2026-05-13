/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y7qgm9` (
    `mysql_tbl_y7qgm9_campaign_id` INT,
    `mysql_tbl_y7qgm9_status` VARCHAR(50),
    `mysql_tbl_y7qgm9_start_date` DATE,
    `mysql_tbl_y7qgm9_end_date` DATE
);

INSERT INTO `mysql_tbl_y7qgm9` (`mysql_tbl_y7qgm9_campaign_id`, `mysql_tbl_y7qgm9_status`, `mysql_tbl_y7qgm9_start_date`, `mysql_tbl_y7qgm9_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0p8mi2` (
    `mysql_tbl_0p8mi2_product_id` INT,
    `mysql_tbl_0p8mi2_category_id` INT
);

INSERT INTO `mysql_tbl_0p8mi2` (`mysql_tbl_0p8mi2_product_id`, `mysql_tbl_0p8mi2_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oc5qah` (
    `mysql_tbl_oc5qah_course_id` INT,
    `mysql_tbl_oc5qah_course_name` VARCHAR(50),
    `mysql_tbl_oc5qah_credits` INT,
    `mysql_tbl_oc5qah_department_id` INT,
    `mysql_tbl_oc5qah_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vym2vk` (
    `mysql_tbl_vym2vk_enrollment_id` INT,
    `mysql_tbl_vym2vk_student_id` INT,
    `mysql_tbl_vym2vk_course_id` INT,
    `mysql_tbl_vym2vk_grade` INT,
    `mysql_tbl_vym2vk_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_oc5qah` (`mysql_tbl_oc5qah_course_id`, `mysql_tbl_oc5qah_course_name`, `mysql_tbl_oc5qah_credits`, `mysql_tbl_oc5qah_department_id`, `mysql_tbl_oc5qah_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_vym2vk` (`mysql_tbl_vym2vk_enrollment_id`, `mysql_tbl_vym2vk_student_id`, `mysql_tbl_vym2vk_course_id`, `mysql_tbl_vym2vk_grade`, `mysql_tbl_vym2vk_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvfaxb` (
    `mysql_tbl_lvfaxb_member_id` INT,
    `mysql_tbl_lvfaxb_tier_level` INT,
    `mysql_tbl_lvfaxb_total_miles` DECIMAL(10,2),
    `mysql_tbl_lvfaxb_miles_expired` INT,
    `mysql_tbl_lvfaxb_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhoms5` (
    `mysql_tbl_zhoms5_redemption_id` INT,
    `mysql_tbl_zhoms5_member_id` INT,
    `mysql_tbl_zhoms5_flight_id` INT,
    `mysql_tbl_zhoms5_miles_used` INT,
    `mysql_tbl_zhoms5_booking_date` DATE
);

INSERT INTO `mysql_tbl_lvfaxb` (`mysql_tbl_lvfaxb_member_id`, `mysql_tbl_lvfaxb_tier_level`, `mysql_tbl_lvfaxb_total_miles`, `mysql_tbl_lvfaxb_miles_expired`, `mysql_tbl_lvfaxb_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_zhoms5` (`mysql_tbl_zhoms5_redemption_id`, `mysql_tbl_zhoms5_member_id`, `mysql_tbl_zhoms5_flight_id`, `mysql_tbl_zhoms5_miles_used`, `mysql_tbl_zhoms5_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvoiim` (
    `mysql_tbl_hvoiim_booking_id` INT,
    `mysql_tbl_hvoiim_customer_id` INT,
    `mysql_tbl_hvoiim_provider_id` INT,
    `mysql_tbl_hvoiim_service_type` VARCHAR(50),
    `mysql_tbl_hvoiim_scheduled_date` DATE,
    `mysql_tbl_hvoiim_duration_hours` INT,
    `mysql_tbl_hvoiim_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cg22gu` (
    `mysql_tbl_cg22gu_provider_id` INT,
    `mysql_tbl_cg22gu_rating` DECIMAL(3,1),
    `mysql_tbl_cg22gu_years_experience` INT,
    `mysql_tbl_cg22gu_is_available` INT
);

INSERT INTO `mysql_tbl_hvoiim` (`mysql_tbl_hvoiim_booking_id`, `mysql_tbl_hvoiim_customer_id`, `mysql_tbl_hvoiim_provider_id`, `mysql_tbl_hvoiim_service_type`, `mysql_tbl_hvoiim_scheduled_date`, `mysql_tbl_hvoiim_duration_hours`, `mysql_tbl_hvoiim_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_cg22gu` (`mysql_tbl_cg22gu_provider_id`, `mysql_tbl_cg22gu_rating`, `mysql_tbl_cg22gu_years_experience`, `mysql_tbl_cg22gu_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_637k9u` (
    `mysql_tbl_637k9u_emp_id` INT,
    `mysql_tbl_637k9u_salary` INT,
    `mysql_tbl_637k9u_hire_date` DATE
);

INSERT INTO `mysql_tbl_637k9u` (`mysql_tbl_637k9u_emp_id`, `mysql_tbl_637k9u_salary`, `mysql_tbl_637k9u_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrlzjn` (
    `mysql_tbl_mrlzjn_product_id` INT,
    `mysql_tbl_mrlzjn_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mrlzjn` (`mysql_tbl_mrlzjn_product_id`, `mysql_tbl_mrlzjn_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1795m7` (
    `mysql_tbl_1795m7_customer_id` INT,
    `mysql_tbl_1795m7_status` VARCHAR(50),
    `mysql_tbl_1795m7_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1795m7` (`mysql_tbl_1795m7_customer_id`, `mysql_tbl_1795m7_status`, `mysql_tbl_1795m7_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6y1n0` (
    `mysql_tbl_n6y1n0_customer_id` INT,
    `mysql_tbl_n6y1n0_order_date` DATE,
    `mysql_tbl_n6y1n0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n6y1n0` (`mysql_tbl_n6y1n0_customer_id`, `mysql_tbl_n6y1n0_order_date`, `mysql_tbl_n6y1n0_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q83gbi` (
    `mysql_tbl_q83gbi_customer_id` INT,
    `mysql_tbl_q83gbi_registration_date` DATE,
    `mysql_tbl_q83gbi_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfz9id` (
    `mysql_tbl_wfz9id_order_id` INT,
    `mysql_tbl_wfz9id_customer_id` INT,
    `mysql_tbl_wfz9id_order_date` DATE,
    `mysql_tbl_wfz9id_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q83gbi` (`mysql_tbl_q83gbi_customer_id`, `mysql_tbl_q83gbi_registration_date`, `mysql_tbl_q83gbi_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wfz9id` (`mysql_tbl_wfz9id_order_id`, `mysql_tbl_wfz9id_customer_id`, `mysql_tbl_wfz9id_order_date`, `mysql_tbl_wfz9id_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_miwwzs` (
    `mysql_tbl_miwwzs_campaign_id` INT,
    `mysql_tbl_miwwzs_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_miwwzs` (`mysql_tbl_miwwzs_campaign_id`, `mysql_tbl_miwwzs_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_epnup9` (
    `mysql_tbl_epnup9_customer_id` INT,
    `mysql_tbl_epnup9_registration_date` DATE
);

INSERT INTO `mysql_tbl_epnup9` (`mysql_tbl_epnup9_customer_id`, `mysql_tbl_epnup9_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v85njp` (
    `mysql_tbl_v85njp_order_id` INT,
    `mysql_tbl_v85njp_customer_id` INT,
    `mysql_tbl_v85njp_order_date` DATE,
    `mysql_tbl_v85njp_subtotal` DECIMAL(10,2),
    `mysql_tbl_v85njp_tax_amount` DECIMAL(10,2),
    `mysql_tbl_v85njp_discount_amount` INT,
    `mysql_tbl_v85njp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v85njp` (`mysql_tbl_v85njp_order_id`, `mysql_tbl_v85njp_customer_id`, `mysql_tbl_v85njp_order_date`, `mysql_tbl_v85njp_subtotal`, `mysql_tbl_v85njp_tax_amount`, `mysql_tbl_v85njp_discount_amount`, `mysql_tbl_v85njp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lph5h` (
    `mysql_tbl_7lph5h_customer_id` INT,
    `mysql_tbl_7lph5h_registration_date` DATE
);

INSERT INTO `mysql_tbl_7lph5h` (`mysql_tbl_7lph5h_customer_id`, `mysql_tbl_7lph5h_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5sff4` (
    `mysql_tbl_d5sff4_order_id` INT,
    `mysql_tbl_d5sff4_customer_id` INT,
    `mysql_tbl_d5sff4_order_date` DATE,
    `mysql_tbl_d5sff4_total_amount` DECIMAL(10,2),
    `mysql_tbl_d5sff4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4rpae` (
    `mysql_tbl_n4rpae_order_id` INT,
    `mysql_tbl_n4rpae_product_id` INT,
    `mysql_tbl_n4rpae_quantity` INT,
    `mysql_tbl_n4rpae_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d5sff4` (`mysql_tbl_d5sff4_order_id`, `mysql_tbl_d5sff4_customer_id`, `mysql_tbl_d5sff4_order_date`, `mysql_tbl_d5sff4_total_amount`, `mysql_tbl_d5sff4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_n4rpae` (`mysql_tbl_n4rpae_order_id`, `mysql_tbl_n4rpae_product_id`, `mysql_tbl_n4rpae_quantity`, `mysql_tbl_n4rpae_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6od1hd` (
    `mysql_tbl_6od1hd_customer_id` INT
);

INSERT INTO `mysql_tbl_6od1hd` (`mysql_tbl_6od1hd_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7h2h29` (
    `mysql_tbl_7h2h29_customer_id` INT,
    `mysql_tbl_7h2h29_registration_date` DATE,
    `mysql_tbl_7h2h29_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qrxy2` (
    `mysql_tbl_3qrxy2_order_id` INT,
    `mysql_tbl_3qrxy2_customer_id` INT,
    `mysql_tbl_3qrxy2_order_date` DATE,
    `mysql_tbl_3qrxy2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7h2h29` (`mysql_tbl_7h2h29_customer_id`, `mysql_tbl_7h2h29_registration_date`, `mysql_tbl_7h2h29_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3qrxy2` (`mysql_tbl_3qrxy2_order_id`, `mysql_tbl_3qrxy2_customer_id`, `mysql_tbl_3qrxy2_order_date`, `mysql_tbl_3qrxy2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8326z` (
    `mysql_tbl_q8326z_card_id` INT,
    `mysql_tbl_q8326z_holder_id` INT,
    `mysql_tbl_q8326z_balance` INT,
    `mysql_tbl_q8326z_card_type` VARCHAR(50),
    `mysql_tbl_q8326z_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23droo` (
    `mysql_tbl_23droo_trip_id` INT,
    `mysql_tbl_23droo_card_id` INT,
    `mysql_tbl_23droo_station_enter` INT,
    `mysql_tbl_23droo_station_exit` INT,
    `mysql_tbl_23droo_fare_amount` DECIMAL(10,2),
    `mysql_tbl_23droo_trip_date` DATE
);

INSERT INTO `mysql_tbl_q8326z` (`mysql_tbl_q8326z_card_id`, `mysql_tbl_q8326z_holder_id`, `mysql_tbl_q8326z_balance`, `mysql_tbl_q8326z_card_type`, `mysql_tbl_q8326z_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_23droo` (`mysql_tbl_23droo_trip_id`, `mysql_tbl_23droo_card_id`, `mysql_tbl_23droo_station_enter`, `mysql_tbl_23droo_station_exit`, `mysql_tbl_23droo_fare_amount`, `mysql_tbl_23droo_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE mysql_tbl_sfdshd TO mysql_tbl_sfdshd_BACKUP, mysql_tbl_ptpxix TO mysql_tbl_ptpxix_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_BUG9056_PROC1_uaqsvs(-42, 73)) - (0) + RENAME_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_epnup9_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_epnup9`
    WHERE mysql_tbl_epnup9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_n4rpae_QUANTITY * mysql_tbl_n4rpae_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_n4rpae_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_n4rpae`
    WHERE mysql_tbl_n4rpae_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_ptpxix_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ptpxix`
    WHERE mysql_tbl_6od1hd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_7lph5h_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_7lph5h`
    WHERE mysql_tbl_7lph5h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_3qrxy2_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_3qrxy2_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_3qrxy2` O
    JOIN `mysql_tbl_7h2h29` C ON mysql_tbl_3qrxy2_CUSTOMER_ID = mysql_tbl_7h2h29_CUSTOMER_ID
    WHERE mysql_tbl_7h2h29_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v85njp_SUBTOTAL, 0), COALESCE(mysql_tbl_v85njp_TAX_AMOUNT, 0), COALESCE(mysql_tbl_v85njp_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_v85njp_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_v85njp`
    WHERE mysql_tbl_v85njp_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(62)) - (((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(15)) - (0) + 0)) + 0);
    END IF;

    SET V_CURRENT = START_NUM;

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(1);
            SET V_COUNT = MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(9);
        END IF;
        SET V_CURRENT = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(22);
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(87)) - (((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_ptpxix_z1bx3w(-79)) - (0) + (V_SUM / V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_wfz9id_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_wfz9id`
    WHERE mysql_tbl_wfz9id_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_0p8mi2`
    WHERE mysql_tbl_0p8mi2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(84, 95)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(69)) - (0) + (V_COUNT * 3))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q8326z_BALANCE, 0), mysql_tbl_q8326z_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_q8326z`
    WHERE mysql_tbl_q8326z_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_23droo`
    WHERE mysql_tbl_23droo_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_23droo_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE mysql_tbl_sfdshd TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_miwwzs_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_miwwzs`
    WHERE mysql_tbl_miwwzs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(44)) - (0) + ((MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse()) - (0) + CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END)) END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
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

    SELECT COALESCE(mysql_tbl_lvfaxb_TOTAL_MILES, 0), COALESCE(mysql_tbl_lvfaxb_MILES_EXPIRED, 0), mysql_tbl_lvfaxb_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_lvfaxb`
    WHERE mysql_tbl_lvfaxb_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = V_TOTAL_MILES - V_MILES_EXPIRED;

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9();
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-7);
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mrlzjn_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_mrlzjn`
    WHERE mysql_tbl_mrlzjn_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_n6y1n0_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_n6y1n0`
    WHERE mysql_tbl_n6y1n0_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_n6y1n0_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_637k9u_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_637k9u_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_637k9u`
    WHERE mysql_tbl_637k9u_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(42)) - (0) + (FLOOR((V_SALARY * V_TENURE) / 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_sfdshd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_sfdshd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_eebaj8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_1795m7_STATUS, COALESCE(mysql_tbl_1795m7_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_1795m7`
    WHERE mysql_tbl_1795m7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (0) + 0);
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_vym2vk_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_vym2vk_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_vym2vk`
    WHERE mysql_tbl_vym2vk_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-87)) - (0) + 0);
    END IF;

    SET V_SUCCESS_RATE = MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(23, -96);

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(46);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(88)) - (0) + (CAST(V_SUCCESS_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_y7qgm9_STATUS, mysql_tbl_y7qgm9_START_DATE, mysql_tbl_y7qgm9_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_y7qgm9`
    WHERE mysql_tbl_y7qgm9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_tjaywl`
    WHERE mysql_tbl_y7qgm9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(56)) - (((MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-67, 55)) - (((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-79)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + (((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(14)) - (0) + (FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1))))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(79)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr();