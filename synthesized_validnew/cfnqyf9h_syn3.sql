/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_re1qqd` (
    `mysql_tbl_re1qqd_customer_id` INT,
    `mysql_tbl_re1qqd_country` INT
);

INSERT INTO `mysql_tbl_re1qqd` (`mysql_tbl_re1qqd_customer_id`, `mysql_tbl_re1qqd_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7x3rsu` (
    `mysql_tbl_7x3rsu_product_id` INT,
    `mysql_tbl_7x3rsu_category_id` INT,
    `mysql_tbl_7x3rsu_price` DECIMAL(10,2),
    `mysql_tbl_7x3rsu_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7x3rsu` (`mysql_tbl_7x3rsu_product_id`, `mysql_tbl_7x3rsu_category_id`, `mysql_tbl_7x3rsu_price`, `mysql_tbl_7x3rsu_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sul50z` (
    `mysql_tbl_sul50z_customer_id` INT,
    `mysql_tbl_sul50z_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sul50z` (`mysql_tbl_sul50z_customer_id`, `mysql_tbl_sul50z_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f76pwc` (
    `mysql_tbl_f76pwc_dept_id` INT,
    `mysql_tbl_f76pwc_budget` INT,
    `mysql_tbl_f76pwc_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yp019d` (
    `mysql_tbl_yp019d_emp_id` INT,
    `mysql_tbl_yp019d_dept_id` INT,
    `mysql_tbl_yp019d_salary` INT
);

INSERT INTO `mysql_tbl_f76pwc` (`mysql_tbl_f76pwc_dept_id`, `mysql_tbl_f76pwc_budget`, `mysql_tbl_f76pwc_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_yp019d` (`mysql_tbl_yp019d_emp_id`, `mysql_tbl_yp019d_dept_id`, `mysql_tbl_yp019d_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmshek` (
    `mysql_tbl_vmshek_supplier_id` INT,
    `mysql_tbl_vmshek_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_vmshek_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_vmshek` (`mysql_tbl_vmshek_supplier_id`, `mysql_tbl_vmshek_supplier_rating`, `mysql_tbl_vmshek_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_74du2b` (
    `mysql_tbl_74du2b_order_id` INT,
    `mysql_tbl_74du2b_customer_id` INT
);

INSERT INTO `mysql_tbl_74du2b` (`mysql_tbl_74du2b_order_id`, `mysql_tbl_74du2b_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_na1uwp` (
    `mysql_tbl_na1uwp_customer_id` INT,
    `mysql_tbl_na1uwp_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_na1uwp` (`mysql_tbl_na1uwp_customer_id`, `mysql_tbl_na1uwp_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wk0mmh` (
    `mysql_tbl_wk0mmh_rental_id` INT,
    `mysql_tbl_wk0mmh_customer_id` INT,
    `mysql_tbl_wk0mmh_boat_id` INT,
    `mysql_tbl_wk0mmh_rental_hours` INT,
    `mysql_tbl_wk0mmh_hourly_rate` INT,
    `mysql_tbl_wk0mmh_fuel_included` INT,
    `mysql_tbl_wk0mmh_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pz4nqf` (
    `mysql_tbl_pz4nqf_boat_id` INT,
    `mysql_tbl_pz4nqf_boat_type` VARCHAR(50),
    `mysql_tbl_pz4nqf_make` INT,
    `mysql_tbl_pz4nqf_model` INT,
    `mysql_tbl_pz4nqf_length_feet` INT,
    `mysql_tbl_pz4nqf_capacity` INT
);

INSERT INTO `mysql_tbl_wk0mmh` (`mysql_tbl_wk0mmh_rental_id`, `mysql_tbl_wk0mmh_customer_id`, `mysql_tbl_wk0mmh_boat_id`, `mysql_tbl_wk0mmh_rental_hours`, `mysql_tbl_wk0mmh_hourly_rate`, `mysql_tbl_wk0mmh_fuel_included`, `mysql_tbl_wk0mmh_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_pz4nqf` (`mysql_tbl_pz4nqf_boat_id`, `mysql_tbl_pz4nqf_boat_type`, `mysql_tbl_pz4nqf_make`, `mysql_tbl_pz4nqf_model`, `mysql_tbl_pz4nqf_length_feet`, `mysql_tbl_pz4nqf_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sf6f2r` (
    `mysql_tbl_sf6f2r_customer_id` INT,
    `mysql_tbl_sf6f2r_registration_date` DATE
);

INSERT INTO `mysql_tbl_sf6f2r` (`mysql_tbl_sf6f2r_customer_id`, `mysql_tbl_sf6f2r_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzpx3i` (
    `mysql_tbl_bzpx3i_campaign_id` INT,
    `mysql_tbl_bzpx3i_status` VARCHAR(50),
    `mysql_tbl_bzpx3i_budget` INT
);

INSERT INTO `mysql_tbl_bzpx3i` (`mysql_tbl_bzpx3i_campaign_id`, `mysql_tbl_bzpx3i_status`, `mysql_tbl_bzpx3i_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9r17v` (
    `mysql_tbl_g9r17v_vehicle_id` INT,
    `mysql_tbl_g9r17v_vin` INT,
    `mysql_tbl_g9r17v_mileage` INT,
    `mysql_tbl_g9r17v_last_service_date` DATE,
    `mysql_tbl_g9r17v_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rhctx` (
    `mysql_tbl_1rhctx_record_id` INT,
    `mysql_tbl_1rhctx_vehicle_id` INT,
    `mysql_tbl_1rhctx_service_date` DATE,
    `mysql_tbl_1rhctx_labor_hours` INT,
    `mysql_tbl_1rhctx_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g9r17v` (`mysql_tbl_g9r17v_vehicle_id`, `mysql_tbl_g9r17v_vin`, `mysql_tbl_g9r17v_mileage`, `mysql_tbl_g9r17v_last_service_date`, `mysql_tbl_g9r17v_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1rhctx` (`mysql_tbl_1rhctx_record_id`, `mysql_tbl_1rhctx_vehicle_id`, `mysql_tbl_1rhctx_service_date`, `mysql_tbl_1rhctx_labor_hours`, `mysql_tbl_1rhctx_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0w9icw` (
    `mysql_tbl_0w9icw_product_id` INT,
    `mysql_tbl_0w9icw_category_id` INT,
    `mysql_tbl_0w9icw_price` DECIMAL(10,2),
    `mysql_tbl_0w9icw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqr5vr` (
    `mysql_tbl_jqr5vr_order_id` INT,
    `mysql_tbl_jqr5vr_order_date` DATE
);

INSERT INTO `mysql_tbl_0w9icw` (`mysql_tbl_0w9icw_product_id`, `mysql_tbl_0w9icw_category_id`, `mysql_tbl_0w9icw_price`, `mysql_tbl_0w9icw_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jqr5vr` (`mysql_tbl_jqr5vr_order_id`, `mysql_tbl_jqr5vr_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fd7oq3` (
    `mysql_tbl_fd7oq3_order_id` INT,
    `mysql_tbl_fd7oq3_customer_id` INT,
    `mysql_tbl_fd7oq3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fd7oq3` (`mysql_tbl_fd7oq3_order_id`, `mysql_tbl_fd7oq3_customer_id`, `mysql_tbl_fd7oq3_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dx4ku` (
    `mysql_tbl_0dx4ku_product_id` INT,
    `mysql_tbl_0dx4ku_category_id` INT,
    `mysql_tbl_0dx4ku_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0dx4ku` (`mysql_tbl_0dx4ku_product_id`, `mysql_tbl_0dx4ku_category_id`, `mysql_tbl_0dx4ku_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_66eu6i` (
    `mysql_tbl_66eu6i_service_id` INT,
    `mysql_tbl_66eu6i_pet_id` INT,
    `mysql_tbl_66eu6i_service_type` VARCHAR(50),
    `mysql_tbl_66eu6i_service_date` DATE,
    `mysql_tbl_66eu6i_duration_minutes` INT,
    `mysql_tbl_66eu6i_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zc9o2r` (
    `mysql_tbl_zc9o2r_pet_id` INT,
    `mysql_tbl_zc9o2r_owner_id` INT,
    `mysql_tbl_zc9o2r_breed` INT,
    `mysql_tbl_zc9o2r_age_months` INT,
    `mysql_tbl_zc9o2r_weight_kg` INT
);

INSERT INTO `mysql_tbl_66eu6i` (`mysql_tbl_66eu6i_service_id`, `mysql_tbl_66eu6i_pet_id`, `mysql_tbl_66eu6i_service_type`, `mysql_tbl_66eu6i_service_date`, `mysql_tbl_66eu6i_duration_minutes`, `mysql_tbl_66eu6i_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_zc9o2r` (`mysql_tbl_zc9o2r_pet_id`, `mysql_tbl_zc9o2r_owner_id`, `mysql_tbl_zc9o2r_breed`, `mysql_tbl_zc9o2r_age_months`, `mysql_tbl_zc9o2r_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7iytet` (
    `mysql_tbl_7iytet_number_id` INT,
    `mysql_tbl_7iytet_customer_id` INT,
    `mysql_tbl_7iytet_area_code` INT,
    `mysql_tbl_7iytet_number_type` INT,
    `mysql_tbl_7iytet_monthly_fee` INT,
    `mysql_tbl_7iytet_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1os6wt` (
    `mysql_tbl_1os6wt_number_id` INT,
    `mysql_tbl_1os6wt_call_minutes` INT,
    `mysql_tbl_1os6wt_data_mb` TEXT,
    `mysql_tbl_1os6wt_sms_count` INT,
    `mysql_tbl_1os6wt_billing_month` INT
);

INSERT INTO `mysql_tbl_7iytet` (`mysql_tbl_7iytet_number_id`, `mysql_tbl_7iytet_customer_id`, `mysql_tbl_7iytet_area_code`, `mysql_tbl_7iytet_number_type`, `mysql_tbl_7iytet_monthly_fee`, `mysql_tbl_7iytet_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1os6wt` (`mysql_tbl_1os6wt_number_id`, `mysql_tbl_1os6wt_call_minutes`, `mysql_tbl_1os6wt_data_mb`, `mysql_tbl_1os6wt_sms_count`, `mysql_tbl_1os6wt_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gfggd` (
    `mysql_tbl_1gfggd_emp_id` INT,
    `mysql_tbl_1gfggd_hire_date` DATE,
    `mysql_tbl_1gfggd_salary` INT
);

INSERT INTO `mysql_tbl_1gfggd` (`mysql_tbl_1gfggd_emp_id`, `mysql_tbl_1gfggd_hire_date`, `mysql_tbl_1gfggd_salary`) VALUES (1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vmshek_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_vmshek_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_vmshek`
    WHERE mysql_tbl_vmshek_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_wm0to8` OI
    JOIN `mysql_tbl_7x3rsu` P ON OI.PRODUCT_ID = mysql_tbl_7x3rsu_PRODUCT_ID
    WHERE mysql_tbl_7x3rsu_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(77)) - (0) + (FLOOR(V_REVENUE / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_74du2b_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_74du2b`
    WHERE mysql_tbl_74du2b_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f76pwc_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_f76pwc`
    WHERE mysql_tbl_f76pwc_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yp019d_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_yp019d`
    WHERE mysql_tbl_yp019d_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_sf6f2r_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_sf6f2r`
    WHERE mysql_tbl_sf6f2r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_na1uwp_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_na1uwp`
    WHERE mysql_tbl_na1uwp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-32)) - (0) + (V_MONTHLY_COST * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0w9icw_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_0w9icw`
    WHERE mysql_tbl_0w9icw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_wm0to8` OI
    JOIN `mysql_tbl_jqr5vr` O ON OI.ORDER_ID = mysql_tbl_jqr5vr_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_jqr5vr_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_bzpx3i_STATUS, COALESCE(mysql_tbl_bzpx3i_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_bzpx3i`
    WHERE mysql_tbl_bzpx3i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
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

    SELECT mysql_tbl_g9r17v_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_g9r17v`
    WHERE mysql_tbl_g9r17v_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_g9r17v_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_1rhctx`
    WHERE mysql_tbl_1rhctx_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_1rhctx_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_sul50z_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_sul50z`
    WHERE mysql_tbl_sul50z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-57)) - (0) + ((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(7)) - (0) + 50));
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(21)) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_fd7oq3_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_fd7oq3`
    WHERE mysql_tbl_fd7oq3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_7iytet_MONTHLY_FEE, COALESCE(mysql_tbl_1os6wt_CALL_MINUTES, 0), COALESCE(mysql_tbl_1os6wt_DATA_MB, 0), COALESCE(mysql_tbl_1os6wt_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_7iytet` T
    LEFT JOIN `mysql_tbl_1os6wt` U ON mysql_tbl_7iytet_NUMBER_ID = mysql_tbl_1os6wt_NUMBER_ID AND mysql_tbl_1os6wt_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_7iytet_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_1gfggd_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_1gfggd_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_1gfggd`
    WHERE mysql_tbl_1gfggd_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN (SIZE * (SIZE - 1)) / 2;
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J - 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
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

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_66eu6i_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_66eu6i`
    WHERE mysql_tbl_66eu6i_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zc9o2r_AGE_MONTHS, 0), COALESCE(mysql_tbl_zc9o2r_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_zc9o2r`
    WHERE mysql_tbl_zc9o2r_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-72));

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(48, -75);
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(46);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(53, -48)) - (0) + 0);
    END IF;

    REPEAT
        SET V_TEMP = MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l();
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(27)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_wm0to8` OI
    JOIN `mysql_tbl_0dx4ku` P ON OI.PRODUCT_ID = mysql_tbl_0dx4ku_PRODUCT_ID
    WHERE mysql_tbl_0dx4ku_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_wm0to8`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(64)) - (((MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta()) - (0) + 0)) + 0);
    END IF;

    SET V_AREA = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(-42, -34);
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(14)) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wk0mmh_RENTAL_HOURS, 4), COALESCE(mysql_tbl_wk0mmh_HOURLY_RATE, 200), COALESCE(mysql_tbl_wk0mmh_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_wk0mmh`
    WHERE mysql_tbl_wk0mmh_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_pz4nqf_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_wk0mmh` BR
    JOIN `mysql_tbl_pz4nqf` B ON mysql_tbl_wk0mmh_BOAT_ID = mysql_tbl_pz4nqf_BOAT_ID
    WHERE mysql_tbl_wk0mmh_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_wk0mmh_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-86);
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(60, -24);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(34);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-72);
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(5);
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(0, 100)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(79)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(99)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(11)) - (0) + V_REVERSED))));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_re1qqd`
    WHERE mysql_tbl_re1qqd_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-76, -60)) - (0) + (V_COUNT / 10));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(1);