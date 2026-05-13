/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d8dfmy` (
    `mysql_tbl_d8dfmy_card_id` INT,
    `mysql_tbl_d8dfmy_customer_id` INT,
    `mysql_tbl_d8dfmy_card_type` VARCHAR(50),
    `mysql_tbl_d8dfmy_credit_limit` INT,
    `mysql_tbl_d8dfmy_current_balance` INT,
    `mysql_tbl_d8dfmy_interest_rate` INT,
    `mysql_tbl_d8dfmy_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_d8dfmy` (`mysql_tbl_d8dfmy_card_id`, `mysql_tbl_d8dfmy_customer_id`, `mysql_tbl_d8dfmy_card_type`, `mysql_tbl_d8dfmy_credit_limit`, `mysql_tbl_d8dfmy_current_balance`, `mysql_tbl_d8dfmy_interest_rate`, `mysql_tbl_d8dfmy_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vl37mc` (
    `mysql_tbl_vl37mc_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vl37mc` (`mysql_tbl_vl37mc_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4sn02z` (
    `mysql_tbl_4sn02z_customer_id` INT
);

INSERT INTO `mysql_tbl_4sn02z` (`mysql_tbl_4sn02z_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7l71ho` (
    `mysql_tbl_7l71ho_customer_id` INT,
    `mysql_tbl_7l71ho_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qz6np8` (
    `mysql_tbl_qz6np8_order_id` INT,
    `mysql_tbl_qz6np8_customer_id` INT,
    `mysql_tbl_qz6np8_order_date` DATE,
    `mysql_tbl_qz6np8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7l71ho` (`mysql_tbl_7l71ho_customer_id`, `mysql_tbl_7l71ho_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_qz6np8` (`mysql_tbl_qz6np8_order_id`, `mysql_tbl_qz6np8_customer_id`, `mysql_tbl_qz6np8_order_date`, `mysql_tbl_qz6np8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4bwj8` (
    `mysql_tbl_j4bwj8_order_id` INT,
    `mysql_tbl_j4bwj8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j4bwj8` (`mysql_tbl_j4bwj8_order_id`, `mysql_tbl_j4bwj8_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7hhd5` (
    `mysql_tbl_g7hhd5_vehicle_id` INT,
    `mysql_tbl_g7hhd5_vin` INT,
    `mysql_tbl_g7hhd5_mileage` INT,
    `mysql_tbl_g7hhd5_last_service_date` DATE,
    `mysql_tbl_g7hhd5_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dp9429` (
    `mysql_tbl_dp9429_record_id` INT,
    `mysql_tbl_dp9429_vehicle_id` INT,
    `mysql_tbl_dp9429_service_date` DATE,
    `mysql_tbl_dp9429_labor_hours` INT,
    `mysql_tbl_dp9429_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g7hhd5` (`mysql_tbl_g7hhd5_vehicle_id`, `mysql_tbl_g7hhd5_vin`, `mysql_tbl_g7hhd5_mileage`, `mysql_tbl_g7hhd5_last_service_date`, `mysql_tbl_g7hhd5_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_dp9429` (`mysql_tbl_dp9429_record_id`, `mysql_tbl_dp9429_vehicle_id`, `mysql_tbl_dp9429_service_date`, `mysql_tbl_dp9429_labor_hours`, `mysql_tbl_dp9429_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x83nah` (
    `mysql_tbl_x83nah_customer_id` INT,
    `mysql_tbl_x83nah_country` INT
);

INSERT INTO `mysql_tbl_x83nah` (`mysql_tbl_x83nah_customer_id`, `mysql_tbl_x83nah_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohrn8o` (
    `mysql_tbl_ohrn8o_campaign_id` INT,
    `mysql_tbl_ohrn8o_budget` INT
);

INSERT INTO `mysql_tbl_ohrn8o` (`mysql_tbl_ohrn8o_campaign_id`, `mysql_tbl_ohrn8o_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_elhlu8` (
    `mysql_tbl_elhlu8_emp_id` INT,
    `mysql_tbl_elhlu8_salary` INT,
    `mysql_tbl_elhlu8_hire_date` DATE,
    `mysql_tbl_elhlu8_department_id` INT
);

INSERT INTO `mysql_tbl_elhlu8` (`mysql_tbl_elhlu8_emp_id`, `mysql_tbl_elhlu8_salary`, `mysql_tbl_elhlu8_hire_date`, `mysql_tbl_elhlu8_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2rdr5` (
    `mysql_tbl_c2rdr5_customer_id` INT,
    `mysql_tbl_c2rdr5_order_date` DATE
);

INSERT INTO `mysql_tbl_c2rdr5` (`mysql_tbl_c2rdr5_customer_id`, `mysql_tbl_c2rdr5_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b72rvt` (
    `mysql_tbl_b72rvt_product_id` INT,
    `mysql_tbl_b72rvt_category_id` INT
);

INSERT INTO `mysql_tbl_b72rvt` (`mysql_tbl_b72rvt_product_id`, `mysql_tbl_b72rvt_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8rpny` (
    `mysql_tbl_u8rpny_campaign_id` INT,
    `mysql_tbl_u8rpny_start_date` DATE
);

INSERT INTO `mysql_tbl_u8rpny` (`mysql_tbl_u8rpny_campaign_id`, `mysql_tbl_u8rpny_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f84sbx` (
    `mysql_tbl_f84sbx_location_id` INT,
    `mysql_tbl_f84sbx_zone` INT,
    `mysql_tbl_f84sbx_aisle` INT,
    `mysql_tbl_f84sbx_rack` INT,
    `mysql_tbl_f84sbx_shelf` INT,
    `mysql_tbl_f84sbx_capacity` INT
);

INSERT INTO `mysql_tbl_f84sbx` (`mysql_tbl_f84sbx_location_id`, `mysql_tbl_f84sbx_zone`, `mysql_tbl_f84sbx_aisle`, `mysql_tbl_f84sbx_rack`, `mysql_tbl_f84sbx_shelf`, `mysql_tbl_f84sbx_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qobven` (mysql_tbl_qobven_id INT, mysql_tbl_qobven_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cuvl3v` (
    `mysql_tbl_cuvl3v_customer_id` INT,
    `mysql_tbl_cuvl3v_order_date` DATE,
    `mysql_tbl_cuvl3v_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cuvl3v` (`mysql_tbl_cuvl3v_customer_id`, `mysql_tbl_cuvl3v_order_date`, `mysql_tbl_cuvl3v_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_elhlu8_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_elhlu8`
    WHERE mysql_tbl_elhlu8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_cuvl3v_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_cuvl3v`
    WHERE mysql_tbl_cuvl3v_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_cuvl3v_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_b72rvt`
    WHERE mysql_tbl_b72rvt_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(42)) - (0) + (V_PRODUCT_COUNT * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_x83nah`
    WHERE mysql_tbl_x83nah_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(38)) - (0) + (V_COUNT / 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_c2rdr5_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_c2rdr5`
    WHERE mysql_tbl_c2rdr5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ohrn8o_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ohrn8o`
    WHERE mysql_tbl_ohrn8o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FOOFCT_45nhmr(84)) - (0) + (FLOOR(V_BUDGET / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_g7hhd5_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_g7hhd5`
    WHERE mysql_tbl_g7hhd5_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_g7hhd5_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_dp9429`
    WHERE mysql_tbl_dp9429_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_dp9429_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-98);
    SET V_OVERDUE_MILES = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(57);

    IF V_OVERDUE_MILES > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(43)) - (0) + (((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-27, 79)) - (0) + (0 - V_OVERDUE_MILES))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(95)) - (0) + (V_NEXT_SERVICE - V_CURRENT_MILEAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_4sn02z`
    WHERE mysql_tbl_4sn02z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(24)) - (0) + (LEAST(V_SUB_COUNT, 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_j4bwj8_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_j4bwj8`
    WHERE mysql_tbl_j4bwj8_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN CAST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_u8rpny_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_u8rpny`
    WHERE mysql_tbl_u8rpny_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_qobven` (`mysql_tbl_qobven_ID`, `mysql_tbl_qobven_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_7l71ho_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_7l71ho`
    WHERE mysql_tbl_7l71ho_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_qz6np8`
    WHERE mysql_tbl_qz6np8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-4)) - (((MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(11, -55, -42)) - (((MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz()) - (0) + V_CONVERSION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d8dfmy_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_d8dfmy_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_d8dfmy`
    WHERE mysql_tbl_d8dfmy_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-43)) - (0) + 0);
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-78);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-33)) - (0) + (CAST(V_UTILIZATION AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_vl37mc_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_vl37mc`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-35)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-99)) - (0) + DIAG_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by();