/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o6i88y` (
    `mysql_tbl_o6i88y_campaign_id` INT,
    `mysql_tbl_o6i88y_start_date` DATE,
    `mysql_tbl_o6i88y_end_date` DATE
);

INSERT INTO `mysql_tbl_o6i88y` (`mysql_tbl_o6i88y_campaign_id`, `mysql_tbl_o6i88y_start_date`, `mysql_tbl_o6i88y_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvsiie` (
    `mysql_tbl_kvsiie_customer_id` INT,
    `mysql_tbl_kvsiie_status` VARCHAR(50),
    `mysql_tbl_kvsiie_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kvsiie` (`mysql_tbl_kvsiie_customer_id`, `mysql_tbl_kvsiie_status`, `mysql_tbl_kvsiie_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jjur4` (
    `mysql_tbl_6jjur4_doctor_id` INT,
    `mysql_tbl_6jjur4_specialization` INT,
    `mysql_tbl_6jjur4_years_experience` INT,
    `mysql_tbl_6jjur4_consultation_fee` INT,
    `mysql_tbl_6jjur4_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1m5adb` (
    `mysql_tbl_1m5adb_appointment_id` INT,
    `mysql_tbl_1m5adb_doctor_id` INT,
    `mysql_tbl_1m5adb_patient_id` INT,
    `mysql_tbl_1m5adb_appointment_date` DATE,
    `mysql_tbl_1m5adb_duration_minutes` INT,
    `mysql_tbl_1m5adb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6jjur4` (`mysql_tbl_6jjur4_doctor_id`, `mysql_tbl_6jjur4_specialization`, `mysql_tbl_6jjur4_years_experience`, `mysql_tbl_6jjur4_consultation_fee`, `mysql_tbl_6jjur4_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_1m5adb` (`mysql_tbl_1m5adb_appointment_id`, `mysql_tbl_1m5adb_doctor_id`, `mysql_tbl_1m5adb_patient_id`, `mysql_tbl_1m5adb_appointment_date`, `mysql_tbl_1m5adb_duration_minutes`, `mysql_tbl_1m5adb_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ta4ht2` (
    `mysql_tbl_ta4ht2_order_id` INT,
    `mysql_tbl_ta4ht2_customer_id` INT,
    `mysql_tbl_ta4ht2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ta4ht2` (`mysql_tbl_ta4ht2_order_id`, `mysql_tbl_ta4ht2_customer_id`, `mysql_tbl_ta4ht2_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oe4x6c` (
    `mysql_tbl_oe4x6c_policy_id` INT,
    `mysql_tbl_oe4x6c_customer_id` INT,
    `mysql_tbl_oe4x6c_policy_type` VARCHAR(50),
    `mysql_tbl_oe4x6c_premium_monthly` INT,
    `mysql_tbl_oe4x6c_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4yqtix` (
    `mysql_tbl_4yqtix_claim_id` INT,
    `mysql_tbl_4yqtix_policy_id` INT,
    `mysql_tbl_4yqtix_claim_date` DATE,
    `mysql_tbl_4yqtix_claim_amount` DECIMAL(10,2),
    `mysql_tbl_4yqtix_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oe4x6c` (`mysql_tbl_oe4x6c_policy_id`, `mysql_tbl_oe4x6c_customer_id`, `mysql_tbl_oe4x6c_policy_type`, `mysql_tbl_oe4x6c_premium_monthly`, `mysql_tbl_oe4x6c_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_4yqtix` (`mysql_tbl_4yqtix_claim_id`, `mysql_tbl_4yqtix_policy_id`, `mysql_tbl_4yqtix_claim_date`, `mysql_tbl_4yqtix_claim_amount`, `mysql_tbl_4yqtix_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4r56z` (
    `mysql_tbl_x4r56z_policy_id` INT,
    `mysql_tbl_x4r56z_customer_id` INT,
    `mysql_tbl_x4r56z_bike_value` INT,
    `mysql_tbl_x4r56z_bike_type` VARCHAR(50),
    `mysql_tbl_x4r56z_annual_premium` INT,
    `mysql_tbl_x4r56z_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d348oe` (
    `mysql_tbl_d348oe_claim_id` INT,
    `mysql_tbl_d348oe_policy_id` INT,
    `mysql_tbl_d348oe_claim_date` DATE,
    `mysql_tbl_d348oe_claim_amount` DECIMAL(10,2),
    `mysql_tbl_d348oe_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x4r56z` (`mysql_tbl_x4r56z_policy_id`, `mysql_tbl_x4r56z_customer_id`, `mysql_tbl_x4r56z_bike_value`, `mysql_tbl_x4r56z_bike_type`, `mysql_tbl_x4r56z_annual_premium`, `mysql_tbl_x4r56z_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_d348oe` (`mysql_tbl_d348oe_claim_id`, `mysql_tbl_d348oe_policy_id`, `mysql_tbl_d348oe_claim_date`, `mysql_tbl_d348oe_claim_amount`, `mysql_tbl_d348oe_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5n7ag7` (
    `mysql_tbl_5n7ag7_customer_id` INT,
    `mysql_tbl_5n7ag7_country` INT,
    `mysql_tbl_5n7ag7_registration_date` DATE
);

INSERT INTO `mysql_tbl_5n7ag7` (`mysql_tbl_5n7ag7_customer_id`, `mysql_tbl_5n7ag7_country`, `mysql_tbl_5n7ag7_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8ql50` (
    `mysql_tbl_o8ql50_campaign_id` INT,
    `mysql_tbl_o8ql50_budget` INT,
    `mysql_tbl_o8ql50_start_date` DATE,
    `mysql_tbl_o8ql50_end_date` DATE,
    `mysql_tbl_o8ql50_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8yvrc1` (
    `mysql_tbl_8yvrc1_conversion_id` INT,
    `mysql_tbl_8yvrc1_campaign_id` INT,
    `mysql_tbl_8yvrc1_conversion_value` INT
);

INSERT INTO `mysql_tbl_o8ql50` (`mysql_tbl_o8ql50_campaign_id`, `mysql_tbl_o8ql50_budget`, `mysql_tbl_o8ql50_start_date`, `mysql_tbl_o8ql50_end_date`, `mysql_tbl_o8ql50_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8yvrc1` (`mysql_tbl_8yvrc1_conversion_id`, `mysql_tbl_8yvrc1_campaign_id`, `mysql_tbl_8yvrc1_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y613d2` (
    `mysql_tbl_y613d2_payment_id` INT,
    `mysql_tbl_y613d2_order_id` INT,
    `mysql_tbl_y613d2_amount` DECIMAL(10,2),
    `mysql_tbl_y613d2_payment_date` DATE,
    `mysql_tbl_y613d2_payment_method` INT,
    `mysql_tbl_y613d2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y613d2` (`mysql_tbl_y613d2_payment_id`, `mysql_tbl_y613d2_order_id`, `mysql_tbl_y613d2_amount`, `mysql_tbl_y613d2_payment_date`, `mysql_tbl_y613d2_payment_method`, `mysql_tbl_y613d2_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5fkee` (
    `mysql_tbl_p5fkee_customer_id` INT,
    `mysql_tbl_p5fkee_registration_date` DATE,
    `mysql_tbl_p5fkee_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fteyxj` (
    `mysql_tbl_fteyxj_order_id` INT,
    `mysql_tbl_fteyxj_customer_id` INT,
    `mysql_tbl_fteyxj_order_date` DATE,
    `mysql_tbl_fteyxj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p5fkee` (`mysql_tbl_p5fkee_customer_id`, `mysql_tbl_p5fkee_registration_date`, `mysql_tbl_p5fkee_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fteyxj` (`mysql_tbl_fteyxj_order_id`, `mysql_tbl_fteyxj_customer_id`, `mysql_tbl_fteyxj_order_date`, `mysql_tbl_fteyxj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4y6dx` (
    `mysql_tbl_w4y6dx_customer_id` INT
);

INSERT INTO `mysql_tbl_w4y6dx` (`mysql_tbl_w4y6dx_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_517ycn` (
    `mysql_tbl_517ycn_order_id` INT,
    `mysql_tbl_517ycn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_517ycn` (`mysql_tbl_517ycn_order_id`, `mysql_tbl_517ycn_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0aqqr` (
    `mysql_tbl_r0aqqr_project_id` INT,
    `mysql_tbl_r0aqqr_team_lead_id` INT,
    `mysql_tbl_r0aqqr_start_date` DATE,
    `mysql_tbl_r0aqqr_deadline` INT,
    `mysql_tbl_r0aqqr_budget` INT,
    `mysql_tbl_r0aqqr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r0aqqr` (`mysql_tbl_r0aqqr_project_id`, `mysql_tbl_r0aqqr_team_lead_id`, `mysql_tbl_r0aqqr_start_date`, `mysql_tbl_r0aqqr_deadline`, `mysql_tbl_r0aqqr_budget`, `mysql_tbl_r0aqqr_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hozck` (
    `mysql_tbl_8hozck_order_id` INT,
    `mysql_tbl_8hozck_order_date` DATE
);

INSERT INTO `mysql_tbl_8hozck` (`mysql_tbl_8hozck_order_id`, `mysql_tbl_8hozck_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8foei` (
    `mysql_tbl_t8foei_ticket_id` INT,
    `mysql_tbl_t8foei_event_id` INT,
    `mysql_tbl_t8foei_customer_id` INT,
    `mysql_tbl_t8foei_ticket_type` VARCHAR(50),
    `mysql_tbl_t8foei_price` DECIMAL(10,2),
    `mysql_tbl_t8foei_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qu6ypp` (
    `mysql_tbl_qu6ypp_event_id` INT,
    `mysql_tbl_qu6ypp_venue_id` INT,
    `mysql_tbl_qu6ypp_event_date` DATE,
    `mysql_tbl_qu6ypp_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t8foei` (`mysql_tbl_t8foei_ticket_id`, `mysql_tbl_t8foei_event_id`, `mysql_tbl_t8foei_customer_id`, `mysql_tbl_t8foei_ticket_type`, `mysql_tbl_t8foei_price`, `mysql_tbl_t8foei_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_qu6ypp` (`mysql_tbl_qu6ypp_event_id`, `mysql_tbl_qu6ypp_venue_id`, `mysql_tbl_qu6ypp_event_date`, `mysql_tbl_qu6ypp_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nckcov` (
    `mysql_tbl_nckcov_id` INT PRIMARY KEY,
    `mysql_tbl_nckcov_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7ylqd` (
    `mysql_tbl_f7ylqd_user_id` INT,
    `mysql_tbl_f7ylqd_address` VARCHAR(30),
    `mysql_tbl_f7ylqd_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_nckcov` (`mysql_tbl_nckcov_id`, `mysql_tbl_nckcov_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_f7ylqd` (`mysql_tbl_f7ylqd_user_id`, `mysql_tbl_f7ylqd_address`, `mysql_tbl_f7ylqd_town`) VALUES (1, 'test', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_nckcov` AS U
    JOIN `mysql_tbl_f7ylqd` AS A
    ON U.`mysql_tbl_nckcov_ID` = A.`mysql_tbl_f7ylqd_USER_ID`
    SET `mysql_tbl_nckcov_AGE` = `mysql_tbl_nckcov_AGE` + 10
    WHERE A.`mysql_tbl_f7ylqd_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_f7ylqd_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(13, 6)) - (0) + ((MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(-72, 67, -67)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oe4x6c_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_oe4x6c`
    WHERE mysql_tbl_oe4x6c_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4yqtix_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_4yqtix`
    WHERE mysql_tbl_4yqtix_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_4yqtix_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_5n7ag7`
    WHERE mysql_tbl_5n7ag7_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_5n7ag7_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN QT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_fteyxj`
    WHERE mysql_tbl_fteyxj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_p5fkee_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_p5fkee`
    WHERE mysql_tbl_p5fkee_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + 0);
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_y613d2_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_y613d2`
    WHERE mysql_tbl_y613d2_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_y613d2_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_r0aqqr_BUDGET, DATEDIFF(mysql_tbl_r0aqqr_DEADLINE, CURDATE()), mysql_tbl_r0aqqr_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_r0aqqr`
    WHERE mysql_tbl_r0aqqr_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_r0aqqr_DEADLINE, mysql_tbl_r0aqqr_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_r0aqqr`
    WHERE mysql_tbl_r0aqqr_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_517ycn_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_517ycn`
    WHERE mysql_tbl_517ycn_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_o8ql50_END_DATE, mysql_tbl_o8ql50_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_o8ql50` C
    LEFT JOIN `mysql_tbl_8yvrc1` CV ON mysql_tbl_o8ql50_CAMPAIGN_ID = mysql_tbl_8yvrc1_CAMPAIGN_ID
    WHERE mysql_tbl_o8ql50_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_o8ql50_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(92, 37)) - (((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-34)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-8);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(41)) - (((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-33)) - (0) + 0)) + (FLOOR(V_VELOCITY_SCORE)));
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

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_qu6ypp_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_t8foei_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_t8foei` T
    JOIN `mysql_tbl_qu6ypp` E ON mysql_tbl_t8foei_EVENT_ID = mysql_tbl_qu6ypp_EVENT_ID
    WHERE mysql_tbl_t8foei_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_t8foei_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_k4w9a3` (mysql_tbl_k4w9a3_ID INT PRIMARY KEY, mysql_tbl_k4w9a3_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_axvmp6` (mysql_tbl_axvmp6_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_8hozck_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_8hozck`
    WHERE mysql_tbl_8hozck_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x4r56z_BIKE_VALUE, 10000), COALESCE(mysql_tbl_x4r56z_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_x4r56z_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_x4r56z`
    WHERE mysql_tbl_x4r56z_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd();
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(23)) - (0) + (((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(80)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-92)) - (0) + 1);
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-7);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(88)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(31)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - (0) + ((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(4)) - (0) + V_MIN));
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

    SELECT COALESCE(mysql_tbl_6jjur4_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_6jjur4_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_6jjur4`
    WHERE mysql_tbl_6jjur4_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_1m5adb`
    WHERE mysql_tbl_1m5adb_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_1m5adb_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_1m5adb_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ta4ht2_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ta4ht2`
    WHERE mysql_tbl_ta4ht2_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN 5;
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_kvsiie_STATUS, COALESCE(mysql_tbl_kvsiie_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_kvsiie`
    WHERE mysql_tbl_kvsiie_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_o6i88y_START_DATE, mysql_tbl_o6i88y_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_o6i88y`
    WHERE mysql_tbl_o6i88y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-87)) - (((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(64)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-76)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(23)) - (0) + (ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(1, 1);