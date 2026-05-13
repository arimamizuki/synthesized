/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9a3q4l` (
    `mysql_tbl_9a3q4l_order_id` INT,
    `mysql_tbl_9a3q4l_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9a3q4l` (`mysql_tbl_9a3q4l_order_id`, `mysql_tbl_9a3q4l_total_amount`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d0ybai` (
    `mysql_tbl_d0ybai_customer_id` INT,
    `mysql_tbl_d0ybai_registration_date` DATE,
    `mysql_tbl_d0ybai_city` INT,
    `mysql_tbl_d0ybai_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d0ybai` (`mysql_tbl_d0ybai_customer_id`, `mysql_tbl_d0ybai_registration_date`, `mysql_tbl_d0ybai_city`, `mysql_tbl_d0ybai_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgnosi` (mysql_tbl_sgnosi_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zg9dw8` (
    `mysql_tbl_zg9dw8_customer_id` INT,
    `mysql_tbl_zg9dw8_plan_type` VARCHAR(50),
    `mysql_tbl_zg9dw8_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zg9dw8` (`mysql_tbl_zg9dw8_customer_id`, `mysql_tbl_zg9dw8_plan_type`, `mysql_tbl_zg9dw8_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zyk1p` (
    `mysql_tbl_6zyk1p_emp_id` INT,
    `mysql_tbl_6zyk1p_department_id` INT,
    `mysql_tbl_6zyk1p_salary` INT,
    `mysql_tbl_6zyk1p_hire_date` DATE
);

INSERT INTO `mysql_tbl_6zyk1p` (`mysql_tbl_6zyk1p_emp_id`, `mysql_tbl_6zyk1p_department_id`, `mysql_tbl_6zyk1p_salary`, `mysql_tbl_6zyk1p_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqq7xp` (
    `mysql_tbl_gqq7xp_violation_id` INT,
    `mysql_tbl_gqq7xp_vehicle_id` INT,
    `mysql_tbl_gqq7xp_violation_type` VARCHAR(50),
    `mysql_tbl_gqq7xp_fine_amount` DECIMAL(10,2),
    `mysql_tbl_gqq7xp_issue_date` DATE,
    `mysql_tbl_gqq7xp_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8msi9f` (
    `mysql_tbl_8msi9f_vehicle_id` INT,
    `mysql_tbl_8msi9f_owner_id` INT,
    `mysql_tbl_8msi9f_license_plate` INT,
    `mysql_tbl_8msi9f_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gqq7xp` (`mysql_tbl_gqq7xp_violation_id`, `mysql_tbl_gqq7xp_vehicle_id`, `mysql_tbl_gqq7xp_violation_type`, `mysql_tbl_gqq7xp_fine_amount`, `mysql_tbl_gqq7xp_issue_date`, `mysql_tbl_gqq7xp_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_8msi9f` (`mysql_tbl_8msi9f_vehicle_id`, `mysql_tbl_8msi9f_owner_id`, `mysql_tbl_8msi9f_license_plate`, `mysql_tbl_8msi9f_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_enw020` (
    `mysql_tbl_enw020_department_id` INT,
    `mysql_tbl_enw020_salary` INT
);

INSERT INTO `mysql_tbl_enw020` (`mysql_tbl_enw020_department_id`, `mysql_tbl_enw020_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4w3xpb` (
    `mysql_tbl_4w3xpb_campaign_id` INT,
    `mysql_tbl_4w3xpb_start_date` DATE,
    `mysql_tbl_4w3xpb_end_date` DATE
);

INSERT INTO `mysql_tbl_4w3xpb` (`mysql_tbl_4w3xpb_campaign_id`, `mysql_tbl_4w3xpb_start_date`, `mysql_tbl_4w3xpb_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q77rjo` (
    `mysql_tbl_q77rjo_customer_id` INT,
    `mysql_tbl_q77rjo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q77rjo` (`mysql_tbl_q77rjo_customer_id`, `mysql_tbl_q77rjo_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_34rw09` (
    `mysql_tbl_34rw09_policy_id` INT,
    `mysql_tbl_34rw09_customer_id` INT,
    `mysql_tbl_34rw09_destination` INT,
    `mysql_tbl_34rw09_trip_duration_days` INT,
    `mysql_tbl_34rw09_coverage_type` VARCHAR(50),
    `mysql_tbl_34rw09_premium` INT,
    `mysql_tbl_34rw09_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_flpld1` (
    `mysql_tbl_flpld1_claim_id` INT,
    `mysql_tbl_flpld1_policy_id` INT,
    `mysql_tbl_flpld1_claim_type` VARCHAR(50),
    `mysql_tbl_flpld1_claim_amount` DECIMAL(10,2),
    `mysql_tbl_flpld1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_34rw09` (`mysql_tbl_34rw09_policy_id`, `mysql_tbl_34rw09_customer_id`, `mysql_tbl_34rw09_destination`, `mysql_tbl_34rw09_trip_duration_days`, `mysql_tbl_34rw09_coverage_type`, `mysql_tbl_34rw09_premium`, `mysql_tbl_34rw09_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_flpld1` (`mysql_tbl_flpld1_claim_id`, `mysql_tbl_flpld1_policy_id`, `mysql_tbl_flpld1_claim_type`, `mysql_tbl_flpld1_claim_amount`, `mysql_tbl_flpld1_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_58zjo1` (
    `mysql_tbl_58zjo1_appointment_id` INT,
    `mysql_tbl_58zjo1_customer_id` INT,
    `mysql_tbl_58zjo1_therapist_id` INT,
    `mysql_tbl_58zjo1_service_type` VARCHAR(50),
    `mysql_tbl_58zjo1_duration_minutes` INT,
    `mysql_tbl_58zjo1_appointment_date` DATE,
    `mysql_tbl_58zjo1_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6p270i` (
    `mysql_tbl_6p270i_service_id` INT,
    `mysql_tbl_6p270i_name` VARCHAR(50),
    `mysql_tbl_6p270i_base_price` DECIMAL(10,2),
    `mysql_tbl_6p270i_duration_default` INT
);

INSERT INTO `mysql_tbl_58zjo1` (`mysql_tbl_58zjo1_appointment_id`, `mysql_tbl_58zjo1_customer_id`, `mysql_tbl_58zjo1_therapist_id`, `mysql_tbl_58zjo1_service_type`, `mysql_tbl_58zjo1_duration_minutes`, `mysql_tbl_58zjo1_appointment_date`, `mysql_tbl_58zjo1_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6p270i` (`mysql_tbl_6p270i_service_id`, `mysql_tbl_6p270i_name`, `mysql_tbl_6p270i_base_price`, `mysql_tbl_6p270i_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gth44` (
    `mysql_tbl_4gth44_supplier_id` INT,
    `mysql_tbl_4gth44_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_4gth44_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4gth44` (`mysql_tbl_4gth44_supplier_id`, `mysql_tbl_4gth44_supplier_rating`, `mysql_tbl_4gth44_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbxbd2` (
    `mysql_tbl_cbxbd2_customer_id` INT,
    `mysql_tbl_cbxbd2_order_id` INT
);

INSERT INTO `mysql_tbl_cbxbd2` (`mysql_tbl_cbxbd2_customer_id`, `mysql_tbl_cbxbd2_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4lw73` (
    `mysql_tbl_p4lw73_customer_id` INT,
    `mysql_tbl_p4lw73_plan_type` VARCHAR(50),
    `mysql_tbl_p4lw73_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p4lw73` (`mysql_tbl_p4lw73_customer_id`, `mysql_tbl_p4lw73_plan_type`, `mysql_tbl_p4lw73_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5b86i0` (
    `mysql_tbl_5b86i0_registration_date` DATE
);

INSERT INTO `mysql_tbl_5b86i0` (`mysql_tbl_5b86i0_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_prxw1t` (
    `mysql_tbl_prxw1t_supplier_id` INT,
    `mysql_tbl_prxw1t_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_prxw1t` (`mysql_tbl_prxw1t_supplier_id`, `mysql_tbl_prxw1t_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vl20u2` (
    `mysql_tbl_vl20u2_emp_id` INT,
    `mysql_tbl_vl20u2_department_id` INT,
    `mysql_tbl_vl20u2_salary` INT,
    `mysql_tbl_vl20u2_hire_date` DATE,
    `mysql_tbl_vl20u2_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vj20cx` (
    `mysql_tbl_vj20cx_department_id` INT,
    `mysql_tbl_vj20cx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vl20u2` (`mysql_tbl_vl20u2_emp_id`, `mysql_tbl_vl20u2_department_id`, `mysql_tbl_vl20u2_salary`, `mysql_tbl_vl20u2_hire_date`, `mysql_tbl_vl20u2_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vj20cx` (`mysql_tbl_vj20cx_department_id`, `mysql_tbl_vj20cx_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_72xkyd` (
    `mysql_tbl_72xkyd_order_id` INT,
    `mysql_tbl_72xkyd_customer_id` INT,
    `mysql_tbl_72xkyd_order_date` DATE,
    `mysql_tbl_72xkyd_total_amount` DECIMAL(10,2),
    `mysql_tbl_72xkyd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9e90i` (
    `mysql_tbl_y9e90i_order_id` INT,
    `mysql_tbl_y9e90i_product_id` INT,
    `mysql_tbl_y9e90i_quantity` INT
);

INSERT INTO `mysql_tbl_72xkyd` (`mysql_tbl_72xkyd_order_id`, `mysql_tbl_72xkyd_customer_id`, `mysql_tbl_72xkyd_order_date`, `mysql_tbl_72xkyd_total_amount`, `mysql_tbl_72xkyd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_y9e90i` (`mysql_tbl_y9e90i_order_id`, `mysql_tbl_y9e90i_product_id`, `mysql_tbl_y9e90i_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5bexw` (mysql_tbl_j5bexw_id INT, mysql_tbl_j5bexw_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5p8910` (
    `mysql_tbl_5p8910_supplier_id` INT,
    `mysql_tbl_5p8910_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5p8910` (`mysql_tbl_5p8910_supplier_id`, `mysql_tbl_5p8910_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_6zyk1p_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_6zyk1p`
    WHERE mysql_tbl_6zyk1p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_4w3xpb_END_DATE, mysql_tbl_4w3xpb_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_4w3xpb`
    WHERE mysql_tbl_4w3xpb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_i377aj`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_cbxbd2_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_cbxbd2`
    WHERE mysql_tbl_cbxbd2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_sgnosi` (`mysql_tbl_sgnosi_NUM`) VALUES (V_I);
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-14);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_5b86i0_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_5b86i0`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_prxw1t_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_prxw1t`
    WHERE mysql_tbl_prxw1t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_p4lw73_PLAN_TYPE, mysql_tbl_p4lw73_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_p4lw73`
    WHERE mysql_tbl_p4lw73_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_sm6lc7`
    WHERE mysql_tbl_p4lw73_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gqq7xp_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_gqq7xp`
    WHERE mysql_tbl_gqq7xp_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-68);
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(98)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(37)) - (0) + (CAST(V_FINAL_AMOUNT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_y9e90i_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_y9e90i`
    WHERE mysql_tbl_y9e90i_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_y9e90i_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_y9e90i`
    WHERE mysql_tbl_y9e90i_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN 0;
    ELSEIF N = 1 THEN RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_vl20u2_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_vl20u2`
    WHERE mysql_tbl_vl20u2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_vl20u2_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_vl20u2`
    WHERE mysql_tbl_vl20u2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_5p8910_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_5p8910`
    WHERE mysql_tbl_5p8910_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_j5bexw_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_j5bexw` WHERE mysql_tbl_j5bexw_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_j5bexw` SET mysql_tbl_j5bexw_ITEM_COUNT = mysql_tbl_j5bexw_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_j5bexw_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(5)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(-89)) - (((MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1()) - (0) + 0)) + 0)) + 0);
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(22);
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(86);
    END WHILE LOOP_STMT;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-45, -68)) - (0) + (V_SQUARED_SUM / NULLIF(V_SUM, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_q77rjo_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_q77rjo`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4gth44_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_4gth44_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_4gth44`
    WHERE mysql_tbl_4gth44_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_34rw09_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_34rw09`
    WHERE mysql_tbl_34rw09_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_flpld1_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_flpld1`
    WHERE mysql_tbl_flpld1_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_flpld1_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_zg9dw8_PLAN_TYPE, COALESCE(mysql_tbl_zg9dw8_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_zg9dw8`
    WHERE mysql_tbl_zg9dw8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(90)) - (0) + 5);
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(93)) - (0) + ((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(11, -54)) - (0) + 4));
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(-78, -61)) - (0) + 3);
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(23)) - (0) + 2);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN 0;
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_enw020_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_enw020`
    WHERE mysql_tbl_enw020_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_sm6lc7 ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d0ybai_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_d0ybai_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_d0ybai`
    WHERE mysql_tbl_d0ybai_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(25)) - (((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(31, -44)) - (((MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_LOYALTY_YEARS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(90);

    SET V_TIER_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(-47);

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN ((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(85)) - (0) + ((MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(49)) - (0) + 4)));
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN ((MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14)) - (0) + 2);
        ELSE RETURN ((MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp()) - (0) + 1);
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9a3q4l_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_9a3q4l`
    WHERE mysql_tbl_9a3q4l_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(-39)) - (0) + (FLOOR(V_ORDER_TOTAL * 0.3)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(1);