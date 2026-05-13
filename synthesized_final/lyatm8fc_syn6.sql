/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_va12do` (
    `mysql_tbl_va12do_loan_id` INT,
    `mysql_tbl_va12do_customer_id` INT,
    `mysql_tbl_va12do_principal` INT,
    `mysql_tbl_va12do_interest_rate` INT,
    `mysql_tbl_va12do_term_months` INT,
    `mysql_tbl_va12do_start_date` DATE,
    `mysql_tbl_va12do_remaining_balance` INT
);

INSERT INTO `mysql_tbl_va12do` (`mysql_tbl_va12do_loan_id`, `mysql_tbl_va12do_customer_id`, `mysql_tbl_va12do_principal`, `mysql_tbl_va12do_interest_rate`, `mysql_tbl_va12do_term_months`, `mysql_tbl_va12do_start_date`, `mysql_tbl_va12do_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qe3arz` (
    `mysql_tbl_qe3arz_emp_id` INT,
    `mysql_tbl_qe3arz_salary` INT
);

INSERT INTO `mysql_tbl_qe3arz` (`mysql_tbl_qe3arz_emp_id`, `mysql_tbl_qe3arz_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94jhck` (
    `mysql_tbl_94jhck_ticket_id` INT,
    `mysql_tbl_94jhck_event_id` INT,
    `mysql_tbl_94jhck_seat_section` INT,
    `mysql_tbl_94jhck_seat_row` INT,
    `mysql_tbl_94jhck_seat_number` INT,
    `mysql_tbl_94jhck_price` DECIMAL(10,2),
    `mysql_tbl_94jhck_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljf9nb` (
    `mysql_tbl_ljf9nb_event_id` INT,
    `mysql_tbl_ljf9nb_event_name` VARCHAR(50),
    `mysql_tbl_ljf9nb_event_date` DATE,
    `mysql_tbl_ljf9nb_venue_id` INT,
    `mysql_tbl_ljf9nb_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_94jhck` (`mysql_tbl_94jhck_ticket_id`, `mysql_tbl_94jhck_event_id`, `mysql_tbl_94jhck_seat_section`, `mysql_tbl_94jhck_seat_row`, `mysql_tbl_94jhck_seat_number`, `mysql_tbl_94jhck_price`, `mysql_tbl_94jhck_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_ljf9nb` (`mysql_tbl_ljf9nb_event_id`, `mysql_tbl_ljf9nb_event_name`, `mysql_tbl_ljf9nb_event_date`, `mysql_tbl_ljf9nb_venue_id`, `mysql_tbl_ljf9nb_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qivoce` (
    `mysql_tbl_qivoce_customer_id` INT
);

INSERT INTO `mysql_tbl_qivoce` (`mysql_tbl_qivoce_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jb5mme` (
    `mysql_tbl_jb5mme_customer_id` INT,
    `mysql_tbl_jb5mme_registration_date` DATE,
    `mysql_tbl_jb5mme_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ozm73` (
    `mysql_tbl_6ozm73_order_id` INT,
    `mysql_tbl_6ozm73_customer_id` INT,
    `mysql_tbl_6ozm73_order_date` DATE,
    `mysql_tbl_6ozm73_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jb5mme` (`mysql_tbl_jb5mme_customer_id`, `mysql_tbl_jb5mme_registration_date`, `mysql_tbl_jb5mme_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6ozm73` (`mysql_tbl_6ozm73_order_id`, `mysql_tbl_6ozm73_customer_id`, `mysql_tbl_6ozm73_order_date`, `mysql_tbl_6ozm73_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1925b` (
    `mysql_tbl_t1925b_subscription_id` INT,
    `mysql_tbl_t1925b_customer_id` INT,
    `mysql_tbl_t1925b_plan_type` VARCHAR(50),
    `mysql_tbl_t1925b_start_date` DATE,
    `mysql_tbl_t1925b_monthly_fee` INT,
    `mysql_tbl_t1925b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_frgb0k` (
    `mysql_tbl_frgb0k_record_id` INT,
    `mysql_tbl_frgb0k_subscription_id` INT,
    `mysql_tbl_frgb0k_usage_date` DATE,
    `mysql_tbl_frgb0k_mb_used` INT,
    `mysql_tbl_frgb0k_call_minutes` INT
);

INSERT INTO `mysql_tbl_t1925b` (`mysql_tbl_t1925b_subscription_id`, `mysql_tbl_t1925b_customer_id`, `mysql_tbl_t1925b_plan_type`, `mysql_tbl_t1925b_start_date`, `mysql_tbl_t1925b_monthly_fee`, `mysql_tbl_t1925b_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_frgb0k` (`mysql_tbl_frgb0k_record_id`, `mysql_tbl_frgb0k_subscription_id`, `mysql_tbl_frgb0k_usage_date`, `mysql_tbl_frgb0k_mb_used`, `mysql_tbl_frgb0k_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwkrrl` (
    `mysql_tbl_jwkrrl_system_id` INT,
    `mysql_tbl_jwkrrl_customer_id` INT,
    `mysql_tbl_jwkrrl_system_type` VARCHAR(50),
    `mysql_tbl_jwkrrl_monitoring_monthly` INT,
    `mysql_tbl_jwkrrl_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_jwkrrl_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_163j2r` (
    `mysql_tbl_163j2r_alert_id` INT,
    `mysql_tbl_163j2r_system_id` INT,
    `mysql_tbl_163j2r_alert_date` DATE,
    `mysql_tbl_163j2r_alert_type` VARCHAR(50),
    `mysql_tbl_163j2r_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_jwkrrl` (`mysql_tbl_jwkrrl_system_id`, `mysql_tbl_jwkrrl_customer_id`, `mysql_tbl_jwkrrl_system_type`, `mysql_tbl_jwkrrl_monitoring_monthly`, `mysql_tbl_jwkrrl_equipment_cost`, `mysql_tbl_jwkrrl_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_163j2r` (`mysql_tbl_163j2r_alert_id`, `mysql_tbl_163j2r_system_id`, `mysql_tbl_163j2r_alert_date`, `mysql_tbl_163j2r_alert_type`, `mysql_tbl_163j2r_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xb6gsz` (
    `mysql_tbl_xb6gsz_product_id` INT,
    `mysql_tbl_xb6gsz_category_id` INT,
    `mysql_tbl_xb6gsz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xb6gsz` (`mysql_tbl_xb6gsz_product_id`, `mysql_tbl_xb6gsz_category_id`, `mysql_tbl_xb6gsz_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7s0kzc` (
    `mysql_tbl_7s0kzc_emp_id` INT,
    `mysql_tbl_7s0kzc_hire_date` DATE
);

INSERT INTO `mysql_tbl_7s0kzc` (`mysql_tbl_7s0kzc_emp_id`, `mysql_tbl_7s0kzc_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iu2983` (
    `mysql_tbl_iu2983_vehicle_id` INT,
    `mysql_tbl_iu2983_vin` INT,
    `mysql_tbl_iu2983_mileage` INT,
    `mysql_tbl_iu2983_last_service_date` DATE,
    `mysql_tbl_iu2983_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nj4ffz` (
    `mysql_tbl_nj4ffz_record_id` INT,
    `mysql_tbl_nj4ffz_vehicle_id` INT,
    `mysql_tbl_nj4ffz_service_date` DATE,
    `mysql_tbl_nj4ffz_labor_hours` INT,
    `mysql_tbl_nj4ffz_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iu2983` (`mysql_tbl_iu2983_vehicle_id`, `mysql_tbl_iu2983_vin`, `mysql_tbl_iu2983_mileage`, `mysql_tbl_iu2983_last_service_date`, `mysql_tbl_iu2983_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_nj4ffz` (`mysql_tbl_nj4ffz_record_id`, `mysql_tbl_nj4ffz_vehicle_id`, `mysql_tbl_nj4ffz_service_date`, `mysql_tbl_nj4ffz_labor_hours`, `mysql_tbl_nj4ffz_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jzkml` (
    `mysql_tbl_0jzkml_customer_id` INT,
    `mysql_tbl_0jzkml_country` INT,
    `mysql_tbl_0jzkml_registration_date` DATE
);

INSERT INTO `mysql_tbl_0jzkml` (`mysql_tbl_0jzkml_customer_id`, `mysql_tbl_0jzkml_country`, `mysql_tbl_0jzkml_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lh6n08` (
    `mysql_tbl_lh6n08_product_id` INT,
    `mysql_tbl_lh6n08_category_id` INT,
    `mysql_tbl_lh6n08_price` DECIMAL(10,2),
    `mysql_tbl_lh6n08_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6q96v` (
    `mysql_tbl_i6q96v_order_id` INT,
    `mysql_tbl_i6q96v_order_date` DATE
);

INSERT INTO `mysql_tbl_lh6n08` (`mysql_tbl_lh6n08_product_id`, `mysql_tbl_lh6n08_category_id`, `mysql_tbl_lh6n08_price`, `mysql_tbl_lh6n08_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_i6q96v` (`mysql_tbl_i6q96v_order_id`, `mysql_tbl_i6q96v_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_51j2tq` (
    `mysql_tbl_51j2tq_order_id` INT,
    `mysql_tbl_51j2tq_customer_id` INT,
    `mysql_tbl_51j2tq_order_date` DATE,
    `mysql_tbl_51j2tq_total_amount` DECIMAL(10,2),
    `mysql_tbl_51j2tq_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_co1ic2` (
    `mysql_tbl_co1ic2_product_id` INT,
    `mysql_tbl_co1ic2_name` VARCHAR(50),
    `mysql_tbl_co1ic2_price` DECIMAL(10,2),
    `mysql_tbl_co1ic2_category_id` INT
);

INSERT INTO `mysql_tbl_51j2tq` (`mysql_tbl_51j2tq_order_id`, `mysql_tbl_51j2tq_customer_id`, `mysql_tbl_51j2tq_order_date`, `mysql_tbl_51j2tq_total_amount`, `mysql_tbl_51j2tq_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_co1ic2` (`mysql_tbl_co1ic2_product_id`, `mysql_tbl_co1ic2_name`, `mysql_tbl_co1ic2_price`, `mysql_tbl_co1ic2_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3mkbw` (
    `mysql_tbl_z3mkbw_policy_id` INT,
    `mysql_tbl_z3mkbw_customer_id` INT,
    `mysql_tbl_z3mkbw_policy_type` VARCHAR(50),
    `mysql_tbl_z3mkbw_premium_annual` INT,
    `mysql_tbl_z3mkbw_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_z3mkbw_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2i7ls` (
    `mysql_tbl_g2i7ls_claim_id` INT,
    `mysql_tbl_g2i7ls_policy_id` INT,
    `mysql_tbl_g2i7ls_claim_date` DATE,
    `mysql_tbl_g2i7ls_claim_amount` DECIMAL(10,2),
    `mysql_tbl_g2i7ls_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z3mkbw` (`mysql_tbl_z3mkbw_policy_id`, `mysql_tbl_z3mkbw_customer_id`, `mysql_tbl_z3mkbw_policy_type`, `mysql_tbl_z3mkbw_premium_annual`, `mysql_tbl_z3mkbw_coverage_amount`, `mysql_tbl_z3mkbw_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_g2i7ls` (`mysql_tbl_g2i7ls_claim_id`, `mysql_tbl_g2i7ls_policy_id`, `mysql_tbl_g2i7ls_claim_date`, `mysql_tbl_g2i7ls_claim_amount`, `mysql_tbl_g2i7ls_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4nvla` (
    `mysql_tbl_e4nvla_customer_id` INT,
    `mysql_tbl_e4nvla_status` VARCHAR(50),
    `mysql_tbl_e4nvla_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e4nvla` (`mysql_tbl_e4nvla_customer_id`, `mysql_tbl_e4nvla_status`, `mysql_tbl_e4nvla_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rsh8tu` (
    `mysql_tbl_rsh8tu_emp_id` INT,
    `mysql_tbl_rsh8tu_department_id` INT,
    `mysql_tbl_rsh8tu_salary` INT,
    `mysql_tbl_rsh8tu_hire_date` DATE,
    `mysql_tbl_rsh8tu_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lu1no3` (
    `mysql_tbl_lu1no3_department_id` INT,
    `mysql_tbl_lu1no3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rsh8tu` (`mysql_tbl_rsh8tu_emp_id`, `mysql_tbl_rsh8tu_department_id`, `mysql_tbl_rsh8tu_salary`, `mysql_tbl_rsh8tu_hire_date`, `mysql_tbl_rsh8tu_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_lu1no3` (`mysql_tbl_lu1no3_department_id`, `mysql_tbl_lu1no3_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_r4lf0g`
    WHERE mysql_tbl_qivoce_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
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
    FROM `mysql_tbl_0jzkml` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_0jzkml_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_0jzkml_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_7s0kzc_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_7s0kzc`
    WHERE mysql_tbl_7s0kzc_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
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

    SELECT mysql_tbl_iu2983_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_iu2983`
    WHERE mysql_tbl_iu2983_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_iu2983_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_nj4ffz`
    WHERE mysql_tbl_nj4ffz_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_nj4ffz_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jwkrrl_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_jwkrrl_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_jwkrrl`
    WHERE mysql_tbl_jwkrrl_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_163j2r_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_163j2r`
    WHERE mysql_tbl_163j2r_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(57);

    RETURN ((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(-67)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(53)) - (0) + (CAST(V_SECURITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_6ozm73`
    WHERE mysql_tbl_6ozm73_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_jb5mme_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_jb5mme`
    WHERE mysql_tbl_jb5mme_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_5q01cb READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_5q01cb WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c()) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_e4nvla_STATUS, COALESCE(mysql_tbl_e4nvla_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_e4nvla`
    WHERE mysql_tbl_e4nvla_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_rsh8tu_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_rsh8tu`
    WHERE mysql_tbl_rsh8tu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_rsh8tu_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_rsh8tu`
    WHERE mysql_tbl_rsh8tu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_5q01cb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_5q01cb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_5q01cb MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_5q01cb MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_5q01cb CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut()) - (0) + ((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(37)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(-17)) - (0) + ((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (0) + WHILE_COUNT));
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

    SELECT COALESCE(SUM(mysql_tbl_co1ic2_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_51j2tq` BO
    JOIN `mysql_tbl_co1ic2` P ON RAND() > 0.5
    WHERE mysql_tbl_51j2tq_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_51j2tq_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_51j2tq`
    WHERE mysql_tbl_51j2tq_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z3mkbw_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_z3mkbw_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_z3mkbw` P
    LEFT JOIN `mysql_tbl_g2i7ls` C ON mysql_tbl_z3mkbw_POLICY_ID = mysql_tbl_g2i7ls_POLICY_ID AND mysql_tbl_g2i7ls_STATUS = 'APPROVED'
    WHERE mysql_tbl_z3mkbw_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_z3mkbw_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_g2i7ls_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_g2i7ls`
    WHERE mysql_tbl_g2i7ls_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_g2i7ls_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = (V_TOTAL_CLAIMS_AMOUNT * 1.0) / V_PREMIUM_ANNUAL;
    END IF;

    SET V_RISK_SCORE = (V_CLAIM_COUNT * 20) + (V_CLAIMS_TO_PREMIUM_RATIO * 50);

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 15;
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lh6n08_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_lh6n08`
    WHERE mysql_tbl_lh6n08_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_i6q96v` O ON OI.ORDER_ID = mysql_tbl_i6q96v_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_i6q96v_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_t1925b_PLAN_TYPE, mysql_tbl_t1925b_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_t1925b`
    WHERE mysql_tbl_t1925b_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(65);

    SET V_CALL_LIMIT = MYSQL_FUNC_FUNC_197_WHILE_5a093q();

    SELECT COALESCE(SUM(mysql_tbl_frgb0k_MB_USED), 0), COALESCE(SUM(mysql_tbl_frgb0k_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_frgb0k`
    WHERE mysql_tbl_frgb0k_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_frgb0k_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(-100);
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-1)) - (0) + V_OVERAGE_CHARGES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-10);
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-61);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(92);
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(94, 78, 95)) - (0) + (((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(87)) - (0) + (-((MYSQL_FUNC_COUNT_BITS_SET_oucg37(78)) - (0) + V_REVERSED)))));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_xb6gsz_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_xb6gsz`
    WHERE mysql_tbl_xb6gsz_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-77)) - (0) + (CURRENT_YEAR - DATA_FIRST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_94jhck_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_94jhck`
    WHERE mysql_tbl_94jhck_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_94jhck_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_94jhck_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_ljf9nb_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_ljf9nb`
    WHERE mysql_tbl_ljf9nb_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_SECTION_REVENUE / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100);
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qe3arz_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_qe3arz`
    WHERE mysql_tbl_qe3arz_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(1, 87)) - (0) + (FLOOR(V_SALARY / 1000)));
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
    
    SELECT COLUMN_DEFAULT('TEST', 'mysql_tbl_5q01cb', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'mysql_tbl_5q01cb', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'mysql_tbl_5q01cb', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_va12do_PRINCIPAL, 0), COALESCE(mysql_tbl_va12do_INTEREST_RATE, 0), COALESCE(mysql_tbl_va12do_TERM_MONTHS, 0), COALESCE(mysql_tbl_va12do_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_va12do`
    WHERE mysql_tbl_va12do_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-91)) - (((MYSQL_FUNC_PROC3_yq9y3r()) - (0) + 0)) + 0);
    END IF;

    SET V_MONTHLY_INTEREST = (MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-10));

    RETURN ((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(84)) - (0) + (((MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2()) - (0) + (CAST(V_MONTHLY_INTEREST AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(1);