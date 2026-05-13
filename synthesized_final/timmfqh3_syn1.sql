/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nupy0c` (
    `mysql_tbl_nupy0c_campaign_id` INT,
    `mysql_tbl_nupy0c_budget` INT
);

INSERT INTO `mysql_tbl_nupy0c` (`mysql_tbl_nupy0c_campaign_id`, `mysql_tbl_nupy0c_budget`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5c6jop` (
    `mysql_tbl_5c6jop_emp_id` INT,
    `mysql_tbl_5c6jop_salary` INT,
    `mysql_tbl_5c6jop_department_id` INT
);

INSERT INTO `mysql_tbl_5c6jop` (`mysql_tbl_5c6jop_emp_id`, `mysql_tbl_5c6jop_salary`, `mysql_tbl_5c6jop_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gsl4c6` (
    `mysql_tbl_gsl4c6_order_id` INT,
    `mysql_tbl_gsl4c6_customer_id` INT,
    `mysql_tbl_gsl4c6_order_date` DATE,
    `mysql_tbl_gsl4c6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6odgo` (
    `mysql_tbl_g6odgo_customer_id` INT,
    `mysql_tbl_g6odgo_country` INT
);

INSERT INTO `mysql_tbl_gsl4c6` (`mysql_tbl_gsl4c6_order_id`, `mysql_tbl_gsl4c6_customer_id`, `mysql_tbl_gsl4c6_order_date`, `mysql_tbl_gsl4c6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_g6odgo` (`mysql_tbl_g6odgo_customer_id`, `mysql_tbl_g6odgo_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fc4w7r` (
    `mysql_tbl_fc4w7r_product_id` INT,
    `mysql_tbl_fc4w7r_category_id` INT,
    `mysql_tbl_fc4w7r_price` DECIMAL(10,2),
    `mysql_tbl_fc4w7r_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbjy4c` (
    `mysql_tbl_dbjy4c_order_id` INT,
    `mysql_tbl_dbjy4c_product_id` INT,
    `mysql_tbl_dbjy4c_quantity` INT
);

INSERT INTO `mysql_tbl_fc4w7r` (`mysql_tbl_fc4w7r_product_id`, `mysql_tbl_fc4w7r_category_id`, `mysql_tbl_fc4w7r_price`, `mysql_tbl_fc4w7r_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_dbjy4c` (`mysql_tbl_dbjy4c_order_id`, `mysql_tbl_dbjy4c_product_id`, `mysql_tbl_dbjy4c_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7z4dj` (
    `mysql_tbl_c7z4dj_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c7z4dj` (`mysql_tbl_c7z4dj_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25aj47` (
    `mysql_tbl_25aj47_customer_id` INT,
    `mysql_tbl_25aj47_country` INT
);

INSERT INTO `mysql_tbl_25aj47` (`mysql_tbl_25aj47_customer_id`, `mysql_tbl_25aj47_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06jmod` (
    `mysql_tbl_06jmod_policy_id` INT,
    `mysql_tbl_06jmod_customer_id` INT,
    `mysql_tbl_06jmod_pet_id` INT,
    `mysql_tbl_06jmod_pet_type` VARCHAR(50),
    `mysql_tbl_06jmod_breed` INT,
    `mysql_tbl_06jmod_age_years` INT,
    `mysql_tbl_06jmod_premium_annual` INT,
    `mysql_tbl_06jmod_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8f5n0u` (
    `mysql_tbl_8f5n0u_breed_id` INT,
    `mysql_tbl_8f5n0u_breed_name` VARCHAR(50),
    `mysql_tbl_8f5n0u_size_category` INT,
    `mysql_tbl_8f5n0u_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_06jmod` (`mysql_tbl_06jmod_policy_id`, `mysql_tbl_06jmod_customer_id`, `mysql_tbl_06jmod_pet_id`, `mysql_tbl_06jmod_pet_type`, `mysql_tbl_06jmod_breed`, `mysql_tbl_06jmod_age_years`, `mysql_tbl_06jmod_premium_annual`, `mysql_tbl_06jmod_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_8f5n0u` (`mysql_tbl_8f5n0u_breed_id`, `mysql_tbl_8f5n0u_breed_name`, `mysql_tbl_8f5n0u_size_category`, `mysql_tbl_8f5n0u_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxovbl` (
    `mysql_tbl_vxovbl_res_id` INT,
    `mysql_tbl_vxovbl_room_id` INT,
    `mysql_tbl_vxovbl_guest_id` INT,
    `mysql_tbl_vxovbl_check_in_date` DATE,
    `mysql_tbl_vxovbl_check_out_date` DATE,
    `mysql_tbl_vxovbl_total_price` DECIMAL(10,2),
    `mysql_tbl_vxovbl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vxovbl` (`mysql_tbl_vxovbl_res_id`, `mysql_tbl_vxovbl_room_id`, `mysql_tbl_vxovbl_guest_id`, `mysql_tbl_vxovbl_check_in_date`, `mysql_tbl_vxovbl_check_out_date`, `mysql_tbl_vxovbl_total_price`, `mysql_tbl_vxovbl_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_92ea0x` (
    `mysql_tbl_92ea0x_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_92ea0x` (`mysql_tbl_92ea0x_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wj233` (
    `mysql_tbl_9wj233_customer_id` INT,
    `mysql_tbl_9wj233_status` VARCHAR(50),
    `mysql_tbl_9wj233_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9wj233` (`mysql_tbl_9wj233_customer_id`, `mysql_tbl_9wj233_status`, `mysql_tbl_9wj233_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xyk8o` (
    `mysql_tbl_8xyk8o_contract_id` INT,
    `mysql_tbl_8xyk8o_client_id` INT,
    `mysql_tbl_8xyk8o_guard_id` INT,
    `mysql_tbl_8xyk8o_contract_type` VARCHAR(50),
    `mysql_tbl_8xyk8o_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_8xyk8o_num_guards` INT,
    `mysql_tbl_8xyk8o_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ia860y` (
    `mysql_tbl_ia860y_guard_id` INT,
    `mysql_tbl_ia860y_name` VARCHAR(50),
    `mysql_tbl_ia860y_experience_years` INT,
    `mysql_tbl_ia860y_hourly_rate` INT
);

INSERT INTO `mysql_tbl_8xyk8o` (`mysql_tbl_8xyk8o_contract_id`, `mysql_tbl_8xyk8o_client_id`, `mysql_tbl_8xyk8o_guard_id`, `mysql_tbl_8xyk8o_contract_type`, `mysql_tbl_8xyk8o_monthly_cost`, `mysql_tbl_8xyk8o_num_guards`, `mysql_tbl_8xyk8o_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_ia860y` (`mysql_tbl_ia860y_guard_id`, `mysql_tbl_ia860y_name`, `mysql_tbl_ia860y_experience_years`, `mysql_tbl_ia860y_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9jn6l` (
    `mysql_tbl_d9jn6l_emp_id` INT,
    `mysql_tbl_d9jn6l_department_id` INT
);

INSERT INTO `mysql_tbl_d9jn6l` (`mysql_tbl_d9jn6l_emp_id`, `mysql_tbl_d9jn6l_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ac1mwb` (
    `mysql_tbl_ac1mwb_vehicle_id` INT,
    `mysql_tbl_ac1mwb_vin` INT,
    `mysql_tbl_ac1mwb_mileage` INT,
    `mysql_tbl_ac1mwb_last_service_date` DATE,
    `mysql_tbl_ac1mwb_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k86cuu` (
    `mysql_tbl_k86cuu_record_id` INT,
    `mysql_tbl_k86cuu_vehicle_id` INT,
    `mysql_tbl_k86cuu_service_date` DATE,
    `mysql_tbl_k86cuu_labor_hours` INT,
    `mysql_tbl_k86cuu_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ac1mwb` (`mysql_tbl_ac1mwb_vehicle_id`, `mysql_tbl_ac1mwb_vin`, `mysql_tbl_ac1mwb_mileage`, `mysql_tbl_ac1mwb_last_service_date`, `mysql_tbl_ac1mwb_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_k86cuu` (`mysql_tbl_k86cuu_record_id`, `mysql_tbl_k86cuu_vehicle_id`, `mysql_tbl_k86cuu_service_date`, `mysql_tbl_k86cuu_labor_hours`, `mysql_tbl_k86cuu_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpchzh` (
    `mysql_tbl_dpchzh_order_id` INT,
    `mysql_tbl_dpchzh_customer_id` INT,
    `mysql_tbl_dpchzh_order_date` DATE,
    `mysql_tbl_dpchzh_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3mtx8s` (
    `mysql_tbl_3mtx8s_customer_id` INT,
    `mysql_tbl_3mtx8s_registration_date` DATE,
    `mysql_tbl_3mtx8s_country` INT
);

INSERT INTO `mysql_tbl_dpchzh` (`mysql_tbl_dpchzh_order_id`, `mysql_tbl_dpchzh_customer_id`, `mysql_tbl_dpchzh_order_date`, `mysql_tbl_dpchzh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3mtx8s` (`mysql_tbl_3mtx8s_customer_id`, `mysql_tbl_3mtx8s_registration_date`, `mysql_tbl_3mtx8s_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98gc8h` (
    `mysql_tbl_98gc8h_customer_id` INT,
    `mysql_tbl_98gc8h_registration_date` DATE
);

INSERT INTO `mysql_tbl_98gc8h` (`mysql_tbl_98gc8h_customer_id`, `mysql_tbl_98gc8h_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fc4w7r_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_fc4w7r`
    WHERE mysql_tbl_fc4w7r_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dbjy4c_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_dbjy4c`
    WHERE mysql_tbl_dbjy4c_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_dbjy4c_ORDER_ID IN (SELECT mysql_tbl_dbjy4c_ORDER_ID FROM `mysql_tbl_j8decf` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c7z4dj_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_c7z4dj`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_25aj47`
    WHERE mysql_tbl_25aj47_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_vxovbl_CHECK_IN_DATE, mysql_tbl_vxovbl_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_vxovbl`
    WHERE mysql_tbl_vxovbl_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN 0;
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN FLOOR(V_HYPOTENUSE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_d9jn6l`
    WHERE mysql_tbl_d9jn6l_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(73, -30)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_9wj233_STATUS, COALESCE(mysql_tbl_9wj233_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_9wj233`
    WHERE mysql_tbl_9wj233_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
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

    SELECT mysql_tbl_ac1mwb_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_ac1mwb`
    WHERE mysql_tbl_ac1mwb_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ac1mwb_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_k86cuu`
    WHERE mysql_tbl_k86cuu_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_k86cuu_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_98gc8h_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_98gc8h`
    WHERE mysql_tbl_98gc8h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
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
    FROM `mysql_tbl_q6bubm`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_3mtx8s`
    WHERE mysql_tbl_3mtx8s_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_3mtx8s_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN V_ACQUISITION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8xyk8o_MONTHLY_COST, 5000), COALESCE(mysql_tbl_8xyk8o_NUM_GUARDS, 2), COALESCE(mysql_tbl_8xyk8o_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_8xyk8o`
    WHERE mysql_tbl_8xyk8o_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(29);

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(1);
        SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(24);
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_s42ofu` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_4y5ceo`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_s42ofu` UNION ALL SELECT USER_ID FROM `mysql_tbl_j8decf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_92ea0x_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_92ea0x`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(36)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(91)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(14)) - (0) + (-1))))));
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-95)) - (0) + 1);
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz();
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(24);
    END WHILE COUNTER_LOOP;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_06jmod_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_06jmod`
    WHERE mysql_tbl_06jmod_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8f5n0u_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_06jmod` IP
    JOIN `mysql_tbl_8f5n0u` B ON mysql_tbl_06jmod_BREED = mysql_tbl_8f5n0u_BREED_NAME
    WHERE mysql_tbl_06jmod_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = MYSQL_FUNC_FACTORIAL_3sonsj(-90);

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_g6odgo_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_g6odgo`
    WHERE mysql_tbl_g6odgo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gsl4c6_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_FEE_qm6e28(-55)) - (0) + 0))
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_gsl4c6`
    WHERE mysql_tbl_gsl4c6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gsl4c6_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_gsl4c6` O
    JOIN `mysql_tbl_g6odgo` C ON mysql_tbl_gsl4c6_CUSTOMER_ID = mysql_tbl_g6odgo_CUSTOMER_ID
    WHERE mysql_tbl_g6odgo_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(31)) - (0) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-72);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(57)) - (0) + V_REVENUE_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_5c6jop_DEPARTMENT_ID, COALESCE(mysql_tbl_5c6jop_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_5c6jop`
    WHERE mysql_tbl_5c6jop_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5c6jop_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_5c6jop`
    WHERE mysql_tbl_5c6jop_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(88)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(33)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nupy0c_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_nupy0c`
    WHERE mysql_tbl_nupy0c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + (V_BUDGET / 1000));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(1);