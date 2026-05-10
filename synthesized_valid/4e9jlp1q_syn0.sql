/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tyd6li` (
    `mysql_tbl_tyd6li_emp_id` INT,
    `mysql_tbl_tyd6li_dept_id` INT,
    `mysql_tbl_tyd6li_salary` INT,
    `mysql_tbl_tyd6li_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k20uyk` (
    `mysql_tbl_k20uyk_dept_id` INT,
    `mysql_tbl_k20uyk_name` VARCHAR(50),
    `mysql_tbl_k20uyk_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_tyd6li` (`mysql_tbl_tyd6li_emp_id`, `mysql_tbl_tyd6li_dept_id`, `mysql_tbl_tyd6li_salary`, `mysql_tbl_tyd6li_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_k20uyk` (`mysql_tbl_k20uyk_dept_id`, `mysql_tbl_k20uyk_name`, `mysql_tbl_k20uyk_is_remote_friendly`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i9jo54` (
    `mysql_tbl_i9jo54_supplier_id` INT,
    `mysql_tbl_i9jo54_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_i9jo54_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_i9jo54` (`mysql_tbl_i9jo54_supplier_id`, `mysql_tbl_i9jo54_supplier_rating`, `mysql_tbl_i9jo54_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kb62vc` (
    `mysql_tbl_kb62vc_order_id` INT,
    `mysql_tbl_kb62vc_product_id` INT,
    `mysql_tbl_kb62vc_quantity_ordered` INT,
    `mysql_tbl_kb62vc_start_date` DATE,
    `mysql_tbl_kb62vc_completion_date` DATE,
    `mysql_tbl_kb62vc_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4as19` (
    `mysql_tbl_c4as19_product_id` INT,
    `mysql_tbl_c4as19_name` VARCHAR(50),
    `mysql_tbl_c4as19_unit_price` DECIMAL(10,2),
    `mysql_tbl_c4as19_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kb62vc` (`mysql_tbl_kb62vc_order_id`, `mysql_tbl_kb62vc_product_id`, `mysql_tbl_kb62vc_quantity_ordered`, `mysql_tbl_kb62vc_start_date`, `mysql_tbl_kb62vc_completion_date`, `mysql_tbl_kb62vc_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_c4as19` (`mysql_tbl_c4as19_product_id`, `mysql_tbl_c4as19_name`, `mysql_tbl_c4as19_unit_price`, `mysql_tbl_c4as19_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_80z382` (
    `mysql_tbl_80z382_rental_id` INT,
    `mysql_tbl_80z382_equipment_id` INT,
    `mysql_tbl_80z382_customer_id` INT,
    `mysql_tbl_80z382_rental_date` DATE,
    `mysql_tbl_80z382_return_date` DATE,
    `mysql_tbl_80z382_daily_rate` INT,
    `mysql_tbl_80z382_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zwcwq` (
    `mysql_tbl_8zwcwq_equipment_id` INT,
    `mysql_tbl_8zwcwq_name` VARCHAR(50),
    `mysql_tbl_8zwcwq_category` INT,
    `mysql_tbl_8zwcwq_replacement_value` INT,
    `mysql_tbl_8zwcwq_is_insured` INT
);

INSERT INTO `mysql_tbl_80z382` (`mysql_tbl_80z382_rental_id`, `mysql_tbl_80z382_equipment_id`, `mysql_tbl_80z382_customer_id`, `mysql_tbl_80z382_rental_date`, `mysql_tbl_80z382_return_date`, `mysql_tbl_80z382_daily_rate`, `mysql_tbl_80z382_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_8zwcwq` (`mysql_tbl_8zwcwq_equipment_id`, `mysql_tbl_8zwcwq_name`, `mysql_tbl_8zwcwq_category`, `mysql_tbl_8zwcwq_replacement_value`, `mysql_tbl_8zwcwq_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4burv` (
    `mysql_tbl_m4burv_order_id` INT,
    `mysql_tbl_m4burv_customer_id` INT,
    `mysql_tbl_m4burv_order_date` DATE,
    `mysql_tbl_m4burv_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7qkfh` (
    `mysql_tbl_n7qkfh_customer_id` INT,
    `mysql_tbl_n7qkfh_registration_date` DATE,
    `mysql_tbl_n7qkfh_country` INT
);

INSERT INTO `mysql_tbl_m4burv` (`mysql_tbl_m4burv_order_id`, `mysql_tbl_m4burv_customer_id`, `mysql_tbl_m4burv_order_date`, `mysql_tbl_m4burv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_n7qkfh` (`mysql_tbl_n7qkfh_customer_id`, `mysql_tbl_n7qkfh_registration_date`, `mysql_tbl_n7qkfh_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0esb0` (
    `mysql_tbl_x0esb0_emp_id` INT,
    `mysql_tbl_x0esb0_hire_date` DATE
);

INSERT INTO `mysql_tbl_x0esb0` (`mysql_tbl_x0esb0_emp_id`, `mysql_tbl_x0esb0_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7khl3q` (
    `mysql_tbl_7khl3q_location_id` INT,
    `mysql_tbl_7khl3q_zone` INT,
    `mysql_tbl_7khl3q_aisle` INT,
    `mysql_tbl_7khl3q_rack` INT,
    `mysql_tbl_7khl3q_shelf` INT,
    `mysql_tbl_7khl3q_capacity` INT
);

INSERT INTO `mysql_tbl_7khl3q` (`mysql_tbl_7khl3q_location_id`, `mysql_tbl_7khl3q_zone`, `mysql_tbl_7khl3q_aisle`, `mysql_tbl_7khl3q_rack`, `mysql_tbl_7khl3q_shelf`, `mysql_tbl_7khl3q_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmfb7z` (
    `mysql_tbl_bmfb7z_customer_id` INT,
    `mysql_tbl_bmfb7z_country` INT
);

INSERT INTO `mysql_tbl_bmfb7z` (`mysql_tbl_bmfb7z_customer_id`, `mysql_tbl_bmfb7z_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1gqxu` (
    `mysql_tbl_w1gqxu_violation_id` INT,
    `mysql_tbl_w1gqxu_vehicle_id` INT,
    `mysql_tbl_w1gqxu_violation_type` VARCHAR(50),
    `mysql_tbl_w1gqxu_fine_amount` DECIMAL(10,2),
    `mysql_tbl_w1gqxu_issue_date` DATE,
    `mysql_tbl_w1gqxu_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mba54r` (
    `mysql_tbl_mba54r_vehicle_id` INT,
    `mysql_tbl_mba54r_owner_id` INT,
    `mysql_tbl_mba54r_license_plate` INT,
    `mysql_tbl_mba54r_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w1gqxu` (`mysql_tbl_w1gqxu_violation_id`, `mysql_tbl_w1gqxu_vehicle_id`, `mysql_tbl_w1gqxu_violation_type`, `mysql_tbl_w1gqxu_fine_amount`, `mysql_tbl_w1gqxu_issue_date`, `mysql_tbl_w1gqxu_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_mba54r` (`mysql_tbl_mba54r_vehicle_id`, `mysql_tbl_mba54r_owner_id`, `mysql_tbl_mba54r_license_plate`, `mysql_tbl_mba54r_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9i1lu` (
    `mysql_tbl_h9i1lu_supplier_id` INT,
    `mysql_tbl_h9i1lu_country` INT,
    `mysql_tbl_h9i1lu_on_time_delivery_rate` DATE,
    `mysql_tbl_h9i1lu_quality_score` INT,
    `mysql_tbl_h9i1lu_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e33vl9` (
    `mysql_tbl_e33vl9_order_id` INT,
    `mysql_tbl_e33vl9_supplier_id` INT,
    `mysql_tbl_e33vl9_order_date` DATE,
    `mysql_tbl_e33vl9_expected_delivery` INT,
    `mysql_tbl_e33vl9_actual_delivery` INT,
    `mysql_tbl_e33vl9_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h9i1lu` (`mysql_tbl_h9i1lu_supplier_id`, `mysql_tbl_h9i1lu_country`, `mysql_tbl_h9i1lu_on_time_delivery_rate`, `mysql_tbl_h9i1lu_quality_score`, `mysql_tbl_h9i1lu_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_e33vl9` (`mysql_tbl_e33vl9_order_id`, `mysql_tbl_e33vl9_supplier_id`, `mysql_tbl_e33vl9_order_date`, `mysql_tbl_e33vl9_expected_delivery`, `mysql_tbl_e33vl9_actual_delivery`, `mysql_tbl_e33vl9_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = V_SUM + (V_I * V_J);
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_x0esb0_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_x0esb0`
    WHERE mysql_tbl_x0esb0_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = CASE ZONE_PARAM
        WHEN 'A' THEN 1000
        WHEN 'B' THEN 2000
        WHEN 'C' THEN 3000
        WHEN 'D' THEN 4000
        ELSE 5000 END;
    END;

    SET V_AISLE_CODE = (AISLE_PARAM % 100) * 100;
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN V_LOCATION_CODE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
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
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w1gqxu_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_w1gqxu`
    WHERE mysql_tbl_w1gqxu_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_bmfb7z`
    WHERE mysql_tbl_bmfb7z_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_040z32`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_n7qkfh`
    WHERE mysql_tbl_n7qkfh_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_n7qkfh_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + 0);
    END IF;

    SET V_ACQUISITION_COST = MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(11, -55, -42);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(21)) - (((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(31, -44)) - (0) + 0)) + ((MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(87, 44)) - (0) + V_ACQUISITION_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h9i1lu_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_h9i1lu_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_h9i1lu`
    WHERE mysql_tbl_h9i1lu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_e33vl9`
    WHERE mysql_tbl_e33vl9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(44);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_80z382_RENTAL_DATE, mysql_tbl_80z382_RETURN_DATE, mysql_tbl_80z382_DAILY_RATE, mysql_tbl_80z382_DEPOSIT_AMOUNT, mysql_tbl_8zwcwq_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_80z382` R
    JOIN `mysql_tbl_8zwcwq` E ON mysql_tbl_80z382_EQUIPMENT_ID = mysql_tbl_8zwcwq_EQUIPMENT_ID
    WHERE mysql_tbl_80z382_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kb62vc_QUANTITY_ORDERED, ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(-62)) - (0) + 0)), COALESCE(mysql_tbl_kb62vc_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_kb62vc`
    WHERE mysql_tbl_kb62vc_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(64)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + 0)) + 0);
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-14, -29);
        SET V_QUALITY_SCORE = MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-1);
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(-26)) - (0) + EXEC_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i9jo54_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_i9jo54_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_i9jo54`
    WHERE mysql_tbl_i9jo54_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-17)) - (0) + ((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + JSON_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tyd6li_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_tyd6li_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_tyd6li`
    WHERE mysql_tbl_tyd6li_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_k20uyk_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_k20uyk` D
    JOIN `mysql_tbl_tyd6li` E ON mysql_tbl_k20uyk_DEPT_ID = mysql_tbl_tyd6li_DEPT_ID
    WHERE mysql_tbl_tyd6li_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(22));

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1();
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(1);