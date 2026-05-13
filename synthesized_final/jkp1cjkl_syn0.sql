/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ahkkt2` (
    `mysql_tbl_ahkkt2_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ahkkt2` (`mysql_tbl_ahkkt2_monthly_cost`) VALUES (1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ldo8n1` (
    `mysql_tbl_ldo8n1_return_id` INT,
    `mysql_tbl_ldo8n1_transaction_id` INT,
    `mysql_tbl_ldo8n1_customer_id` INT,
    `mysql_tbl_ldo8n1_return_date` DATE,
    `mysql_tbl_ldo8n1_item_count` INT,
    `mysql_tbl_ldo8n1_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ni0fbk` (
    `mysql_tbl_ni0fbk_transaction_id` INT,
    `mysql_tbl_ni0fbk_store_id` INT,
    `mysql_tbl_ni0fbk_transaction_date` DATE,
    `mysql_tbl_ni0fbk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ldo8n1` (`mysql_tbl_ldo8n1_return_id`, `mysql_tbl_ldo8n1_transaction_id`, `mysql_tbl_ldo8n1_customer_id`, `mysql_tbl_ldo8n1_return_date`, `mysql_tbl_ldo8n1_item_count`, `mysql_tbl_ldo8n1_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_ni0fbk` (`mysql_tbl_ni0fbk_transaction_id`, `mysql_tbl_ni0fbk_store_id`, `mysql_tbl_ni0fbk_transaction_date`, `mysql_tbl_ni0fbk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7n30f1` (
    `mysql_tbl_7n30f1_service_id` INT,
    `mysql_tbl_7n30f1_property_id` INT,
    `mysql_tbl_7n30f1_cleaner_id` INT,
    `mysql_tbl_7n30f1_service_date` DATE,
    `mysql_tbl_7n30f1_duration_hours` INT,
    `mysql_tbl_7n30f1_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_689tkq` (
    `mysql_tbl_689tkq_property_id` INT,
    `mysql_tbl_689tkq_property_type` VARCHAR(50),
    `mysql_tbl_689tkq_area_sqft` INT,
    `mysql_tbl_689tkq_num_rooms` INT
);

INSERT INTO `mysql_tbl_7n30f1` (`mysql_tbl_7n30f1_service_id`, `mysql_tbl_7n30f1_property_id`, `mysql_tbl_7n30f1_cleaner_id`, `mysql_tbl_7n30f1_service_date`, `mysql_tbl_7n30f1_duration_hours`, `mysql_tbl_7n30f1_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_689tkq` (`mysql_tbl_689tkq_property_id`, `mysql_tbl_689tkq_property_type`, `mysql_tbl_689tkq_area_sqft`, `mysql_tbl_689tkq_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrk0ej` (
    `mysql_tbl_lrk0ej_task_id` INT,
    `mysql_tbl_lrk0ej_project_id` INT,
    `mysql_tbl_lrk0ej_assignee_id` INT,
    `mysql_tbl_lrk0ej_estimated_hours` INT,
    `mysql_tbl_lrk0ej_actual_hours` INT,
    `mysql_tbl_lrk0ej_status` VARCHAR(50),
    `mysql_tbl_lrk0ej_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_izmhpy` (
    `mysql_tbl_izmhpy_project_id` INT,
    `mysql_tbl_izmhpy_project_name` VARCHAR(50),
    `mysql_tbl_izmhpy_start_date` DATE,
    `mysql_tbl_izmhpy_deadline` INT,
    `mysql_tbl_izmhpy_budget` INT
);

INSERT INTO `mysql_tbl_lrk0ej` (`mysql_tbl_lrk0ej_task_id`, `mysql_tbl_lrk0ej_project_id`, `mysql_tbl_lrk0ej_assignee_id`, `mysql_tbl_lrk0ej_estimated_hours`, `mysql_tbl_lrk0ej_actual_hours`, `mysql_tbl_lrk0ej_status`, `mysql_tbl_lrk0ej_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_izmhpy` (`mysql_tbl_izmhpy_project_id`, `mysql_tbl_izmhpy_project_name`, `mysql_tbl_izmhpy_start_date`, `mysql_tbl_izmhpy_deadline`, `mysql_tbl_izmhpy_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5qc7h` (
    `mysql_tbl_z5qc7h_customer_id` INT,
    `mysql_tbl_z5qc7h_registration_date` DATE
);

INSERT INTO `mysql_tbl_z5qc7h` (`mysql_tbl_z5qc7h_customer_id`, `mysql_tbl_z5qc7h_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1tzktp` (
    `mysql_tbl_1tzktp_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_1tzktp` (`mysql_tbl_1tzktp_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_op3fv7` (
    `mysql_tbl_op3fv7_order_id` INT,
    `mysql_tbl_op3fv7_customer_id` INT,
    `mysql_tbl_op3fv7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_op3fv7` (`mysql_tbl_op3fv7_order_id`, `mysql_tbl_op3fv7_customer_id`, `mysql_tbl_op3fv7_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4mr9b4` (
    `mysql_tbl_4mr9b4_customer_id` INT,
    `mysql_tbl_4mr9b4_registration_date` DATE
);

INSERT INTO `mysql_tbl_4mr9b4` (`mysql_tbl_4mr9b4_customer_id`, `mysql_tbl_4mr9b4_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_81364s` (
    `mysql_tbl_81364s_restaurant_id` INT,
    `mysql_tbl_81364s_cuisine_type` VARCHAR(50),
    `mysql_tbl_81364s_average_wait_time_minutes` DATE,
    `mysql_tbl_81364s_rating` DECIMAL(3,1),
    `mysql_tbl_81364s_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozm9xx` (
    `mysql_tbl_ozm9xx_reservation_id` INT,
    `mysql_tbl_ozm9xx_restaurant_id` INT,
    `mysql_tbl_ozm9xx_customer_id` INT,
    `mysql_tbl_ozm9xx_party_size` INT,
    `mysql_tbl_ozm9xx_reservation_date` DATE,
    `mysql_tbl_ozm9xx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_81364s` (`mysql_tbl_81364s_restaurant_id`, `mysql_tbl_81364s_cuisine_type`, `mysql_tbl_81364s_average_wait_time_minutes`, `mysql_tbl_81364s_rating`, `mysql_tbl_81364s_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_ozm9xx` (`mysql_tbl_ozm9xx_reservation_id`, `mysql_tbl_ozm9xx_restaurant_id`, `mysql_tbl_ozm9xx_customer_id`, `mysql_tbl_ozm9xx_party_size`, `mysql_tbl_ozm9xx_reservation_date`, `mysql_tbl_ozm9xx_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6c1vtj` (
    `mysql_tbl_6c1vtj_campaign_id` INT,
    `mysql_tbl_6c1vtj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6c1vtj` (`mysql_tbl_6c1vtj_campaign_id`, `mysql_tbl_6c1vtj_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_opxin8` (
    `mysql_tbl_opxin8_customer_id` INT,
    `mysql_tbl_opxin8_status` VARCHAR(50),
    `mysql_tbl_opxin8_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_opxin8` (`mysql_tbl_opxin8_customer_id`, `mysql_tbl_opxin8_status`, `mysql_tbl_opxin8_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_689tkq_AREA_SQFT, 500), COALESCE(mysql_tbl_689tkq_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_689tkq`
    WHERE mysql_tbl_689tkq_PROPERTY_ID = PROPERTY_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_f7ad3x` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_f7ad3x` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_6c1vtj_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_6c1vtj`
    WHERE mysql_tbl_6c1vtj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_opxin8_STATUS, COALESCE(mysql_tbl_opxin8_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_opxin8`
    WHERE mysql_tbl_opxin8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(73)) - (0) + (P_A + P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_ozm9xx`
    WHERE mysql_tbl_ozm9xx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_ozm9xx`
    WHERE mysql_tbl_ozm9xx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ozm9xx_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_81364s_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_81364s`
    WHERE mysql_tbl_81364s_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN 10;
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lrk0ej_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_lrk0ej_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_lrk0ej`
    WHERE mysql_tbl_lrk0ej_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_lrk0ej`
    WHERE mysql_tbl_lrk0ej_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_lrk0ej_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(61, 48)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(40, -62)) - (0) + 50));
    END IF;

    SET V_HEALTH_SCORE = MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(37, 70);

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = V_HEALTH_SCORE - 20;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-83)) - (0) + (CAST(V_HEALTH_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_1tzktp`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_4mr9b4_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_4mr9b4`
    WHERE mysql_tbl_4mr9b4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_op3fv7_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_op3fv7`
    WHERE mysql_tbl_op3fv7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_op3fv7_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_op3fv7`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_z5qc7h_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_z5qc7h`
    WHERE mysql_tbl_z5qc7h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(-49)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-97)) - (0) + V_QUARTER));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_ni0fbk`
    WHERE mysql_tbl_ni0fbk_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_ni0fbk_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_ldo8n1` R
    JOIN `mysql_tbl_ni0fbk` T ON mysql_tbl_ldo8n1_TRANSACTION_ID = mysql_tbl_ni0fbk_TRANSACTION_ID
    WHERE mysql_tbl_ni0fbk_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_ldo8n1_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(85, -28)) - (((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(98)) - (0) + 0)) + 0);
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86)) - (0) + (((MYSQL_FUNC_PROC_DATETIME_otj76p()) - (0) + (CAST(V_RETURN_RATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ahkkt2_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_ahkkt2`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(-20)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(1);