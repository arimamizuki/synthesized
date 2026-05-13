/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_istw9x` (
    `mysql_tbl_istw9x_plan_id` INT,
    `mysql_tbl_istw9x_plan_name` VARCHAR(50),
    `mysql_tbl_istw9x_monthly_price` DECIMAL(10,2),
    `mysql_tbl_istw9x_data_limit_mb` TEXT,
    `mysql_tbl_istw9x_minutes_limit` INT,
    `mysql_tbl_istw9x_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6zkgc` (
    `mysql_tbl_x6zkgc_sub_id` INT,
    `mysql_tbl_x6zkgc_user_id` INT,
    `mysql_tbl_x6zkgc_plan_id` INT,
    `mysql_tbl_x6zkgc_start_date` DATE,
    `mysql_tbl_x6zkgc_data_used_mb` TEXT,
    `mysql_tbl_x6zkgc_minutes_used` INT,
    `mysql_tbl_x6zkgc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_istw9x` (`mysql_tbl_istw9x_plan_id`, `mysql_tbl_istw9x_plan_name`, `mysql_tbl_istw9x_monthly_price`, `mysql_tbl_istw9x_data_limit_mb`, `mysql_tbl_istw9x_minutes_limit`, `mysql_tbl_istw9x_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_x6zkgc` (`mysql_tbl_x6zkgc_sub_id`, `mysql_tbl_x6zkgc_user_id`, `mysql_tbl_x6zkgc_plan_id`, `mysql_tbl_x6zkgc_start_date`, `mysql_tbl_x6zkgc_data_used_mb`, `mysql_tbl_x6zkgc_minutes_used`, `mysql_tbl_x6zkgc_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2imq0f` (
    `mysql_tbl_2imq0f_order_id` INT,
    `mysql_tbl_2imq0f_customer_id` INT,
    `mysql_tbl_2imq0f_order_date` DATE,
    `mysql_tbl_2imq0f_total_amount` DECIMAL(10,2),
    `mysql_tbl_2imq0f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9dgzaa` (
    `mysql_tbl_9dgzaa_refund_id` INT,
    `mysql_tbl_9dgzaa_order_id` INT,
    `mysql_tbl_9dgzaa_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2imq0f` (`mysql_tbl_2imq0f_order_id`, `mysql_tbl_2imq0f_customer_id`, `mysql_tbl_2imq0f_order_date`, `mysql_tbl_2imq0f_total_amount`, `mysql_tbl_2imq0f_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9dgzaa` (`mysql_tbl_9dgzaa_refund_id`, `mysql_tbl_9dgzaa_order_id`, `mysql_tbl_9dgzaa_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7o5qu` (mysql_tbl_g7o5qu_id INT, mysql_tbl_g7o5qu_price DECIMAL(10,2), mysql_tbl_g7o5qu_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_cch1mq` (
    `mysql_tbl_cch1mq_emp_id` INT,
    `mysql_tbl_cch1mq_department_id` INT,
    `mysql_tbl_cch1mq_salary` INT
);

INSERT INTO `mysql_tbl_cch1mq` (`mysql_tbl_cch1mq_emp_id`, `mysql_tbl_cch1mq_department_id`, `mysql_tbl_cch1mq_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxyykk` (
    `mysql_tbl_xxyykk_department_id` INT,
    `mysql_tbl_xxyykk_salary` INT
);

INSERT INTO `mysql_tbl_xxyykk` (`mysql_tbl_xxyykk_department_id`, `mysql_tbl_xxyykk_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zaj2y7` (
    `mysql_tbl_zaj2y7_emp_id` INT,
    `mysql_tbl_zaj2y7_department_id` INT,
    `mysql_tbl_zaj2y7_salary` INT,
    `mysql_tbl_zaj2y7_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_njlmat` (
    `mysql_tbl_njlmat_department_id` INT,
    `mysql_tbl_njlmat_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zaj2y7` (`mysql_tbl_zaj2y7_emp_id`, `mysql_tbl_zaj2y7_department_id`, `mysql_tbl_zaj2y7_salary`, `mysql_tbl_zaj2y7_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_njlmat` (`mysql_tbl_njlmat_department_id`, `mysql_tbl_njlmat_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4pyr88` (
    `mysql_tbl_4pyr88_order_id` INT,
    `mysql_tbl_4pyr88_customer_id` INT
);

INSERT INTO `mysql_tbl_4pyr88` (`mysql_tbl_4pyr88_order_id`, `mysql_tbl_4pyr88_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bm651n` (
    `mysql_tbl_bm651n_customer_id` INT,
    `mysql_tbl_bm651n_registration_date` DATE,
    `mysql_tbl_bm651n_country` INT,
    `mysql_tbl_bm651n_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_14h24u` (
    `mysql_tbl_14h24u_order_id` INT,
    `mysql_tbl_14h24u_customer_id` INT,
    `mysql_tbl_14h24u_order_date` DATE,
    `mysql_tbl_14h24u_total_amount` DECIMAL(10,2),
    `mysql_tbl_14h24u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bm651n` (`mysql_tbl_bm651n_customer_id`, `mysql_tbl_bm651n_registration_date`, `mysql_tbl_bm651n_country`, `mysql_tbl_bm651n_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_14h24u` (`mysql_tbl_14h24u_order_id`, `mysql_tbl_14h24u_customer_id`, `mysql_tbl_14h24u_order_date`, `mysql_tbl_14h24u_total_amount`, `mysql_tbl_14h24u_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6aouf2` (
    `mysql_tbl_6aouf2_customer_id` INT,
    `mysql_tbl_6aouf2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6aouf2` (`mysql_tbl_6aouf2_customer_id`, `mysql_tbl_6aouf2_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmvbuw` (
    `mysql_tbl_xmvbuw_customer_id` INT,
    `mysql_tbl_xmvbuw_start_date` DATE,
    `mysql_tbl_xmvbuw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xmvbuw` (`mysql_tbl_xmvbuw_customer_id`, `mysql_tbl_xmvbuw_start_date`, `mysql_tbl_xmvbuw_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkf71l` (
    `mysql_tbl_tkf71l_emp_id` INT,
    `mysql_tbl_tkf71l_manager_id` INT,
    `mysql_tbl_tkf71l_department_id` INT,
    `mysql_tbl_tkf71l_salary` INT,
    `mysql_tbl_tkf71l_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5biti` (
    `mysql_tbl_r5biti_department_id` INT,
    `mysql_tbl_r5biti_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tkf71l` (`mysql_tbl_tkf71l_emp_id`, `mysql_tbl_tkf71l_manager_id`, `mysql_tbl_tkf71l_department_id`, `mysql_tbl_tkf71l_salary`, `mysql_tbl_tkf71l_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_r5biti` (`mysql_tbl_r5biti_department_id`, `mysql_tbl_r5biti_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7abo9a` (
    `mysql_tbl_7abo9a_concert_id` INT,
    `mysql_tbl_7abo9a_venue_id` INT,
    `mysql_tbl_7abo9a_artist_id` INT,
    `mysql_tbl_7abo9a_ticket_price` DECIMAL(10,2),
    `mysql_tbl_7abo9a_seats_available` INT,
    `mysql_tbl_7abo9a_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ck08g` (
    `mysql_tbl_7ck08g_sale_id` INT,
    `mysql_tbl_7ck08g_concert_id` INT,
    `mysql_tbl_7ck08g_customer_id` INT,
    `mysql_tbl_7ck08g_quantity` INT,
    `mysql_tbl_7ck08g_sale_date` DATE
);

INSERT INTO `mysql_tbl_7abo9a` (`mysql_tbl_7abo9a_concert_id`, `mysql_tbl_7abo9a_venue_id`, `mysql_tbl_7abo9a_artist_id`, `mysql_tbl_7abo9a_ticket_price`, `mysql_tbl_7abo9a_seats_available`, `mysql_tbl_7abo9a_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_7ck08g` (`mysql_tbl_7ck08g_sale_id`, `mysql_tbl_7ck08g_concert_id`, `mysql_tbl_7ck08g_customer_id`, `mysql_tbl_7ck08g_quantity`, `mysql_tbl_7ck08g_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_smgg9j` (
    `mysql_tbl_smgg9j_campaign_id` INT,
    `mysql_tbl_smgg9j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_smgg9j` (`mysql_tbl_smgg9j_campaign_id`, `mysql_tbl_smgg9j_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_et476q` (
    `mysql_tbl_et476q_rental_id` INT,
    `mysql_tbl_et476q_customer_id` INT,
    `mysql_tbl_et476q_boat_id` INT,
    `mysql_tbl_et476q_rental_hours` INT,
    `mysql_tbl_et476q_hourly_rate` INT,
    `mysql_tbl_et476q_fuel_included` INT,
    `mysql_tbl_et476q_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1mbfv6` (
    `mysql_tbl_1mbfv6_boat_id` INT,
    `mysql_tbl_1mbfv6_boat_type` VARCHAR(50),
    `mysql_tbl_1mbfv6_make` INT,
    `mysql_tbl_1mbfv6_model` INT,
    `mysql_tbl_1mbfv6_length_feet` INT,
    `mysql_tbl_1mbfv6_capacity` INT
);

INSERT INTO `mysql_tbl_et476q` (`mysql_tbl_et476q_rental_id`, `mysql_tbl_et476q_customer_id`, `mysql_tbl_et476q_boat_id`, `mysql_tbl_et476q_rental_hours`, `mysql_tbl_et476q_hourly_rate`, `mysql_tbl_et476q_fuel_included`, `mysql_tbl_et476q_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_1mbfv6` (`mysql_tbl_1mbfv6_boat_id`, `mysql_tbl_1mbfv6_boat_type`, `mysql_tbl_1mbfv6_make`, `mysql_tbl_1mbfv6_model`, `mysql_tbl_1mbfv6_length_feet`, `mysql_tbl_1mbfv6_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzrtfd` (
    `mysql_tbl_zzrtfd_customer_id` INT,
    `mysql_tbl_zzrtfd_order_date` DATE,
    `mysql_tbl_zzrtfd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zzrtfd` (`mysql_tbl_zzrtfd_customer_id`, `mysql_tbl_zzrtfd_order_date`, `mysql_tbl_zzrtfd_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ucwpf` (
    `mysql_tbl_2ucwpf_plan_id` INT,
    `mysql_tbl_2ucwpf_carrier` INT,
    `mysql_tbl_2ucwpf_data_limit_gb` TEXT,
    `mysql_tbl_2ucwpf_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_2ucwpf_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kg4vf` (
    `mysql_tbl_8kg4vf_record_id` INT,
    `mysql_tbl_8kg4vf_account_id` INT,
    `mysql_tbl_8kg4vf_call_type` VARCHAR(50),
    `mysql_tbl_8kg4vf_duration_minutes` INT,
    `mysql_tbl_8kg4vf_destination_number` INT
);

INSERT INTO `mysql_tbl_2ucwpf` (`mysql_tbl_2ucwpf_plan_id`, `mysql_tbl_2ucwpf_carrier`, `mysql_tbl_2ucwpf_data_limit_gb`, `mysql_tbl_2ucwpf_monthly_cost`, `mysql_tbl_2ucwpf_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_8kg4vf` (`mysql_tbl_8kg4vf_record_id`, `mysql_tbl_8kg4vf_account_id`, `mysql_tbl_8kg4vf_call_type`, `mysql_tbl_8kg4vf_duration_minutes`, `mysql_tbl_8kg4vf_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gx1myg` (
    `mysql_tbl_gx1myg_supplier_id` INT
);

INSERT INTO `mysql_tbl_gx1myg` (`mysql_tbl_gx1myg_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zgbwf` (
    `mysql_tbl_2zgbwf_policy_id` INT,
    `mysql_tbl_2zgbwf_customer_id` INT,
    `mysql_tbl_2zgbwf_monthly_benefit` INT,
    `mysql_tbl_2zgbwf_elimination_period_days` INT,
    `mysql_tbl_2zgbwf_benefit_duration_months` INT,
    `mysql_tbl_2zgbwf_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1k3be` (
    `mysql_tbl_p1k3be_claim_id` INT,
    `mysql_tbl_p1k3be_policy_id` INT,
    `mysql_tbl_p1k3be_claim_start_date` DATE,
    `mysql_tbl_p1k3be_claim_end_date` DATE,
    `mysql_tbl_p1k3be_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_2zgbwf` (`mysql_tbl_2zgbwf_policy_id`, `mysql_tbl_2zgbwf_customer_id`, `mysql_tbl_2zgbwf_monthly_benefit`, `mysql_tbl_2zgbwf_elimination_period_days`, `mysql_tbl_2zgbwf_benefit_duration_months`, `mysql_tbl_2zgbwf_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_p1k3be` (`mysql_tbl_p1k3be_claim_id`, `mysql_tbl_p1k3be_policy_id`, `mysql_tbl_p1k3be_claim_start_date`, `mysql_tbl_p1k3be_claim_end_date`, `mysql_tbl_p1k3be_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_nyltoe`
    WHERE mysql_tbl_4pyr88_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(4)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_cch1mq_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_cch1mq`
    WHERE mysql_tbl_cch1mq_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_cch1mq`
    WHERE mysql_tbl_cch1mq_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_udkmqr`
    WHERE mysql_tbl_gx1myg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_zzrtfd_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_zzrtfd`
    WHERE mysql_tbl_zzrtfd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_smgg9j_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_smgg9j`
    WHERE mysql_tbl_smgg9j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2ucwpf_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_2ucwpf_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_2ucwpf`
    WHERE mysql_tbl_2ucwpf_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_8kg4vf`
    WHERE mysql_tbl_8kg4vf_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_8kg4vf_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_et476q_RENTAL_HOURS, 4), COALESCE(mysql_tbl_et476q_HOURLY_RATE, 200), COALESCE(mysql_tbl_et476q_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_et476q`
    WHERE mysql_tbl_et476q_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_1mbfv6_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_et476q` BR
    JOIN `mysql_tbl_1mbfv6` B ON mysql_tbl_et476q_BOAT_ID = mysql_tbl_1mbfv6_BOAT_ID
    WHERE mysql_tbl_et476q_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_et476q_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q()) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(88)) - (0) + (((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-100)) - (0) + (-1))))));
    END IF;

    SET V_I = MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-84);
    WHILE V_I <= P_B DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(21);
        SET V_I = MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-86);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(-22)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + V_RESULT);
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

    SELECT COALESCE(mysql_tbl_7abo9a_TICKET_PRICE, 50), COALESCE(mysql_tbl_7abo9a_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_7abo9a`
    WHERE mysql_tbl_7abo9a_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_7ck08g`
    WHERE mysql_tbl_7ck08g_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_7abo9a_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_7abo9a`
    WHERE mysql_tbl_7abo9a_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6aouf2`
    WHERE mysql_tbl_6aouf2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_6aouf2_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-40)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(-8, 84)) - (0) + CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END)) END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_xmvbuw_START_DATE, mysql_tbl_xmvbuw_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_xmvbuw`
    WHERE mysql_tbl_xmvbuw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_tkf71l`
    WHERE mysql_tbl_tkf71l_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_tkf71l_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_tkf71l`
    WHERE mysql_tbl_tkf71l_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_tkf71l_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_tkf71l`
    WHERE mysql_tbl_tkf71l_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
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
    FROM `mysql_tbl_zaj2y7`
    WHERE mysql_tbl_zaj2y7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_zaj2y7_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_zaj2y7`
    WHERE mysql_tbl_zaj2y7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(-86)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-57)) - (0) + 0)) + 0);
    END IF;

    SET V_HIRING_EFFICIENCY = MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51);

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2zgbwf_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_2zgbwf_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_2zgbwf`
    WHERE mysql_tbl_2zgbwf_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_p1k3be_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_p1k3be`
    WHERE mysql_tbl_p1k3be_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_xxyykk_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_xxyykk`
    WHERE mysql_tbl_xxyykk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(64)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
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

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_14h24u_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_14h24u`
    WHERE mysql_tbl_14h24u_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_14h24u_STATUS = 'COMPLETED';

    SELECT mysql_tbl_bm651n_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_bm651n`
    WHERE mysql_tbl_bm651n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2imq0f_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_2imq0f`
    WHERE mysql_tbl_2imq0f_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9dgzaa_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_9dgzaa`
    WHERE mysql_tbl_9dgzaa_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-70)) - (0) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-43);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-2)) - (((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(99)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-86)) - (0) + V_REFUND_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_g7o5qu`
    SET mysql_tbl_g7o5qu_PRICE = CASE mysql_tbl_g7o5qu_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_g7o5qu_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_g7o5qu_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_g7o5qu_PRICE * 0.95
        ELSE mysql_tbl_g7o5qu_PRICE END;
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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

    SELECT mysql_tbl_istw9x_DATA_LIMIT_MB, COALESCE(mysql_tbl_x6zkgc_DATA_USED_MB, 0), mysql_tbl_istw9x_MINUTES_LIMIT, COALESCE(mysql_tbl_x6zkgc_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_x6zkgc` U
    JOIN `mysql_tbl_istw9x` P ON mysql_tbl_x6zkgc_PLAN_ID = mysql_tbl_istw9x_PLAN_ID
    WHERE mysql_tbl_x6zkgc_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(-46);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8());

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(1);