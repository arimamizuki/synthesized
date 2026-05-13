/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t22zhg` (
    `mysql_tbl_t22zhg_supplier_id` INT,
    `mysql_tbl_t22zhg_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_t22zhg` (`mysql_tbl_t22zhg_supplier_id`, `mysql_tbl_t22zhg_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1hr5h1` (
    `mysql_tbl_1hr5h1_order_id` INT,
    `mysql_tbl_1hr5h1_customer_id` INT,
    `mysql_tbl_1hr5h1_order_date` DATE,
    `mysql_tbl_1hr5h1_total_amount` DECIMAL(10,2),
    `mysql_tbl_1hr5h1_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zj18ix` (
    `mysql_tbl_zj18ix_product_id` INT,
    `mysql_tbl_zj18ix_name` VARCHAR(50),
    `mysql_tbl_zj18ix_price` DECIMAL(10,2),
    `mysql_tbl_zj18ix_category_id` INT
);

INSERT INTO `mysql_tbl_1hr5h1` (`mysql_tbl_1hr5h1_order_id`, `mysql_tbl_1hr5h1_customer_id`, `mysql_tbl_1hr5h1_order_date`, `mysql_tbl_1hr5h1_total_amount`, `mysql_tbl_1hr5h1_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_zj18ix` (`mysql_tbl_zj18ix_product_id`, `mysql_tbl_zj18ix_name`, `mysql_tbl_zj18ix_price`, `mysql_tbl_zj18ix_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwp9wz` (
    `mysql_tbl_wwp9wz_order_id` INT,
    `mysql_tbl_wwp9wz_customer_id` INT,
    `mysql_tbl_wwp9wz_order_date` DATE,
    `mysql_tbl_wwp9wz_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7nwqsk` (
    `mysql_tbl_7nwqsk_shipment_id` INT,
    `mysql_tbl_7nwqsk_order_id` INT,
    `mysql_tbl_7nwqsk_delivery_date` DATE
);

INSERT INTO `mysql_tbl_wwp9wz` (`mysql_tbl_wwp9wz_order_id`, `mysql_tbl_wwp9wz_customer_id`, `mysql_tbl_wwp9wz_order_date`, `mysql_tbl_wwp9wz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7nwqsk` (`mysql_tbl_7nwqsk_shipment_id`, `mysql_tbl_7nwqsk_order_id`, `mysql_tbl_7nwqsk_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2064xr` (
    `mysql_tbl_2064xr_supplier_id` INT,
    `mysql_tbl_2064xr_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_2064xr_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2064xr` (`mysql_tbl_2064xr_supplier_id`, `mysql_tbl_2064xr_supplier_rating`, `mysql_tbl_2064xr_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gbr8q` (
    `mysql_tbl_9gbr8q_campaign_id` INT,
    `mysql_tbl_9gbr8q_start_date` DATE,
    `mysql_tbl_9gbr8q_end_date` DATE,
    `mysql_tbl_9gbr8q_budget` INT,
    `mysql_tbl_9gbr8q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ndbul` (
    `mysql_tbl_4ndbul_conversion_id` INT,
    `mysql_tbl_4ndbul_campaign_id` INT,
    `mysql_tbl_4ndbul_conversion_date` DATE
);

INSERT INTO `mysql_tbl_9gbr8q` (`mysql_tbl_9gbr8q_campaign_id`, `mysql_tbl_9gbr8q_start_date`, `mysql_tbl_9gbr8q_end_date`, `mysql_tbl_9gbr8q_budget`, `mysql_tbl_9gbr8q_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_4ndbul` (`mysql_tbl_4ndbul_conversion_id`, `mysql_tbl_4ndbul_campaign_id`, `mysql_tbl_4ndbul_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yuyz4h` (
    `mysql_tbl_yuyz4h_customer_id` INT,
    `mysql_tbl_yuyz4h_total_amount` DECIMAL(10,2),
    `mysql_tbl_yuyz4h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yuyz4h` (`mysql_tbl_yuyz4h_customer_id`, `mysql_tbl_yuyz4h_total_amount`, `mysql_tbl_yuyz4h_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6chhbi` (
    `mysql_tbl_6chhbi_customer_id` INT
);

INSERT INTO `mysql_tbl_6chhbi` (`mysql_tbl_6chhbi_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3i2agl` (
    `mysql_tbl_3i2agl_customer_id` INT,
    `mysql_tbl_3i2agl_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_3i2agl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3i2agl` (`mysql_tbl_3i2agl_customer_id`, `mysql_tbl_3i2agl_monthly_cost`, `mysql_tbl_3i2agl_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5ghx9` (
    `mysql_tbl_b5ghx9_product_id` INT,
    `mysql_tbl_b5ghx9_category_id` INT,
    `mysql_tbl_b5ghx9_price` DECIMAL(10,2),
    `mysql_tbl_b5ghx9_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3smpz` (
    `mysql_tbl_j3smpz_category_id` INT,
    `mysql_tbl_j3smpz_parent_id` INT,
    `mysql_tbl_j3smpz_category_level` INT
);

INSERT INTO `mysql_tbl_b5ghx9` (`mysql_tbl_b5ghx9_product_id`, `mysql_tbl_b5ghx9_category_id`, `mysql_tbl_b5ghx9_price`, `mysql_tbl_b5ghx9_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_j3smpz` (`mysql_tbl_j3smpz_category_id`, `mysql_tbl_j3smpz_parent_id`, `mysql_tbl_j3smpz_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5jd9f` (
    `mysql_tbl_i5jd9f_product_id` INT,
    `mysql_tbl_i5jd9f_category_id` INT,
    `mysql_tbl_i5jd9f_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdvxg6` (
    `mysql_tbl_xdvxg6_category_id` INT,
    `mysql_tbl_xdvxg6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i5jd9f` (`mysql_tbl_i5jd9f_product_id`, `mysql_tbl_i5jd9f_category_id`, `mysql_tbl_i5jd9f_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_xdvxg6` (`mysql_tbl_xdvxg6_category_id`, `mysql_tbl_xdvxg6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_asgfqi` (
    `mysql_tbl_asgfqi_restaurant_id` INT,
    `mysql_tbl_asgfqi_cuisine_type` VARCHAR(50),
    `mysql_tbl_asgfqi_average_wait_time_minutes` DATE,
    `mysql_tbl_asgfqi_rating` DECIMAL(3,1),
    `mysql_tbl_asgfqi_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hq8c3r` (
    `mysql_tbl_hq8c3r_reservation_id` INT,
    `mysql_tbl_hq8c3r_restaurant_id` INT,
    `mysql_tbl_hq8c3r_customer_id` INT,
    `mysql_tbl_hq8c3r_party_size` INT,
    `mysql_tbl_hq8c3r_reservation_date` DATE,
    `mysql_tbl_hq8c3r_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_asgfqi` (`mysql_tbl_asgfqi_restaurant_id`, `mysql_tbl_asgfqi_cuisine_type`, `mysql_tbl_asgfqi_average_wait_time_minutes`, `mysql_tbl_asgfqi_rating`, `mysql_tbl_asgfqi_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_hq8c3r` (`mysql_tbl_hq8c3r_reservation_id`, `mysql_tbl_hq8c3r_restaurant_id`, `mysql_tbl_hq8c3r_customer_id`, `mysql_tbl_hq8c3r_party_size`, `mysql_tbl_hq8c3r_reservation_date`, `mysql_tbl_hq8c3r_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0s1in0` (
    `mysql_tbl_0s1in0_emp_id` INT,
    `mysql_tbl_0s1in0_department_id` INT,
    `mysql_tbl_0s1in0_salary` INT,
    `mysql_tbl_0s1in0_hire_date` DATE
);

INSERT INTO `mysql_tbl_0s1in0` (`mysql_tbl_0s1in0_emp_id`, `mysql_tbl_0s1in0_department_id`, `mysql_tbl_0s1in0_salary`, `mysql_tbl_0s1in0_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0oaqcw` (
    `mysql_tbl_0oaqcw_emp_id` INT,
    `mysql_tbl_0oaqcw_department_id` INT,
    `mysql_tbl_0oaqcw_salary` INT,
    `mysql_tbl_0oaqcw_hire_date` DATE
);

INSERT INTO `mysql_tbl_0oaqcw` (`mysql_tbl_0oaqcw_emp_id`, `mysql_tbl_0oaqcw_department_id`, `mysql_tbl_0oaqcw_salary`, `mysql_tbl_0oaqcw_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1azlck` (
    `mysql_tbl_1azlck_order_id` INT,
    `mysql_tbl_1azlck_order_date` DATE,
    `mysql_tbl_1azlck_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1azlck` (`mysql_tbl_1azlck_order_id`, `mysql_tbl_1azlck_order_date`, `mysql_tbl_1azlck_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hcozdi` (
    `mysql_tbl_hcozdi_customer_id` INT,
    `mysql_tbl_hcozdi_country` INT,
    `mysql_tbl_hcozdi_registration_date` DATE
);

INSERT INTO `mysql_tbl_hcozdi` (`mysql_tbl_hcozdi_customer_id`, `mysql_tbl_hcozdi_country`, `mysql_tbl_hcozdi_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbpf2m` (
    `mysql_tbl_cbpf2m_emp_id` INT,
    `mysql_tbl_cbpf2m_manager_id` INT,
    `mysql_tbl_cbpf2m_department_id` INT,
    `mysql_tbl_cbpf2m_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0jhhm` (
    `mysql_tbl_j0jhhm_department_id` INT,
    `mysql_tbl_j0jhhm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cbpf2m` (`mysql_tbl_cbpf2m_emp_id`, `mysql_tbl_cbpf2m_manager_id`, `mysql_tbl_cbpf2m_department_id`, `mysql_tbl_cbpf2m_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_j0jhhm` (`mysql_tbl_j0jhhm_department_id`, `mysql_tbl_j0jhhm_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6udqs` (
    `mysql_tbl_s6udqs_vehicle_id` INT,
    `mysql_tbl_s6udqs_vin` INT,
    `mysql_tbl_s6udqs_mileage` INT,
    `mysql_tbl_s6udqs_last_service_date` DATE,
    `mysql_tbl_s6udqs_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b704dp` (
    `mysql_tbl_b704dp_record_id` INT,
    `mysql_tbl_b704dp_vehicle_id` INT,
    `mysql_tbl_b704dp_service_date` DATE,
    `mysql_tbl_b704dp_labor_hours` INT,
    `mysql_tbl_b704dp_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s6udqs` (`mysql_tbl_s6udqs_vehicle_id`, `mysql_tbl_s6udqs_vin`, `mysql_tbl_s6udqs_mileage`, `mysql_tbl_s6udqs_last_service_date`, `mysql_tbl_s6udqs_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_b704dp` (`mysql_tbl_b704dp_record_id`, `mysql_tbl_b704dp_vehicle_id`, `mysql_tbl_b704dp_service_date`, `mysql_tbl_b704dp_labor_hours`, `mysql_tbl_b704dp_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbi3lr` (
    `mysql_tbl_jbi3lr_order_id` INT,
    `mysql_tbl_jbi3lr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jbi3lr` (`mysql_tbl_jbi3lr_order_id`, `mysql_tbl_jbi3lr_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6b2fmj` (
    mysql_tbl_6b2fmj_inventory_id INT PRIMARY KEY,
    mysql_tbl_6b2fmj_film_id INT,
    mysql_tbl_6b2fmj_store_id INT
);

INSERT INTO `mysql_tbl_6b2fmj` (`mysql_tbl_6b2fmj_inventory_id`, `mysql_tbl_6b2fmj_film_id`, `mysql_tbl_6b2fmj_store_id`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0s1in0_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_0s1in0`
    WHERE mysql_tbl_0s1in0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_i5jd9f_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_i5jd9f`
    WHERE mysql_tbl_i5jd9f_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_i5jd9f`
    WHERE mysql_tbl_i5jd9f_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_j3smpz_CATEGORY_ID FROM `mysql_tbl_j3smpz` WHERE mysql_tbl_j3smpz_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_j3smpz_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_j3smpz` WHERE mysql_tbl_j3smpz_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_b5ghx9_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_b5ghx9`
        WHERE mysql_tbl_b5ghx9_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_b5ghx9_IS_ACTIVE = 1;

        SELECT mysql_tbl_j3smpz_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_j3smpz` WHERE mysql_tbl_j3smpz_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_1azlck_ORDER_DATE), YEAR(mysql_tbl_1azlck_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_1azlck`
    WHERE mysql_tbl_1azlck_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_0oaqcw_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_0oaqcw`
    WHERE mysql_tbl_0oaqcw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_hq8c3r`
    WHERE mysql_tbl_hq8c3r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_hq8c3r`
    WHERE mysql_tbl_hq8c3r_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_hq8c3r_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_asgfqi_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_asgfqi`
    WHERE mysql_tbl_asgfqi_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN 10;
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_3i2agl_MONTHLY_COST, 0), mysql_tbl_3i2agl_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_3i2agl`
    WHERE mysql_tbl_3i2agl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(39);
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_REVERSED = MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-90);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-4);
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(83)) - (((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(74, -93)) - (((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-57)) - (((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(-13)) - (0) + 1);
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2064xr_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_2064xr_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_2064xr`
    WHERE mysql_tbl_2064xr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_PALINDROME_ozixtx(-47)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_6b2fmj`
    WHERE mysql_tbl_6b2fmj_FILM_ID = P_FILM_ID
    AND mysql_tbl_6b2fmj_STORE_ID = P_STORE_ID
    AND mysql_tbl_6b2fmj_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
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

    SELECT mysql_tbl_s6udqs_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_s6udqs`
    WHERE mysql_tbl_s6udqs_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_s6udqs_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_b704dp`
    WHERE mysql_tbl_b704dp_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_b704dp_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jbi3lr_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_jbi3lr`
    WHERE mysql_tbl_jbi3lr_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_hcozdi_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_hcozdi` C
    LEFT JOIN `mysql_tbl_jamw7e` O ON mysql_tbl_hcozdi_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_hcozdi_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(7)) - (((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(21)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-67, 14)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_cbpf2m`
    WHERE mysql_tbl_cbpf2m_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6chhbi`
    WHERE mysql_tbl_6chhbi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(55)) - (0) + ((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(45)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-10);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(10)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_yuyz4h_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_yuyz4h`
    WHERE mysql_tbl_yuyz4h_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_yuyz4h_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_9gbr8q_END_DATE, mysql_tbl_9gbr8q_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_9gbr8q`
    WHERE mysql_tbl_9gbr8q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_4ndbul`
    WHERE mysql_tbl_4ndbul_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(61)) - (((MYSQL_FUNC_GET_MIN_cm5woy(-14, -29)) - (((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(94, 57)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zj18ix_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_1hr5h1` BO
    JOIN `mysql_tbl_zj18ix` P ON RAND() > 0.5
    WHERE mysql_tbl_1hr5h1_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1hr5h1_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_1hr5h1`
    WHERE mysql_tbl_1hr5h1_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(79);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-38);
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(24, -56)) - (0) + (CAST(V_FINAL_TOTAL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_7nwqsk_DELIVERY_DATE, CURDATE()), mysql_tbl_wwp9wz_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_7nwqsk`
    WHERE mysql_tbl_7nwqsk_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS INTERSECT SELECT USER_ID FROM `mysql_tbl_jamw7e`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS EXCEPT SELECT USER_ID FROM `mysql_tbl_jamw7e`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(57)) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(48)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_t22zhg_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_t22zhg`
    WHERE mysql_tbl_t22zhg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (0) + (FLOOR(V_RATING * 15)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(1);