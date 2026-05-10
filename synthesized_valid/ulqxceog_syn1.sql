/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4p8xoc` (
    `mysql_tbl_4p8xoc_campaign_id` INT,
    `mysql_tbl_4p8xoc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4p8xoc` (`mysql_tbl_4p8xoc_campaign_id`, `mysql_tbl_4p8xoc_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7hx3gy` (
    `mysql_tbl_7hx3gy_violation_id` INT,
    `mysql_tbl_7hx3gy_vehicle_id` INT,
    `mysql_tbl_7hx3gy_violation_type` VARCHAR(50),
    `mysql_tbl_7hx3gy_fine_amount` DECIMAL(10,2),
    `mysql_tbl_7hx3gy_issue_date` DATE,
    `mysql_tbl_7hx3gy_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrxinb` (
    `mysql_tbl_zrxinb_vehicle_id` INT,
    `mysql_tbl_zrxinb_owner_id` INT,
    `mysql_tbl_zrxinb_license_plate` INT,
    `mysql_tbl_zrxinb_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7hx3gy` (`mysql_tbl_7hx3gy_violation_id`, `mysql_tbl_7hx3gy_vehicle_id`, `mysql_tbl_7hx3gy_violation_type`, `mysql_tbl_7hx3gy_fine_amount`, `mysql_tbl_7hx3gy_issue_date`, `mysql_tbl_7hx3gy_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_zrxinb` (`mysql_tbl_zrxinb_vehicle_id`, `mysql_tbl_zrxinb_owner_id`, `mysql_tbl_zrxinb_license_plate`, `mysql_tbl_zrxinb_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nftvxc` (
    `mysql_tbl_nftvxc_product_id` INT,
    `mysql_tbl_nftvxc_price` DECIMAL(10,2),
    `mysql_tbl_nftvxc_stock_quantity` INT
);

INSERT INTO `mysql_tbl_nftvxc` (`mysql_tbl_nftvxc_product_id`, `mysql_tbl_nftvxc_price`, `mysql_tbl_nftvxc_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_08v6s2` (
    `mysql_tbl_08v6s2_order_id` INT,
    `mysql_tbl_08v6s2_customer_id` INT,
    `mysql_tbl_08v6s2_order_date` DATE,
    `mysql_tbl_08v6s2_total_amount` DECIMAL(10,2),
    `mysql_tbl_08v6s2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0lyz4l` (
    `mysql_tbl_0lyz4l_shipment_id` INT,
    `mysql_tbl_0lyz4l_order_id` INT,
    `mysql_tbl_0lyz4l_delivery_date` DATE
);

INSERT INTO `mysql_tbl_08v6s2` (`mysql_tbl_08v6s2_order_id`, `mysql_tbl_08v6s2_customer_id`, `mysql_tbl_08v6s2_order_date`, `mysql_tbl_08v6s2_total_amount`, `mysql_tbl_08v6s2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0lyz4l` (`mysql_tbl_0lyz4l_shipment_id`, `mysql_tbl_0lyz4l_order_id`, `mysql_tbl_0lyz4l_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_stm0t8` (
    `mysql_tbl_stm0t8_product_id` INT,
    `mysql_tbl_stm0t8_price` DECIMAL(10,2),
    `mysql_tbl_stm0t8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_stm0t8` (`mysql_tbl_stm0t8_product_id`, `mysql_tbl_stm0t8_price`, `mysql_tbl_stm0t8_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vgth3` (
    `mysql_tbl_3vgth3_dept_id` INT,
    `mysql_tbl_3vgth3_budget` INT,
    `mysql_tbl_3vgth3_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j76dhn` (
    `mysql_tbl_j76dhn_emp_id` INT,
    `mysql_tbl_j76dhn_dept_id` INT,
    `mysql_tbl_j76dhn_salary` INT
);

INSERT INTO `mysql_tbl_3vgth3` (`mysql_tbl_3vgth3_dept_id`, `mysql_tbl_3vgth3_budget`, `mysql_tbl_3vgth3_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_j76dhn` (`mysql_tbl_j76dhn_emp_id`, `mysql_tbl_j76dhn_dept_id`, `mysql_tbl_j76dhn_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qv26zs` (
    `mysql_tbl_qv26zs_customer_id` INT,
    `mysql_tbl_qv26zs_country` INT
);

INSERT INTO `mysql_tbl_qv26zs` (`mysql_tbl_qv26zs_customer_id`, `mysql_tbl_qv26zs_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wxsps` (
    `mysql_tbl_9wxsps_customer_id` INT,
    `mysql_tbl_9wxsps_start_date` DATE,
    `mysql_tbl_9wxsps_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9wxsps` (`mysql_tbl_9wxsps_customer_id`, `mysql_tbl_9wxsps_start_date`, `mysql_tbl_9wxsps_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gui3jp` (
    `mysql_tbl_gui3jp_supplier_id` INT,
    `mysql_tbl_gui3jp_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_gui3jp_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_gui3jp` (`mysql_tbl_gui3jp_supplier_id`, `mysql_tbl_gui3jp_supplier_rating`, `mysql_tbl_gui3jp_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfo4hm` (
    `mysql_tbl_cfo4hm_customer_id` INT,
    `mysql_tbl_cfo4hm_registration_date` DATE,
    `mysql_tbl_cfo4hm_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvcu7m` (
    `mysql_tbl_fvcu7m_order_id` INT,
    `mysql_tbl_fvcu7m_customer_id` INT,
    `mysql_tbl_fvcu7m_order_date` DATE,
    `mysql_tbl_fvcu7m_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cfo4hm` (`mysql_tbl_cfo4hm_customer_id`, `mysql_tbl_cfo4hm_registration_date`, `mysql_tbl_cfo4hm_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fvcu7m` (`mysql_tbl_fvcu7m_order_id`, `mysql_tbl_fvcu7m_customer_id`, `mysql_tbl_fvcu7m_order_date`, `mysql_tbl_fvcu7m_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bh4suo` (
    `mysql_tbl_bh4suo_customer_id` INT,
    `mysql_tbl_bh4suo_country` INT
);

INSERT INTO `mysql_tbl_bh4suo` (`mysql_tbl_bh4suo_customer_id`, `mysql_tbl_bh4suo_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9z567` (
    `mysql_tbl_v9z567_emp_id` INT,
    `mysql_tbl_v9z567_department_id` INT
);

INSERT INTO `mysql_tbl_v9z567` (`mysql_tbl_v9z567_emp_id`, `mysql_tbl_v9z567_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6tbnb` (
    `mysql_tbl_q6tbnb_campaign_id` INT,
    `mysql_tbl_q6tbnb_channel` INT
);

INSERT INTO `mysql_tbl_q6tbnb` (`mysql_tbl_q6tbnb_campaign_id`, `mysql_tbl_q6tbnb_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6miveq` (
    `mysql_tbl_6miveq_campaign_id` INT,
    `mysql_tbl_6miveq_channel` INT,
    `mysql_tbl_6miveq_budget` INT,
    `mysql_tbl_6miveq_start_date` DATE,
    `mysql_tbl_6miveq_end_date` DATE,
    `mysql_tbl_6miveq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yplx6h` (
    `mysql_tbl_yplx6h_conversion_id` INT,
    `mysql_tbl_yplx6h_campaign_id` INT,
    `mysql_tbl_yplx6h_conversion_value` INT
);

INSERT INTO `mysql_tbl_6miveq` (`mysql_tbl_6miveq_campaign_id`, `mysql_tbl_6miveq_channel`, `mysql_tbl_6miveq_budget`, `mysql_tbl_6miveq_start_date`, `mysql_tbl_6miveq_end_date`, `mysql_tbl_6miveq_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_yplx6h` (`mysql_tbl_yplx6h_conversion_id`, `mysql_tbl_yplx6h_campaign_id`, `mysql_tbl_yplx6h_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkb46t` (
    `mysql_tbl_wkb46t_project_id` INT,
    `mysql_tbl_wkb46t_team_lead_id` INT,
    `mysql_tbl_wkb46t_start_date` DATE,
    `mysql_tbl_wkb46t_deadline` INT,
    `mysql_tbl_wkb46t_budget` INT,
    `mysql_tbl_wkb46t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sb7nfp` (
    `mysql_tbl_sb7nfp_task_id` INT,
    `mysql_tbl_sb7nfp_project_id` INT,
    `mysql_tbl_sb7nfp_assignee_id` INT,
    `mysql_tbl_sb7nfp_status` VARCHAR(50),
    `mysql_tbl_sb7nfp_priority` INT
);

INSERT INTO `mysql_tbl_wkb46t` (`mysql_tbl_wkb46t_project_id`, `mysql_tbl_wkb46t_team_lead_id`, `mysql_tbl_wkb46t_start_date`, `mysql_tbl_wkb46t_deadline`, `mysql_tbl_wkb46t_budget`, `mysql_tbl_wkb46t_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_sb7nfp` (`mysql_tbl_sb7nfp_task_id`, `mysql_tbl_sb7nfp_project_id`, `mysql_tbl_sb7nfp_assignee_id`, `mysql_tbl_sb7nfp_status`, `mysql_tbl_sb7nfp_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3xt7a` (
    `mysql_tbl_i3xt7a_cdouble` INT
);

INSERT INTO `mysql_tbl_i3xt7a` (`mysql_tbl_i3xt7a_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpcyti` (
    `mysql_tbl_rpcyti_student_id` INT,
    `mysql_tbl_rpcyti_name` VARCHAR(50),
    `mysql_tbl_rpcyti_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_biat8q` (
    `mysql_tbl_biat8q_course_id` INT,
    `mysql_tbl_biat8q_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnjt0a` (
    `mysql_tbl_bnjt0a_student_id` INT,
    `mysql_tbl_bnjt0a_course_id` INT,
    `mysql_tbl_bnjt0a_grade` INT
);

INSERT INTO `mysql_tbl_rpcyti` (`mysql_tbl_rpcyti_student_id`, `mysql_tbl_rpcyti_name`, `mysql_tbl_rpcyti_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_biat8q` (`mysql_tbl_biat8q_course_id`, `mysql_tbl_biat8q_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_bnjt0a` (`mysql_tbl_bnjt0a_student_id`, `mysql_tbl_bnjt0a_course_id`, `mysql_tbl_bnjt0a_grade`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_6miveq_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_yplx6h_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_6miveq` C
    LEFT JOIN `mysql_tbl_yplx6h` CV ON mysql_tbl_6miveq_CAMPAIGN_ID = mysql_tbl_yplx6h_CAMPAIGN_ID
    WHERE mysql_tbl_6miveq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_6miveq_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nftvxc_PRICE, 0), COALESCE(mysql_tbl_nftvxc_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_nftvxc`
    WHERE mysql_tbl_nftvxc_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(-28)) - (0) + (FLOOR(V_PRICE / GREATEST(V_STOCK, 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_0lyz4l_DELIVERY_DATE, CURDATE()), mysql_tbl_08v6s2_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_0lyz4l`
    WHERE mysql_tbl_0lyz4l_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_q6tbnb_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_q6tbnb`
    WHERE mysql_tbl_q6tbnb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_v9z567`
    WHERE mysql_tbl_v9z567_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-4);
    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(-93)) - (0) + (((MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v()) - (0) + (FLOOR(V_VOLUME)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_sb7nfp`
    WHERE mysql_tbl_sb7nfp_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_sb7nfp_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_sb7nfp_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_sb7nfp`
    WHERE mysql_tbl_sb7nfp_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_wkb46t_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_wkb46t`
    WHERE mysql_tbl_wkb46t_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_qv26zs` C ON S.CUSTOMER_ID = mysql_tbl_qv26zs_CUSTOMER_ID
    WHERE mysql_tbl_qv26zs_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-50)) - (0) + V_SUBSCRIBED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gui3jp_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_gui3jp_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_gui3jp`
    WHERE mysql_tbl_gui3jp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_bh4suo`
    WHERE mysql_tbl_bh4suo_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_9wxsps_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_9wxsps`
    WHERE mysql_tbl_9wxsps_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_fvcu7m`
    WHERE mysql_tbl_fvcu7m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_cfo4hm_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_cfo4hm`
    WHERE mysql_tbl_cfo4hm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(-68)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(57)) - (((MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(14)) - (0) + 0)) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-73);
        SET V_J = MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(-94, 10);

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(74);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(37);
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(62);
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_stm0t8_PRICE, 0), COALESCE(mysql_tbl_stm0t8_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_stm0t8`
    WHERE mysql_tbl_stm0t8_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_biat8q_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_bnjt0a` E
    JOIN `mysql_tbl_biat8q` C ON mysql_tbl_bnjt0a_COURSE_ID = mysql_tbl_biat8q_COURSE_ID
    WHERE mysql_tbl_bnjt0a_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_bnjt0a_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_biat8q_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_bnjt0a` E
    JOIN `mysql_tbl_biat8q` C ON mysql_tbl_bnjt0a_COURSE_ID = mysql_tbl_biat8q_COURSE_ID
    WHERE mysql_tbl_bnjt0a_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_i3xt7a_CDOUBLE) INTO RESULT FROM `mysql_tbl_i3xt7a`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3vgth3_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_3vgth3`
    WHERE mysql_tbl_3vgth3_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_j76dhn_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_j76dhn`
    WHERE mysql_tbl_j76dhn_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = MYSQL_FUNC_PROC_DOUBLE_zn79iz();

    RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-63)) - (0) + V_HEADROOM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7hx3gy_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_7hx3gy`
    WHERE mysql_tbl_7hx3gy_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(63);
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(31);
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-93);
    END IF;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(-46);

    RETURN ((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(76)) - (0) + (CAST(V_FINAL_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_4p8xoc_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_4p8xoc`
    WHERE mysql_tbl_4p8xoc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(75, 48)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(1);