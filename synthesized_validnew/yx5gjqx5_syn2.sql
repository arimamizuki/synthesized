/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_am4rbz` (
    `mysql_tbl_am4rbz_supplier_id` INT,
    `mysql_tbl_am4rbz_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_am4rbz` (`mysql_tbl_am4rbz_supplier_id`, `mysql_tbl_am4rbz_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5reg82` (
    `mysql_tbl_5reg82_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5reg82` (`mysql_tbl_5reg82_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wqebe` (
    `mysql_tbl_9wqebe_customer_id` INT,
    `mysql_tbl_9wqebe_registration_date` DATE,
    `mysql_tbl_9wqebe_total_orders` DECIMAL(10,2),
    `mysql_tbl_9wqebe_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9wqebe` (`mysql_tbl_9wqebe_customer_id`, `mysql_tbl_9wqebe_registration_date`, `mysql_tbl_9wqebe_total_orders`, `mysql_tbl_9wqebe_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mcoqc` (
    `mysql_tbl_7mcoqc_employee_id` INT,
    `mysql_tbl_7mcoqc_department_id` INT,
    `mysql_tbl_7mcoqc_salary` INT,
    `mysql_tbl_7mcoqc_hire_date` DATE,
    `mysql_tbl_7mcoqc_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gcder` (
    `mysql_tbl_7gcder_project_id` INT,
    `mysql_tbl_7gcder_team_lead_id` INT,
    `mysql_tbl_7gcder_budget` INT,
    `mysql_tbl_7gcder_deadline` INT,
    `mysql_tbl_7gcder_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7mcoqc` (`mysql_tbl_7mcoqc_employee_id`, `mysql_tbl_7mcoqc_department_id`, `mysql_tbl_7mcoqc_salary`, `mysql_tbl_7mcoqc_hire_date`, `mysql_tbl_7mcoqc_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7gcder` (`mysql_tbl_7gcder_project_id`, `mysql_tbl_7gcder_team_lead_id`, `mysql_tbl_7gcder_budget`, `mysql_tbl_7gcder_deadline`, `mysql_tbl_7gcder_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_59np0s` (
    `mysql_tbl_59np0s_order_id` INT,
    `mysql_tbl_59np0s_customer_id` INT,
    `mysql_tbl_59np0s_order_date` DATE,
    `mysql_tbl_59np0s_total_amount` DECIMAL(10,2),
    `mysql_tbl_59np0s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehgyu1` (
    `mysql_tbl_ehgyu1_customer_id` INT,
    `mysql_tbl_ehgyu1_customer_segment` INT
);

INSERT INTO `mysql_tbl_59np0s` (`mysql_tbl_59np0s_order_id`, `mysql_tbl_59np0s_customer_id`, `mysql_tbl_59np0s_order_date`, `mysql_tbl_59np0s_total_amount`, `mysql_tbl_59np0s_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ehgyu1` (`mysql_tbl_ehgyu1_customer_id`, `mysql_tbl_ehgyu1_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jyq1zx` (
    `mysql_tbl_jyq1zx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jyq1zx` (`mysql_tbl_jyq1zx_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_svqw2f` (
    `mysql_tbl_svqw2f_emp_id` INT,
    `mysql_tbl_svqw2f_department_id` INT,
    `mysql_tbl_svqw2f_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqzboq` (
    `mysql_tbl_qqzboq_department_id` INT,
    `mysql_tbl_qqzboq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_svqw2f` (`mysql_tbl_svqw2f_emp_id`, `mysql_tbl_svqw2f_department_id`, `mysql_tbl_svqw2f_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_qqzboq` (`mysql_tbl_qqzboq_department_id`, `mysql_tbl_qqzboq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xamrfo` (
    `mysql_tbl_xamrfo_order_id` INT,
    `mysql_tbl_xamrfo_customer_id` INT,
    `mysql_tbl_xamrfo_order_date` DATE,
    `mysql_tbl_xamrfo_total_amount` DECIMAL(10,2),
    `mysql_tbl_xamrfo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3cpmbz` (
    `mysql_tbl_3cpmbz_customer_id` INT,
    `mysql_tbl_3cpmbz_tier_level` INT
);

INSERT INTO `mysql_tbl_xamrfo` (`mysql_tbl_xamrfo_order_id`, `mysql_tbl_xamrfo_customer_id`, `mysql_tbl_xamrfo_order_date`, `mysql_tbl_xamrfo_total_amount`, `mysql_tbl_xamrfo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3cpmbz` (`mysql_tbl_3cpmbz_customer_id`, `mysql_tbl_3cpmbz_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pua0w5` (
    `mysql_tbl_pua0w5_treatment_id` INT,
    `mysql_tbl_pua0w5_patient_id` INT,
    `mysql_tbl_pua0w5_dentist_id` INT,
    `mysql_tbl_pua0w5_treatment_type` VARCHAR(50),
    `mysql_tbl_pua0w5_treatment_date` DATE,
    `mysql_tbl_pua0w5_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrtpco` (
    `mysql_tbl_qrtpco_plan_id` INT,
    `mysql_tbl_qrtpco_patient_id` INT,
    `mysql_tbl_qrtpco_coverage_percent` INT,
    `mysql_tbl_qrtpco_annual_max` INT
);

INSERT INTO `mysql_tbl_pua0w5` (`mysql_tbl_pua0w5_treatment_id`, `mysql_tbl_pua0w5_patient_id`, `mysql_tbl_pua0w5_dentist_id`, `mysql_tbl_pua0w5_treatment_type`, `mysql_tbl_pua0w5_treatment_date`, `mysql_tbl_pua0w5_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qrtpco` (`mysql_tbl_qrtpco_plan_id`, `mysql_tbl_qrtpco_patient_id`, `mysql_tbl_qrtpco_coverage_percent`, `mysql_tbl_qrtpco_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_081zxf` (
    `mysql_tbl_081zxf_venue_id` INT,
    `mysql_tbl_081zxf_venue_name` VARCHAR(50),
    `mysql_tbl_081zxf_capacity` INT,
    `mysql_tbl_081zxf_rental_fee_per_hour` INT,
    `mysql_tbl_081zxf_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfeodd` (
    `mysql_tbl_jfeodd_booking_id` INT,
    `mysql_tbl_jfeodd_venue_id` INT,
    `mysql_tbl_jfeodd_event_type` VARCHAR(50),
    `mysql_tbl_jfeodd_booking_date` DATE,
    `mysql_tbl_jfeodd_duration_hours` INT,
    `mysql_tbl_jfeodd_setup_required` INT
);

INSERT INTO `mysql_tbl_081zxf` (`mysql_tbl_081zxf_venue_id`, `mysql_tbl_081zxf_venue_name`, `mysql_tbl_081zxf_capacity`, `mysql_tbl_081zxf_rental_fee_per_hour`, `mysql_tbl_081zxf_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jfeodd` (`mysql_tbl_jfeodd_booking_id`, `mysql_tbl_jfeodd_venue_id`, `mysql_tbl_jfeodd_event_type`, `mysql_tbl_jfeodd_booking_date`, `mysql_tbl_jfeodd_duration_hours`, `mysql_tbl_jfeodd_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_no6jmz` (
    `mysql_tbl_no6jmz_campaign_id` INT,
    `mysql_tbl_no6jmz_budget` INT,
    `mysql_tbl_no6jmz_start_date` DATE,
    `mysql_tbl_no6jmz_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywb53k` (
    `mysql_tbl_ywb53k_conversion_id` INT,
    `mysql_tbl_ywb53k_campaign_id` INT,
    `mysql_tbl_ywb53k_conversion_value` INT
);

INSERT INTO `mysql_tbl_no6jmz` (`mysql_tbl_no6jmz_campaign_id`, `mysql_tbl_no6jmz_budget`, `mysql_tbl_no6jmz_start_date`, `mysql_tbl_no6jmz_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ywb53k` (`mysql_tbl_ywb53k_conversion_id`, `mysql_tbl_ywb53k_campaign_id`, `mysql_tbl_ywb53k_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4vwyy` (
    `mysql_tbl_t4vwyy_salary` INT
);

INSERT INTO `mysql_tbl_t4vwyy` (`mysql_tbl_t4vwyy_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gg1c8i` (
    `mysql_tbl_gg1c8i_campaign_id` INT,
    `mysql_tbl_gg1c8i_status` VARCHAR(50),
    `mysql_tbl_gg1c8i_budget` INT
);

INSERT INTO `mysql_tbl_gg1c8i` (`mysql_tbl_gg1c8i_campaign_id`, `mysql_tbl_gg1c8i_status`, `mysql_tbl_gg1c8i_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jm3rxf` (
    `mysql_tbl_jm3rxf_category_id` INT,
    `mysql_tbl_jm3rxf_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jm3rxf` (`mysql_tbl_jm3rxf_category_id`, `mysql_tbl_jm3rxf_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mrl71` (
    `mysql_tbl_5mrl71_emp_id` INT,
    `mysql_tbl_5mrl71_department_id` INT,
    `mysql_tbl_5mrl71_salary` INT,
    `mysql_tbl_5mrl71_hire_date` DATE,
    `mysql_tbl_5mrl71_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpczws` (
    `mysql_tbl_wpczws_department_id` INT,
    `mysql_tbl_wpczws_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5mrl71` (`mysql_tbl_5mrl71_emp_id`, `mysql_tbl_5mrl71_department_id`, `mysql_tbl_5mrl71_salary`, `mysql_tbl_5mrl71_hire_date`, `mysql_tbl_5mrl71_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wpczws` (`mysql_tbl_wpczws_department_id`, `mysql_tbl_wpczws_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfixhc` (
    `mysql_tbl_yfixhc_emp_id` INT,
    `mysql_tbl_yfixhc_name` VARCHAR(50),
    `mysql_tbl_yfixhc_salary` INT,
    `mysql_tbl_yfixhc_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2do0rr` (
    `mysql_tbl_2do0rr_emp_id` INT,
    `mysql_tbl_2do0rr_effective_date` DATE,
    `mysql_tbl_2do0rr_new_salary` INT,
    `mysql_tbl_2do0rr_change_reason` INT
);

INSERT INTO `mysql_tbl_yfixhc` (`mysql_tbl_yfixhc_emp_id`, `mysql_tbl_yfixhc_name`, `mysql_tbl_yfixhc_salary`, `mysql_tbl_yfixhc_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_2do0rr` (`mysql_tbl_2do0rr_emp_id`, `mysql_tbl_2do0rr_effective_date`, `mysql_tbl_2do0rr_new_salary`, `mysql_tbl_2do0rr_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7c4bq` (
    `mysql_tbl_b7c4bq_contract_id` INT,
    `mysql_tbl_b7c4bq_customer_id` INT,
    `mysql_tbl_b7c4bq_equipment_type` VARCHAR(50),
    `mysql_tbl_b7c4bq_contract_term_years` INT,
    `mysql_tbl_b7c4bq_annual_cost` DECIMAL(10,2),
    `mysql_tbl_b7c4bq_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aa6s65` (
    `mysql_tbl_aa6s65_record_id` INT,
    `mysql_tbl_aa6s65_contract_id` INT,
    `mysql_tbl_aa6s65_service_date` DATE,
    `mysql_tbl_aa6s65_service_type` VARCHAR(50),
    `mysql_tbl_aa6s65_labor_hours` INT,
    `mysql_tbl_aa6s65_parts_replaced` INT
);

INSERT INTO `mysql_tbl_b7c4bq` (`mysql_tbl_b7c4bq_contract_id`, `mysql_tbl_b7c4bq_customer_id`, `mysql_tbl_b7c4bq_equipment_type`, `mysql_tbl_b7c4bq_contract_term_years`, `mysql_tbl_b7c4bq_annual_cost`, `mysql_tbl_b7c4bq_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_aa6s65` (`mysql_tbl_aa6s65_record_id`, `mysql_tbl_aa6s65_contract_id`, `mysql_tbl_aa6s65_service_date`, `mysql_tbl_aa6s65_service_type`, `mysql_tbl_aa6s65_labor_hours`, `mysql_tbl_aa6s65_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_am4rbz_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_am4rbz`
    WHERE mysql_tbl_am4rbz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = 1;
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN V_CLASS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_jyq1zx_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_jyq1zx`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_59np0s_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_59np0s`
    WHERE mysql_tbl_59np0s_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_59np0s_STATUS = 'COMPLETED';

    SELECT mysql_tbl_ehgyu1_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_ehgyu1`
    WHERE mysql_tbl_ehgyu1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_59np0s_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_59np0s`
    WHERE mysql_tbl_59np0s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = (V_TOTAL_REVENUE * V_SEGMENT_MULTIPLIER * 365) / V_CUSTOMER_TENURE_DAYS;
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_no6jmz_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_no6jmz`
    WHERE mysql_tbl_no6jmz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ywb53k_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ywb53k`
    WHERE mysql_tbl_ywb53k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_t4vwyy_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_t4vwyy`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_081zxf_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_081zxf`
    WHERE mysql_tbl_081zxf_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_081zxf_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_081zxf`
    WHERE mysql_tbl_081zxf_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(-13);

    RETURN ((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(-86)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_3cpmbz_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_3cpmbz`
    WHERE mysql_tbl_3cpmbz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xamrfo_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_xamrfo`
    WHERE mysql_tbl_xamrfo_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_xamrfo_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN V_MIGRATION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_5mrl71_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_5mrl71`
    WHERE mysql_tbl_5mrl71_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_5mrl71_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_5mrl71`
    WHERE mysql_tbl_5mrl71_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(5)) - (0) + (POW(BASE, EXP)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b7c4bq_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_b7c4bq`
    WHERE mysql_tbl_b7c4bq_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_aa6s65_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_aa6s65`
    WHERE mysql_tbl_aa6s65_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_aa6s65_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_aa6s65`
    WHERE mysql_tbl_aa6s65_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yfixhc_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_yfixhc`
    WHERE mysql_tbl_yfixhc_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2do0rr_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_2do0rr`
    WHERE mysql_tbl_2do0rr_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_2do0rr_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_yfixhc_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_yfixhc`
    WHERE mysql_tbl_yfixhc_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_gg1c8i_STATUS, COALESCE(mysql_tbl_gg1c8i_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_gg1c8i`
    WHERE mysql_tbl_gg1c8i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_nmdudj`
    WHERE mysql_tbl_gg1c8i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(-12)) - (((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(-34)) - (0) + 0)) + 0);
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_jm3rxf_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_jm3rxf`
    WHERE mysql_tbl_jm3rxf_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pua0w5_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_pua0w5`
    WHERE mysql_tbl_pua0w5_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_qrtpco_COVERAGE_PERCENT, mysql_tbl_qrtpco_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_pua0w5` DT
    JOIN `mysql_tbl_qrtpco` DP ON mysql_tbl_pua0w5_PATIENT_ID = mysql_tbl_qrtpco_PATIENT_ID
    WHERE mysql_tbl_pua0w5_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pua0w5_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_pua0w5`
    WHERE mysql_tbl_pua0w5_PATIENT_ID = (SELECT mysql_tbl_pua0w5_PATIENT_ID FROM `mysql_tbl_pua0w5` WHERE mysql_tbl_pua0w5_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(1);

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(92);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-78)) - (0) + (CAST(V_COVERED_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-85);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(82)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(-89, -84)) - (0) + ((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-83, 98)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7mcoqc_IS_REMOTE, 0), COALESCE(mysql_tbl_7mcoqc_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_7mcoqc`
    WHERE mysql_tbl_7mcoqc_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_7gcder_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_7gcder`
    WHERE mysql_tbl_7gcder_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(-93, -41);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(-58);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(65)) - (0) + V_REMOTE_IMPACT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_svqw2f_SALARY), 0), COALESCE(MAX(mysql_tbl_svqw2f_SALARY), 0), COALESCE(MIN(mysql_tbl_svqw2f_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_svqw2f`
    WHERE mysql_tbl_svqw2f_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(95)) - (0) + TS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7()) - (0) + 0);
    END IF;

    REPEAT
        SET V_TEMP = MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(73);
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(50)) - (0) + A);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5reg82_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_5reg82`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9wqebe_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_9wqebe_TOTAL_SPENT, 0), YEAR(mysql_tbl_9wqebe_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_9wqebe`
    WHERE mysql_tbl_9wqebe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(-42, -34);
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = P_MAX;
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(-44);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(-54)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(1)) - (0) + A);
    END IF;
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(13, 95, 11)) - (0) + B);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GET_MAX_077bna(1, 1);