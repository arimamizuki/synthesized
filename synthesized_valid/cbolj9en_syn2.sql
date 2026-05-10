/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_56r6ce` (
    `mysql_tbl_56r6ce_customer_id` INT,
    `mysql_tbl_56r6ce_order_id` INT
);

INSERT INTO `mysql_tbl_56r6ce` (`mysql_tbl_56r6ce_customer_id`, `mysql_tbl_56r6ce_order_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5gdaq6` (
    `mysql_tbl_5gdaq6_emp_id` INT,
    `mysql_tbl_5gdaq6_department_id` INT,
    `mysql_tbl_5gdaq6_salary` INT,
    `mysql_tbl_5gdaq6_hire_date` DATE
);

INSERT INTO `mysql_tbl_5gdaq6` (`mysql_tbl_5gdaq6_emp_id`, `mysql_tbl_5gdaq6_department_id`, `mysql_tbl_5gdaq6_salary`, `mysql_tbl_5gdaq6_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nguyg5` (
    `mysql_tbl_nguyg5_order_id` INT,
    `mysql_tbl_nguyg5_customer_id` INT,
    `mysql_tbl_nguyg5_order_date` DATE,
    `mysql_tbl_nguyg5_total_amount` DECIMAL(10,2),
    `mysql_tbl_nguyg5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofgeiu` (
    `mysql_tbl_ofgeiu_refund_id` INT,
    `mysql_tbl_ofgeiu_order_id` INT,
    `mysql_tbl_ofgeiu_refund_amount` DECIMAL(10,2),
    `mysql_tbl_ofgeiu_reason` INT
);

INSERT INTO `mysql_tbl_nguyg5` (`mysql_tbl_nguyg5_order_id`, `mysql_tbl_nguyg5_customer_id`, `mysql_tbl_nguyg5_order_date`, `mysql_tbl_nguyg5_total_amount`, `mysql_tbl_nguyg5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ofgeiu` (`mysql_tbl_ofgeiu_refund_id`, `mysql_tbl_ofgeiu_order_id`, `mysql_tbl_ofgeiu_refund_amount`, `mysql_tbl_ofgeiu_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6h4fa` (
    mysql_tbl_x6h4fa_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_x6h4fa_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_x6h4fa` (`mysql_tbl_x6h4fa_category_id`, `mysql_tbl_x6h4fa_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipfqbv` (
    `mysql_tbl_ipfqbv_service_id` INT,
    `mysql_tbl_ipfqbv_pet_id` INT,
    `mysql_tbl_ipfqbv_service_type` VARCHAR(50),
    `mysql_tbl_ipfqbv_service_date` DATE,
    `mysql_tbl_ipfqbv_duration_minutes` INT,
    `mysql_tbl_ipfqbv_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjfdpk` (
    `mysql_tbl_yjfdpk_pet_id` INT,
    `mysql_tbl_yjfdpk_owner_id` INT,
    `mysql_tbl_yjfdpk_breed` INT,
    `mysql_tbl_yjfdpk_age_months` INT,
    `mysql_tbl_yjfdpk_weight_kg` INT
);

INSERT INTO `mysql_tbl_ipfqbv` (`mysql_tbl_ipfqbv_service_id`, `mysql_tbl_ipfqbv_pet_id`, `mysql_tbl_ipfqbv_service_type`, `mysql_tbl_ipfqbv_service_date`, `mysql_tbl_ipfqbv_duration_minutes`, `mysql_tbl_ipfqbv_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_yjfdpk` (`mysql_tbl_yjfdpk_pet_id`, `mysql_tbl_yjfdpk_owner_id`, `mysql_tbl_yjfdpk_breed`, `mysql_tbl_yjfdpk_age_months`, `mysql_tbl_yjfdpk_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oot3oi` (
    `mysql_tbl_oot3oi_doctor_id` INT,
    `mysql_tbl_oot3oi_specialization` INT,
    `mysql_tbl_oot3oi_years_experience` INT,
    `mysql_tbl_oot3oi_consultation_fee` INT,
    `mysql_tbl_oot3oi_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1k9eh` (
    `mysql_tbl_e1k9eh_appointment_id` INT,
    `mysql_tbl_e1k9eh_doctor_id` INT,
    `mysql_tbl_e1k9eh_patient_id` INT,
    `mysql_tbl_e1k9eh_appointment_date` DATE,
    `mysql_tbl_e1k9eh_duration_minutes` INT,
    `mysql_tbl_e1k9eh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oot3oi` (`mysql_tbl_oot3oi_doctor_id`, `mysql_tbl_oot3oi_specialization`, `mysql_tbl_oot3oi_years_experience`, `mysql_tbl_oot3oi_consultation_fee`, `mysql_tbl_oot3oi_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_e1k9eh` (`mysql_tbl_e1k9eh_appointment_id`, `mysql_tbl_e1k9eh_doctor_id`, `mysql_tbl_e1k9eh_patient_id`, `mysql_tbl_e1k9eh_appointment_date`, `mysql_tbl_e1k9eh_duration_minutes`, `mysql_tbl_e1k9eh_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cotgr2` (
    `mysql_tbl_cotgr2_product_id` INT,
    `mysql_tbl_cotgr2_category_id` INT,
    `mysql_tbl_cotgr2_price` DECIMAL(10,2),
    `mysql_tbl_cotgr2_stock_quantity` INT
);

INSERT INTO `mysql_tbl_cotgr2` (`mysql_tbl_cotgr2_product_id`, `mysql_tbl_cotgr2_category_id`, `mysql_tbl_cotgr2_price`, `mysql_tbl_cotgr2_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ib64p` (
    `mysql_tbl_2ib64p_customer_id` INT,
    `mysql_tbl_2ib64p_order_date` DATE,
    `mysql_tbl_2ib64p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2ib64p` (`mysql_tbl_2ib64p_customer_id`, `mysql_tbl_2ib64p_order_date`, `mysql_tbl_2ib64p_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2n0m3` (
    `mysql_tbl_f2n0m3_cyear` INT
);

INSERT INTO `mysql_tbl_f2n0m3` (`mysql_tbl_f2n0m3_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfjxwf` (
    `mysql_tbl_hfjxwf_campaign_id` INT,
    `mysql_tbl_hfjxwf_status` VARCHAR(50),
    `mysql_tbl_hfjxwf_budget` INT,
    `mysql_tbl_hfjxwf_start_date` DATE
);

INSERT INTO `mysql_tbl_hfjxwf` (`mysql_tbl_hfjxwf_campaign_id`, `mysql_tbl_hfjxwf_status`, `mysql_tbl_hfjxwf_budget`, `mysql_tbl_hfjxwf_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ef6kj8` (
    `mysql_tbl_ef6kj8_emp_id` INT,
    `mysql_tbl_ef6kj8_department_id` INT,
    `mysql_tbl_ef6kj8_salary` INT,
    `mysql_tbl_ef6kj8_hire_date` DATE,
    `mysql_tbl_ef6kj8_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z14d3f` (
    `mysql_tbl_z14d3f_department_id` INT,
    `mysql_tbl_z14d3f_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ef6kj8` (`mysql_tbl_ef6kj8_emp_id`, `mysql_tbl_ef6kj8_department_id`, `mysql_tbl_ef6kj8_salary`, `mysql_tbl_ef6kj8_hire_date`, `mysql_tbl_ef6kj8_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_z14d3f` (`mysql_tbl_z14d3f_department_id`, `mysql_tbl_z14d3f_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0fz7s` (
    `mysql_tbl_l0fz7s_order_id` INT,
    `mysql_tbl_l0fz7s_customer_id` INT,
    `mysql_tbl_l0fz7s_order_date` DATE,
    `mysql_tbl_l0fz7s_total_amount` DECIMAL(10,2),
    `mysql_tbl_l0fz7s_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fodo8` (
    `mysql_tbl_0fodo8_shipment_id` INT,
    `mysql_tbl_0fodo8_order_id` INT,
    `mysql_tbl_0fodo8_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_0fodo8_carrier` INT
);

INSERT INTO `mysql_tbl_l0fz7s` (`mysql_tbl_l0fz7s_order_id`, `mysql_tbl_l0fz7s_customer_id`, `mysql_tbl_l0fz7s_order_date`, `mysql_tbl_l0fz7s_total_amount`, `mysql_tbl_l0fz7s_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_0fodo8` (`mysql_tbl_0fodo8_shipment_id`, `mysql_tbl_0fodo8_order_id`, `mysql_tbl_0fodo8_shipping_cost`, `mysql_tbl_0fodo8_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cw44eo` (
    `mysql_tbl_cw44eo_customer_id` INT
);

INSERT INTO `mysql_tbl_cw44eo` (`mysql_tbl_cw44eo_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggxxgw` (mysql_tbl_ggxxgw_item_id INT, mysql_tbl_ggxxgw_qty INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_cotgr2` P ON OI.PRODUCT_ID = mysql_tbl_cotgr2_PRODUCT_ID
    WHERE mysql_tbl_cotgr2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ef6kj8_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_ef6kj8`
    WHERE mysql_tbl_ef6kj8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ef6kj8_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_ef6kj8`
    WHERE mysql_tbl_ef6kj8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_hfjxwf_STATUS, COALESCE(mysql_tbl_hfjxwf_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_hfjxwf_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_hfjxwf`
    WHERE mysql_tbl_hfjxwf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oot3oi_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_oot3oi_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_oot3oi`
    WHERE mysql_tbl_oot3oi_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_e1k9eh`
    WHERE mysql_tbl_e1k9eh_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_e1k9eh_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_e1k9eh_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(69);
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(69);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(12)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(78)) - (0) + (LEAST(V_UTILIZATION_RATE, 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_5gdaq6_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_5gdaq6`
    WHERE mysql_tbl_5gdaq6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-71));

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(48)) - (0) + V_HEADCOUNT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_f2n0m3_CYEAR INTO RESULT FROM `mysql_tbl_f2n0m3` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(-86, 16, 34)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2ib64p_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_2ib64p`
    WHERE mysql_tbl_2ib64p_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_x6h4fa` (`mysql_tbl_x6h4fa_CATEGORY_ID`, `mysql_tbl_x6h4fa_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(9)) - (0) + ((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (0) + NEW_ID));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_ggxxgw` SET mysql_tbl_ggxxgw_QTY = mysql_tbl_ggxxgw_QTY + 10 WHERE mysql_tbl_ggxxgw_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_0fodo8`
    WHERE mysql_tbl_0fodo8_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_0fodo8` S
    JOIN `mysql_tbl_l0fz7s` O ON mysql_tbl_0fodo8_ORDER_ID = mysql_tbl_l0fz7s_ORDER_ID
    WHERE mysql_tbl_0fodo8_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_l0fz7s_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_r0vzr2_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_r0vzr2`
    WHERE mysql_tbl_cw44eo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_ipfqbv_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_ipfqbv`
    WHERE mysql_tbl_ipfqbv_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yjfdpk_AGE_MONTHS, 0), COALESCE(mysql_tbl_yjfdpk_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_yjfdpk`
    WHERE mysql_tbl_yjfdpk_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_r0vzr2_z1bx3w(-79));

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts();
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = V_SCORE + (V_PET_WEIGHT - 30);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(75)) - (0) + (CAST(V_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nguyg5_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_nguyg5`
    WHERE mysql_tbl_nguyg5_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_ofgeiu`
    WHERE mysql_tbl_ofgeiu_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-65);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(13)) - (0) + V_RISK_INDICATOR);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_56r6ce_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_56r6ce`
    WHERE mysql_tbl_56r6ce_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-24)) - (0) + ((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-85)) - (0) + V_ORDER_ID % 1000));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(1);