/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kuutme` (
    `mysql_tbl_kuutme_employee_id` INT,
    `mysql_tbl_kuutme_department_id` INT,
    `mysql_tbl_kuutme_salary` INT,
    `mysql_tbl_kuutme_hire_date` DATE,
    `mysql_tbl_kuutme_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_izx98h` (
    `mysql_tbl_izx98h_project_id` INT,
    `mysql_tbl_izx98h_team_lead_id` INT,
    `mysql_tbl_izx98h_budget` INT,
    `mysql_tbl_izx98h_deadline` INT,
    `mysql_tbl_izx98h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kuutme` (`mysql_tbl_kuutme_employee_id`, `mysql_tbl_kuutme_department_id`, `mysql_tbl_kuutme_salary`, `mysql_tbl_kuutme_hire_date`, `mysql_tbl_kuutme_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_izx98h` (`mysql_tbl_izx98h_project_id`, `mysql_tbl_izx98h_team_lead_id`, `mysql_tbl_izx98h_budget`, `mysql_tbl_izx98h_deadline`, `mysql_tbl_izx98h_status`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_36y2pf` (
    `mysql_tbl_36y2pf_supplier_id` INT,
    `mysql_tbl_36y2pf_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_36y2pf_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_36y2pf` (`mysql_tbl_36y2pf_supplier_id`, `mysql_tbl_36y2pf_supplier_rating`, `mysql_tbl_36y2pf_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nl9r99` (
    `mysql_tbl_nl9r99_emp_id` INT,
    `mysql_tbl_nl9r99_hire_date` DATE
);

INSERT INTO `mysql_tbl_nl9r99` (`mysql_tbl_nl9r99_emp_id`, `mysql_tbl_nl9r99_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6k0bm6` (
    `mysql_tbl_6k0bm6_order_id` INT,
    `mysql_tbl_6k0bm6_customer_id` INT
);

INSERT INTO `mysql_tbl_6k0bm6` (`mysql_tbl_6k0bm6_order_id`, `mysql_tbl_6k0bm6_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzq767` (
    `mysql_tbl_tzq767_emp_id` INT,
    `mysql_tbl_tzq767_department_id` INT,
    `mysql_tbl_tzq767_salary` INT
);

INSERT INTO `mysql_tbl_tzq767` (`mysql_tbl_tzq767_emp_id`, `mysql_tbl_tzq767_department_id`, `mysql_tbl_tzq767_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ds5v4` (
    `mysql_tbl_7ds5v4_property_id` INT,
    `mysql_tbl_7ds5v4_landlord_id` INT,
    `mysql_tbl_7ds5v4_property_type` VARCHAR(50),
    `mysql_tbl_7ds5v4_monthly_rent` INT,
    `mysql_tbl_7ds5v4_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_7ds5v4_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_extpmx` (
    `mysql_tbl_extpmx_lease_id` INT,
    `mysql_tbl_extpmx_property_id` INT,
    `mysql_tbl_extpmx_tenant_id` INT,
    `mysql_tbl_extpmx_start_date` DATE,
    `mysql_tbl_extpmx_end_date` DATE,
    `mysql_tbl_extpmx_monthly_payment` INT
);

INSERT INTO `mysql_tbl_7ds5v4` (`mysql_tbl_7ds5v4_property_id`, `mysql_tbl_7ds5v4_landlord_id`, `mysql_tbl_7ds5v4_property_type`, `mysql_tbl_7ds5v4_monthly_rent`, `mysql_tbl_7ds5v4_deposit_amount`, `mysql_tbl_7ds5v4_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_extpmx` (`mysql_tbl_extpmx_lease_id`, `mysql_tbl_extpmx_property_id`, `mysql_tbl_extpmx_tenant_id`, `mysql_tbl_extpmx_start_date`, `mysql_tbl_extpmx_end_date`, `mysql_tbl_extpmx_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgu6mr` (
    `mysql_tbl_xgu6mr_customer_id` INT,
    `mysql_tbl_xgu6mr_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xgu6mr` (`mysql_tbl_xgu6mr_customer_id`, `mysql_tbl_xgu6mr_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r87nxj` (
    `mysql_tbl_r87nxj_order_id` INT,
    `mysql_tbl_r87nxj_customer_id` INT,
    `mysql_tbl_r87nxj_order_date` DATE,
    `mysql_tbl_r87nxj_total_amount` DECIMAL(10,2),
    `mysql_tbl_r87nxj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_otkwra` (
    `mysql_tbl_otkwra_refund_id` INT,
    `mysql_tbl_otkwra_order_id` INT,
    `mysql_tbl_otkwra_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r87nxj` (`mysql_tbl_r87nxj_order_id`, `mysql_tbl_r87nxj_customer_id`, `mysql_tbl_r87nxj_order_date`, `mysql_tbl_r87nxj_total_amount`, `mysql_tbl_r87nxj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_otkwra` (`mysql_tbl_otkwra_refund_id`, `mysql_tbl_otkwra_order_id`, `mysql_tbl_otkwra_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_in95cf` (
    `mysql_tbl_in95cf_card_id` INT,
    `mysql_tbl_in95cf_customer_id` INT,
    `mysql_tbl_in95cf_card_type` VARCHAR(50),
    `mysql_tbl_in95cf_credit_limit` INT,
    `mysql_tbl_in95cf_current_balance` INT,
    `mysql_tbl_in95cf_interest_rate` INT,
    `mysql_tbl_in95cf_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_in95cf` (`mysql_tbl_in95cf_card_id`, `mysql_tbl_in95cf_customer_id`, `mysql_tbl_in95cf_card_type`, `mysql_tbl_in95cf_credit_limit`, `mysql_tbl_in95cf_current_balance`, `mysql_tbl_in95cf_interest_rate`, `mysql_tbl_in95cf_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ml9k38` (
    `mysql_tbl_ml9k38_emp_id` INT,
    `mysql_tbl_ml9k38_department_id` INT,
    `mysql_tbl_ml9k38_salary` INT,
    `mysql_tbl_ml9k38_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqqhqt` (
    `mysql_tbl_eqqhqt_department_id` INT,
    `mysql_tbl_eqqhqt_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ml9k38` (`mysql_tbl_ml9k38_emp_id`, `mysql_tbl_ml9k38_department_id`, `mysql_tbl_ml9k38_salary`, `mysql_tbl_ml9k38_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_eqqhqt` (`mysql_tbl_eqqhqt_department_id`, `mysql_tbl_eqqhqt_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbt01l` (
    `mysql_tbl_gbt01l_order_id` INT,
    `mysql_tbl_gbt01l_customer_id` INT,
    `mysql_tbl_gbt01l_order_date` DATE,
    `mysql_tbl_gbt01l_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lk3gyu` (
    `mysql_tbl_lk3gyu_customer_id` INT,
    `mysql_tbl_lk3gyu_country` INT
);

INSERT INTO `mysql_tbl_gbt01l` (`mysql_tbl_gbt01l_order_id`, `mysql_tbl_gbt01l_customer_id`, `mysql_tbl_gbt01l_order_date`, `mysql_tbl_gbt01l_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_lk3gyu` (`mysql_tbl_lk3gyu_customer_id`, `mysql_tbl_lk3gyu_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lb9kuz` (
    `mysql_tbl_lb9kuz_customer_id` INT,
    `mysql_tbl_lb9kuz_registration_date` DATE,
    `mysql_tbl_lb9kuz_country` INT,
    `mysql_tbl_lb9kuz_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmuoua` (
    `mysql_tbl_wmuoua_order_id` INT,
    `mysql_tbl_wmuoua_customer_id` INT,
    `mysql_tbl_wmuoua_order_date` DATE,
    `mysql_tbl_wmuoua_total_amount` DECIMAL(10,2),
    `mysql_tbl_wmuoua_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lb9kuz` (`mysql_tbl_lb9kuz_customer_id`, `mysql_tbl_lb9kuz_registration_date`, `mysql_tbl_lb9kuz_country`, `mysql_tbl_lb9kuz_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_wmuoua` (`mysql_tbl_wmuoua_order_id`, `mysql_tbl_wmuoua_customer_id`, `mysql_tbl_wmuoua_order_date`, `mysql_tbl_wmuoua_total_amount`, `mysql_tbl_wmuoua_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_53ayfu` (
    `mysql_tbl_53ayfu_order_id` INT,
    `mysql_tbl_53ayfu_customer_id` INT,
    `mysql_tbl_53ayfu_order_date` DATE,
    `mysql_tbl_53ayfu_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehslr8` (
    `mysql_tbl_ehslr8_customer_id` INT,
    `mysql_tbl_ehslr8_country` INT
);

INSERT INTO `mysql_tbl_53ayfu` (`mysql_tbl_53ayfu_order_id`, `mysql_tbl_53ayfu_customer_id`, `mysql_tbl_53ayfu_order_date`, `mysql_tbl_53ayfu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ehslr8` (`mysql_tbl_ehslr8_customer_id`, `mysql_tbl_ehslr8_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ks56hw` (
    `mysql_tbl_ks56hw_customer_id` INT,
    `mysql_tbl_ks56hw_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ks56hw` (`mysql_tbl_ks56hw_customer_id`, `mysql_tbl_ks56hw_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3bpak` (
    `mysql_tbl_r3bpak_concert_id` INT,
    `mysql_tbl_r3bpak_venue_id` INT,
    `mysql_tbl_r3bpak_artist_id` INT,
    `mysql_tbl_r3bpak_ticket_price` DECIMAL(10,2),
    `mysql_tbl_r3bpak_seats_available` INT,
    `mysql_tbl_r3bpak_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eh1pw3` (
    `mysql_tbl_eh1pw3_sale_id` INT,
    `mysql_tbl_eh1pw3_concert_id` INT,
    `mysql_tbl_eh1pw3_customer_id` INT,
    `mysql_tbl_eh1pw3_quantity` INT,
    `mysql_tbl_eh1pw3_sale_date` DATE
);

INSERT INTO `mysql_tbl_r3bpak` (`mysql_tbl_r3bpak_concert_id`, `mysql_tbl_r3bpak_venue_id`, `mysql_tbl_r3bpak_artist_id`, `mysql_tbl_r3bpak_ticket_price`, `mysql_tbl_r3bpak_seats_available`, `mysql_tbl_r3bpak_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_eh1pw3` (`mysql_tbl_eh1pw3_sale_id`, `mysql_tbl_eh1pw3_concert_id`, `mysql_tbl_eh1pw3_customer_id`, `mysql_tbl_eh1pw3_quantity`, `mysql_tbl_eh1pw3_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpc6fd` (
    `mysql_tbl_mpc6fd_booking_id` INT,
    `mysql_tbl_mpc6fd_customer_id` INT,
    `mysql_tbl_mpc6fd_destination` INT,
    `mysql_tbl_mpc6fd_booking_date` DATE,
    `mysql_tbl_mpc6fd_travel_type` VARCHAR(50),
    `mysql_tbl_mpc6fd_total_cost` DECIMAL(10,2),
    `mysql_tbl_mpc6fd_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4jqbv` (
    `mysql_tbl_s4jqbv_package_id` INT,
    `mysql_tbl_s4jqbv_destination` INT,
    `mysql_tbl_s4jqbv_base_price` DECIMAL(10,2),
    `mysql_tbl_s4jqbv_season_multiplier` INT
);

INSERT INTO `mysql_tbl_mpc6fd` (`mysql_tbl_mpc6fd_booking_id`, `mysql_tbl_mpc6fd_customer_id`, `mysql_tbl_mpc6fd_destination`, `mysql_tbl_mpc6fd_booking_date`, `mysql_tbl_mpc6fd_travel_type`, `mysql_tbl_mpc6fd_total_cost`, `mysql_tbl_mpc6fd_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_s4jqbv` (`mysql_tbl_s4jqbv_package_id`, `mysql_tbl_s4jqbv_destination`, `mysql_tbl_s4jqbv_base_price`, `mysql_tbl_s4jqbv_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrx5zk` (
    `mysql_tbl_hrx5zk_supplier_id` INT,
    `mysql_tbl_hrx5zk_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_hrx5zk_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_hrx5zk` (`mysql_tbl_hrx5zk_supplier_id`, `mysql_tbl_hrx5zk_supplier_rating`, `mysql_tbl_hrx5zk_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_36y2pf_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_36y2pf_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_36y2pf`
    WHERE mysql_tbl_36y2pf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_tzq767_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_tzq767`
    WHERE mysql_tbl_tzq767_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_tzq767_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_tzq767`;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(-31, 71)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_nl9r99_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_nl9r99`
    WHERE mysql_tbl_nl9r99_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-84, -90)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(9)) - (0) + V_HIRE_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_iuhzvr`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_otkwra_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_otkwra`
    WHERE mysql_tbl_otkwra_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(69)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_6k0bm6`
    WHERE mysql_tbl_6k0bm6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7ds5v4_MONTHLY_RENT, 0), COALESCE(mysql_tbl_7ds5v4_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_7ds5v4`
    WHERE mysql_tbl_7ds5v4_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_extpmx`
    WHERE mysql_tbl_extpmx_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_extpmx_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN 100;
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_ehslr8`
    WHERE mysql_tbl_ehslr8_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_ehslr8`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_wmuoua_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_wmuoua`
    WHERE mysql_tbl_wmuoua_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_wmuoua_STATUS = 'COMPLETED';

    SELECT mysql_tbl_lb9kuz_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_lb9kuz`
    WHERE mysql_tbl_lb9kuz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_ks56hw_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ks56hw`
    WHERE mysql_tbl_ks56hw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ml9k38_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ml9k38_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_ml9k38`
    WHERE mysql_tbl_ml9k38_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_lk3gyu_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_lk3gyu` C
    JOIN `mysql_tbl_gbt01l` O ON mysql_tbl_lk3gyu_CUSTOMER_ID = mysql_tbl_gbt01l_CUSTOMER_ID
    WHERE mysql_tbl_lk3gyu_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_lk3gyu_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_lk3gyu` C
    JOIN `mysql_tbl_gbt01l` O ON mysql_tbl_lk3gyu_CUSTOMER_ID = mysql_tbl_gbt01l_CUSTOMER_ID
    WHERE mysql_tbl_lk3gyu_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_lk3gyu_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_gbt01l_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mpc6fd_TOTAL_COST, 0), COALESCE(mysql_tbl_mpc6fd_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_mpc6fd`
    WHERE mysql_tbl_mpc6fd_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_s4jqbv_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_s4jqbv` TP
    JOIN `mysql_tbl_mpc6fd` TB ON mysql_tbl_s4jqbv_DESTINATION = mysql_tbl_mpc6fd_DESTINATION
    WHERE mysql_tbl_mpc6fd_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r3bpak_TICKET_PRICE, 50), COALESCE(mysql_tbl_r3bpak_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_r3bpak`
    WHERE mysql_tbl_r3bpak_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_eh1pw3`
    WHERE mysql_tbl_eh1pw3_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_r3bpak_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_r3bpak`
    WHERE mysql_tbl_r3bpak_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hrx5zk_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_hrx5zk_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_hrx5zk`
    WHERE mysql_tbl_hrx5zk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ar04zv`
    WHERE mysql_tbl_hrx5zk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
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

    SELECT COALESCE(mysql_tbl_in95cf_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_in95cf_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_in95cf`
    WHERE mysql_tbl_in95cf_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-55)) - (((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(23)) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-25);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(16)) - (0) + (CAST(V_UTILIZATION AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_xgu6mr_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_xgu6mr`
    WHERE mysql_tbl_xgu6mr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-26)) - (0) + ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(-14)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(72, -89)) - (0) + 100)));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(68)) - (0) + ((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-71, -36)) - (0) + 50));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-41)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(78, -39)) - (0) + 20));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-61)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(44)) - (0) + 5));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-60)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-82)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7();
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kuutme_IS_REMOTE, 0), COALESCE(mysql_tbl_kuutme_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_kuutme`
    WHERE mysql_tbl_kuutme_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_izx98h_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_izx98h`
    WHERE mysql_tbl_izx98h_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(24);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(70);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(-83)) - (0) + ((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(8, 32)) - (0) + V_REMOTE_IMPACT_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(1);