/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1hbipw` (
    `mysql_tbl_1hbipw_category_id` INT,
    `mysql_tbl_1hbipw_price` DECIMAL(10,2),
    `mysql_tbl_1hbipw_stock_quantity` INT
);

INSERT INTO `mysql_tbl_1hbipw` (`mysql_tbl_1hbipw_category_id`, `mysql_tbl_1hbipw_price`, `mysql_tbl_1hbipw_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1n4s5e` (
    `mysql_tbl_1n4s5e_bottle_id` INT,
    `mysql_tbl_1n4s5e_winery_id` INT,
    `mysql_tbl_1n4s5e_varietal` INT,
    `mysql_tbl_1n4s5e_vintage_year` INT,
    `mysql_tbl_1n4s5e_bottle_size_ml` INT,
    `mysql_tbl_1n4s5e_quantity_on_hand` INT,
    `mysql_tbl_1n4s5e_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijt993` (
    `mysql_tbl_ijt993_club_id` INT,
    `mysql_tbl_ijt993_member_id` INT,
    `mysql_tbl_ijt993_membership_tier` INT,
    `mysql_tbl_ijt993_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_1n4s5e` (`mysql_tbl_1n4s5e_bottle_id`, `mysql_tbl_1n4s5e_winery_id`, `mysql_tbl_1n4s5e_varietal`, `mysql_tbl_1n4s5e_vintage_year`, `mysql_tbl_1n4s5e_bottle_size_ml`, `mysql_tbl_1n4s5e_quantity_on_hand`, `mysql_tbl_1n4s5e_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_ijt993` (`mysql_tbl_ijt993_club_id`, `mysql_tbl_ijt993_member_id`, `mysql_tbl_ijt993_membership_tier`, `mysql_tbl_ijt993_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_myc9ll` (
    `mysql_tbl_myc9ll_campaign_id` INT,
    `mysql_tbl_myc9ll_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_myc9ll` (`mysql_tbl_myc9ll_campaign_id`, `mysql_tbl_myc9ll_status`) VALUES (1, 'mysql_tbl_wfbipd');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eiclke` (
    `mysql_tbl_eiclke_cset_col` INT
);

INSERT INTO `mysql_tbl_eiclke` (`mysql_tbl_eiclke_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxwby4` (
    `mysql_tbl_hxwby4_vehicle_id` INT,
    `mysql_tbl_hxwby4_vin` INT,
    `mysql_tbl_hxwby4_mileage` INT,
    `mysql_tbl_hxwby4_last_service_date` DATE,
    `mysql_tbl_hxwby4_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wlkyo6` (
    `mysql_tbl_wlkyo6_record_id` INT,
    `mysql_tbl_wlkyo6_vehicle_id` INT,
    `mysql_tbl_wlkyo6_service_date` DATE,
    `mysql_tbl_wlkyo6_labor_hours` INT,
    `mysql_tbl_wlkyo6_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hxwby4` (`mysql_tbl_hxwby4_vehicle_id`, `mysql_tbl_hxwby4_vin`, `mysql_tbl_hxwby4_mileage`, `mysql_tbl_hxwby4_last_service_date`, `mysql_tbl_hxwby4_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_wlkyo6` (`mysql_tbl_wlkyo6_record_id`, `mysql_tbl_wlkyo6_vehicle_id`, `mysql_tbl_wlkyo6_service_date`, `mysql_tbl_wlkyo6_labor_hours`, `mysql_tbl_wlkyo6_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxd30a` (
    `mysql_tbl_pxd30a_customer_id` INT,
    `mysql_tbl_pxd30a_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrg7h3` (
    `mysql_tbl_hrg7h3_order_id` INT,
    `mysql_tbl_hrg7h3_customer_id` INT,
    `mysql_tbl_hrg7h3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pxd30a` (`mysql_tbl_pxd30a_customer_id`, `mysql_tbl_pxd30a_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_hrg7h3` (`mysql_tbl_hrg7h3_order_id`, `mysql_tbl_hrg7h3_customer_id`, `mysql_tbl_hrg7h3_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbjpzs` (
    `mysql_tbl_kbjpzs_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_kbjpzs` (`mysql_tbl_kbjpzs_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfbfzw` (
    `mysql_tbl_xfbfzw_customer_id` INT,
    `mysql_tbl_xfbfzw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xfbfzw` (`mysql_tbl_xfbfzw_customer_id`, `mysql_tbl_xfbfzw_status`) VALUES (1, 'mysql_tbl_wfbipd');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xknmrl` (
    `mysql_tbl_xknmrl_campaign_id` INT,
    `mysql_tbl_xknmrl_channel_type` VARCHAR(50),
    `mysql_tbl_xknmrl_target_impressions` INT,
    `mysql_tbl_xknmrl_actual_impressions` INT,
    `mysql_tbl_xknmrl_cost_usd` DECIMAL(10,2),
    `mysql_tbl_xknmrl_revenue_usd` INT
);

INSERT INTO `mysql_tbl_xknmrl` (`mysql_tbl_xknmrl_campaign_id`, `mysql_tbl_xknmrl_channel_type`, `mysql_tbl_xknmrl_target_impressions`, `mysql_tbl_xknmrl_actual_impressions`, `mysql_tbl_xknmrl_cost_usd`, `mysql_tbl_xknmrl_revenue_usd`) VALUES (1, 'mysql_tbl_wfbipd', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8abfj` (
    `mysql_tbl_r8abfj_account_id` INT,
    `mysql_tbl_r8abfj_balance` INT,
    `mysql_tbl_r8abfj_overdraft_limit` INT,
    `mysql_tbl_r8abfj_account_type` INT
);

INSERT INTO `mysql_tbl_r8abfj` (`mysql_tbl_r8abfj_account_id`, `mysql_tbl_r8abfj_balance`, `mysql_tbl_r8abfj_overdraft_limit`, `mysql_tbl_r8abfj_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxuj1h` (
    `mysql_tbl_cxuj1h_subscription_id` INT,
    `mysql_tbl_cxuj1h_customer_id` INT,
    `mysql_tbl_cxuj1h_plan_type` VARCHAR(50),
    `mysql_tbl_cxuj1h_start_date` DATE,
    `mysql_tbl_cxuj1h_monthly_fee` INT,
    `mysql_tbl_cxuj1h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_di7ab5` (
    `mysql_tbl_di7ab5_record_id` INT,
    `mysql_tbl_di7ab5_subscription_id` INT,
    `mysql_tbl_di7ab5_usage_date` DATE,
    `mysql_tbl_di7ab5_mb_used` INT,
    `mysql_tbl_di7ab5_call_minutes` INT
);

INSERT INTO `mysql_tbl_cxuj1h` (`mysql_tbl_cxuj1h_subscription_id`, `mysql_tbl_cxuj1h_customer_id`, `mysql_tbl_cxuj1h_plan_type`, `mysql_tbl_cxuj1h_start_date`, `mysql_tbl_cxuj1h_monthly_fee`, `mysql_tbl_cxuj1h_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_di7ab5` (`mysql_tbl_di7ab5_record_id`, `mysql_tbl_di7ab5_subscription_id`, `mysql_tbl_di7ab5_usage_date`, `mysql_tbl_di7ab5_mb_used`, `mysql_tbl_di7ab5_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_foggia` (
    `mysql_tbl_foggia_product_id` INT,
    `mysql_tbl_foggia_category_id` INT,
    `mysql_tbl_foggia_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_foggia` (`mysql_tbl_foggia_product_id`, `mysql_tbl_foggia_category_id`, `mysql_tbl_foggia_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vse3dl` (
    `mysql_tbl_vse3dl_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_vse3dl` (`mysql_tbl_vse3dl_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4yi8gx` (
    `mysql_tbl_4yi8gx_emp_id` INT,
    `mysql_tbl_4yi8gx_department_id` INT,
    `mysql_tbl_4yi8gx_salary` INT,
    `mysql_tbl_4yi8gx_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqwwuu` (
    `mysql_tbl_wqwwuu_department_id` INT,
    `mysql_tbl_wqwwuu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4yi8gx` (`mysql_tbl_4yi8gx_emp_id`, `mysql_tbl_4yi8gx_department_id`, `mysql_tbl_4yi8gx_salary`, `mysql_tbl_4yi8gx_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wqwwuu` (`mysql_tbl_wqwwuu_department_id`, `mysql_tbl_wqwwuu_name`) VALUES (1, 'mysql_tbl_wfbipd');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lufzug` (
    `mysql_tbl_lufzug_hotel_id` INT,
    `mysql_tbl_lufzug_name` VARCHAR(50),
    `mysql_tbl_lufzug_city` INT,
    `mysql_tbl_lufzug_star_rating` DECIMAL(3,1),
    `mysql_tbl_lufzug_average_daily_rate` INT,
    `mysql_tbl_lufzug_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fuqubu` (
    `mysql_tbl_fuqubu_booking_id` INT,
    `mysql_tbl_fuqubu_hotel_id` INT,
    `mysql_tbl_fuqubu_guest_id` INT,
    `mysql_tbl_fuqubu_check_in_date` DATE,
    `mysql_tbl_fuqubu_check_out_date` DATE,
    `mysql_tbl_fuqubu_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lufzug` (`mysql_tbl_lufzug_hotel_id`, `mysql_tbl_lufzug_name`, `mysql_tbl_lufzug_city`, `mysql_tbl_lufzug_star_rating`, `mysql_tbl_lufzug_average_daily_rate`, `mysql_tbl_lufzug_occupancy_rate`) VALUES (1, 'mysql_tbl_wfbipd', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_fuqubu` (`mysql_tbl_fuqubu_booking_id`, `mysql_tbl_fuqubu_hotel_id`, `mysql_tbl_fuqubu_guest_id`, `mysql_tbl_fuqubu_check_in_date`, `mysql_tbl_fuqubu_check_out_date`, `mysql_tbl_fuqubu_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ac08yg` (
    `mysql_tbl_ac08yg_customer_id` INT,
    `mysql_tbl_ac08yg_registration_date` DATE
);

INSERT INTO `mysql_tbl_ac08yg` (`mysql_tbl_ac08yg_customer_id`, `mysql_tbl_ac08yg_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0r3p4` (
    `mysql_tbl_h0r3p4_supplier_id` INT,
    `mysql_tbl_h0r3p4_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_h0r3p4` (`mysql_tbl_h0r3p4_supplier_id`, `mysql_tbl_h0r3p4_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a29l04` (
    `mysql_tbl_a29l04_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_a29l04` (`mysql_tbl_a29l04_cvarchar`) VALUES ('mysql_tbl_wfbipd');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ng935y` (
    `mysql_tbl_ng935y_customer_id` INT,
    `mysql_tbl_ng935y_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ng935y` (`mysql_tbl_ng935y_customer_id`, `mysql_tbl_ng935y_plan_type`) VALUES (1, 'mysql_tbl_wfbipd');

CREATE TABLE IF NOT EXISTS `mysql_tbl_anobri` (
    `mysql_tbl_anobri_campaign_id` INT,
    `mysql_tbl_anobri_start_date` DATE,
    `mysql_tbl_anobri_end_date` DATE,
    `mysql_tbl_anobri_budget` INT,
    `mysql_tbl_anobri_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iw2c53` (
    `mysql_tbl_iw2c53_conversion_id` INT,
    `mysql_tbl_iw2c53_campaign_id` INT,
    `mysql_tbl_iw2c53_conversion_date` DATE
);

INSERT INTO `mysql_tbl_anobri` (`mysql_tbl_anobri_campaign_id`, `mysql_tbl_anobri_start_date`, `mysql_tbl_anobri_end_date`, `mysql_tbl_anobri_budget`, `mysql_tbl_anobri_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_iw2c53` (`mysql_tbl_iw2c53_conversion_id`, `mysql_tbl_iw2c53_campaign_id`, `mysql_tbl_iw2c53_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hrg7h3_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_hrg7h3` O
    JOIN `mysql_tbl_pxd30a` C ON mysql_tbl_hrg7h3_CUSTOMER_ID = mysql_tbl_pxd30a_CUSTOMER_ID
    WHERE mysql_tbl_pxd30a_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hrg7h3_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_hrg7h3`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_kbjpzs`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_xfbfzw_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_xfbfzw`
    WHERE mysql_tbl_xfbfzw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_r8abfj_BALANCE, 0), COALESCE(mysql_tbl_r8abfj_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_r8abfj`
    WHERE mysql_tbl_r8abfj_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_4yi8gx`
    WHERE mysql_tbl_4yi8gx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_4yi8gx_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_4yi8gx`
    WHERE mysql_tbl_4yi8gx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_4yi8gx_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_4yi8gx`
    WHERE mysql_tbl_4yi8gx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lufzug_STAR_RATING, 3), COALESCE(mysql_tbl_lufzug_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_lufzug_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_lufzug`
    WHERE mysql_tbl_lufzug_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_anobri_END_DATE, mysql_tbl_anobri_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_anobri`
    WHERE mysql_tbl_anobri_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_iw2c53`
    WHERE mysql_tbl_iw2c53_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_ng935y_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ng935y`
    WHERE mysql_tbl_ng935y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_a29l04`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_mysql_tbl_86xk0t_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_mysql_tbl_86xk0t_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_cxuj1h_PLAN_TYPE, mysql_tbl_cxuj1h_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_cxuj1h`
    WHERE mysql_tbl_cxuj1h_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_mysql_tbl_86xk0t_LIMIT = MYSQL_FUNC_PROC_VARCHAR_88hohl();

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_di7ab5_MB_USED), 0), COALESCE(SUM(mysql_tbl_di7ab5_CALL_MINUTES), 0)
    INTO V_mysql_tbl_86xk0t_USED, V_CALLS_USED
    FROM `mysql_tbl_di7ab5`
    WHERE mysql_tbl_di7ab5_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_di7ab5_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_mysql_tbl_86xk0t_USED > V_mysql_tbl_86xk0t_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_mysql_tbl_86xk0t_USED - V_mysql_tbl_86xk0t_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(45);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-6)) - (0) + V_OVERAGE_CHARGES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_wfbipd`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_wfbipd`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9()) - (0) + SIG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_foggia_PRICE), 0), COALESCE(AVG(mysql_tbl_foggia_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_foggia`
    WHERE mysql_tbl_foggia_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_h0r3p4_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_h0r3p4`
    WHERE mysql_tbl_h0r3p4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ac08yg_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_ac08yg`
    WHERE mysql_tbl_ac08yg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_vse3dl`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-80)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(-91)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xknmrl_COST_USD, 0), COALESCE(mysql_tbl_xknmrl_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_xknmrl`
    WHERE mysql_tbl_xknmrl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(26)) - (((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-14, 38)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(-11)) - (0) + 0)) + 0)) + 0);
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(92);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-90);
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-11);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_DATETIME_otj76p()) - (0) + ((MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh()) - (0) + V_RESULT));
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

    SELECT mysql_tbl_hxwby4_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_hxwby4`
    WHERE mysql_tbl_hxwby4_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hxwby4_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_wlkyo6`
    WHERE mysql_tbl_wlkyo6_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_wlkyo6_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(10);
    SET V_OVERDUE_MILES = MYSQL_FUNC_PROC_ENUM_yio23w();

    IF V_OVERDUE_MILES > 0 THEN
        RETURN ((MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(39)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(45)) - (0) + (0 - V_OVERDUE_MILES))));
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_86xk0t`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(-67)) - (0) + COMP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_eiclke_CSET_COL INTO RESULT FROM `mysql_tbl_eiclke` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_myc9ll_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_myc9ll`
    WHERE mysql_tbl_myc9ll_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC1_dvat8j()) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ijt993_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_ijt993`
    WHERE mysql_tbl_ijt993_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_ijt993_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_ijt993`
    WHERE mysql_tbl_ijt993_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_PROC_SET_pl5j0s();

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-87)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_1hbipw_PRICE), 0), COALESCE(SUM(mysql_tbl_1hbipw_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_1hbipw`
    WHERE mysql_tbl_1hbipw_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + (((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-59)) - (0) + (FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(1);