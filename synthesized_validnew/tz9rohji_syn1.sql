/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vzyp0e` (
    `mysql_tbl_vzyp0e_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_vzyp0e` (`mysql_tbl_vzyp0e_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ysni58` (mysql_tbl_ysni58_id INT, mysql_tbl_ysni58_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qxgbc` (
    `mysql_tbl_2qxgbc_lease_id` INT,
    `mysql_tbl_2qxgbc_tenant_id` INT,
    `mysql_tbl_2qxgbc_space_sqft` INT,
    `mysql_tbl_2qxgbc_monthly_rate` INT,
    `mysql_tbl_2qxgbc_start_date` DATE,
    `mysql_tbl_2qxgbc_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1dovrm` (
    `mysql_tbl_1dovrm_tenant_id` INT,
    `mysql_tbl_1dovrm_company_name` VARCHAR(50),
    `mysql_tbl_1dovrm_industry` INT
);

INSERT INTO `mysql_tbl_2qxgbc` (`mysql_tbl_2qxgbc_lease_id`, `mysql_tbl_2qxgbc_tenant_id`, `mysql_tbl_2qxgbc_space_sqft`, `mysql_tbl_2qxgbc_monthly_rate`, `mysql_tbl_2qxgbc_start_date`, `mysql_tbl_2qxgbc_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1dovrm` (`mysql_tbl_1dovrm_tenant_id`, `mysql_tbl_1dovrm_company_name`, `mysql_tbl_1dovrm_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwr5db` (
    `mysql_tbl_bwr5db_customer_id` INT,
    `mysql_tbl_bwr5db_registration_date` DATE
);

INSERT INTO `mysql_tbl_bwr5db` (`mysql_tbl_bwr5db_customer_id`, `mysql_tbl_bwr5db_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7550en` (
    `mysql_tbl_7550en_emp_id` INT,
    `mysql_tbl_7550en_department_id` INT
);

INSERT INTO `mysql_tbl_7550en` (`mysql_tbl_7550en_emp_id`, `mysql_tbl_7550en_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqiaei` (
    `mysql_tbl_cqiaei_emp_id` INT,
    `mysql_tbl_cqiaei_salary` INT
);

INSERT INTO `mysql_tbl_cqiaei` (`mysql_tbl_cqiaei_emp_id`, `mysql_tbl_cqiaei_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7rxi5` (
    `mysql_tbl_u7rxi5_vehicle_id` INT,
    `mysql_tbl_u7rxi5_owner_id` INT,
    `mysql_tbl_u7rxi5_vehicle_type` VARCHAR(50),
    `mysql_tbl_u7rxi5_make` INT,
    `mysql_tbl_u7rxi5_model` INT,
    `mysql_tbl_u7rxi5_year` INT,
    `mysql_tbl_u7rxi5_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4gcbo` (
    `mysql_tbl_u4gcbo_claim_id` INT,
    `mysql_tbl_u4gcbo_vehicle_id` INT,
    `mysql_tbl_u4gcbo_claim_date` DATE,
    `mysql_tbl_u4gcbo_claim_amount` DECIMAL(10,2),
    `mysql_tbl_u4gcbo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u7rxi5` (`mysql_tbl_u7rxi5_vehicle_id`, `mysql_tbl_u7rxi5_owner_id`, `mysql_tbl_u7rxi5_vehicle_type`, `mysql_tbl_u7rxi5_make`, `mysql_tbl_u7rxi5_model`, `mysql_tbl_u7rxi5_year`, `mysql_tbl_u7rxi5_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_u4gcbo` (`mysql_tbl_u4gcbo_claim_id`, `mysql_tbl_u4gcbo_vehicle_id`, `mysql_tbl_u4gcbo_claim_date`, `mysql_tbl_u4gcbo_claim_amount`, `mysql_tbl_u4gcbo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9tauz` (
    `mysql_tbl_x9tauz_zone_id` INT,
    `mysql_tbl_x9tauz_hourly_rate` INT,
    `mysql_tbl_x9tauz_max_capacity` INT,
    `mysql_tbl_x9tauz_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0z13l7` (
    `mysql_tbl_0z13l7_trans_id` INT,
    `mysql_tbl_0z13l7_vehicle_id` INT,
    `mysql_tbl_0z13l7_zone_id` INT,
    `mysql_tbl_0z13l7_entry_time` DATE,
    `mysql_tbl_0z13l7_exit_time` DATE,
    `mysql_tbl_0z13l7_amount_paid` INT
);

INSERT INTO `mysql_tbl_x9tauz` (`mysql_tbl_x9tauz_zone_id`, `mysql_tbl_x9tauz_hourly_rate`, `mysql_tbl_x9tauz_max_capacity`, `mysql_tbl_x9tauz_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_0z13l7` (`mysql_tbl_0z13l7_trans_id`, `mysql_tbl_0z13l7_vehicle_id`, `mysql_tbl_0z13l7_zone_id`, `mysql_tbl_0z13l7_entry_time`, `mysql_tbl_0z13l7_exit_time`, `mysql_tbl_0z13l7_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wocz3s` (
    `mysql_tbl_wocz3s_airline_id` INT,
    `mysql_tbl_wocz3s_name` VARCHAR(50),
    `mysql_tbl_wocz3s_iata_code` INT,
    `mysql_tbl_wocz3s_safety_rating` DECIMAL(3,1),
    `mysql_tbl_wocz3s_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7se9sn` (
    `mysql_tbl_7se9sn_flight_id` INT,
    `mysql_tbl_7se9sn_airline_id` INT,
    `mysql_tbl_7se9sn_origin` INT,
    `mysql_tbl_7se9sn_destination` INT,
    `mysql_tbl_7se9sn_distance_miles` INT
);

INSERT INTO `mysql_tbl_wocz3s` (`mysql_tbl_wocz3s_airline_id`, `mysql_tbl_wocz3s_name`, `mysql_tbl_wocz3s_iata_code`, `mysql_tbl_wocz3s_safety_rating`, `mysql_tbl_wocz3s_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_7se9sn` (`mysql_tbl_7se9sn_flight_id`, `mysql_tbl_7se9sn_airline_id`, `mysql_tbl_7se9sn_origin`, `mysql_tbl_7se9sn_destination`, `mysql_tbl_7se9sn_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iep255` (
    `mysql_tbl_iep255_transaction_id` INT,
    `mysql_tbl_iep255_account_id` INT,
    `mysql_tbl_iep255_transaction_date` DATE,
    `mysql_tbl_iep255_amount` DECIMAL(10,2),
    `mysql_tbl_iep255_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d02fly` (
    `mysql_tbl_d02fly_account_id` INT,
    `mysql_tbl_d02fly_customer_id` INT,
    `mysql_tbl_d02fly_balance` INT,
    `mysql_tbl_d02fly_account_type` INT
);

INSERT INTO `mysql_tbl_iep255` (`mysql_tbl_iep255_transaction_id`, `mysql_tbl_iep255_account_id`, `mysql_tbl_iep255_transaction_date`, `mysql_tbl_iep255_amount`, `mysql_tbl_iep255_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_d02fly` (`mysql_tbl_d02fly_account_id`, `mysql_tbl_d02fly_customer_id`, `mysql_tbl_d02fly_balance`, `mysql_tbl_d02fly_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_njfio8` (
    `mysql_tbl_njfio8_supplier_id` INT,
    `mysql_tbl_njfio8_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_njfio8_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_njfio8` (`mysql_tbl_njfio8_supplier_id`, `mysql_tbl_njfio8_supplier_rating`, `mysql_tbl_njfio8_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_705m2f` (
    `mysql_tbl_705m2f_product_id` INT,
    `mysql_tbl_705m2f_category_id` INT,
    `mysql_tbl_705m2f_price` DECIMAL(10,2),
    `mysql_tbl_705m2f_stock_quantity` INT
);

INSERT INTO `mysql_tbl_705m2f` (`mysql_tbl_705m2f_product_id`, `mysql_tbl_705m2f_category_id`, `mysql_tbl_705m2f_price`, `mysql_tbl_705m2f_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ihi1a` (
    `mysql_tbl_0ihi1a_customer_id` INT,
    `mysql_tbl_0ihi1a_start_date` DATE
);

INSERT INTO `mysql_tbl_0ihi1a` (`mysql_tbl_0ihi1a_customer_id`, `mysql_tbl_0ihi1a_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6m810` (
    `mysql_tbl_u6m810_campaign_id` INT,
    `mysql_tbl_u6m810_budget` INT,
    `mysql_tbl_u6m810_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7frva` (
    `mysql_tbl_d7frva_conversion_id` INT,
    `mysql_tbl_d7frva_campaign_id` INT,
    `mysql_tbl_d7frva_conversion_value` INT
);

INSERT INTO `mysql_tbl_u6m810` (`mysql_tbl_u6m810_campaign_id`, `mysql_tbl_u6m810_budget`, `mysql_tbl_u6m810_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_d7frva` (`mysql_tbl_d7frva_conversion_id`, `mysql_tbl_d7frva_campaign_id`, `mysql_tbl_d7frva_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_ysni58`
    SET mysql_tbl_ysni58_SALARY = CASE
        WHEN mysql_tbl_ysni58_SALARY < 30000 THEN mysql_tbl_ysni58_SALARY * 1.10
        WHEN mysql_tbl_ysni58_SALARY < 50000 THEN mysql_tbl_ysni58_SALARY * 1.08
        WHEN mysql_tbl_ysni58_SALARY < 80000 THEN mysql_tbl_ysni58_SALARY * 1.05
        ELSE mysql_tbl_ysni58_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_u6m810_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_u6m810`
    WHERE mysql_tbl_u6m810_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_d7frva_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_d7frva`
    WHERE mysql_tbl_d7frva_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_0ihi1a_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_0ihi1a`
    WHERE mysql_tbl_0ihi1a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(7)) - (0) + V_TENURE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_705m2f_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_705m2f`
    WHERE mysql_tbl_705m2f_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_h7stmh`
    WHERE mysql_tbl_705m2f_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_zm27ux` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2qxgbc_SPACE_SQFT, 100), COALESCE(mysql_tbl_2qxgbc_MONTHLY_RATE, 50), COALESCE(mysql_tbl_2qxgbc_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_2qxgbc`
    WHERE mysql_tbl_2qxgbc_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(-55);

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-65);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_iep255_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_iep255`
    WHERE mysql_tbl_iep255_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_iep255_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_iep255_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_iep255_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_iep255`
    WHERE mysql_tbl_iep255_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_iep255_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_d02fly_BALANCE INTO V_BALANCE FROM `mysql_tbl_d02fly` WHERE mysql_tbl_d02fly_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'mysql_tbl_ljvpdy', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'mysql_tbl_ljvpdy', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'mysql_tbl_ljvpdy', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_njfio8_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_njfio8_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_njfio8`
    WHERE mysql_tbl_njfio8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_bwr5db_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_bwr5db`
    WHERE mysql_tbl_bwr5db_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, -37)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(-90)) - (0) + (QUARTER(V_REGISTRATION_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
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

    SELECT COALESCE(mysql_tbl_wocz3s_SAFETY_RATING, 80), COALESCE(mysql_tbl_wocz3s_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_wocz3s`
    WHERE mysql_tbl_wocz3s_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-16, -78)) - (0) + ((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + LEN_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz()) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni();
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-90);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-97)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u7rxi5_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_u7rxi5_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_u7rxi5`
    WHERE mysql_tbl_u7rxi5_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_u4gcbo`
    WHERE mysql_tbl_u4gcbo_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_u4gcbo_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x9tauz_HOURLY_RATE, 10), COALESCE(mysql_tbl_x9tauz_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_x9tauz`
    WHERE mysql_tbl_x9tauz_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_0z13l7`
    WHERE mysql_tbl_0z13l7_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_0z13l7_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_zm27ux`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_zm27ux`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_ljvpdy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-78, 28)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cqiaei_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_cqiaei`
    WHERE mysql_tbl_cqiaei_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7550en`
    WHERE mysql_tbl_7550en_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
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
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(66);
    ELSE
        SET V_RESULT = MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-98)) - (0) + (((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(-42)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_vzyp0e_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_vzyp0e` LIMIT 1;
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-10)) - (0) + (COALESCE(RESULT, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(-61, 49)) - (0) + ((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(1, 1, 1);