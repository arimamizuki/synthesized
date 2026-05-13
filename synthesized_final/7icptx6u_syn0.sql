/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6zkb8h` (
    `mysql_tbl_6zkb8h_campaign_id` INT,
    `mysql_tbl_6zkb8h_start_date` DATE,
    `mysql_tbl_6zkb8h_end_date` DATE,
    `mysql_tbl_6zkb8h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iogvg0` (
    `mysql_tbl_iogvg0_conversion_id` INT,
    `mysql_tbl_iogvg0_campaign_id` INT,
    `mysql_tbl_iogvg0_conversion_date` DATE
);

INSERT INTO `mysql_tbl_6zkb8h` (`mysql_tbl_6zkb8h_campaign_id`, `mysql_tbl_6zkb8h_start_date`, `mysql_tbl_6zkb8h_end_date`, `mysql_tbl_6zkb8h_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_iogvg0` (`mysql_tbl_iogvg0_conversion_id`, `mysql_tbl_iogvg0_campaign_id`, `mysql_tbl_iogvg0_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4dl7xv` (
    `mysql_tbl_4dl7xv_supplier_id` INT,
    `mysql_tbl_4dl7xv_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4dl7xv` (`mysql_tbl_4dl7xv_supplier_id`, `mysql_tbl_4dl7xv_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxyk4u` (
    `mysql_tbl_dxyk4u_customer_id` INT,
    `mysql_tbl_dxyk4u_plan_type` VARCHAR(50),
    `mysql_tbl_dxyk4u_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dxyk4u` (`mysql_tbl_dxyk4u_customer_id`, `mysql_tbl_dxyk4u_plan_type`, `mysql_tbl_dxyk4u_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gt66r0` (
    `mysql_tbl_gt66r0_supplier_id` INT,
    `mysql_tbl_gt66r0_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_gt66r0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_gt66r0` (`mysql_tbl_gt66r0_supplier_id`, `mysql_tbl_gt66r0_supplier_rating`, `mysql_tbl_gt66r0_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z33ntn` (
    `mysql_tbl_z33ntn_customer_id` INT,
    `mysql_tbl_z33ntn_country` INT
);

INSERT INTO `mysql_tbl_z33ntn` (`mysql_tbl_z33ntn_customer_id`, `mysql_tbl_z33ntn_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mrgar` (
    `mysql_tbl_5mrgar_campaign_id` INT,
    `mysql_tbl_5mrgar_status` VARCHAR(50),
    `mysql_tbl_5mrgar_budget` INT,
    `mysql_tbl_5mrgar_channel` INT
);

INSERT INTO `mysql_tbl_5mrgar` (`mysql_tbl_5mrgar_campaign_id`, `mysql_tbl_5mrgar_status`, `mysql_tbl_5mrgar_budget`, `mysql_tbl_5mrgar_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjbqk3` (
    `mysql_tbl_sjbqk3_order_id` INT,
    `mysql_tbl_sjbqk3_customer_id` INT,
    `mysql_tbl_sjbqk3_order_date` DATE,
    `mysql_tbl_sjbqk3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gemouu` (
    `mysql_tbl_gemouu_order_id` INT,
    `mysql_tbl_gemouu_product_id` INT,
    `mysql_tbl_gemouu_quantity` INT,
    `mysql_tbl_gemouu_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sjbqk3` (`mysql_tbl_sjbqk3_order_id`, `mysql_tbl_sjbqk3_customer_id`, `mysql_tbl_sjbqk3_order_date`, `mysql_tbl_sjbqk3_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_gemouu` (`mysql_tbl_gemouu_order_id`, `mysql_tbl_gemouu_product_id`, `mysql_tbl_gemouu_quantity`, `mysql_tbl_gemouu_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zixkgo` (
    `mysql_tbl_zixkgo_emp_id` INT,
    `mysql_tbl_zixkgo_manager_id` INT,
    `mysql_tbl_zixkgo_department_id` INT
);

INSERT INTO `mysql_tbl_zixkgo` (`mysql_tbl_zixkgo_emp_id`, `mysql_tbl_zixkgo_manager_id`, `mysql_tbl_zixkgo_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3aku5` (
    `mysql_tbl_r3aku5_emp_id` INT,
    `mysql_tbl_r3aku5_department_id` INT,
    `mysql_tbl_r3aku5_salary` INT,
    `mysql_tbl_r3aku5_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfm21a` (
    `mysql_tbl_mfm21a_department_id` INT,
    `mysql_tbl_mfm21a_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r3aku5` (`mysql_tbl_r3aku5_emp_id`, `mysql_tbl_r3aku5_department_id`, `mysql_tbl_r3aku5_salary`, `mysql_tbl_r3aku5_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mfm21a` (`mysql_tbl_mfm21a_department_id`, `mysql_tbl_mfm21a_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9goxxu` (
    `mysql_tbl_9goxxu_transaction_id` INT,
    `mysql_tbl_9goxxu_account_id` INT,
    `mysql_tbl_9goxxu_amount` DECIMAL(10,2),
    `mysql_tbl_9goxxu_transaction_date` DATE,
    `mysql_tbl_9goxxu_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9goxxu` (`mysql_tbl_9goxxu_transaction_id`, `mysql_tbl_9goxxu_account_id`, `mysql_tbl_9goxxu_amount`, `mysql_tbl_9goxxu_transaction_date`, `mysql_tbl_9goxxu_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_naakg2` (
    `mysql_tbl_naakg2_customer_id` INT,
    `mysql_tbl_naakg2_registration_date` DATE
);

INSERT INTO `mysql_tbl_naakg2` (`mysql_tbl_naakg2_customer_id`, `mysql_tbl_naakg2_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5j19n8` (
    `mysql_tbl_5j19n8_airline_id` INT,
    `mysql_tbl_5j19n8_name` VARCHAR(50),
    `mysql_tbl_5j19n8_iata_code` INT,
    `mysql_tbl_5j19n8_safety_rating` DECIMAL(3,1),
    `mysql_tbl_5j19n8_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_epewyn` (
    `mysql_tbl_epewyn_flight_id` INT,
    `mysql_tbl_epewyn_airline_id` INT,
    `mysql_tbl_epewyn_origin` INT,
    `mysql_tbl_epewyn_destination` INT,
    `mysql_tbl_epewyn_distance_miles` INT
);

INSERT INTO `mysql_tbl_5j19n8` (`mysql_tbl_5j19n8_airline_id`, `mysql_tbl_5j19n8_name`, `mysql_tbl_5j19n8_iata_code`, `mysql_tbl_5j19n8_safety_rating`, `mysql_tbl_5j19n8_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_epewyn` (`mysql_tbl_epewyn_flight_id`, `mysql_tbl_epewyn_airline_id`, `mysql_tbl_epewyn_origin`, `mysql_tbl_epewyn_destination`, `mysql_tbl_epewyn_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6er86` (
    `mysql_tbl_h6er86_product_id` INT,
    `mysql_tbl_h6er86_category_id` INT,
    `mysql_tbl_h6er86_supplier_id` INT,
    `mysql_tbl_h6er86_price` DECIMAL(10,2),
    `mysql_tbl_h6er86_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rytjsa` (
    `mysql_tbl_rytjsa_supplier_id` INT,
    `mysql_tbl_rytjsa_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_rytjsa_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_h6er86` (`mysql_tbl_h6er86_product_id`, `mysql_tbl_h6er86_category_id`, `mysql_tbl_h6er86_supplier_id`, `mysql_tbl_h6er86_price`, `mysql_tbl_h6er86_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_rytjsa` (`mysql_tbl_rytjsa_supplier_id`, `mysql_tbl_rytjsa_supplier_rating`, `mysql_tbl_rytjsa_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mnsjem` (
    `mysql_tbl_mnsjem_emp_id` INT,
    `mysql_tbl_mnsjem_manager_id` INT,
    `mysql_tbl_mnsjem_department_id` INT,
    `mysql_tbl_mnsjem_salary` INT,
    `mysql_tbl_mnsjem_hire_date` DATE
);

INSERT INTO `mysql_tbl_mnsjem` (`mysql_tbl_mnsjem_emp_id`, `mysql_tbl_mnsjem_manager_id`, `mysql_tbl_mnsjem_department_id`, `mysql_tbl_mnsjem_salary`, `mysql_tbl_mnsjem_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kniu88` (
    `mysql_tbl_kniu88_product_id` INT,
    `mysql_tbl_kniu88_category_id` INT,
    `mysql_tbl_kniu88_price` DECIMAL(10,2),
    `mysql_tbl_kniu88_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bjdxs` (
    `mysql_tbl_0bjdxs_order_id` INT,
    `mysql_tbl_0bjdxs_product_id` INT,
    `mysql_tbl_0bjdxs_quantity` INT
);

INSERT INTO `mysql_tbl_kniu88` (`mysql_tbl_kniu88_product_id`, `mysql_tbl_kniu88_category_id`, `mysql_tbl_kniu88_price`, `mysql_tbl_kniu88_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0bjdxs` (`mysql_tbl_0bjdxs_order_id`, `mysql_tbl_0bjdxs_product_id`, `mysql_tbl_0bjdxs_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rlyr3s` (
    `mysql_tbl_rlyr3s_order_id` INT,
    `mysql_tbl_rlyr3s_customer_id` INT,
    `mysql_tbl_rlyr3s_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rlyr3s` (`mysql_tbl_rlyr3s_order_id`, `mysql_tbl_rlyr3s_customer_id`, `mysql_tbl_rlyr3s_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcrw5n` (
    `mysql_tbl_jcrw5n_order_id` INT,
    `mysql_tbl_jcrw5n_order_date` DATE
);

INSERT INTO `mysql_tbl_jcrw5n` (`mysql_tbl_jcrw5n_order_id`, `mysql_tbl_jcrw5n_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_zixkgo_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_zixkgo`
    WHERE mysql_tbl_zixkgo_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(-83)) - (0) + UUID_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_rlyr3s_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_rlyr3s`
    WHERE mysql_tbl_rlyr3s_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_4dl7xv_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_4dl7xv`
    WHERE mysql_tbl_4dl7xv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(9)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_r3aku5`
    WHERE mysql_tbl_r3aku5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_r3aku5_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_r3aku5`
    WHERE mysql_tbl_r3aku5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_5mrgar_STATUS, COALESCE(mysql_tbl_5mrgar_BUDGET, ((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, 9)) - (0) + 0)), mysql_tbl_5mrgar_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_5mrgar` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_5mrgar_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_5mrgar_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_5mrgar_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-70)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gt66r0_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_gt66r0_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_gt66r0`
    WHERE mysql_tbl_gt66r0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_z33ntn`
    WHERE mysql_tbl_z33ntn_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_jcrw5n_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_jcrw5n`
    WHERE mysql_tbl_jcrw5n_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_mnsjem`
    WHERE mysql_tbl_mnsjem_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(-3)) - (0) + V_DIRECT_REPORTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rytjsa_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_rytjsa_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_rytjsa`
    WHERE mysql_tbl_rytjsa_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_h6er86_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_h6er86`
    WHERE mysql_tbl_h6er86_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kniu88_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_kniu88`
    WHERE mysql_tbl_kniu88_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0bjdxs_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_0bjdxs`
    WHERE mysql_tbl_0bjdxs_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9goxxu_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_9goxxu`
    WHERE mysql_tbl_9goxxu_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_9goxxu_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_9goxxu_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_9goxxu`
    WHERE mysql_tbl_9goxxu_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_9goxxu_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(55);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(8)) - (0) + ((MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-58)) - (0) + V_BALANCE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_naakg2_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_naakg2`
    WHERE mysql_tbl_naakg2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5j19n8_SAFETY_RATING, 80), COALESCE(mysql_tbl_5j19n8_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_5j19n8`
    WHERE mysql_tbl_5j19n8_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gemouu_QUANTITY * mysql_tbl_gemouu_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_gemouu`
    WHERE mysql_tbl_gemouu_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_gemouu_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_gemouu`
    WHERE mysql_tbl_gemouu_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(34);
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(-99);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-58, -42)) - (0) + (LEAST(V_FRAUD_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_dxyk4u_PLAN_TYPE, COALESCE(mysql_tbl_dxyk4u_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_dxyk4u`
    WHERE mysql_tbl_dxyk4u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(23)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-51)) - (0) + V_MONTHLY_COST) * 10));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(0)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(2)) - (0) + (V_MONTHLY_COST * 5))));
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_iogvg0` C
    JOIN `mysql_tbl_6zkb8h` CM ON mysql_tbl_iogvg0_CAMPAIGN_ID = mysql_tbl_6zkb8h_CAMPAIGN_ID
    WHERE mysql_tbl_iogvg0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_iogvg0_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_iogvg0` C
    JOIN `mysql_tbl_6zkb8h` CM ON mysql_tbl_iogvg0_CAMPAIGN_ID = mysql_tbl_6zkb8h_CAMPAIGN_ID
    WHERE mysql_tbl_iogvg0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_iogvg0_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_iogvg0_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl()) - (0) + 0);
    END IF;

    SET V_TREND = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(1);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(88)) - (0) + V_TREND);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(1);