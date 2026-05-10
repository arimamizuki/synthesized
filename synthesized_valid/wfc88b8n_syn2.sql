/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_honhfd` (
    `mysql_tbl_honhfd_order_id` INT,
    `mysql_tbl_honhfd_customer_id` INT,
    `mysql_tbl_honhfd_order_date` DATE,
    `mysql_tbl_honhfd_total_amount` DECIMAL(10,2),
    `mysql_tbl_honhfd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k244w1` (
    `mysql_tbl_k244w1_order_id` INT,
    `mysql_tbl_k244w1_product_id` INT,
    `mysql_tbl_k244w1_quantity` INT
);

INSERT INTO `mysql_tbl_honhfd` (`mysql_tbl_honhfd_order_id`, `mysql_tbl_honhfd_customer_id`, `mysql_tbl_honhfd_order_date`, `mysql_tbl_honhfd_total_amount`, `mysql_tbl_honhfd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_k244w1` (`mysql_tbl_k244w1_order_id`, `mysql_tbl_k244w1_product_id`, `mysql_tbl_k244w1_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lsku6s` (
    `mysql_tbl_lsku6s_appt_id` INT,
    `mysql_tbl_lsku6s_customer_id` INT,
    `mysql_tbl_lsku6s_service_id` INT,
    `mysql_tbl_lsku6s_provider_id` INT,
    `mysql_tbl_lsku6s_scheduled_time` DATE,
    `mysql_tbl_lsku6s_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3tuyg0` (
    `mysql_tbl_3tuyg0_service_id` INT,
    `mysql_tbl_3tuyg0_service_name` VARCHAR(50),
    `mysql_tbl_3tuyg0_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lsku6s` (`mysql_tbl_lsku6s_appt_id`, `mysql_tbl_lsku6s_customer_id`, `mysql_tbl_lsku6s_service_id`, `mysql_tbl_lsku6s_provider_id`, `mysql_tbl_lsku6s_scheduled_time`, `mysql_tbl_lsku6s_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3tuyg0` (`mysql_tbl_3tuyg0_service_id`, `mysql_tbl_3tuyg0_service_name`, `mysql_tbl_3tuyg0_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40zq8p` (
    `mysql_tbl_40zq8p_emp_id` INT,
    `mysql_tbl_40zq8p_salary` INT
);

INSERT INTO `mysql_tbl_40zq8p` (`mysql_tbl_40zq8p_emp_id`, `mysql_tbl_40zq8p_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lis5yz` (
    `mysql_tbl_lis5yz_emp_id` INT,
    `mysql_tbl_lis5yz_salary` INT
);

INSERT INTO `mysql_tbl_lis5yz` (`mysql_tbl_lis5yz_emp_id`, `mysql_tbl_lis5yz_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ku1l0` (
    `mysql_tbl_8ku1l0_order_id` INT,
    `mysql_tbl_8ku1l0_customer_id` INT
);

INSERT INTO `mysql_tbl_8ku1l0` (`mysql_tbl_8ku1l0_order_id`, `mysql_tbl_8ku1l0_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7hacp` (
    `mysql_tbl_d7hacp_customer_id` INT,
    `mysql_tbl_d7hacp_status` VARCHAR(50),
    `mysql_tbl_d7hacp_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d7hacp` (`mysql_tbl_d7hacp_customer_id`, `mysql_tbl_d7hacp_status`, `mysql_tbl_d7hacp_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnmu5g` (
    `mysql_tbl_nnmu5g_emp_id` INT,
    `mysql_tbl_nnmu5g_department_id` INT,
    `mysql_tbl_nnmu5g_salary` INT,
    `mysql_tbl_nnmu5g_hire_date` DATE,
    `mysql_tbl_nnmu5g_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_nnmu5g` (`mysql_tbl_nnmu5g_emp_id`, `mysql_tbl_nnmu5g_department_id`, `mysql_tbl_nnmu5g_salary`, `mysql_tbl_nnmu5g_hire_date`, `mysql_tbl_nnmu5g_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h76kb4` (
    `mysql_tbl_h76kb4_plan_id` INT,
    `mysql_tbl_h76kb4_carrier` INT,
    `mysql_tbl_h76kb4_data_limit_gb` TEXT,
    `mysql_tbl_h76kb4_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_h76kb4_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9a4y9x` (
    `mysql_tbl_9a4y9x_record_id` INT,
    `mysql_tbl_9a4y9x_account_id` INT,
    `mysql_tbl_9a4y9x_call_type` VARCHAR(50),
    `mysql_tbl_9a4y9x_duration_minutes` INT,
    `mysql_tbl_9a4y9x_destination_number` INT
);

INSERT INTO `mysql_tbl_h76kb4` (`mysql_tbl_h76kb4_plan_id`, `mysql_tbl_h76kb4_carrier`, `mysql_tbl_h76kb4_data_limit_gb`, `mysql_tbl_h76kb4_monthly_cost`, `mysql_tbl_h76kb4_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_9a4y9x` (`mysql_tbl_9a4y9x_record_id`, `mysql_tbl_9a4y9x_account_id`, `mysql_tbl_9a4y9x_call_type`, `mysql_tbl_9a4y9x_duration_minutes`, `mysql_tbl_9a4y9x_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fp29j0` (
    `mysql_tbl_fp29j0_repair_id` INT,
    `mysql_tbl_fp29j0_customer_id` INT,
    `mysql_tbl_fp29j0_technician_id` INT,
    `mysql_tbl_fp29j0_appliance_type` VARCHAR(50),
    `mysql_tbl_fp29j0_parts_cost` DECIMAL(10,2),
    `mysql_tbl_fp29j0_labor_hours` INT,
    `mysql_tbl_fp29j0_labor_rate` INT,
    `mysql_tbl_fp29j0_service_date` DATE
);

INSERT INTO `mysql_tbl_fp29j0` (`mysql_tbl_fp29j0_repair_id`, `mysql_tbl_fp29j0_customer_id`, `mysql_tbl_fp29j0_technician_id`, `mysql_tbl_fp29j0_appliance_type`, `mysql_tbl_fp29j0_parts_cost`, `mysql_tbl_fp29j0_labor_hours`, `mysql_tbl_fp29j0_labor_rate`, `mysql_tbl_fp29j0_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s664rz` (
    `mysql_tbl_s664rz_policy_id` INT,
    `mysql_tbl_s664rz_customer_id` INT,
    `mysql_tbl_s664rz_policy_type` VARCHAR(50),
    `mysql_tbl_s664rz_premium_annual` INT,
    `mysql_tbl_s664rz_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_s664rz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_in2nfo` (
    `mysql_tbl_in2nfo_claim_id` INT,
    `mysql_tbl_in2nfo_policy_id` INT,
    `mysql_tbl_in2nfo_claim_date` DATE,
    `mysql_tbl_in2nfo_claim_amount` DECIMAL(10,2),
    `mysql_tbl_in2nfo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s664rz` (`mysql_tbl_s664rz_policy_id`, `mysql_tbl_s664rz_customer_id`, `mysql_tbl_s664rz_policy_type`, `mysql_tbl_s664rz_premium_annual`, `mysql_tbl_s664rz_coverage_amount`, `mysql_tbl_s664rz_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_in2nfo` (`mysql_tbl_in2nfo_claim_id`, `mysql_tbl_in2nfo_policy_id`, `mysql_tbl_in2nfo_claim_date`, `mysql_tbl_in2nfo_claim_amount`, `mysql_tbl_in2nfo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbglap` (
    `mysql_tbl_fbglap_rx_id` INT,
    `mysql_tbl_fbglap_patient_id` INT,
    `mysql_tbl_fbglap_doctor_id` INT,
    `mysql_tbl_fbglap_medication_id` INT,
    `mysql_tbl_fbglap_quantity` INT,
    `mysql_tbl_fbglap_refills_remaining` INT,
    `mysql_tbl_fbglap_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ak6s4x` (
    `mysql_tbl_ak6s4x_medication_id` INT,
    `mysql_tbl_ak6s4x_name` VARCHAR(50),
    `mysql_tbl_ak6s4x_unit_price` DECIMAL(10,2),
    `mysql_tbl_ak6s4x_requires_approval` INT
);

INSERT INTO `mysql_tbl_fbglap` (`mysql_tbl_fbglap_rx_id`, `mysql_tbl_fbglap_patient_id`, `mysql_tbl_fbglap_doctor_id`, `mysql_tbl_fbglap_medication_id`, `mysql_tbl_fbglap_quantity`, `mysql_tbl_fbglap_refills_remaining`, `mysql_tbl_fbglap_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ak6s4x` (`mysql_tbl_ak6s4x_medication_id`, `mysql_tbl_ak6s4x_name`, `mysql_tbl_ak6s4x_unit_price`, `mysql_tbl_ak6s4x_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3geadl` (
    `mysql_tbl_3geadl_order_id` INT,
    `mysql_tbl_3geadl_warehouse_id` INT,
    `mysql_tbl_3geadl_order_date` DATE,
    `mysql_tbl_3geadl_total_items` DECIMAL(10,2),
    `mysql_tbl_3geadl_total_weight` DECIMAL(10,2),
    `mysql_tbl_3geadl_shipping_method` INT,
    `mysql_tbl_3geadl_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3geadl` (`mysql_tbl_3geadl_order_id`, `mysql_tbl_3geadl_warehouse_id`, `mysql_tbl_3geadl_order_date`, `mysql_tbl_3geadl_total_items`, `mysql_tbl_3geadl_total_weight`, `mysql_tbl_3geadl_shipping_method`, `mysql_tbl_3geadl_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2nvi8e` (
    `mysql_tbl_2nvi8e_campaign_id` INT,
    `mysql_tbl_2nvi8e_budget` INT
);

INSERT INTO `mysql_tbl_2nvi8e` (`mysql_tbl_2nvi8e_campaign_id`, `mysql_tbl_2nvi8e_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_51al87` (
    `mysql_tbl_51al87_order_id` INT,
    `mysql_tbl_51al87_customer_id` INT,
    `mysql_tbl_51al87_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_51al87` (`mysql_tbl_51al87_order_id`, `mysql_tbl_51al87_customer_id`, `mysql_tbl_51al87_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6thrjv` (
    `mysql_tbl_6thrjv_campaign_id` INT,
    `mysql_tbl_6thrjv_status` VARCHAR(50),
    `mysql_tbl_6thrjv_budget` INT
);

INSERT INTO `mysql_tbl_6thrjv` (`mysql_tbl_6thrjv_campaign_id`, `mysql_tbl_6thrjv_status`, `mysql_tbl_6thrjv_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_464vdn` (
    `mysql_tbl_464vdn_prescription_id` INT,
    `mysql_tbl_464vdn_pet_id` INT,
    `mysql_tbl_464vdn_vet_id` INT,
    `mysql_tbl_464vdn_medication_name` VARCHAR(50),
    `mysql_tbl_464vdn_dosage_mg` INT,
    `mysql_tbl_464vdn_frequency` INT,
    `mysql_tbl_464vdn_duration_days` INT,
    `mysql_tbl_464vdn_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0cork` (
    `mysql_tbl_h0cork_pet_id` INT,
    `mysql_tbl_h0cork_weight_kg` INT,
    `mysql_tbl_h0cork_breed` INT
);

INSERT INTO `mysql_tbl_464vdn` (`mysql_tbl_464vdn_prescription_id`, `mysql_tbl_464vdn_pet_id`, `mysql_tbl_464vdn_vet_id`, `mysql_tbl_464vdn_medication_name`, `mysql_tbl_464vdn_dosage_mg`, `mysql_tbl_464vdn_frequency`, `mysql_tbl_464vdn_duration_days`, `mysql_tbl_464vdn_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_h0cork` (`mysql_tbl_h0cork_pet_id`, `mysql_tbl_h0cork_weight_kg`, `mysql_tbl_h0cork_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3expt` (
    `mysql_tbl_o3expt_doctor_id` INT,
    `mysql_tbl_o3expt_specialization` INT,
    `mysql_tbl_o3expt_years_experience` INT,
    `mysql_tbl_o3expt_consultation_fee` INT,
    `mysql_tbl_o3expt_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1yf0f` (
    `mysql_tbl_q1yf0f_appointment_id` INT,
    `mysql_tbl_q1yf0f_doctor_id` INT,
    `mysql_tbl_q1yf0f_patient_id` INT,
    `mysql_tbl_q1yf0f_appointment_date` DATE,
    `mysql_tbl_q1yf0f_duration_minutes` INT,
    `mysql_tbl_q1yf0f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o3expt` (`mysql_tbl_o3expt_doctor_id`, `mysql_tbl_o3expt_specialization`, `mysql_tbl_o3expt_years_experience`, `mysql_tbl_o3expt_consultation_fee`, `mysql_tbl_o3expt_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_q1yf0f` (`mysql_tbl_q1yf0f_appointment_id`, `mysql_tbl_q1yf0f_doctor_id`, `mysql_tbl_q1yf0f_patient_id`, `mysql_tbl_q1yf0f_appointment_date`, `mysql_tbl_q1yf0f_duration_minutes`, `mysql_tbl_q1yf0f_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fp29j0_PARTS_COST, 0), COALESCE(mysql_tbl_fp29j0_LABOR_HOURS, 0), COALESCE(mysql_tbl_fp29j0_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_fp29j0`
    WHERE mysql_tbl_fp29j0_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_464vdn_DOSAGE_MG, 50), COALESCE(mysql_tbl_464vdn_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_464vdn`
    WHERE mysql_tbl_464vdn_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_h0cork_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_464vdn` VP
    JOIN `mysql_tbl_h0cork` P ON mysql_tbl_464vdn_PET_ID = mysql_tbl_h0cork_PET_ID
    WHERE mysql_tbl_464vdn_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_51al87_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_51al87`
    WHERE mysql_tbl_51al87_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_6thrjv_STATUS, COALESCE(mysql_tbl_6thrjv_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_6thrjv`
    WHERE mysql_tbl_6thrjv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2nvi8e_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_2nvi8e`
    WHERE mysql_tbl_2nvi8e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_f0kn72`
    WHERE mysql_tbl_2nvi8e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s664rz_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_s664rz`
    WHERE mysql_tbl_s664rz_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_in2nfo_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_in2nfo`
    WHERE mysql_tbl_in2nfo_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_in2nfo_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(60)) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(71);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(-54)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(61)) - (((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(5)) - (0) + 0)) + 0)) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-78, 45, -38)) - (0) + ((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-29)) - (0) + ((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-62)) - (0) + 1)));
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN 0;
    END IF;

    IF R = 0 OR R = N THEN
        RETURN 1;
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = V_NUMERATOR * (N - V_COUNTER + 1);
        SET V_DENOMINATOR = V_DENOMINATOR * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    SET V_RESULT = V_NUMERATOR / V_DENOMINATOR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_40zq8p_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_40zq8p`
    WHERE mysql_tbl_40zq8p_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_d7hacp_STATUS, COALESCE(mysql_tbl_d7hacp_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_d7hacp`
    WHERE mysql_tbl_d7hacp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_fbglap_QUANTITY, COALESCE(mysql_tbl_ak6s4x_UNIT_PRICE, 0), mysql_tbl_fbglap_REFILLS_REMAINING, COALESCE(mysql_tbl_ak6s4x_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_fbglap` P
    JOIN `mysql_tbl_ak6s4x` M ON mysql_tbl_fbglap_MEDICATION_ID = mysql_tbl_ak6s4x_MEDICATION_ID
    WHERE mysql_tbl_fbglap_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
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

    SELECT COALESCE(mysql_tbl_h76kb4_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_h76kb4_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_h76kb4`
    WHERE mysql_tbl_h76kb4_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_9a4y9x`
    WHERE mysql_tbl_9a4y9x_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_9a4y9x_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = MYSQL_FUNC_NEGATE_VALUE_1ykrf9(-11);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(79)) - (0) + (CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nnmu5g_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_nnmu5g_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_nnmu5g`
    WHERE mysql_tbl_nnmu5g_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_nnmu5g`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-43)) - (0) + (((MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(-10)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-91)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lis5yz_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_lis5yz`
    WHERE mysql_tbl_lis5yz_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lsku6s_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_lsku6s_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_lsku6s`
    WHERE mysql_tbl_lsku6s_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(46)) - (((MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m()) - (0) + 0)) + 0);
    END IF;

    SET V_END_TIME = MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(45, 66, -74, -57);

    RETURN ((MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(46, -48)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-45)) - (0) + V_END_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o3expt_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_o3expt_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_o3expt`
    WHERE mysql_tbl_o3expt_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_q1yf0f`
    WHERE mysql_tbl_q1yf0f_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_q1yf0f_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_q1yf0f_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

    RETURN ((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-76)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3geadl_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_3geadl`
    WHERE mysql_tbl_3geadl_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = 1;
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_8ku1l0`
    WHERE mysql_tbl_8ku1l0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib()) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(23, 8)) - (0) + V_ORDER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(58)) - (0) + (A + B));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_k244w1_PRODUCT_ID), COALESCE(SUM(mysql_tbl_k244w1_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_k244w1`
    WHERE mysql_tbl_k244w1_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-18)) - (((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(45)) - (0) + 0)) + 0);
    END IF;

    SET V_DIVERSITY_SCORE = MYSQL_FUNC_BUG9056_FUNC1_c3545j(86, -61);

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(1);