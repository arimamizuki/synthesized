/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k4ym24` (
    `mysql_tbl_k4ym24_product_id` INT,
    `mysql_tbl_k4ym24_category_id` INT
);

INSERT INTO `mysql_tbl_k4ym24` (`mysql_tbl_k4ym24_product_id`, `mysql_tbl_k4ym24_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ge4f9t` (
    `mysql_tbl_ge4f9t_emp_id` INT,
    `mysql_tbl_ge4f9t_hire_date` DATE
);

INSERT INTO `mysql_tbl_ge4f9t` (`mysql_tbl_ge4f9t_emp_id`, `mysql_tbl_ge4f9t_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_36z5ge` (
    `mysql_tbl_36z5ge_category_id` INT,
    `mysql_tbl_36z5ge_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_36z5ge` (`mysql_tbl_36z5ge_category_id`, `mysql_tbl_36z5ge_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ql0pxu` (
    `mysql_tbl_ql0pxu_emp_id` INT,
    `mysql_tbl_ql0pxu_salary` INT,
    `mysql_tbl_ql0pxu_department_id` INT,
    `mysql_tbl_ql0pxu_hire_date` DATE
);

INSERT INTO `mysql_tbl_ql0pxu` (`mysql_tbl_ql0pxu_emp_id`, `mysql_tbl_ql0pxu_salary`, `mysql_tbl_ql0pxu_department_id`, `mysql_tbl_ql0pxu_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5je2wz` (
    `mysql_tbl_5je2wz_supplier_id` INT,
    `mysql_tbl_5je2wz_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_5je2wz_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_5je2wz` (`mysql_tbl_5je2wz_supplier_id`, `mysql_tbl_5je2wz_supplier_rating`, `mysql_tbl_5je2wz_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmz3pa` (
    `mysql_tbl_zmz3pa_unit_id` INT,
    `mysql_tbl_zmz3pa_facility_id` INT,
    `mysql_tbl_zmz3pa_unit_size` INT,
    `mysql_tbl_zmz3pa_monthly_rate` INT,
    `mysql_tbl_zmz3pa_climate_controlled` INT,
    `mysql_tbl_zmz3pa_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_278fz4` (
    `mysql_tbl_278fz4_rental_id` INT,
    `mysql_tbl_278fz4_unit_id` INT,
    `mysql_tbl_278fz4_customer_id` INT,
    `mysql_tbl_278fz4_start_date` DATE,
    `mysql_tbl_278fz4_rental_months` INT,
    `mysql_tbl_278fz4_monthly_payment` INT
);

INSERT INTO `mysql_tbl_zmz3pa` (`mysql_tbl_zmz3pa_unit_id`, `mysql_tbl_zmz3pa_facility_id`, `mysql_tbl_zmz3pa_unit_size`, `mysql_tbl_zmz3pa_monthly_rate`, `mysql_tbl_zmz3pa_climate_controlled`, `mysql_tbl_zmz3pa_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_278fz4` (`mysql_tbl_278fz4_rental_id`, `mysql_tbl_278fz4_unit_id`, `mysql_tbl_278fz4_customer_id`, `mysql_tbl_278fz4_start_date`, `mysql_tbl_278fz4_rental_months`, `mysql_tbl_278fz4_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_80a1s3` (
    `mysql_tbl_80a1s3_policy_id` INT,
    `mysql_tbl_80a1s3_customer_id` INT,
    `mysql_tbl_80a1s3_property_value` INT,
    `mysql_tbl_80a1s3_coverage_limit` INT,
    `mysql_tbl_80a1s3_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_80a1s3_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lm18jn` (
    `mysql_tbl_lm18jn_claim_id` INT,
    `mysql_tbl_lm18jn_policy_id` INT,
    `mysql_tbl_lm18jn_claim_date` DATE,
    `mysql_tbl_lm18jn_claim_amount` DECIMAL(10,2),
    `mysql_tbl_lm18jn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_80a1s3` (`mysql_tbl_80a1s3_policy_id`, `mysql_tbl_80a1s3_customer_id`, `mysql_tbl_80a1s3_property_value`, `mysql_tbl_80a1s3_coverage_limit`, `mysql_tbl_80a1s3_deductible_amount`, `mysql_tbl_80a1s3_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_lm18jn` (`mysql_tbl_lm18jn_claim_id`, `mysql_tbl_lm18jn_policy_id`, `mysql_tbl_lm18jn_claim_date`, `mysql_tbl_lm18jn_claim_amount`, `mysql_tbl_lm18jn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdyej7` (
    `mysql_tbl_jdyej7_order_id` INT,
    `mysql_tbl_jdyej7_customer_id` INT,
    `mysql_tbl_jdyej7_order_date` DATE,
    `mysql_tbl_jdyej7_total_amount` DECIMAL(10,2),
    `mysql_tbl_jdyej7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lg783a` (
    `mysql_tbl_lg783a_refund_id` INT,
    `mysql_tbl_lg783a_order_id` INT,
    `mysql_tbl_lg783a_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jdyej7` (`mysql_tbl_jdyej7_order_id`, `mysql_tbl_jdyej7_customer_id`, `mysql_tbl_jdyej7_order_date`, `mysql_tbl_jdyej7_total_amount`, `mysql_tbl_jdyej7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lg783a` (`mysql_tbl_lg783a_refund_id`, `mysql_tbl_lg783a_order_id`, `mysql_tbl_lg783a_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrgc4c` (
    `mysql_tbl_nrgc4c_emp_id` INT,
    `mysql_tbl_nrgc4c_salary` INT
);

INSERT INTO `mysql_tbl_nrgc4c` (`mysql_tbl_nrgc4c_emp_id`, `mysql_tbl_nrgc4c_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_npg87f` (
    `mysql_tbl_npg87f_emp_id` INT,
    `mysql_tbl_npg87f_manager_id` INT,
    `mysql_tbl_npg87f_salary` INT,
    `mysql_tbl_npg87f_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hf0syo` (
    `mysql_tbl_hf0syo_dept_id` INT,
    `mysql_tbl_hf0syo_manager_id` INT
);

INSERT INTO `mysql_tbl_npg87f` (`mysql_tbl_npg87f_emp_id`, `mysql_tbl_npg87f_manager_id`, `mysql_tbl_npg87f_salary`, `mysql_tbl_npg87f_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_hf0syo` (`mysql_tbl_hf0syo_dept_id`, `mysql_tbl_hf0syo_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6me3p0` (
    `mysql_tbl_6me3p0_customer_id` INT,
    `mysql_tbl_6me3p0_registration_date` DATE,
    `mysql_tbl_6me3p0_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6016n6` (
    `mysql_tbl_6016n6_order_id` INT,
    `mysql_tbl_6016n6_customer_id` INT,
    `mysql_tbl_6016n6_order_date` DATE,
    `mysql_tbl_6016n6_total_amount` DECIMAL(10,2),
    `mysql_tbl_6016n6_shipping_country` INT
);

INSERT INTO `mysql_tbl_6me3p0` (`mysql_tbl_6me3p0_customer_id`, `mysql_tbl_6me3p0_registration_date`, `mysql_tbl_6me3p0_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6016n6` (`mysql_tbl_6016n6_order_id`, `mysql_tbl_6016n6_customer_id`, `mysql_tbl_6016n6_order_date`, `mysql_tbl_6016n6_total_amount`, `mysql_tbl_6016n6_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e43ppl` (
    `mysql_tbl_e43ppl_emp_id` INT,
    `mysql_tbl_e43ppl_salary` INT
);

INSERT INTO `mysql_tbl_e43ppl` (`mysql_tbl_e43ppl_emp_id`, `mysql_tbl_e43ppl_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5foa9` (
    `mysql_tbl_a5foa9_emp_id` INT,
    `mysql_tbl_a5foa9_salary` INT
);

INSERT INTO `mysql_tbl_a5foa9` (`mysql_tbl_a5foa9_emp_id`, `mysql_tbl_a5foa9_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46l4ws` (
    `mysql_tbl_46l4ws_customer_id` INT,
    `mysql_tbl_46l4ws_registration_date` DATE,
    `mysql_tbl_46l4ws_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4usnf4` (
    `mysql_tbl_4usnf4_order_id` INT,
    `mysql_tbl_4usnf4_customer_id` INT,
    `mysql_tbl_4usnf4_order_date` DATE,
    `mysql_tbl_4usnf4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_46l4ws` (`mysql_tbl_46l4ws_customer_id`, `mysql_tbl_46l4ws_registration_date`, `mysql_tbl_46l4ws_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4usnf4` (`mysql_tbl_4usnf4_order_id`, `mysql_tbl_4usnf4_customer_id`, `mysql_tbl_4usnf4_order_date`, `mysql_tbl_4usnf4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9g6he` (mysql_tbl_s9g6he_id INT, mysql_tbl_s9g6he_status VARCHAR(20), refund_mysql_tbl_s9g6he_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_uh5fm1` (
    `mysql_tbl_uh5fm1_venue_id` INT,
    `mysql_tbl_uh5fm1_venue_name` VARCHAR(50),
    `mysql_tbl_uh5fm1_capacity` INT,
    `mysql_tbl_uh5fm1_rental_fee_per_hour` INT,
    `mysql_tbl_uh5fm1_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8virp` (
    `mysql_tbl_j8virp_booking_id` INT,
    `mysql_tbl_j8virp_venue_id` INT,
    `mysql_tbl_j8virp_event_type` VARCHAR(50),
    `mysql_tbl_j8virp_booking_date` DATE,
    `mysql_tbl_j8virp_duration_hours` INT,
    `mysql_tbl_j8virp_setup_required` INT
);

INSERT INTO `mysql_tbl_uh5fm1` (`mysql_tbl_uh5fm1_venue_id`, `mysql_tbl_uh5fm1_venue_name`, `mysql_tbl_uh5fm1_capacity`, `mysql_tbl_uh5fm1_rental_fee_per_hour`, `mysql_tbl_uh5fm1_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_j8virp` (`mysql_tbl_j8virp_booking_id`, `mysql_tbl_j8virp_venue_id`, `mysql_tbl_j8virp_event_type`, `mysql_tbl_j8virp_booking_date`, `mysql_tbl_j8virp_duration_hours`, `mysql_tbl_j8virp_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7c3o7` (
    `mysql_tbl_n7c3o7_campaign_id` INT
);

INSERT INTO `mysql_tbl_n7c3o7` (`mysql_tbl_n7c3o7_campaign_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_k4ym24`
    WHERE mysql_tbl_k4ym24_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN 'JANUARY';
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_e43ppl_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_e43ppl`
    WHERE mysql_tbl_e43ppl_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_l5httx` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_l5httx` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_a5foa9_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_a5foa9`
    WHERE mysql_tbl_a5foa9_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zmz3pa_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_zmz3pa`
    WHERE mysql_tbl_zmz3pa_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_zmz3pa_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_zmz3pa`
    WHERE mysql_tbl_zmz3pa_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_zmz3pa_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-56);

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-44);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(-13)) - (0) + (((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5je2wz_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_5je2wz_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_5je2wz`
    WHERE mysql_tbl_5je2wz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_8v6y4d`
    WHERE mysql_tbl_5je2wz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(-82, -96)) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM `mysql_tbl_l5httx` U LEFT JOIN ORDERS O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM ORDERS O JOIN `mysql_tbl_l5httx` U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(14)) - (0) + DEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_6me3p0_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_6me3p0`
    WHERE mysql_tbl_6me3p0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_6016n6`
    WHERE mysql_tbl_6016n6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_6016n6`
    WHERE mysql_tbl_6016n6_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_6016n6_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_npg87f_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_npg87f`
        WHERE mysql_tbl_npg87f_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nrgc4c_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_nrgc4c`
    WHERE mysql_tbl_nrgc4c_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(16);

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_ql0pxu_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_ql0pxu`
    WHERE mysql_tbl_ql0pxu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-41)) - (((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-20)) - (0) + 0)) + 0);
    END IF;

    SET V_BONUS = MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(86, 76);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi()) - (0) + V_BONUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_ge4f9t_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_ge4f9t`
    WHERE mysql_tbl_ge4f9t_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(64)) - (((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(56)) - (0) + (DAYOFYEAR(V_HIRE_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4usnf4_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_4usnf4`
    WHERE mysql_tbl_4usnf4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN V_VALUE_SEGMENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uh5fm1_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_uh5fm1`
    WHERE mysql_tbl_uh5fm1_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_uh5fm1_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_uh5fm1`
    WHERE mysql_tbl_uh5fm1_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_s9g6he_STATUS, mysql_tbl_s9g6he_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_s9g6he` WHERE mysql_tbl_s9g6he_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_s9g6he CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_s9g6he` SET mysql_tbl_s9g6he_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_s9g6he_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_myp7zt`
    WHERE mysql_tbl_n7c3o7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN WAIT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_80a1s3_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_80a1s3_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_80a1s3_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_80a1s3`
    WHERE mysql_tbl_80a1s3_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(76)) - (((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(92)) - (((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(48, -90)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COVERAGE_RATIO = MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw();

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(-18)) - (0) + 100);
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN ((MYSQL_FUNC_GET_MIN_cm5woy(-14, -29)) - (0) + 75);
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_36z5ge_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_36z5ge`
    WHERE mysql_tbl_36z5ge_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-92)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jdyej7_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_jdyej7`
    WHERE mysql_tbl_jdyej7_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lg783a_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_lg783a`
    WHERE mysql_tbl_lg783a_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(39)) - (0) + 42);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(62);
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(-53);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(99)) - (0) + ((MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(1, 1);