/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sil2v6` (
    `mysql_tbl_sil2v6_school_id` INT,
    `mysql_tbl_sil2v6_name` VARCHAR(50),
    `mysql_tbl_sil2v6_district` INT,
    `mysql_tbl_sil2v6_school_type` VARCHAR(50),
    `mysql_tbl_sil2v6_enrollment_count` INT,
    `mysql_tbl_sil2v6_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7aeu3` (
    `mysql_tbl_s7aeu3_student_id` INT,
    `mysql_tbl_s7aeu3_school_id` INT,
    `mysql_tbl_s7aeu3_grade_level` INT,
    `mysql_tbl_s7aeu3_attendance_rate` INT
);

INSERT INTO `mysql_tbl_sil2v6` (`mysql_tbl_sil2v6_school_id`, `mysql_tbl_sil2v6_name`, `mysql_tbl_sil2v6_district`, `mysql_tbl_sil2v6_school_type`, `mysql_tbl_sil2v6_enrollment_count`, `mysql_tbl_sil2v6_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_s7aeu3` (`mysql_tbl_s7aeu3_student_id`, `mysql_tbl_s7aeu3_school_id`, `mysql_tbl_s7aeu3_grade_level`, `mysql_tbl_s7aeu3_attendance_rate`) VALUES (1, 2, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g46b2m` (
    `mysql_tbl_g46b2m_emp_id` INT,
    `mysql_tbl_g46b2m_salary` INT,
    `mysql_tbl_g46b2m_hire_date` DATE,
    `mysql_tbl_g46b2m_department_id` INT
);

INSERT INTO `mysql_tbl_g46b2m` (`mysql_tbl_g46b2m_emp_id`, `mysql_tbl_g46b2m_salary`, `mysql_tbl_g46b2m_hire_date`, `mysql_tbl_g46b2m_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zoy84` (
    `mysql_tbl_3zoy84_policy_id` INT,
    `mysql_tbl_3zoy84_customer_id` INT,
    `mysql_tbl_3zoy84_policy_type` VARCHAR(50),
    `mysql_tbl_3zoy84_premium_monthly` INT,
    `mysql_tbl_3zoy84_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_th9dvp` (
    `mysql_tbl_th9dvp_claim_id` INT,
    `mysql_tbl_th9dvp_policy_id` INT,
    `mysql_tbl_th9dvp_claim_date` DATE,
    `mysql_tbl_th9dvp_claim_amount` DECIMAL(10,2),
    `mysql_tbl_th9dvp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3zoy84` (`mysql_tbl_3zoy84_policy_id`, `mysql_tbl_3zoy84_customer_id`, `mysql_tbl_3zoy84_policy_type`, `mysql_tbl_3zoy84_premium_monthly`, `mysql_tbl_3zoy84_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_th9dvp` (`mysql_tbl_th9dvp_claim_id`, `mysql_tbl_th9dvp_policy_id`, `mysql_tbl_th9dvp_claim_date`, `mysql_tbl_th9dvp_claim_amount`, `mysql_tbl_th9dvp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w84x18` (
    `mysql_tbl_w84x18_customer_id` INT,
    `mysql_tbl_w84x18_registration_date` DATE,
    `mysql_tbl_w84x18_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3agpg5` (
    `mysql_tbl_3agpg5_order_id` INT,
    `mysql_tbl_3agpg5_customer_id` INT,
    `mysql_tbl_3agpg5_order_date` DATE,
    `mysql_tbl_3agpg5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w84x18` (`mysql_tbl_w84x18_customer_id`, `mysql_tbl_w84x18_registration_date`, `mysql_tbl_w84x18_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3agpg5` (`mysql_tbl_3agpg5_order_id`, `mysql_tbl_3agpg5_customer_id`, `mysql_tbl_3agpg5_order_date`, `mysql_tbl_3agpg5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svbazh` (
    `mysql_tbl_svbazh_student_id` INT,
    `mysql_tbl_svbazh_name` VARCHAR(50),
    `mysql_tbl_svbazh_class_id` INT,
    `mysql_tbl_svbazh_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqfb3s` (
    `mysql_tbl_xqfb3s_class_id` INT,
    `mysql_tbl_xqfb3s_teacher_id` INT,
    `mysql_tbl_xqfb3s_average_score` INT
);

INSERT INTO `mysql_tbl_svbazh` (`mysql_tbl_svbazh_student_id`, `mysql_tbl_svbazh_name`, `mysql_tbl_svbazh_class_id`, `mysql_tbl_svbazh_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_xqfb3s` (`mysql_tbl_xqfb3s_class_id`, `mysql_tbl_xqfb3s_teacher_id`, `mysql_tbl_xqfb3s_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hsabli` (
    `mysql_tbl_hsabli_order_id` INT,
    `mysql_tbl_hsabli_customer_id` INT,
    `mysql_tbl_hsabli_order_date` DATE,
    `mysql_tbl_hsabli_total_amount` DECIMAL(10,2),
    `mysql_tbl_hsabli_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_317yfc` (
    `mysql_tbl_317yfc_refund_id` INT,
    `mysql_tbl_317yfc_order_id` INT,
    `mysql_tbl_317yfc_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hsabli` (`mysql_tbl_hsabli_order_id`, `mysql_tbl_hsabli_customer_id`, `mysql_tbl_hsabli_order_date`, `mysql_tbl_hsabli_total_amount`, `mysql_tbl_hsabli_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_317yfc` (`mysql_tbl_317yfc_refund_id`, `mysql_tbl_317yfc_order_id`, `mysql_tbl_317yfc_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgd01h` (
    `mysql_tbl_wgd01h_emp_id` INT,
    `mysql_tbl_wgd01h_department_id` INT
);

INSERT INTO `mysql_tbl_wgd01h` (`mysql_tbl_wgd01h_emp_id`, `mysql_tbl_wgd01h_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5exsyc` (
    `mysql_tbl_5exsyc_customer_id` INT,
    `mysql_tbl_5exsyc_status` VARCHAR(50),
    `mysql_tbl_5exsyc_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5exsyc` (`mysql_tbl_5exsyc_customer_id`, `mysql_tbl_5exsyc_status`, `mysql_tbl_5exsyc_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qcx3ch` (
    `mysql_tbl_qcx3ch_product_id` INT,
    `mysql_tbl_qcx3ch_category_id` INT,
    `mysql_tbl_qcx3ch_supplier_id` INT,
    `mysql_tbl_qcx3ch_unit_cost` DECIMAL(10,2),
    `mysql_tbl_qcx3ch_unit_price` DECIMAL(10,2),
    `mysql_tbl_qcx3ch_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7t0v88` (
    `mysql_tbl_7t0v88_order_id` INT,
    `mysql_tbl_7t0v88_product_id` INT,
    `mysql_tbl_7t0v88_quantity` INT
);

INSERT INTO `mysql_tbl_qcx3ch` (`mysql_tbl_qcx3ch_product_id`, `mysql_tbl_qcx3ch_category_id`, `mysql_tbl_qcx3ch_supplier_id`, `mysql_tbl_qcx3ch_unit_cost`, `mysql_tbl_qcx3ch_unit_price`, `mysql_tbl_qcx3ch_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_7t0v88` (`mysql_tbl_7t0v88_order_id`, `mysql_tbl_7t0v88_product_id`, `mysql_tbl_7t0v88_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wk3mpd` (
    `mysql_tbl_wk3mpd_emp_id` INT,
    `mysql_tbl_wk3mpd_department_id` INT,
    `mysql_tbl_wk3mpd_salary` INT,
    `mysql_tbl_wk3mpd_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c35p8u` (
    `mysql_tbl_c35p8u_department_id` INT,
    `mysql_tbl_c35p8u_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wk3mpd` (`mysql_tbl_wk3mpd_emp_id`, `mysql_tbl_wk3mpd_department_id`, `mysql_tbl_wk3mpd_salary`, `mysql_tbl_wk3mpd_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_c35p8u` (`mysql_tbl_c35p8u_department_id`, `mysql_tbl_c35p8u_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oug0tf` (
    `mysql_tbl_oug0tf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oug0tf` (`mysql_tbl_oug0tf_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_29tuyn` (
    `mysql_tbl_29tuyn_shipment_id` INT,
    `mysql_tbl_29tuyn_carrier_id` INT,
    `mysql_tbl_29tuyn_origin_zip` INT,
    `mysql_tbl_29tuyn_dest_zip` INT,
    `mysql_tbl_29tuyn_weight_lbs` INT,
    `mysql_tbl_29tuyn_distance_miles` INT,
    `mysql_tbl_29tuyn_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05q91a` (
    `mysql_tbl_05q91a_carrier_id` INT,
    `mysql_tbl_05q91a_name` VARCHAR(50),
    `mysql_tbl_05q91a_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_05q91a_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_29tuyn` (`mysql_tbl_29tuyn_shipment_id`, `mysql_tbl_29tuyn_carrier_id`, `mysql_tbl_29tuyn_origin_zip`, `mysql_tbl_29tuyn_dest_zip`, `mysql_tbl_29tuyn_weight_lbs`, `mysql_tbl_29tuyn_distance_miles`, `mysql_tbl_29tuyn_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_05q91a` (`mysql_tbl_05q91a_carrier_id`, `mysql_tbl_05q91a_name`, `mysql_tbl_05q91a_reliability_rating`, `mysql_tbl_05q91a_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1xjn9` (
    `mysql_tbl_e1xjn9_emp_id` INT,
    `mysql_tbl_e1xjn9_name` VARCHAR(50),
    `mysql_tbl_e1xjn9_salary` INT,
    `mysql_tbl_e1xjn9_hire_date` DATE,
    `mysql_tbl_e1xjn9_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b60hln` (
    `mysql_tbl_b60hln_dept_id` INT,
    `mysql_tbl_b60hln_name` VARCHAR(50),
    `mysql_tbl_b60hln_location` INT
);

INSERT INTO `mysql_tbl_e1xjn9` (`mysql_tbl_e1xjn9_emp_id`, `mysql_tbl_e1xjn9_name`, `mysql_tbl_e1xjn9_salary`, `mysql_tbl_e1xjn9_hire_date`, `mysql_tbl_e1xjn9_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_b60hln` (`mysql_tbl_b60hln_dept_id`, `mysql_tbl_b60hln_name`, `mysql_tbl_b60hln_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_df0fe9` (
    `mysql_tbl_df0fe9_concert_id` INT,
    `mysql_tbl_df0fe9_venue_id` INT,
    `mysql_tbl_df0fe9_artist_id` INT,
    `mysql_tbl_df0fe9_ticket_price` DECIMAL(10,2),
    `mysql_tbl_df0fe9_seats_available` INT,
    `mysql_tbl_df0fe9_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6it399` (
    `mysql_tbl_6it399_sale_id` INT,
    `mysql_tbl_6it399_concert_id` INT,
    `mysql_tbl_6it399_customer_id` INT,
    `mysql_tbl_6it399_quantity` INT,
    `mysql_tbl_6it399_sale_date` DATE
);

INSERT INTO `mysql_tbl_df0fe9` (`mysql_tbl_df0fe9_concert_id`, `mysql_tbl_df0fe9_venue_id`, `mysql_tbl_df0fe9_artist_id`, `mysql_tbl_df0fe9_ticket_price`, `mysql_tbl_df0fe9_seats_available`, `mysql_tbl_df0fe9_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_6it399` (`mysql_tbl_6it399_sale_id`, `mysql_tbl_6it399_concert_id`, `mysql_tbl_6it399_customer_id`, `mysql_tbl_6it399_quantity`, `mysql_tbl_6it399_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_29tuyn_WEIGHT_LBS, 100), COALESCE(mysql_tbl_29tuyn_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_29tuyn`
    WHERE mysql_tbl_29tuyn_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_05q91a_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_29tuyn` FS
    JOIN `mysql_tbl_05q91a` C ON mysql_tbl_29tuyn_CARRIER_ID = mysql_tbl_05q91a_CARRIER_ID
    WHERE mysql_tbl_29tuyn_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_oug0tf_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_oug0tf`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_wk3mpd_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_wk3mpd`
    WHERE mysql_tbl_wk3mpd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_wk3mpd`
    WHERE mysql_tbl_wk3mpd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_wk3mpd_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN SRS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_e1xjn9_SALARY), 0), COALESCE(MAX(mysql_tbl_e1xjn9_SALARY), 0), COALESCE(MIN(mysql_tbl_e1xjn9_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_e1xjn9`
    WHERE mysql_tbl_e1xjn9_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
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

    SELECT COALESCE(mysql_tbl_df0fe9_TICKET_PRICE, 50), COALESCE(mysql_tbl_df0fe9_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_df0fe9`
    WHERE mysql_tbl_df0fe9_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_6it399`
    WHERE mysql_tbl_6it399_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_df0fe9_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_df0fe9`
    WHERE mysql_tbl_df0fe9_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(49)) - (((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(-97)) - (((MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(57);

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(93);
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = V_TEMP / 5;
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(69)) - (0) + ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-40)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN YW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_kf8k7b`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_317yfc_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_317yfc`
    WHERE mysql_tbl_317yfc_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qcx3ch_UNIT_COST, 0), COALESCE(mysql_tbl_qcx3ch_UNIT_PRICE, 0), COALESCE(mysql_tbl_qcx3ch_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_qcx3ch`
    WHERE mysql_tbl_qcx3ch_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7t0v88_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_7t0v88`
    WHERE mysql_tbl_7t0v88_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_wgd01h`
    WHERE mysql_tbl_wgd01h_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_5exsyc_STATUS, COALESCE(mysql_tbl_5exsyc_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_5exsyc`
    WHERE mysql_tbl_5exsyc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xqfb3s_AVERAGE_SCORE, ((MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v()) - (0) + 0))
    INTO V_CLASS_AVG
    FROM `mysql_tbl_xqfb3s`
    WHERE mysql_tbl_xqfb3s_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_svbazh`
    WHERE mysql_tbl_svbazh_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_svbazh`
    WHERE mysql_tbl_svbazh_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_svbazh_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_svbazh`
    WHERE mysql_tbl_svbazh_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_svbazh_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-96)) - (0) + 0);
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(-1)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-100)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-35)) - (0) + V_CURVE_FACTOR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_3agpg5_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_3agpg5`
    WHERE mysql_tbl_3agpg5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_3agpg5_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_3agpg5`
    WHERE mysql_tbl_3agpg5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-90);

    RETURN ((MYSQL_FUNC_POWER_INT_xe7375(33, 48)) - (0) + (((MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l()) - (0) + (GREATEST(V_CHURN_RISK, 0)))));
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

    SELECT COALESCE(mysql_tbl_3zoy84_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_3zoy84`
    WHERE mysql_tbl_3zoy84_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_th9dvp_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_th9dvp`
    WHERE mysql_tbl_th9dvp_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_th9dvp_STATUS = 'APPROVED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_g46b2m_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_g46b2m`
    WHERE mysql_tbl_g46b2m_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(-29);
        WHEN 4 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-65) * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(64)) - (0) + V_FINAL_BONUS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sil2v6_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_sil2v6_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_sil2v6`
    WHERE mysql_tbl_sil2v6_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_s7aeu3_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_s7aeu3`
    WHERE mysql_tbl_s7aeu3_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_s7aeu3_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_s7aeu3`
    WHERE mysql_tbl_s7aeu3_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(51, 82)) - (0) + V_EFFECTIVENESS_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(1);