/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jo4nsf` (
    `mysql_tbl_jo4nsf_customer_id` INT,
    `mysql_tbl_jo4nsf_order_date` DATE,
    `mysql_tbl_jo4nsf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jo4nsf` (`mysql_tbl_jo4nsf_customer_id`, `mysql_tbl_jo4nsf_order_date`, `mysql_tbl_jo4nsf_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rqhoo5` (
    `mysql_tbl_rqhoo5_policy_id` INT,
    `mysql_tbl_rqhoo5_customer_id` INT,
    `mysql_tbl_rqhoo5_bike_value` INT,
    `mysql_tbl_rqhoo5_bike_type` VARCHAR(50),
    `mysql_tbl_rqhoo5_annual_premium` INT,
    `mysql_tbl_rqhoo5_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dc9pg5` (
    `mysql_tbl_dc9pg5_claim_id` INT,
    `mysql_tbl_dc9pg5_policy_id` INT,
    `mysql_tbl_dc9pg5_claim_date` DATE,
    `mysql_tbl_dc9pg5_claim_amount` DECIMAL(10,2),
    `mysql_tbl_dc9pg5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rqhoo5` (`mysql_tbl_rqhoo5_policy_id`, `mysql_tbl_rqhoo5_customer_id`, `mysql_tbl_rqhoo5_bike_value`, `mysql_tbl_rqhoo5_bike_type`, `mysql_tbl_rqhoo5_annual_premium`, `mysql_tbl_rqhoo5_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_dc9pg5` (`mysql_tbl_dc9pg5_claim_id`, `mysql_tbl_dc9pg5_policy_id`, `mysql_tbl_dc9pg5_claim_date`, `mysql_tbl_dc9pg5_claim_amount`, `mysql_tbl_dc9pg5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8c8dw` (
    `mysql_tbl_q8c8dw_plan_id` INT,
    `mysql_tbl_q8c8dw_plan_name` VARCHAR(50),
    `mysql_tbl_q8c8dw_monthly_price` DECIMAL(10,2),
    `mysql_tbl_q8c8dw_data_limit_mb` TEXT,
    `mysql_tbl_q8c8dw_minutes_limit` INT,
    `mysql_tbl_q8c8dw_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hn7x12` (
    `mysql_tbl_hn7x12_sub_id` INT,
    `mysql_tbl_hn7x12_user_id` INT,
    `mysql_tbl_hn7x12_plan_id` INT,
    `mysql_tbl_hn7x12_start_date` DATE,
    `mysql_tbl_hn7x12_data_used_mb` TEXT,
    `mysql_tbl_hn7x12_minutes_used` INT,
    `mysql_tbl_hn7x12_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q8c8dw` (`mysql_tbl_q8c8dw_plan_id`, `mysql_tbl_q8c8dw_plan_name`, `mysql_tbl_q8c8dw_monthly_price`, `mysql_tbl_q8c8dw_data_limit_mb`, `mysql_tbl_q8c8dw_minutes_limit`, `mysql_tbl_q8c8dw_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_hn7x12` (`mysql_tbl_hn7x12_sub_id`, `mysql_tbl_hn7x12_user_id`, `mysql_tbl_hn7x12_plan_id`, `mysql_tbl_hn7x12_start_date`, `mysql_tbl_hn7x12_data_used_mb`, `mysql_tbl_hn7x12_minutes_used`, `mysql_tbl_hn7x12_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqohu7` (
    `mysql_tbl_vqohu7_customer_id` INT,
    `mysql_tbl_vqohu7_registration_date` DATE
);

INSERT INTO `mysql_tbl_vqohu7` (`mysql_tbl_vqohu7_customer_id`, `mysql_tbl_vqohu7_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2zeui` (
    mysql_tbl_q2zeui_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_psku4n` (
    mysql_tbl_psku4n_emp_no INT,
    mysql_tbl_psku4n_salary INT,
    FOREIGN KEY (mysql_tbl_psku4n_emp_no) REFERENCES table_2gq48u(mysql_tbl_psku4n_emp_no)
);

INSERT INTO `mysql_tbl_q2zeui` (`mysql_tbl_q2zeui_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_psku4n` (`mysql_tbl_psku4n_emp_no`, `mysql_tbl_psku4n_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_psku4n` (`mysql_tbl_psku4n_emp_no`, `mysql_tbl_psku4n_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_psku4n` (`mysql_tbl_psku4n_emp_no`, `mysql_tbl_psku4n_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfziyo` (
    `mysql_tbl_dfziyo_product_id` INT,
    `mysql_tbl_dfziyo_category_id` INT,
    `mysql_tbl_dfziyo_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dfziyo` (`mysql_tbl_dfziyo_product_id`, `mysql_tbl_dfziyo_category_id`, `mysql_tbl_dfziyo_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bn199k` (
    `mysql_tbl_bn199k_customer_id` INT,
    `mysql_tbl_bn199k_order_date` DATE,
    `mysql_tbl_bn199k_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bn199k` (`mysql_tbl_bn199k_customer_id`, `mysql_tbl_bn199k_order_date`, `mysql_tbl_bn199k_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_321l9d` (
    `mysql_tbl_321l9d_product_id` INT,
    `mysql_tbl_321l9d_category_id` INT,
    `mysql_tbl_321l9d_price` DECIMAL(10,2),
    `mysql_tbl_321l9d_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qyqber` (
    `mysql_tbl_qyqber_order_id` INT,
    `mysql_tbl_qyqber_product_id` INT,
    `mysql_tbl_qyqber_quantity` INT
);

INSERT INTO `mysql_tbl_321l9d` (`mysql_tbl_321l9d_product_id`, `mysql_tbl_321l9d_category_id`, `mysql_tbl_321l9d_price`, `mysql_tbl_321l9d_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qyqber` (`mysql_tbl_qyqber_order_id`, `mysql_tbl_qyqber_product_id`, `mysql_tbl_qyqber_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e20f4z` (
    `mysql_tbl_e20f4z_venue_id` INT,
    `mysql_tbl_e20f4z_venue_name` VARCHAR(50),
    `mysql_tbl_e20f4z_capacity` INT,
    `mysql_tbl_e20f4z_rental_fee_per_hour` INT,
    `mysql_tbl_e20f4z_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dy7tob` (
    `mysql_tbl_dy7tob_booking_id` INT,
    `mysql_tbl_dy7tob_venue_id` INT,
    `mysql_tbl_dy7tob_event_type` VARCHAR(50),
    `mysql_tbl_dy7tob_booking_date` DATE,
    `mysql_tbl_dy7tob_duration_hours` INT,
    `mysql_tbl_dy7tob_setup_required` INT
);

INSERT INTO `mysql_tbl_e20f4z` (`mysql_tbl_e20f4z_venue_id`, `mysql_tbl_e20f4z_venue_name`, `mysql_tbl_e20f4z_capacity`, `mysql_tbl_e20f4z_rental_fee_per_hour`, `mysql_tbl_e20f4z_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dy7tob` (`mysql_tbl_dy7tob_booking_id`, `mysql_tbl_dy7tob_venue_id`, `mysql_tbl_dy7tob_event_type`, `mysql_tbl_dy7tob_booking_date`, `mysql_tbl_dy7tob_duration_hours`, `mysql_tbl_dy7tob_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ti6bfq` (
    `mysql_tbl_ti6bfq_order_id` INT,
    `mysql_tbl_ti6bfq_customer_id` INT,
    `mysql_tbl_ti6bfq_order_date` DATE,
    `mysql_tbl_ti6bfq_status` VARCHAR(50),
    `mysql_tbl_ti6bfq_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jj703c` (
    `mysql_tbl_jj703c_item_id` INT,
    `mysql_tbl_jj703c_order_id` INT,
    `mysql_tbl_jj703c_product_id` INT,
    `mysql_tbl_jj703c_quantity` INT,
    `mysql_tbl_jj703c_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3iiy2w` (
    `mysql_tbl_3iiy2w_product_id` INT,
    `mysql_tbl_3iiy2w_category_id` INT,
    `mysql_tbl_3iiy2w_supplier_id` INT
);

INSERT INTO `mysql_tbl_ti6bfq` (`mysql_tbl_ti6bfq_order_id`, `mysql_tbl_ti6bfq_customer_id`, `mysql_tbl_ti6bfq_order_date`, `mysql_tbl_ti6bfq_status`, `mysql_tbl_ti6bfq_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_jj703c` (`mysql_tbl_jj703c_item_id`, `mysql_tbl_jj703c_order_id`, `mysql_tbl_jj703c_product_id`, `mysql_tbl_jj703c_quantity`, `mysql_tbl_jj703c_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_3iiy2w` (`mysql_tbl_3iiy2w_product_id`, `mysql_tbl_3iiy2w_category_id`, `mysql_tbl_3iiy2w_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xa3ywi` (
    `mysql_tbl_xa3ywi_emp_id` INT,
    `mysql_tbl_xa3ywi_department_id` INT,
    `mysql_tbl_xa3ywi_salary` INT,
    `mysql_tbl_xa3ywi_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74zu74` (
    `mysql_tbl_74zu74_department_id` INT,
    `mysql_tbl_74zu74_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xa3ywi` (`mysql_tbl_xa3ywi_emp_id`, `mysql_tbl_xa3ywi_department_id`, `mysql_tbl_xa3ywi_salary`, `mysql_tbl_xa3ywi_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_74zu74` (`mysql_tbl_74zu74_department_id`, `mysql_tbl_74zu74_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tw173p` (
    `mysql_tbl_tw173p_customer_id` INT,
    `mysql_tbl_tw173p_country` INT,
    `mysql_tbl_tw173p_registration_date` DATE
);

INSERT INTO `mysql_tbl_tw173p` (`mysql_tbl_tw173p_customer_id`, `mysql_tbl_tw173p_country`, `mysql_tbl_tw173p_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qlxysi` (
    `mysql_tbl_qlxysi_customer_id` INT,
    `mysql_tbl_qlxysi_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8gb4b` (
    `mysql_tbl_w8gb4b_order_id` INT,
    `mysql_tbl_w8gb4b_customer_id` INT,
    `mysql_tbl_w8gb4b_order_date` DATE,
    `mysql_tbl_w8gb4b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qlxysi` (`mysql_tbl_qlxysi_customer_id`, `mysql_tbl_qlxysi_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_w8gb4b` (`mysql_tbl_w8gb4b_order_id`, `mysql_tbl_w8gb4b_customer_id`, `mysql_tbl_w8gb4b_order_date`, `mysql_tbl_w8gb4b_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2q2vv` (
    `mysql_tbl_l2q2vv_campaign_id` INT,
    `mysql_tbl_l2q2vv_start_date` DATE
);

INSERT INTO `mysql_tbl_l2q2vv` (`mysql_tbl_l2q2vv_campaign_id`, `mysql_tbl_l2q2vv_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rqhoo5_BIKE_VALUE, 10000), COALESCE(mysql_tbl_rqhoo5_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_rqhoo5_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_rqhoo5`
    WHERE mysql_tbl_rqhoo5_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bn199k_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_bn199k`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
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

    SELECT COALESCE(mysql_tbl_e20f4z_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_e20f4z`
    WHERE mysql_tbl_e20f4z_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_e20f4z_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_e20f4z`
    WHERE mysql_tbl_e20f4z_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_ti6bfq_ORDER_ID FROM `mysql_tbl_ti6bfq` O
        JOIN `mysql_tbl_jj703c` OI ON mysql_tbl_ti6bfq_ORDER_ID = mysql_tbl_jj703c_ORDER_ID
        JOIN `mysql_tbl_3iiy2w` P ON mysql_tbl_jj703c_PRODUCT_ID = mysql_tbl_3iiy2w_PRODUCT_ID
        WHERE mysql_tbl_3iiy2w_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_ti6bfq_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_jj703c_QUANTITY * mysql_tbl_jj703c_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_jj703c` OI
        WHERE mysql_tbl_jj703c_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_qlxysi_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_qlxysi`
    WHERE mysql_tbl_qlxysi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_w8gb4b`
    WHERE mysql_tbl_w8gb4b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_tw173p` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_tw173p_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_tw173p_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_xa3ywi_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_xa3ywi_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_xa3ywi`
    WHERE mysql_tbl_xa3ywi_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_l2q2vv_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_l2q2vv`
    WHERE mysql_tbl_l2q2vv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_321l9d_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_321l9d`
    WHERE mysql_tbl_321l9d_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qyqber_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_qyqber`
    WHERE mysql_tbl_qyqber_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_qyqber_ORDER_ID IN (SELECT mysql_tbl_qyqber_ORDER_ID FROM `mysql_tbl_n66d0l` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-94)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-82)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-73)) - (0) + V_STOCK)));
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(5)) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-83, 98)) - (0) + 0);
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(5);
            SET V_TEMP = MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-81);
        ELSE
            SET V_DIVISOR = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(12);
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(10)) - (0) + V_FACTOR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_psku4n_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_q2zeui` E
    JOIN `mysql_tbl_psku4n` S ON mysql_tbl_q2zeui_EMP_NO = mysql_tbl_psku4n_EMP_NO
    WHERE mysql_tbl_q2zeui_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_dfziyo_PRICE), 0), COALESCE(MIN(mysql_tbl_dfziyo_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_dfziyo`
    WHERE mysql_tbl_dfziyo_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_vqohu7_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_vqohu7`
    WHERE mysql_tbl_vqohu7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = MYSQL_FUNC_FUNC_097_SET_RG_xia0t0();
    IF B > V_MAX THEN SET V_MAX = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(68); END IF;
    IF C > V_MAX THEN SET V_MAX = MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(1); END IF;
    RETURN ((MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(-28)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(-85)) - (0) + V_MAX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_q8c8dw_DATA_LIMIT_MB, COALESCE(mysql_tbl_hn7x12_DATA_USED_MB, 0), mysql_tbl_q8c8dw_MINUTES_LIMIT, COALESCE(mysql_tbl_hn7x12_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_hn7x12` U
    JOIN `mysql_tbl_q8c8dw` P ON mysql_tbl_hn7x12_PLAN_ID = mysql_tbl_q8c8dw_PLAN_ID
    WHERE mysql_tbl_hn7x12_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN UUID_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_jo4nsf_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_jo4nsf_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_jo4nsf`
    WHERE mysql_tbl_jo4nsf_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_jo4nsf_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_jo4nsf_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_jo4nsf`
    WHERE mysql_tbl_jo4nsf_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_jo4nsf_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_jo4nsf_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(58)) - (((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(-79)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(21, 26, -50)) - (0) + (((MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl()) - (0) + (FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(1);