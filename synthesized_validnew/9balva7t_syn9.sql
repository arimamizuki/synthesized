/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1g9ytz` (
    `mysql_tbl_1g9ytz_campaign_id` INT,
    `mysql_tbl_1g9ytz_start_date` DATE
);

INSERT INTO `mysql_tbl_1g9ytz` (`mysql_tbl_1g9ytz_campaign_id`, `mysql_tbl_1g9ytz_start_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ygccij` (
    `mysql_tbl_ygccij_campaign_id` INT,
    `mysql_tbl_ygccij_budget` INT,
    `mysql_tbl_ygccij_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0dxxu` (
    `mysql_tbl_i0dxxu_conversion_id` INT,
    `mysql_tbl_i0dxxu_campaign_id` INT,
    `mysql_tbl_i0dxxu_conversion_value` INT
);

INSERT INTO `mysql_tbl_ygccij` (`mysql_tbl_ygccij_campaign_id`, `mysql_tbl_ygccij_budget`, `mysql_tbl_ygccij_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_i0dxxu` (`mysql_tbl_i0dxxu_conversion_id`, `mysql_tbl_i0dxxu_campaign_id`, `mysql_tbl_i0dxxu_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7ulpl` (
    `mysql_tbl_c7ulpl_doctor_id` INT,
    `mysql_tbl_c7ulpl_specialization` INT,
    `mysql_tbl_c7ulpl_years_experience` INT,
    `mysql_tbl_c7ulpl_consultation_fee` INT,
    `mysql_tbl_c7ulpl_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9z9o13` (
    `mysql_tbl_9z9o13_appointment_id` INT,
    `mysql_tbl_9z9o13_doctor_id` INT,
    `mysql_tbl_9z9o13_patient_id` INT,
    `mysql_tbl_9z9o13_appointment_date` DATE,
    `mysql_tbl_9z9o13_duration_minutes` INT,
    `mysql_tbl_9z9o13_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c7ulpl` (`mysql_tbl_c7ulpl_doctor_id`, `mysql_tbl_c7ulpl_specialization`, `mysql_tbl_c7ulpl_years_experience`, `mysql_tbl_c7ulpl_consultation_fee`, `mysql_tbl_c7ulpl_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_9z9o13` (`mysql_tbl_9z9o13_appointment_id`, `mysql_tbl_9z9o13_doctor_id`, `mysql_tbl_9z9o13_patient_id`, `mysql_tbl_9z9o13_appointment_date`, `mysql_tbl_9z9o13_duration_minutes`, `mysql_tbl_9z9o13_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6yl3om` (
    `mysql_tbl_6yl3om_customer_id` INT,
    `mysql_tbl_6yl3om_plan_type` VARCHAR(50),
    `mysql_tbl_6yl3om_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_6yl3om_start_date` DATE,
    `mysql_tbl_6yl3om_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_umassk` (
    `mysql_tbl_umassk_customer_id` INT,
    `mysql_tbl_umassk_tier_level` INT
);

INSERT INTO `mysql_tbl_6yl3om` (`mysql_tbl_6yl3om_customer_id`, `mysql_tbl_6yl3om_plan_type`, `mysql_tbl_6yl3om_monthly_cost`, `mysql_tbl_6yl3om_start_date`, `mysql_tbl_6yl3om_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_umassk` (`mysql_tbl_umassk_customer_id`, `mysql_tbl_umassk_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rcvddz` (mysql_tbl_rcvddz_id INT, mysql_tbl_rcvddz_expiry_date DATE, mysql_tbl_rcvddz_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_836fyz` (
    `mysql_tbl_836fyz_product_id` INT,
    `mysql_tbl_836fyz_supplier_id` INT,
    `mysql_tbl_836fyz_price` DECIMAL(10,2),
    `mysql_tbl_836fyz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rn6ceq` (
    `mysql_tbl_rn6ceq_supplier_id` INT,
    `mysql_tbl_rn6ceq_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_836fyz` (`mysql_tbl_836fyz_product_id`, `mysql_tbl_836fyz_supplier_id`, `mysql_tbl_836fyz_price`, `mysql_tbl_836fyz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_rn6ceq` (`mysql_tbl_rn6ceq_supplier_id`, `mysql_tbl_rn6ceq_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rn6ceq_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_rn6ceq`
    WHERE mysql_tbl_rn6ceq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_836fyz_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_836fyz`
    WHERE mysql_tbl_836fyz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_rcvddz_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_rcvddz` WHERE mysql_tbl_rcvddz_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c7ulpl_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_c7ulpl_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_c7ulpl`
    WHERE mysql_tbl_c7ulpl_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_9z9o13`
    WHERE mysql_tbl_9z9o13_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_9z9o13_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_9z9o13_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(100);
    SET V_UTILIZATION_RATE = MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(31, 100);

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(-46);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-84)) - (0) + (LEAST(V_UTILIZATION_RATE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ygccij_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ygccij`
    WHERE mysql_tbl_ygccij_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_i0dxxu_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_i0dxxu`
    WHERE mysql_tbl_i0dxxu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_6yl3om_PLAN_TYPE, COALESCE(mysql_tbl_6yl3om_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_6yl3om`
    WHERE mysql_tbl_6yl3om_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_umassk_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_umassk`
    WHERE mysql_tbl_umassk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(54);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(7)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-16)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
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

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(-11, -25)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_1g9ytz_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_1g9ytz`
    WHERE mysql_tbl_1g9ytz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw()) - (0) + 0);
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(1);