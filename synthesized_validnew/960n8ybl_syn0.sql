/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o6rwps` (
    `mysql_tbl_o6rwps_order_id` INT,
    `mysql_tbl_o6rwps_customer_id` INT,
    `mysql_tbl_o6rwps_order_date` DATE,
    `mysql_tbl_o6rwps_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ssk62` (
    `mysql_tbl_5ssk62_customer_id` INT,
    `mysql_tbl_5ssk62_country` INT
);

INSERT INTO `mysql_tbl_o6rwps` (`mysql_tbl_o6rwps_order_id`, `mysql_tbl_o6rwps_customer_id`, `mysql_tbl_o6rwps_order_date`, `mysql_tbl_o6rwps_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5ssk62` (`mysql_tbl_5ssk62_customer_id`, `mysql_tbl_5ssk62_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5ib5gj` (
    `mysql_tbl_5ib5gj_customer_id` INT
);

INSERT INTO `mysql_tbl_5ib5gj` (`mysql_tbl_5ib5gj_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bgqmq` (mysql_tbl_9bgqmq_id INT, mysql_tbl_9bgqmq_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmi9iv` (
    `mysql_tbl_bmi9iv_rental_id` INT,
    `mysql_tbl_bmi9iv_customer_id` INT,
    `mysql_tbl_bmi9iv_bicycle_id` INT,
    `mysql_tbl_bmi9iv_rental_date` DATE,
    `mysql_tbl_bmi9iv_rental_hours` INT,
    `mysql_tbl_bmi9iv_hourly_rate` INT,
    `mysql_tbl_bmi9iv_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2fokaq` (
    `mysql_tbl_2fokaq_bicycle_id` INT,
    `mysql_tbl_2fokaq_bicycle_type` VARCHAR(50),
    `mysql_tbl_2fokaq_condition` INT,
    `mysql_tbl_2fokaq_value` INT
);

INSERT INTO `mysql_tbl_bmi9iv` (`mysql_tbl_bmi9iv_rental_id`, `mysql_tbl_bmi9iv_customer_id`, `mysql_tbl_bmi9iv_bicycle_id`, `mysql_tbl_bmi9iv_rental_date`, `mysql_tbl_bmi9iv_rental_hours`, `mysql_tbl_bmi9iv_hourly_rate`, `mysql_tbl_bmi9iv_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2fokaq` (`mysql_tbl_2fokaq_bicycle_id`, `mysql_tbl_2fokaq_bicycle_type`, `mysql_tbl_2fokaq_condition`, `mysql_tbl_2fokaq_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9uosdj` (
    `mysql_tbl_9uosdj_supplier_id` INT,
    `mysql_tbl_9uosdj_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9uosdj` (`mysql_tbl_9uosdj_supplier_id`, `mysql_tbl_9uosdj_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvzj8k` (
    `mysql_tbl_jvzj8k_emp_id` INT,
    `mysql_tbl_jvzj8k_department_id` INT,
    `mysql_tbl_jvzj8k_hire_date` DATE
);

INSERT INTO `mysql_tbl_jvzj8k` (`mysql_tbl_jvzj8k_emp_id`, `mysql_tbl_jvzj8k_department_id`, `mysql_tbl_jvzj8k_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xerv2c` (
    `mysql_tbl_xerv2c_contract_id` INT,
    `mysql_tbl_xerv2c_customer_id` INT,
    `mysql_tbl_xerv2c_equipment_type` VARCHAR(50),
    `mysql_tbl_xerv2c_contract_term_years` INT,
    `mysql_tbl_xerv2c_annual_cost` DECIMAL(10,2),
    `mysql_tbl_xerv2c_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r05b3s` (
    `mysql_tbl_r05b3s_record_id` INT,
    `mysql_tbl_r05b3s_contract_id` INT,
    `mysql_tbl_r05b3s_service_date` DATE,
    `mysql_tbl_r05b3s_service_type` VARCHAR(50),
    `mysql_tbl_r05b3s_labor_hours` INT,
    `mysql_tbl_r05b3s_parts_replaced` INT
);

INSERT INTO `mysql_tbl_xerv2c` (`mysql_tbl_xerv2c_contract_id`, `mysql_tbl_xerv2c_customer_id`, `mysql_tbl_xerv2c_equipment_type`, `mysql_tbl_xerv2c_contract_term_years`, `mysql_tbl_xerv2c_annual_cost`, `mysql_tbl_xerv2c_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_r05b3s` (`mysql_tbl_r05b3s_record_id`, `mysql_tbl_r05b3s_contract_id`, `mysql_tbl_r05b3s_service_date`, `mysql_tbl_r05b3s_service_type`, `mysql_tbl_r05b3s_labor_hours`, `mysql_tbl_r05b3s_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvd9sl` (
    `mysql_tbl_wvd9sl_supplier_id` INT,
    `mysql_tbl_wvd9sl_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wvd9sl` (`mysql_tbl_wvd9sl_supplier_id`, `mysql_tbl_wvd9sl_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwgxmi` (
    `mysql_tbl_cwgxmi_product_id` INT,
    `mysql_tbl_cwgxmi_supplier_id` INT,
    `mysql_tbl_cwgxmi_price` DECIMAL(10,2),
    `mysql_tbl_cwgxmi_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vunpal` (
    `mysql_tbl_vunpal_supplier_id` INT,
    `mysql_tbl_vunpal_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_cwgxmi` (`mysql_tbl_cwgxmi_product_id`, `mysql_tbl_cwgxmi_supplier_id`, `mysql_tbl_cwgxmi_price`, `mysql_tbl_cwgxmi_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_vunpal` (`mysql_tbl_vunpal_supplier_id`, `mysql_tbl_vunpal_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z78pzb` (
    `mysql_tbl_z78pzb_customer_id` INT,
    `mysql_tbl_z78pzb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z78pzb` (`mysql_tbl_z78pzb_customer_id`, `mysql_tbl_z78pzb_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_thzwfd` (
    `mysql_tbl_thzwfd_order_id` INT,
    `mysql_tbl_thzwfd_customer_id` INT,
    `mysql_tbl_thzwfd_order_date` DATE,
    `mysql_tbl_thzwfd_total_amount` DECIMAL(10,2),
    `mysql_tbl_thzwfd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9p9r7k` (
    `mysql_tbl_9p9r7k_customer_id` INT,
    `mysql_tbl_9p9r7k_customer_segment` INT
);

INSERT INTO `mysql_tbl_thzwfd` (`mysql_tbl_thzwfd_order_id`, `mysql_tbl_thzwfd_customer_id`, `mysql_tbl_thzwfd_order_date`, `mysql_tbl_thzwfd_total_amount`, `mysql_tbl_thzwfd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9p9r7k` (`mysql_tbl_9p9r7k_customer_id`, `mysql_tbl_9p9r7k_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbr2hd` (
    mysql_tbl_pbr2hd_emp_no INT,
    mysql_tbl_pbr2hd_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1omb8a` (
    mysql_tbl_1omb8a_emp_no INT,
    mysql_tbl_1omb8a_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pbr2hd` (`mysql_tbl_pbr2hd_emp_no`, `mysql_tbl_pbr2hd_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_1omb8a` (`mysql_tbl_1omb8a_emp_no`, `mysql_tbl_1omb8a_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_1omb8a` (`mysql_tbl_1omb8a_emp_no`, `mysql_tbl_1omb8a_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_1omb8a` (`mysql_tbl_1omb8a_emp_no`, `mysql_tbl_1omb8a_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7solkc` (
    `mysql_tbl_7solkc_supplier_id` INT,
    `mysql_tbl_7solkc_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_7solkc_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_7solkc` (`mysql_tbl_7solkc_supplier_id`, `mysql_tbl_7solkc_supplier_rating`, `mysql_tbl_7solkc_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0wiad` (
    `mysql_tbl_k0wiad_campaign_id` INT,
    `mysql_tbl_k0wiad_channel` INT,
    `mysql_tbl_k0wiad_budget` INT,
    `mysql_tbl_k0wiad_start_date` DATE,
    `mysql_tbl_k0wiad_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvfaa5` (
    `mysql_tbl_nvfaa5_conversion_id` INT,
    `mysql_tbl_nvfaa5_campaign_id` INT,
    `mysql_tbl_nvfaa5_conversion_value` INT
);

INSERT INTO `mysql_tbl_k0wiad` (`mysql_tbl_k0wiad_campaign_id`, `mysql_tbl_k0wiad_channel`, `mysql_tbl_k0wiad_budget`, `mysql_tbl_k0wiad_start_date`, `mysql_tbl_k0wiad_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_nvfaa5` (`mysql_tbl_nvfaa5_conversion_id`, `mysql_tbl_nvfaa5_campaign_id`, `mysql_tbl_nvfaa5_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_z78pzb`
    WHERE mysql_tbl_z78pzb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_z78pzb_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_9p9r7k_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_9p9r7k`
    WHERE mysql_tbl_9p9r7k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_thzwfd_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_thzwfd`
    WHERE mysql_tbl_thzwfd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_thzwfd_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_thzwfd_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_thzwfd` O
    JOIN `mysql_tbl_9p9r7k` C ON mysql_tbl_thzwfd_CUSTOMER_ID = mysql_tbl_9p9r7k_CUSTOMER_ID
    WHERE mysql_tbl_9p9r7k_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_thzwfd_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vunpal_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_vunpal`
    WHERE mysql_tbl_vunpal_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_cwgxmi_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_cwgxmi`
    WHERE mysql_tbl_cwgxmi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(-11));

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(-11)) - (0) + V_EFFICIENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_1omb8a_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_pbr2hd` E 
    JOIN `mysql_tbl_1omb8a` S ON mysql_tbl_pbr2hd_EMP_NO = mysql_tbl_1omb8a_EMP_NO
    WHERE mysql_tbl_pbr2hd_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_fn43vv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_fn43vv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_k0wiad_CHANNEL, COALESCE(mysql_tbl_k0wiad_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_k0wiad`
    WHERE mysql_tbl_k0wiad_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nvfaa5_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_nvfaa5`
    WHERE mysql_tbl_nvfaa5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7solkc_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_7solkc_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_7solkc`
    WHERE mysql_tbl_7solkc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_hf22dq`
    WHERE mysql_tbl_7solkc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(62));

    RETURN ((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (0) + V_COMPOSITE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xerv2c_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_xerv2c`
    WHERE mysql_tbl_xerv2c_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_r05b3s_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_r05b3s`
    WHERE mysql_tbl_r05b3s_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_r05b3s_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_r05b3s`
    WHERE mysql_tbl_r05b3s_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN ((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-48)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(100)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_wvd9sl_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_wvd9sl`
    WHERE mysql_tbl_wvd9sl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_jvzj8k_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_jvzj8k`
    WHERE mysql_tbl_jvzj8k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bmi9iv_RENTAL_HOURS, 1), COALESCE(mysql_tbl_bmi9iv_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_bmi9iv`
    WHERE mysql_tbl_bmi9iv_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2fokaq_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_bmi9iv` BR
    JOIN `mysql_tbl_2fokaq` B ON mysql_tbl_bmi9iv_BICYCLE_ID = mysql_tbl_2fokaq_BICYCLE_ID
    WHERE mysql_tbl_bmi9iv_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(11);

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(26);
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-66);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(-43)) - (0) + (((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-59)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_9bgqmq` (`mysql_tbl_9bgqmq_ID`, `mysql_tbl_9bgqmq_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(99);
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_o42oow`
    WHERE mysql_tbl_5ib5gj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_9uosdj_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_9uosdj`
    WHERE mysql_tbl_9uosdj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'mysql_tbl_fn43vv', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'mysql_tbl_fn43vv');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(-78)) - (0) + ACCESS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + POS_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_o6rwps`
    WHERE mysql_tbl_o6rwps_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_o6rwps_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_o6rwps`
    WHERE mysql_tbl_o6rwps_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-75)) - (0) + (GREATEST(V_PROBABILITY, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(1);