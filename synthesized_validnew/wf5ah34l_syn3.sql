/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5ffbs2` (
    `mysql_tbl_5ffbs2_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_5ffbs2` (`mysql_tbl_5ffbs2_ctext`) VALUES ('sample_text');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t8u12i` (
    `mysql_tbl_t8u12i_appointment_id` INT,
    `mysql_tbl_t8u12i_customer_id` INT,
    `mysql_tbl_t8u12i_artist_id` INT,
    `mysql_tbl_t8u12i_design_complexity` INT,
    `mysql_tbl_t8u12i_size_sqin` INT,
    `mysql_tbl_t8u12i_placement` INT,
    `mysql_tbl_t8u12i_session_hours` INT,
    `mysql_tbl_t8u12i_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjopay` (
    `mysql_tbl_kjopay_artist_id` INT,
    `mysql_tbl_kjopay_name` VARCHAR(50),
    `mysql_tbl_kjopay_experience_years` INT,
    `mysql_tbl_kjopay_specialty` INT
);

INSERT INTO `mysql_tbl_t8u12i` (`mysql_tbl_t8u12i_appointment_id`, `mysql_tbl_t8u12i_customer_id`, `mysql_tbl_t8u12i_artist_id`, `mysql_tbl_t8u12i_design_complexity`, `mysql_tbl_t8u12i_size_sqin`, `mysql_tbl_t8u12i_placement`, `mysql_tbl_t8u12i_session_hours`, `mysql_tbl_t8u12i_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_kjopay` (`mysql_tbl_kjopay_artist_id`, `mysql_tbl_kjopay_name`, `mysql_tbl_kjopay_experience_years`, `mysql_tbl_kjopay_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rkydi9` (
    `mysql_tbl_rkydi9_customer_id` INT,
    `mysql_tbl_rkydi9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rkydi9` (`mysql_tbl_rkydi9_customer_id`, `mysql_tbl_rkydi9_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0zyzx` (
    `mysql_tbl_i0zyzx_booking_id` INT,
    `mysql_tbl_i0zyzx_member_id` INT,
    `mysql_tbl_i0zyzx_guest_count` INT,
    `mysql_tbl_i0zyzx_tee_time` DATE,
    `mysql_tbl_i0zyzx_course_type` VARCHAR(50),
    `mysql_tbl_i0zyzx_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_txdt93` (
    `mysql_tbl_txdt93_member_id` INT,
    `mysql_tbl_txdt93_membership_type` VARCHAR(50),
    `mysql_tbl_txdt93_handicap` INT,
    `mysql_tbl_txdt93_home_course_id` INT
);

INSERT INTO `mysql_tbl_i0zyzx` (`mysql_tbl_i0zyzx_booking_id`, `mysql_tbl_i0zyzx_member_id`, `mysql_tbl_i0zyzx_guest_count`, `mysql_tbl_i0zyzx_tee_time`, `mysql_tbl_i0zyzx_course_type`, `mysql_tbl_i0zyzx_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_txdt93` (`mysql_tbl_txdt93_member_id`, `mysql_tbl_txdt93_membership_type`, `mysql_tbl_txdt93_handicap`, `mysql_tbl_txdt93_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a20dyq` (
    `mysql_tbl_a20dyq_customer_id` INT,
    `mysql_tbl_a20dyq_plan_type` VARCHAR(50),
    `mysql_tbl_a20dyq_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a20dyq` (`mysql_tbl_a20dyq_customer_id`, `mysql_tbl_a20dyq_plan_type`, `mysql_tbl_a20dyq_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7khbfi` (
    `mysql_tbl_7khbfi_campaign_id` INT,
    `mysql_tbl_7khbfi_start_date` DATE
);

INSERT INTO `mysql_tbl_7khbfi` (`mysql_tbl_7khbfi_campaign_id`, `mysql_tbl_7khbfi_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4lo3b7` (
    `mysql_tbl_4lo3b7_shipment_id` INT,
    `mysql_tbl_4lo3b7_order_id` INT,
    `mysql_tbl_4lo3b7_carrier_id` INT,
    `mysql_tbl_4lo3b7_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_4lo3b7_weight_kg` INT,
    `mysql_tbl_4lo3b7_shipping_date` DATE,
    `mysql_tbl_4lo3b7_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgqo94` (
    `mysql_tbl_hgqo94_carrier_id` INT,
    `mysql_tbl_hgqo94_name` VARCHAR(50),
    `mysql_tbl_hgqo94_base_rate` INT,
    `mysql_tbl_hgqo94_weight_rate` INT
);

INSERT INTO `mysql_tbl_4lo3b7` (`mysql_tbl_4lo3b7_shipment_id`, `mysql_tbl_4lo3b7_order_id`, `mysql_tbl_4lo3b7_carrier_id`, `mysql_tbl_4lo3b7_shipping_cost`, `mysql_tbl_4lo3b7_weight_kg`, `mysql_tbl_4lo3b7_shipping_date`, `mysql_tbl_4lo3b7_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_hgqo94` (`mysql_tbl_hgqo94_carrier_id`, `mysql_tbl_hgqo94_name`, `mysql_tbl_hgqo94_base_rate`, `mysql_tbl_hgqo94_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5j5o3j` (
    `mysql_tbl_5j5o3j_customer_id` INT,
    `mysql_tbl_5j5o3j_registration_date` DATE,
    `mysql_tbl_5j5o3j_tier_level` INT,
    `mysql_tbl_5j5o3j_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6t4i6` (
    `mysql_tbl_l6t4i6_order_id` INT,
    `mysql_tbl_l6t4i6_customer_id` INT,
    `mysql_tbl_l6t4i6_order_date` DATE,
    `mysql_tbl_l6t4i6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxe20u` (
    `mysql_tbl_wxe20u_review_id` INT,
    `mysql_tbl_wxe20u_customer_id` INT,
    `mysql_tbl_wxe20u_product_id` INT,
    `mysql_tbl_wxe20u_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5j5o3j` (`mysql_tbl_5j5o3j_customer_id`, `mysql_tbl_5j5o3j_registration_date`, `mysql_tbl_5j5o3j_tier_level`, `mysql_tbl_5j5o3j_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_l6t4i6` (`mysql_tbl_l6t4i6_order_id`, `mysql_tbl_l6t4i6_customer_id`, `mysql_tbl_l6t4i6_order_date`, `mysql_tbl_l6t4i6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wxe20u` (`mysql_tbl_wxe20u_review_id`, `mysql_tbl_wxe20u_customer_id`, `mysql_tbl_wxe20u_product_id`, `mysql_tbl_wxe20u_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twik1q` (
    `mysql_tbl_twik1q_customer_id` INT,
    `mysql_tbl_twik1q_registration_date` DATE,
    `mysql_tbl_twik1q_country` INT
);

INSERT INTO `mysql_tbl_twik1q` (`mysql_tbl_twik1q_customer_id`, `mysql_tbl_twik1q_registration_date`, `mysql_tbl_twik1q_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aa8e6i` (
    `mysql_tbl_aa8e6i_customer_id` INT,
    `mysql_tbl_aa8e6i_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ptzrl` (
    `mysql_tbl_7ptzrl_order_id` INT,
    `mysql_tbl_7ptzrl_customer_id` INT,
    `mysql_tbl_7ptzrl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aa8e6i` (`mysql_tbl_aa8e6i_customer_id`, `mysql_tbl_aa8e6i_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_7ptzrl` (`mysql_tbl_7ptzrl_order_id`, `mysql_tbl_7ptzrl_customer_id`, `mysql_tbl_7ptzrl_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_biyr34` (
    `mysql_tbl_biyr34_department_id` INT,
    `mysql_tbl_biyr34_salary` INT
);

INSERT INTO `mysql_tbl_biyr34` (`mysql_tbl_biyr34_department_id`, `mysql_tbl_biyr34_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kw7ix` (
    `mysql_tbl_9kw7ix_emp_id` INT,
    `mysql_tbl_9kw7ix_department_id` INT,
    `mysql_tbl_9kw7ix_salary` INT,
    `mysql_tbl_9kw7ix_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8evblu` (
    `mysql_tbl_8evblu_department_id` INT,
    `mysql_tbl_8evblu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9kw7ix` (`mysql_tbl_9kw7ix_emp_id`, `mysql_tbl_9kw7ix_department_id`, `mysql_tbl_9kw7ix_salary`, `mysql_tbl_9kw7ix_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8evblu` (`mysql_tbl_8evblu_department_id`, `mysql_tbl_8evblu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_si0an9` (
    `mysql_tbl_si0an9_order_id` INT,
    `mysql_tbl_si0an9_customer_id` INT
);

INSERT INTO `mysql_tbl_si0an9` (`mysql_tbl_si0an9_order_id`, `mysql_tbl_si0an9_customer_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_s66wla`
    WHERE mysql_tbl_twik1q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_twik1q_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_twik1q`
        WHERE mysql_tbl_twik1q_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_c5e17c`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_aa8e6i_CUSTOMER_ID, SUM(mysql_tbl_7ptzrl_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_aa8e6i` C
        JOIN `mysql_tbl_7ptzrl` O ON mysql_tbl_aa8e6i_CUSTOMER_ID = mysql_tbl_7ptzrl_CUSTOMER_ID
        WHERE mysql_tbl_aa8e6i_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_aa8e6i_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_7ptzrl_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_7ptzrl` O
    JOIN `mysql_tbl_aa8e6i` C ON mysql_tbl_7ptzrl_CUSTOMER_ID = mysql_tbl_aa8e6i_CUSTOMER_ID
    WHERE mysql_tbl_aa8e6i_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-75);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-99)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-96)) - (0) + V_COUNT));
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(-92);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J + 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_5j5o3j_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_5j5o3j`
    WHERE mysql_tbl_5j5o3j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_l6t4i6_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_l6t4i6`
    WHERE mysql_tbl_l6t4i6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_wxe20u_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_wxe20u`
    WHERE mysql_tbl_wxe20u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_a20dyq_PLAN_TYPE, COALESCE(mysql_tbl_a20dyq_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_a20dyq`
    WHERE mysql_tbl_a20dyq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(41)) - (0) + 5);
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(57)) - (0) + 4);
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_si0an9`
    WHERE mysql_tbl_si0an9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_si0an9`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_biyr34_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_biyr34`
    WHERE mysql_tbl_biyr34_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_9kw7ix_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_9kw7ix_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_9kw7ix`
    WHERE mysql_tbl_9kw7ix_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN PWD_COUNT;
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
        RETURN 0;
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_4lo3b7_SHIPPING_DATE, mysql_tbl_4lo3b7_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_4lo3b7`
    WHERE mysql_tbl_4lo3b7_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-5)) - (((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(28, 48)) - (0) + 0)) + 0);
    END IF;

    SET V_EXPECTED_DELIVERY = MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-70);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5();
    ELSE
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(-20);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_7khbfi_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_7khbfi`
    WHERE mysql_tbl_7khbfi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-93)) - (0) + V_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(57)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(48)) - (0) + BENCH_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t8u12i_SIZE_SQIN, 4), COALESCE(mysql_tbl_t8u12i_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_t8u12i`
    WHERE mysql_tbl_t8u12i_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kjopay_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_t8u12i` TA
    JOIN `mysql_tbl_kjopay` A ON mysql_tbl_t8u12i_ARTIST_ID = mysql_tbl_kjopay_ARTIST_ID
    WHERE mysql_tbl_t8u12i_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_t8u12i_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_t8u12i`
    WHERE mysql_tbl_t8u12i_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf();

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(17);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_i0zyzx_GUEST_COUNT, 0), COALESCE(mysql_tbl_i0zyzx_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_i0zyzx`
    WHERE mysql_tbl_i0zyzx_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_txdt93_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_i0zyzx` GCB
    JOIN `mysql_tbl_txdt93` M ON mysql_tbl_i0zyzx_MEMBER_ID = mysql_tbl_txdt93_MEMBER_ID
    WHERE mysql_tbl_i0zyzx_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rkydi9`
    WHERE mysql_tbl_rkydi9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_rkydi9_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(-67)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_5ffbs2`;
    RETURN ((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-9)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(98)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_TEXT_r5pjjb();