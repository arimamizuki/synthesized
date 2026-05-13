/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mneq3a` (
    `mysql_tbl_mneq3a_product_id` INT,
    `mysql_tbl_mneq3a_category_id` INT,
    `mysql_tbl_mneq3a_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8y8hp` (
    `mysql_tbl_y8y8hp_category_id` INT,
    `mysql_tbl_y8y8hp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mneq3a` (`mysql_tbl_mneq3a_product_id`, `mysql_tbl_mneq3a_category_id`, `mysql_tbl_mneq3a_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_y8y8hp` (`mysql_tbl_y8y8hp_category_id`, `mysql_tbl_y8y8hp_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9n2cri` (
    `mysql_tbl_9n2cri_job_id` INT,
    `mysql_tbl_9n2cri_customer_id` INT,
    `mysql_tbl_9n2cri_mover_id` INT,
    `mysql_tbl_9n2cri_origin_zip` INT,
    `mysql_tbl_9n2cri_dest_zip` INT,
    `mysql_tbl_9n2cri_distance_miles` INT,
    `mysql_tbl_9n2cri_truck_size` INT,
    `mysql_tbl_9n2cri_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1n484` (
    `mysql_tbl_c1n484_zip_code` INT,
    `mysql_tbl_c1n484_zone` INT,
    `mysql_tbl_c1n484_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_9n2cri` (`mysql_tbl_9n2cri_job_id`, `mysql_tbl_9n2cri_customer_id`, `mysql_tbl_9n2cri_mover_id`, `mysql_tbl_9n2cri_origin_zip`, `mysql_tbl_9n2cri_dest_zip`, `mysql_tbl_9n2cri_distance_miles`, `mysql_tbl_9n2cri_truck_size`, `mysql_tbl_9n2cri_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_c1n484` (`mysql_tbl_c1n484_zip_code`, `mysql_tbl_c1n484_zone`, `mysql_tbl_c1n484_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3a9t0` (
    `mysql_tbl_j3a9t0_product_id` INT,
    `mysql_tbl_j3a9t0_category_id` INT,
    `mysql_tbl_j3a9t0_price` DECIMAL(10,2),
    `mysql_tbl_j3a9t0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixyepy` (
    `mysql_tbl_ixyepy_category_id` INT,
    `mysql_tbl_ixyepy_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j3a9t0` (`mysql_tbl_j3a9t0_product_id`, `mysql_tbl_j3a9t0_category_id`, `mysql_tbl_j3a9t0_price`, `mysql_tbl_j3a9t0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ixyepy` (`mysql_tbl_ixyepy_category_id`, `mysql_tbl_ixyepy_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjhu38` (
    `mysql_tbl_wjhu38_order_id` INT,
    `mysql_tbl_wjhu38_customer_id` INT
);

INSERT INTO `mysql_tbl_wjhu38` (`mysql_tbl_wjhu38_order_id`, `mysql_tbl_wjhu38_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmvmdv` (
    `mysql_tbl_cmvmdv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cmvmdv` (`mysql_tbl_cmvmdv_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9c8uk` (
    `mysql_tbl_r9c8uk_booking_id` INT,
    `mysql_tbl_r9c8uk_customer_id` INT,
    `mysql_tbl_r9c8uk_car_id` INT,
    `mysql_tbl_r9c8uk_rental_days` INT,
    `mysql_tbl_r9c8uk_daily_rate` INT,
    `mysql_tbl_r9c8uk_insurance_daily` INT,
    `mysql_tbl_r9c8uk_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1yy4y` (
    `mysql_tbl_i1yy4y_car_id` INT,
    `mysql_tbl_i1yy4y_car_type` VARCHAR(50),
    `mysql_tbl_i1yy4y_make` INT,
    `mysql_tbl_i1yy4y_model` INT,
    `mysql_tbl_i1yy4y_year` INT,
    `mysql_tbl_i1yy4y_mileage` INT
);

INSERT INTO `mysql_tbl_r9c8uk` (`mysql_tbl_r9c8uk_booking_id`, `mysql_tbl_r9c8uk_customer_id`, `mysql_tbl_r9c8uk_car_id`, `mysql_tbl_r9c8uk_rental_days`, `mysql_tbl_r9c8uk_daily_rate`, `mysql_tbl_r9c8uk_insurance_daily`, `mysql_tbl_r9c8uk_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_i1yy4y` (`mysql_tbl_i1yy4y_car_id`, `mysql_tbl_i1yy4y_car_type`, `mysql_tbl_i1yy4y_make`, `mysql_tbl_i1yy4y_model`, `mysql_tbl_i1yy4y_year`, `mysql_tbl_i1yy4y_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ru947k` (
    `mysql_tbl_ru947k_customer_id` INT
);

INSERT INTO `mysql_tbl_ru947k` (`mysql_tbl_ru947k_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqyxor` (mysql_tbl_iqyxor_id INT, mysql_tbl_iqyxor_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5n3xtn` (mysql_tbl_5n3xtn_id INT, mysql_tbl_5n3xtn_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ub1yum` (
    `mysql_tbl_ub1yum_employee_id` INT,
    `mysql_tbl_ub1yum_department_id` INT,
    `mysql_tbl_ub1yum_salary` INT,
    `mysql_tbl_ub1yum_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mk4b9e` (
    `mysql_tbl_mk4b9e_review_id` INT,
    `mysql_tbl_mk4b9e_employee_id` INT,
    `mysql_tbl_mk4b9e_review_date` DATE,
    `mysql_tbl_mk4b9e_score` INT
);

INSERT INTO `mysql_tbl_ub1yum` (`mysql_tbl_ub1yum_employee_id`, `mysql_tbl_ub1yum_department_id`, `mysql_tbl_ub1yum_salary`, `mysql_tbl_ub1yum_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mk4b9e` (`mysql_tbl_mk4b9e_review_id`, `mysql_tbl_mk4b9e_employee_id`, `mysql_tbl_mk4b9e_review_date`, `mysql_tbl_mk4b9e_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vg1bep` (
    `mysql_tbl_vg1bep_customer_id` INT,
    `mysql_tbl_vg1bep_registration_date` DATE
);

INSERT INTO `mysql_tbl_vg1bep` (`mysql_tbl_vg1bep_customer_id`, `mysql_tbl_vg1bep_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gsd7jm` (
    `mysql_tbl_gsd7jm_product_id` INT,
    `mysql_tbl_gsd7jm_category_id` INT,
    `mysql_tbl_gsd7jm_brand_id` INT,
    `mysql_tbl_gsd7jm_price` DECIMAL(10,2),
    `mysql_tbl_gsd7jm_cost` DECIMAL(10,2),
    `mysql_tbl_gsd7jm_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_00v5vq` (
    `mysql_tbl_00v5vq_supplier_id` INT,
    `mysql_tbl_00v5vq_brand_id` INT,
    `mysql_tbl_00v5vq_lead_time_days` DATE,
    `mysql_tbl_00v5vq_reliability_score` INT
);

INSERT INTO `mysql_tbl_gsd7jm` (`mysql_tbl_gsd7jm_product_id`, `mysql_tbl_gsd7jm_category_id`, `mysql_tbl_gsd7jm_brand_id`, `mysql_tbl_gsd7jm_price`, `mysql_tbl_gsd7jm_cost`, `mysql_tbl_gsd7jm_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_00v5vq` (`mysql_tbl_00v5vq_supplier_id`, `mysql_tbl_00v5vq_brand_id`, `mysql_tbl_00v5vq_lead_time_days`, `mysql_tbl_00v5vq_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_y1nxku`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_y1nxku`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_tu414i`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'mysql_tbl_y1nxku', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'mysql_tbl_y1nxku');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_iqyxor` SET mysql_tbl_iqyxor_FLAG_VALUE = mysql_tbl_iqyxor_FLAG_VALUE + 1 WHERE mysql_tbl_iqyxor_ID = V_I;
        SET V_I = MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj();
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ub1yum_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_ub1yum`
    WHERE mysql_tbl_ub1yum_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mk4b9e_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_mk4b9e`
    WHERE mysql_tbl_mk4b9e_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_ub1yum_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_ub1yum`
    WHERE mysql_tbl_ub1yum_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_vg1bep_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_vg1bep`
    WHERE mysql_tbl_vg1bep_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gsd7jm_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_gsd7jm`
    WHERE mysql_tbl_gsd7jm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_00v5vq_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_00v5vq_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_00v5vq` S
    JOIN `mysql_tbl_gsd7jm` P ON mysql_tbl_00v5vq_BRAND_ID = mysql_tbl_gsd7jm_BRAND_ID
    WHERE mysql_tbl_gsd7jm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r9c8uk_RENTAL_DAYS, 1), COALESCE(mysql_tbl_r9c8uk_DAILY_RATE, 50), COALESCE(mysql_tbl_r9c8uk_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_r9c8uk`
    WHERE mysql_tbl_r9c8uk_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_i1yy4y_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_r9c8uk` CRB
    JOIN `mysql_tbl_i1yy4y` C ON mysql_tbl_r9c8uk_CAR_ID = mysql_tbl_i1yy4y_CAR_ID
    WHERE mysql_tbl_r9c8uk_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(95);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(52)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_5n3xtn`
    SET mysql_tbl_5n3xtn_SALARY = CASE
        WHEN mysql_tbl_5n3xtn_SALARY < 30000 THEN mysql_tbl_5n3xtn_SALARY * 1.10
        WHEN mysql_tbl_5n3xtn_SALARY < 50000 THEN mysql_tbl_5n3xtn_SALARY * 1.08
        WHEN mysql_tbl_5n3xtn_SALARY < 80000 THEN mysql_tbl_5n3xtn_SALARY * 1.05
        ELSE mysql_tbl_5n3xtn_SALARY * 1.02
    END;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_wjhu38_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_wjhu38`
    WHERE mysql_tbl_wjhu38_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + ((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + V_CUSTOMER_ID % 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cmvmdv_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_cmvmdv`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub()) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ru947k`
    WHERE mysql_tbl_ru947k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-56);
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(38);
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(10);
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-40);
    END CASE;

    SET V_TOTAL_ESTIMATE = MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(2);

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i();
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_mneq3a_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_mneq3a`
    WHERE mysql_tbl_mneq3a_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(90, 96)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_j3a9t0_PRICE, 0), COALESCE(mysql_tbl_j3a9t0_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_j3a9t0`
    WHERE mysql_tbl_j3a9t0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-82)) - (0) + PWD_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-68)) - (0) + ((MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5()) - (0) + EXTRACT_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31();