/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5qp0yv` (
    `mysql_tbl_5qp0yv_order_id` INT,
    `mysql_tbl_5qp0yv_customer_id` INT,
    `mysql_tbl_5qp0yv_order_date` DATE,
    `mysql_tbl_5qp0yv_total_amount` DECIMAL(10,2),
    `mysql_tbl_5qp0yv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bolxax` (
    `mysql_tbl_bolxax_customer_id` INT,
    `mysql_tbl_bolxax_customer_segment` INT
);

INSERT INTO `mysql_tbl_5qp0yv` (`mysql_tbl_5qp0yv_order_id`, `mysql_tbl_5qp0yv_customer_id`, `mysql_tbl_5qp0yv_order_date`, `mysql_tbl_5qp0yv_total_amount`, `mysql_tbl_5qp0yv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bolxax` (`mysql_tbl_bolxax_customer_id`, `mysql_tbl_bolxax_customer_segment`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9bl6pn` (
    `mysql_tbl_9bl6pn_gym_id` INT,
    `mysql_tbl_9bl6pn_name` VARCHAR(50),
    `mysql_tbl_9bl6pn_city` INT,
    `mysql_tbl_9bl6pn_monthly_fee` INT,
    `mysql_tbl_9bl6pn_equipment_count` INT,
    `mysql_tbl_9bl6pn_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o77i6z` (
    `mysql_tbl_o77i6z_membership_id` INT,
    `mysql_tbl_o77i6z_gym_id` INT,
    `mysql_tbl_o77i6z_member_id` INT,
    `mysql_tbl_o77i6z_start_date` DATE,
    `mysql_tbl_o77i6z_end_date` DATE,
    `mysql_tbl_o77i6z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9bl6pn` (`mysql_tbl_9bl6pn_gym_id`, `mysql_tbl_9bl6pn_name`, `mysql_tbl_9bl6pn_city`, `mysql_tbl_9bl6pn_monthly_fee`, `mysql_tbl_9bl6pn_equipment_count`, `mysql_tbl_9bl6pn_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_o77i6z` (`mysql_tbl_o77i6z_membership_id`, `mysql_tbl_o77i6z_gym_id`, `mysql_tbl_o77i6z_member_id`, `mysql_tbl_o77i6z_start_date`, `mysql_tbl_o77i6z_end_date`, `mysql_tbl_o77i6z_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mustmg` (
    `mysql_tbl_mustmg_customer_id` INT,
    `mysql_tbl_mustmg_registration_date` DATE,
    `mysql_tbl_mustmg_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtrafw` (
    `mysql_tbl_qtrafw_order_id` INT,
    `mysql_tbl_qtrafw_customer_id` INT,
    `mysql_tbl_qtrafw_order_date` DATE,
    `mysql_tbl_qtrafw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mustmg` (`mysql_tbl_mustmg_customer_id`, `mysql_tbl_mustmg_registration_date`, `mysql_tbl_mustmg_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qtrafw` (`mysql_tbl_qtrafw_order_id`, `mysql_tbl_qtrafw_customer_id`, `mysql_tbl_qtrafw_order_date`, `mysql_tbl_qtrafw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_no6x7f` (
    `mysql_tbl_no6x7f_customer_id` INT,
    `mysql_tbl_no6x7f_registration_date` DATE,
    `mysql_tbl_no6x7f_country` INT
);

INSERT INTO `mysql_tbl_no6x7f` (`mysql_tbl_no6x7f_customer_id`, `mysql_tbl_no6x7f_registration_date`, `mysql_tbl_no6x7f_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbdb6g` (
    `mysql_tbl_pbdb6g_reservation_id` INT,
    `mysql_tbl_pbdb6g_customer_id` INT,
    `mysql_tbl_pbdb6g_restaurant_id` INT,
    `mysql_tbl_pbdb6g_party_size` INT,
    `mysql_tbl_pbdb6g_reservation_date` DATE,
    `mysql_tbl_pbdb6g_duration_minutes` INT,
    `mysql_tbl_pbdb6g_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eyfmlm` (
    `mysql_tbl_eyfmlm_restaurant_id` INT,
    `mysql_tbl_eyfmlm_name` VARCHAR(50),
    `mysql_tbl_eyfmlm_rating` DECIMAL(3,1),
    `mysql_tbl_eyfmlm_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pbdb6g` (`mysql_tbl_pbdb6g_reservation_id`, `mysql_tbl_pbdb6g_customer_id`, `mysql_tbl_pbdb6g_restaurant_id`, `mysql_tbl_pbdb6g_party_size`, `mysql_tbl_pbdb6g_reservation_date`, `mysql_tbl_pbdb6g_duration_minutes`, `mysql_tbl_pbdb6g_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_eyfmlm` (`mysql_tbl_eyfmlm_restaurant_id`, `mysql_tbl_eyfmlm_name`, `mysql_tbl_eyfmlm_rating`, `mysql_tbl_eyfmlm_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1u0xgn` (
    `mysql_tbl_1u0xgn_animal_id` INT,
    `mysql_tbl_1u0xgn_name` VARCHAR(50),
    `mysql_tbl_1u0xgn_species` INT,
    `mysql_tbl_1u0xgn_breed` INT,
    `mysql_tbl_1u0xgn_age_months` INT,
    `mysql_tbl_1u0xgn_weight_kg` INT,
    `mysql_tbl_1u0xgn_adoption_fee` INT,
    `mysql_tbl_1u0xgn_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3291z` (
    `mysql_tbl_o3291z_application_id` INT,
    `mysql_tbl_o3291z_animal_id` INT,
    `mysql_tbl_o3291z_applicant_id` INT,
    `mysql_tbl_o3291z_application_date` DATE,
    `mysql_tbl_o3291z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1u0xgn` (`mysql_tbl_1u0xgn_animal_id`, `mysql_tbl_1u0xgn_name`, `mysql_tbl_1u0xgn_species`, `mysql_tbl_1u0xgn_breed`, `mysql_tbl_1u0xgn_age_months`, `mysql_tbl_1u0xgn_weight_kg`, `mysql_tbl_1u0xgn_adoption_fee`, `mysql_tbl_1u0xgn_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_o3291z` (`mysql_tbl_o3291z_application_id`, `mysql_tbl_o3291z_animal_id`, `mysql_tbl_o3291z_applicant_id`, `mysql_tbl_o3291z_application_date`, `mysql_tbl_o3291z_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w71dja` (
    `mysql_tbl_w71dja_salary` INT
);

INSERT INTO `mysql_tbl_w71dja` (`mysql_tbl_w71dja_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0lhzl8` (
    `mysql_tbl_0lhzl8_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_0lhzl8` (`mysql_tbl_0lhzl8_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_toxdc3` (
    `mysql_tbl_toxdc3_customer_id` INT
);

INSERT INTO `mysql_tbl_toxdc3` (`mysql_tbl_toxdc3_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fv88by` (
    `mysql_tbl_fv88by_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fv88by` (`mysql_tbl_fv88by_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgton3` (
    `mysql_tbl_jgton3_shipment_id` INT,
    `mysql_tbl_jgton3_carrier_id` INT,
    `mysql_tbl_jgton3_origin_zip` INT,
    `mysql_tbl_jgton3_dest_zip` INT,
    `mysql_tbl_jgton3_weight_lbs` INT,
    `mysql_tbl_jgton3_distance_miles` INT,
    `mysql_tbl_jgton3_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wrb0o` (
    `mysql_tbl_4wrb0o_carrier_id` INT,
    `mysql_tbl_4wrb0o_name` VARCHAR(50),
    `mysql_tbl_4wrb0o_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_4wrb0o_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_jgton3` (`mysql_tbl_jgton3_shipment_id`, `mysql_tbl_jgton3_carrier_id`, `mysql_tbl_jgton3_origin_zip`, `mysql_tbl_jgton3_dest_zip`, `mysql_tbl_jgton3_weight_lbs`, `mysql_tbl_jgton3_distance_miles`, `mysql_tbl_jgton3_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_4wrb0o` (`mysql_tbl_4wrb0o_carrier_id`, `mysql_tbl_4wrb0o_name`, `mysql_tbl_4wrb0o_reliability_rating`, `mysql_tbl_4wrb0o_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9huax` (mysql_tbl_t9huax_id INT, mysql_tbl_t9huax_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zk0ci` (mysql_tbl_2zk0ci_id INT, student_mysql_tbl_2zk0ci_id INT, course_mysql_tbl_2zk0ci_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_djaf2c` (
    `mysql_tbl_djaf2c_campaign_id` INT,
    `mysql_tbl_djaf2c_start_date` DATE
);

INSERT INTO `mysql_tbl_djaf2c` (`mysql_tbl_djaf2c_campaign_id`, `mysql_tbl_djaf2c_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xp06fw` (
    `mysql_tbl_xp06fw_customer_id` INT,
    `mysql_tbl_xp06fw_plan_type` VARCHAR(50),
    `mysql_tbl_xp06fw_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_xp06fw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xp06fw` (`mysql_tbl_xp06fw_customer_id`, `mysql_tbl_xp06fw_plan_type`, `mysql_tbl_xp06fw_monthly_cost`, `mysql_tbl_xp06fw_status`) VALUES (1, 'test', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_xp06fw_PLAN_TYPE, COALESCE(mysql_tbl_xp06fw_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_xp06fw`
    WHERE mysql_tbl_xp06fw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = 10;
        ELSE SET V_UPGRADE_PROB = 50;
    END CASE;

    SET V_UPGRADE_PROB = V_UPGRADE_PROB - (V_MONTHLY_COST / 20);

    RETURN GREATEST(V_UPGRADE_PROB, 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_djaf2c_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_djaf2c`
    WHERE mysql_tbl_djaf2c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9bl6pn_MONTHLY_FEE, 50), COALESCE(mysql_tbl_9bl6pn_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_9bl6pn`
    WHERE mysql_tbl_9bl6pn_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_o77i6z`
    WHERE mysql_tbl_o77i6z_GYM_ID = GYM_ID_PARAM AND mysql_tbl_o77i6z_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(-27));

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(37)) - (0) + V_SATISFACTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_0lhzl8_CBIT FROM `mysql_tbl_0lhzl8`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_w71dja_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_w71dja`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_BIT_ea2fyr()) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jgton3_WEIGHT_LBS, 100), COALESCE(mysql_tbl_jgton3_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_jgton3`
    WHERE mysql_tbl_jgton3_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4wrb0o_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_jgton3` FS
    JOIN `mysql_tbl_4wrb0o` C ON mysql_tbl_jgton3_CARRIER_ID = mysql_tbl_4wrb0o_CARRIER_ID
    WHERE mysql_tbl_jgton3_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_2zk0ci_STUDENT_ID INT, mysql_tbl_2zk0ci_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_t9huax_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_t9huax` WHERE mysql_tbl_t9huax_ID = mysql_tbl_2zk0ci_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_2zk0ci` WHERE mysql_tbl_2zk0ci_COURSE_ID = mysql_tbl_2zk0ci_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_2zk0ci` (`mysql_tbl_2zk0ci_STUDENT_ID`, `mysql_tbl_2zk0ci_COURSE_ID`) VALUES (mysql_tbl_2zk0ci_STUDENT_ID, mysql_tbl_2zk0ci_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_f5k69a`
    WHERE mysql_tbl_toxdc3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(11)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(96, -38)) - (0) + (FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fv88by_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_fv88by`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_1u0xgn_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_1u0xgn`
    WHERE mysql_tbl_1u0xgn_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_o3291z`
    WHERE mysql_tbl_o3291z_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_o3291z_STATUS = 'PENDING';

    SET V_MATCH_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(-1);

    RETURN ((MYSQL_FUNC_CALCULATE_COST_jcd9pn(50)) - (0) + (CAST(V_MATCH_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_qtrafw_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_qtrafw`
    WHERE mysql_tbl_qtrafw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(19);
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(26);
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eyfmlm_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_eyfmlm`
    WHERE mysql_tbl_eyfmlm_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_no6x7f_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_no6x7f`
    WHERE mysql_tbl_no6x7f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_f5k69a`
    WHERE mysql_tbl_no6x7f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(4, -20)) - (0) + 0);
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_5qp0yv_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_5qp0yv`
    WHERE mysql_tbl_5qp0yv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_5qp0yv_STATUS = 'COMPLETED';

    SELECT mysql_tbl_bolxax_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_bolxax`
    WHERE mysql_tbl_bolxax_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_5qp0yv_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_5qp0yv`
    WHERE mysql_tbl_5qp0yv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(-54);

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = (V_TOTAL_REVENUE * V_SEGMENT_MULTIPLIER * 365) / V_CUSTOMER_TENURE_DAYS;
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(1)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(2)) - (0) + V_PREDICTED_LIFETIME_VALUE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(1);