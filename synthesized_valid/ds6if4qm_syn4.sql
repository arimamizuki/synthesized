/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g6mhb3` (
    `mysql_tbl_g6mhb3_product_id` INT,
    `mysql_tbl_g6mhb3_category_id` INT,
    `mysql_tbl_g6mhb3_price` DECIMAL(10,2),
    `mysql_tbl_g6mhb3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19ldj4` (
    `mysql_tbl_19ldj4_category_id` INT,
    `mysql_tbl_19ldj4_name` VARCHAR(50),
    `mysql_tbl_19ldj4_parent_category_id` INT
);

INSERT INTO `mysql_tbl_g6mhb3` (`mysql_tbl_g6mhb3_product_id`, `mysql_tbl_g6mhb3_category_id`, `mysql_tbl_g6mhb3_price`, `mysql_tbl_g6mhb3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_19ldj4` (`mysql_tbl_19ldj4_category_id`, `mysql_tbl_19ldj4_name`, `mysql_tbl_19ldj4_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozayp3` (
    `mysql_tbl_ozayp3_customer_id` INT,
    `mysql_tbl_ozayp3_registration_date` DATE,
    `mysql_tbl_ozayp3_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljcdbw` (
    `mysql_tbl_ljcdbw_order_id` INT,
    `mysql_tbl_ljcdbw_customer_id` INT,
    `mysql_tbl_ljcdbw_order_date` DATE,
    `mysql_tbl_ljcdbw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ozayp3` (`mysql_tbl_ozayp3_customer_id`, `mysql_tbl_ozayp3_registration_date`, `mysql_tbl_ozayp3_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ljcdbw` (`mysql_tbl_ljcdbw_order_id`, `mysql_tbl_ljcdbw_customer_id`, `mysql_tbl_ljcdbw_order_date`, `mysql_tbl_ljcdbw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmj5wr` (
    `mysql_tbl_fmj5wr_customer_id` INT,
    `mysql_tbl_fmj5wr_country` INT
);

INSERT INTO `mysql_tbl_fmj5wr` (`mysql_tbl_fmj5wr_customer_id`, `mysql_tbl_fmj5wr_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdrxh8` (
    `mysql_tbl_rdrxh8_category_id` INT,
    `mysql_tbl_rdrxh8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rdrxh8` (`mysql_tbl_rdrxh8_category_id`, `mysql_tbl_rdrxh8_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihs597` (
    `mysql_tbl_ihs597_product_id` INT,
    `mysql_tbl_ihs597_category_id` INT,
    `mysql_tbl_ihs597_price` DECIMAL(10,2),
    `mysql_tbl_ihs597_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_el4xtb` (
    `mysql_tbl_el4xtb_order_id` INT,
    `mysql_tbl_el4xtb_product_id` INT,
    `mysql_tbl_el4xtb_quantity` INT
);

INSERT INTO `mysql_tbl_ihs597` (`mysql_tbl_ihs597_product_id`, `mysql_tbl_ihs597_category_id`, `mysql_tbl_ihs597_price`, `mysql_tbl_ihs597_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_el4xtb` (`mysql_tbl_el4xtb_order_id`, `mysql_tbl_el4xtb_product_id`, `mysql_tbl_el4xtb_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3mdsrv` (
    `mysql_tbl_3mdsrv_rental_id` INT,
    `mysql_tbl_3mdsrv_equipment_id` INT,
    `mysql_tbl_3mdsrv_customer_id` INT,
    `mysql_tbl_3mdsrv_rental_date` DATE,
    `mysql_tbl_3mdsrv_return_date` DATE,
    `mysql_tbl_3mdsrv_daily_rate` INT,
    `mysql_tbl_3mdsrv_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28am0r` (
    `mysql_tbl_28am0r_equipment_id` INT,
    `mysql_tbl_28am0r_name` VARCHAR(50),
    `mysql_tbl_28am0r_category` INT,
    `mysql_tbl_28am0r_replacement_value` INT,
    `mysql_tbl_28am0r_is_insured` INT
);

INSERT INTO `mysql_tbl_3mdsrv` (`mysql_tbl_3mdsrv_rental_id`, `mysql_tbl_3mdsrv_equipment_id`, `mysql_tbl_3mdsrv_customer_id`, `mysql_tbl_3mdsrv_rental_date`, `mysql_tbl_3mdsrv_return_date`, `mysql_tbl_3mdsrv_daily_rate`, `mysql_tbl_3mdsrv_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_28am0r` (`mysql_tbl_28am0r_equipment_id`, `mysql_tbl_28am0r_name`, `mysql_tbl_28am0r_category`, `mysql_tbl_28am0r_replacement_value`, `mysql_tbl_28am0r_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_plfisg` (
    `mysql_tbl_plfisg_campaign_id` INT,
    `mysql_tbl_plfisg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_plfisg` (`mysql_tbl_plfisg_campaign_id`, `mysql_tbl_plfisg_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gio30n` (
    `mysql_tbl_gio30n_product_id` INT,
    `mysql_tbl_gio30n_category_id` INT,
    `mysql_tbl_gio30n_price` DECIMAL(10,2),
    `mysql_tbl_gio30n_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jotkl7` (
    `mysql_tbl_jotkl7_order_id` INT,
    `mysql_tbl_jotkl7_product_id` INT,
    `mysql_tbl_jotkl7_quantity` INT
);

INSERT INTO `mysql_tbl_gio30n` (`mysql_tbl_gio30n_product_id`, `mysql_tbl_gio30n_category_id`, `mysql_tbl_gio30n_price`, `mysql_tbl_gio30n_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jotkl7` (`mysql_tbl_jotkl7_order_id`, `mysql_tbl_jotkl7_product_id`, `mysql_tbl_jotkl7_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q58w2b` (
    `mysql_tbl_q58w2b_video_id` INT,
    `mysql_tbl_q58w2b_creator_id` INT,
    `mysql_tbl_q58w2b_title` INT,
    `mysql_tbl_q58w2b_duration_seconds` INT,
    `mysql_tbl_q58w2b_view_count` INT,
    `mysql_tbl_q58w2b_upload_date` DATE,
    `mysql_tbl_q58w2b_likes_count` INT
);

INSERT INTO `mysql_tbl_q58w2b` (`mysql_tbl_q58w2b_video_id`, `mysql_tbl_q58w2b_creator_id`, `mysql_tbl_q58w2b_title`, `mysql_tbl_q58w2b_duration_seconds`, `mysql_tbl_q58w2b_view_count`, `mysql_tbl_q58w2b_upload_date`, `mysql_tbl_q58w2b_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwswvm` (
    `mysql_tbl_vwswvm_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_vwswvm` (`mysql_tbl_vwswvm_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_55x1m6` (
    `mysql_tbl_55x1m6_customer_id` INT,
    `mysql_tbl_55x1m6_registration_date` DATE,
    `mysql_tbl_55x1m6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nlhsa2` (
    `mysql_tbl_nlhsa2_order_id` INT,
    `mysql_tbl_nlhsa2_customer_id` INT,
    `mysql_tbl_nlhsa2_order_date` DATE,
    `mysql_tbl_nlhsa2_total_amount` DECIMAL(10,2),
    `mysql_tbl_nlhsa2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_55x1m6` (`mysql_tbl_55x1m6_customer_id`, `mysql_tbl_55x1m6_registration_date`, `mysql_tbl_55x1m6_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nlhsa2` (`mysql_tbl_nlhsa2_order_id`, `mysql_tbl_nlhsa2_customer_id`, `mysql_tbl_nlhsa2_order_date`, `mysql_tbl_nlhsa2_total_amount`, `mysql_tbl_nlhsa2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_svksy2` (
    `mysql_tbl_svksy2_service_id` INT,
    `mysql_tbl_svksy2_pet_id` INT,
    `mysql_tbl_svksy2_service_type` VARCHAR(50),
    `mysql_tbl_svksy2_service_date` DATE,
    `mysql_tbl_svksy2_duration_minutes` INT,
    `mysql_tbl_svksy2_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bslbc3` (
    `mysql_tbl_bslbc3_pet_id` INT,
    `mysql_tbl_bslbc3_owner_id` INT,
    `mysql_tbl_bslbc3_breed` INT,
    `mysql_tbl_bslbc3_age_months` INT,
    `mysql_tbl_bslbc3_weight_kg` INT
);

INSERT INTO `mysql_tbl_svksy2` (`mysql_tbl_svksy2_service_id`, `mysql_tbl_svksy2_pet_id`, `mysql_tbl_svksy2_service_type`, `mysql_tbl_svksy2_service_date`, `mysql_tbl_svksy2_duration_minutes`, `mysql_tbl_svksy2_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_bslbc3` (`mysql_tbl_bslbc3_pet_id`, `mysql_tbl_bslbc3_owner_id`, `mysql_tbl_bslbc3_breed`, `mysql_tbl_bslbc3_age_months`, `mysql_tbl_bslbc3_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_30iya7` (
    `mysql_tbl_30iya7_campaign_id` INT,
    `mysql_tbl_30iya7_budget` INT,
    `mysql_tbl_30iya7_start_date` DATE,
    `mysql_tbl_30iya7_end_date` DATE,
    `mysql_tbl_30iya7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_162obp` (
    `mysql_tbl_162obp_conversion_id` INT,
    `mysql_tbl_162obp_campaign_id` INT,
    `mysql_tbl_162obp_conversion_value` INT
);

INSERT INTO `mysql_tbl_30iya7` (`mysql_tbl_30iya7_campaign_id`, `mysql_tbl_30iya7_budget`, `mysql_tbl_30iya7_start_date`, `mysql_tbl_30iya7_end_date`, `mysql_tbl_30iya7_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_162obp` (`mysql_tbl_162obp_conversion_id`, `mysql_tbl_162obp_campaign_id`, `mysql_tbl_162obp_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2lb0u` (
    `mysql_tbl_n2lb0u_employee_id` INT,
    `mysql_tbl_n2lb0u_department_id` INT,
    `mysql_tbl_n2lb0u_salary` INT,
    `mysql_tbl_n2lb0u_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwa5yr` (
    `mysql_tbl_xwa5yr_department_id` INT,
    `mysql_tbl_xwa5yr_name` VARCHAR(50),
    `mysql_tbl_xwa5yr_manager_id` INT
);

INSERT INTO `mysql_tbl_n2lb0u` (`mysql_tbl_n2lb0u_employee_id`, `mysql_tbl_n2lb0u_department_id`, `mysql_tbl_n2lb0u_salary`, `mysql_tbl_n2lb0u_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xwa5yr` (`mysql_tbl_xwa5yr_department_id`, `mysql_tbl_xwa5yr_name`, `mysql_tbl_xwa5yr_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3yta8k` (
    `mysql_tbl_3yta8k_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_3yta8k` (`mysql_tbl_3yta8k_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_omnc78` (
    `mysql_tbl_omnc78_contract_id` INT,
    `mysql_tbl_omnc78_client_id` INT,
    `mysql_tbl_omnc78_guard_id` INT,
    `mysql_tbl_omnc78_contract_type` VARCHAR(50),
    `mysql_tbl_omnc78_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_omnc78_num_guards` INT,
    `mysql_tbl_omnc78_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xappd` (
    `mysql_tbl_6xappd_guard_id` INT,
    `mysql_tbl_6xappd_name` VARCHAR(50),
    `mysql_tbl_6xappd_experience_years` INT,
    `mysql_tbl_6xappd_hourly_rate` INT
);

INSERT INTO `mysql_tbl_omnc78` (`mysql_tbl_omnc78_contract_id`, `mysql_tbl_omnc78_client_id`, `mysql_tbl_omnc78_guard_id`, `mysql_tbl_omnc78_contract_type`, `mysql_tbl_omnc78_monthly_cost`, `mysql_tbl_omnc78_num_guards`, `mysql_tbl_omnc78_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_6xappd` (`mysql_tbl_6xappd_guard_id`, `mysql_tbl_6xappd_name`, `mysql_tbl_6xappd_experience_years`, `mysql_tbl_6xappd_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jrt65` (
    `mysql_tbl_7jrt65_category_id` INT,
    `mysql_tbl_7jrt65_price` DECIMAL(10,2),
    `mysql_tbl_7jrt65_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7jrt65` (`mysql_tbl_7jrt65_category_id`, `mysql_tbl_7jrt65_price`, `mysql_tbl_7jrt65_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdaoet` (
    `mysql_tbl_jdaoet_order_id` INT,
    `mysql_tbl_jdaoet_customer_id` INT
);

INSERT INTO `mysql_tbl_jdaoet` (`mysql_tbl_jdaoet_order_id`, `mysql_tbl_jdaoet_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jo9wqu` (
    `mysql_tbl_jo9wqu_customer_id` INT,
    `mysql_tbl_jo9wqu_registration_date` DATE,
    `mysql_tbl_jo9wqu_city` INT,
    `mysql_tbl_jo9wqu_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jo9wqu` (`mysql_tbl_jo9wqu_customer_id`, `mysql_tbl_jo9wqu_registration_date`, `mysql_tbl_jo9wqu_city`, `mysql_tbl_jo9wqu_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_g6mhb3_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_g6mhb3`
    WHERE mysql_tbl_g6mhb3_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_g6mhb3_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_g6mhb3`
    WHERE mysql_tbl_g6mhb3_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_ljcdbw_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_ljcdbw`
    WHERE mysql_tbl_ljcdbw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_22o4wp` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_vmxr6t` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jo9wqu_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_jo9wqu_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_jo9wqu`
    WHERE mysql_tbl_jo9wqu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN 4;
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_3yta8k`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(7)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_7jrt65_PRICE * mysql_tbl_7jrt65_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_7jrt65`
    WHERE mysql_tbl_7jrt65_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
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

    SELECT COALESCE(mysql_tbl_omnc78_MONTHLY_COST, 5000), COALESCE(mysql_tbl_omnc78_NUM_GUARDS, 2), COALESCE(mysql_tbl_omnc78_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_omnc78`
    WHERE mysql_tbl_omnc78_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN -P_N;
    END IF;
    RETURN P_N;
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

    SELECT mysql_tbl_3mdsrv_RENTAL_DATE, mysql_tbl_3mdsrv_RETURN_DATE, mysql_tbl_3mdsrv_DAILY_RATE, mysql_tbl_3mdsrv_DEPOSIT_AMOUNT, mysql_tbl_28am0r_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_3mdsrv` R
    JOIN `mysql_tbl_28am0r` E ON mysql_tbl_3mdsrv_EQUIPMENT_ID = mysql_tbl_28am0r_EQUIPMENT_ID
    WHERE mysql_tbl_3mdsrv_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = MYSQL_FUNC_PROC_ENUM_yio23w();
    END IF;

    SET V_INSURANCE_COST = MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(-20);

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(35);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(54)) - (0) + (CAST(V_INSURANCE_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_jdaoet_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_jdaoet`
    WHERE mysql_tbl_jdaoet_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(14);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_vwswvm_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_vwswvm` LIMIT 1;
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(77, 0, -73)) - (0) + (COALESCE(RESULT, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gio30n_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_gio30n`
    WHERE mysql_tbl_gio30n_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_55x1m6_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_55x1m6`
    WHERE mysql_tbl_55x1m6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_nlhsa2` O
    JOIN `mysql_tbl_55x1m6` C ON mysql_tbl_nlhsa2_CUSTOMER_ID = mysql_tbl_55x1m6_CUSTOMER_ID
    WHERE mysql_tbl_55x1m6_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_nlhsa2`
    WHERE mysql_tbl_nlhsa2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN DB_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_n2lb0u_SALARY), 0), COALESCE(MAX(mysql_tbl_n2lb0u_SALARY), 0), COALESCE(MIN(mysql_tbl_n2lb0u_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_n2lb0u`
    WHERE mysql_tbl_n2lb0u_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_30iya7_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_30iya7`
    WHERE mysql_tbl_30iya7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_162obp_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_162obp`
    WHERE mysql_tbl_162obp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(7);

    RETURN ((MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(0)) - (0) + V_ROI_INDEX));
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

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_svksy2_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_svksy2`
    WHERE mysql_tbl_svksy2_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bslbc3_AGE_MONTHS, 0), COALESCE(mysql_tbl_bslbc3_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_bslbc3`
    WHERE mysql_tbl_bslbc3_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = V_SCORE + 20;
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = V_SCORE + (V_PET_WEIGHT - 30);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q58w2b_VIEW_COUNT, 0), COALESCE(mysql_tbl_q58w2b_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_q58w2b`
    WHERE mysql_tbl_q58w2b_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_q58w2b`
    WHERE mysql_tbl_q58w2b_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(27)) - (0) + 0);
    END IF;

    SET V_ENGAGEMENT_RATE = MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(-17);

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(-95);
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vo14ao` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vo14ao` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_sfs4h3` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = START_NUM;

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = V_SUM + V_CURRENT;
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_CURRENT = V_CURRENT + 1;
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_plfisg_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_plfisg`
    WHERE mysql_tbl_plfisg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-73)) - (0) + ((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (0) + ((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(98)) - (0) + 100)));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (0) + 50);
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(-43, -29)) - (0) + 0);
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ihs597_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ihs597`
    WHERE mysql_tbl_ihs597_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_el4xtb_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_el4xtb` OI
    JOIN `mysql_tbl_sfs4h3` O ON mysql_tbl_el4xtb_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_el4xtb_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-22);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(48)) - (0) + (FLOOR(V_TURNOVER_RATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_fmj5wr`
    WHERE mysql_tbl_fmj5wr_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_fmj5wr`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(60)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-94)) - (((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + 0)) + ((V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_rdrxh8_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_rdrxh8`
    WHERE mysql_tbl_rdrxh8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(35)) - (0) + 0);
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(-71);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-91);
    END WHILE POWER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(-78)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_POWER_y2j5yj(1, 1);