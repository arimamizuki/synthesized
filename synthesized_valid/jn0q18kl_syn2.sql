/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b1xdmh` (
    `mysql_tbl_b1xdmh_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b1xdmh` (`mysql_tbl_b1xdmh_monthly_cost`) VALUES (1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nm0yvb` (
    `mysql_tbl_nm0yvb_customer_id` INT,
    `mysql_tbl_nm0yvb_country` INT,
    `mysql_tbl_nm0yvb_registration_date` DATE
);

INSERT INTO `mysql_tbl_nm0yvb` (`mysql_tbl_nm0yvb_customer_id`, `mysql_tbl_nm0yvb_country`, `mysql_tbl_nm0yvb_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9m4zl` (
    `mysql_tbl_w9m4zl_emp_id` INT,
    `mysql_tbl_w9m4zl_department_id` INT
);

INSERT INTO `mysql_tbl_w9m4zl` (`mysql_tbl_w9m4zl_emp_id`, `mysql_tbl_w9m4zl_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_581gc5` (
    `mysql_tbl_581gc5_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_581gc5` (`mysql_tbl_581gc5_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qs6f88` (
    `mysql_tbl_qs6f88_contract_id` INT,
    `mysql_tbl_qs6f88_customer_id` INT,
    `mysql_tbl_qs6f88_equipment_type` VARCHAR(50),
    `mysql_tbl_qs6f88_contract_term_years` INT,
    `mysql_tbl_qs6f88_annual_cost` DECIMAL(10,2),
    `mysql_tbl_qs6f88_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rg444g` (
    `mysql_tbl_rg444g_record_id` INT,
    `mysql_tbl_rg444g_contract_id` INT,
    `mysql_tbl_rg444g_service_date` DATE,
    `mysql_tbl_rg444g_service_type` VARCHAR(50),
    `mysql_tbl_rg444g_labor_hours` INT,
    `mysql_tbl_rg444g_parts_replaced` INT
);

INSERT INTO `mysql_tbl_qs6f88` (`mysql_tbl_qs6f88_contract_id`, `mysql_tbl_qs6f88_customer_id`, `mysql_tbl_qs6f88_equipment_type`, `mysql_tbl_qs6f88_contract_term_years`, `mysql_tbl_qs6f88_annual_cost`, `mysql_tbl_qs6f88_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_rg444g` (`mysql_tbl_rg444g_record_id`, `mysql_tbl_rg444g_contract_id`, `mysql_tbl_rg444g_service_date`, `mysql_tbl_rg444g_service_type`, `mysql_tbl_rg444g_labor_hours`, `mysql_tbl_rg444g_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5arni` (
    `mysql_tbl_r5arni_prescription_id` INT,
    `mysql_tbl_r5arni_pet_id` INT,
    `mysql_tbl_r5arni_vet_id` INT,
    `mysql_tbl_r5arni_medication_name` VARCHAR(50),
    `mysql_tbl_r5arni_dosage_mg` INT,
    `mysql_tbl_r5arni_frequency` INT,
    `mysql_tbl_r5arni_duration_days` INT,
    `mysql_tbl_r5arni_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_edqs2b` (
    `mysql_tbl_edqs2b_pet_id` INT,
    `mysql_tbl_edqs2b_weight_kg` INT,
    `mysql_tbl_edqs2b_breed` INT
);

INSERT INTO `mysql_tbl_r5arni` (`mysql_tbl_r5arni_prescription_id`, `mysql_tbl_r5arni_pet_id`, `mysql_tbl_r5arni_vet_id`, `mysql_tbl_r5arni_medication_name`, `mysql_tbl_r5arni_dosage_mg`, `mysql_tbl_r5arni_frequency`, `mysql_tbl_r5arni_duration_days`, `mysql_tbl_r5arni_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_edqs2b` (`mysql_tbl_edqs2b_pet_id`, `mysql_tbl_edqs2b_weight_kg`, `mysql_tbl_edqs2b_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yviyja` (
    `mysql_tbl_yviyja_campaign_id` INT,
    `mysql_tbl_yviyja_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yviyja` (`mysql_tbl_yviyja_campaign_id`, `mysql_tbl_yviyja_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5km3iy` (
    `mysql_tbl_5km3iy_customer_id` INT,
    `mysql_tbl_5km3iy_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5km3iy` (`mysql_tbl_5km3iy_customer_id`, `mysql_tbl_5km3iy_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1inq0` (
    `mysql_tbl_x1inq0_campaign_id` INT,
    `mysql_tbl_x1inq0_channel` INT,
    `mysql_tbl_x1inq0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x1inq0` (`mysql_tbl_x1inq0_campaign_id`, `mysql_tbl_x1inq0_channel`, `mysql_tbl_x1inq0_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gm0912` (
    `mysql_tbl_gm0912_order_id` INT,
    `mysql_tbl_gm0912_customer_id` INT,
    `mysql_tbl_gm0912_order_date` DATE,
    `mysql_tbl_gm0912_total_amount` DECIMAL(10,2),
    `mysql_tbl_gm0912_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s95gf5` (
    `mysql_tbl_s95gf5_customer_id` INT,
    `mysql_tbl_s95gf5_customer_segment` INT
);

INSERT INTO `mysql_tbl_gm0912` (`mysql_tbl_gm0912_order_id`, `mysql_tbl_gm0912_customer_id`, `mysql_tbl_gm0912_order_date`, `mysql_tbl_gm0912_total_amount`, `mysql_tbl_gm0912_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_s95gf5` (`mysql_tbl_s95gf5_customer_id`, `mysql_tbl_s95gf5_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4y0kk` (
    `mysql_tbl_r4y0kk_customer_id` INT,
    `mysql_tbl_r4y0kk_registration_date` DATE
);

INSERT INTO `mysql_tbl_r4y0kk` (`mysql_tbl_r4y0kk_customer_id`, `mysql_tbl_r4y0kk_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5jfom` (
    `mysql_tbl_b5jfom_pet_id` INT,
    `mysql_tbl_b5jfom_pet_name` VARCHAR(50),
    `mysql_tbl_b5jfom_species` INT,
    `mysql_tbl_b5jfom_breed` INT,
    `mysql_tbl_b5jfom_age_years` INT,
    `mysql_tbl_b5jfom_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bf39o` (
    `mysql_tbl_7bf39o_visit_id` INT,
    `mysql_tbl_7bf39o_pet_id` INT,
    `mysql_tbl_7bf39o_vet_id` INT,
    `mysql_tbl_7bf39o_visit_date` DATE,
    `mysql_tbl_7bf39o_diagnosis` INT,
    `mysql_tbl_7bf39o_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b5jfom` (`mysql_tbl_b5jfom_pet_id`, `mysql_tbl_b5jfom_pet_name`, `mysql_tbl_b5jfom_species`, `mysql_tbl_b5jfom_breed`, `mysql_tbl_b5jfom_age_years`, `mysql_tbl_b5jfom_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_7bf39o` (`mysql_tbl_7bf39o_visit_id`, `mysql_tbl_7bf39o_pet_id`, `mysql_tbl_7bf39o_vet_id`, `mysql_tbl_7bf39o_visit_date`, `mysql_tbl_7bf39o_diagnosis`, `mysql_tbl_7bf39o_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gu79es` (
    `mysql_tbl_gu79es_order_id` INT,
    `mysql_tbl_gu79es_warehouse_id` INT,
    `mysql_tbl_gu79es_order_date` DATE,
    `mysql_tbl_gu79es_total_items` DECIMAL(10,2),
    `mysql_tbl_gu79es_total_weight` DECIMAL(10,2),
    `mysql_tbl_gu79es_shipping_method` INT,
    `mysql_tbl_gu79es_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gu79es` (`mysql_tbl_gu79es_order_id`, `mysql_tbl_gu79es_warehouse_id`, `mysql_tbl_gu79es_order_date`, `mysql_tbl_gu79es_total_items`, `mysql_tbl_gu79es_total_weight`, `mysql_tbl_gu79es_shipping_method`, `mysql_tbl_gu79es_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2y7p5w` (
    `mysql_tbl_2y7p5w_plan_id` INT,
    `mysql_tbl_2y7p5w_carrier` INT,
    `mysql_tbl_2y7p5w_data_limit_gb` TEXT,
    `mysql_tbl_2y7p5w_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_2y7p5w_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwf1m9` (
    `mysql_tbl_cwf1m9_record_id` INT,
    `mysql_tbl_cwf1m9_account_id` INT,
    `mysql_tbl_cwf1m9_call_type` VARCHAR(50),
    `mysql_tbl_cwf1m9_duration_minutes` INT,
    `mysql_tbl_cwf1m9_destination_number` INT
);

INSERT INTO `mysql_tbl_2y7p5w` (`mysql_tbl_2y7p5w_plan_id`, `mysql_tbl_2y7p5w_carrier`, `mysql_tbl_2y7p5w_data_limit_gb`, `mysql_tbl_2y7p5w_monthly_cost`, `mysql_tbl_2y7p5w_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_cwf1m9` (`mysql_tbl_cwf1m9_record_id`, `mysql_tbl_cwf1m9_account_id`, `mysql_tbl_cwf1m9_call_type`, `mysql_tbl_cwf1m9_duration_minutes`, `mysql_tbl_cwf1m9_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7cwzl` (
    `mysql_tbl_c7cwzl_customer_id` INT,
    `mysql_tbl_c7cwzl_registration_date` DATE
);

INSERT INTO `mysql_tbl_c7cwzl` (`mysql_tbl_c7cwzl_customer_id`, `mysql_tbl_c7cwzl_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0atox` (
    `mysql_tbl_g0atox_task_id` INT,
    `mysql_tbl_g0atox_project_id` INT,
    `mysql_tbl_g0atox_assignee_id` INT,
    `mysql_tbl_g0atox_estimated_hours` INT,
    `mysql_tbl_g0atox_actual_hours` INT,
    `mysql_tbl_g0atox_status` VARCHAR(50),
    `mysql_tbl_g0atox_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9eg4ln` (
    `mysql_tbl_9eg4ln_project_id` INT,
    `mysql_tbl_9eg4ln_project_name` VARCHAR(50),
    `mysql_tbl_9eg4ln_start_date` DATE,
    `mysql_tbl_9eg4ln_deadline` INT,
    `mysql_tbl_9eg4ln_budget` INT
);

INSERT INTO `mysql_tbl_g0atox` (`mysql_tbl_g0atox_task_id`, `mysql_tbl_g0atox_project_id`, `mysql_tbl_g0atox_assignee_id`, `mysql_tbl_g0atox_estimated_hours`, `mysql_tbl_g0atox_actual_hours`, `mysql_tbl_g0atox_status`, `mysql_tbl_g0atox_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9eg4ln` (`mysql_tbl_9eg4ln_project_id`, `mysql_tbl_9eg4ln_project_name`, `mysql_tbl_9eg4ln_start_date`, `mysql_tbl_9eg4ln_deadline`, `mysql_tbl_9eg4ln_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_yviyja_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_yviyja`
    WHERE mysql_tbl_yviyja_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
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

    SELECT COALESCE(SUM(mysql_tbl_gm0912_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_gm0912`
    WHERE mysql_tbl_gm0912_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_gm0912_STATUS = 'COMPLETED';

    SELECT mysql_tbl_s95gf5_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_s95gf5`
    WHERE mysql_tbl_s95gf5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_gm0912_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_gm0912`
    WHERE mysql_tbl_gm0912_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b5jfom_AGE_YEARS, 1), COALESCE(mysql_tbl_b5jfom_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_b5jfom`
    WHERE mysql_tbl_b5jfom_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7bf39o_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_7bf39o`
    WHERE mysql_tbl_7bf39o_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_7bf39o_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_r4y0kk_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_r4y0kk`
    WHERE mysql_tbl_r4y0kk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_g0atox_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_g0atox_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_g0atox`
    WHERE mysql_tbl_g0atox_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_g0atox`
    WHERE mysql_tbl_g0atox_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_g0atox_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN 50;
    END IF;

    SET V_HEALTH_SCORE = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = V_HEALTH_SCORE - 20;
    END IF;

    RETURN CAST(V_HEALTH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_c7cwzl_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_c7cwzl`
    WHERE mysql_tbl_c7cwzl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
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

    SELECT COALESCE(mysql_tbl_2y7p5w_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_2y7p5w_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_2y7p5w`
    WHERE mysql_tbl_2y7p5w_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_cwf1m9`
    WHERE mysql_tbl_cwf1m9_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_cwf1m9_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(-6);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-73)) - (0) + (CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED)));
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

    SELECT COALESCE(mysql_tbl_gu79es_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_gu79es`
    WHERE mysql_tbl_gu79es_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_x1inq0_CHANNEL, mysql_tbl_x1inq0_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_x1inq0` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_x1inq0_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_x1inq0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_x1inq0_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-22)) - (((MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-48)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(49, 43)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-100)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM ORDERS O JOIN USERS U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(90)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(64)) - (0) + DEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5km3iy_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_5km3iy`
    WHERE mysql_tbl_5km3iy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
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

    SELECT COALESCE(mysql_tbl_r5arni_DOSAGE_MG, 50), COALESCE(mysql_tbl_r5arni_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_r5arni`
    WHERE mysql_tbl_r5arni_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_edqs2b_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_r5arni` VP
    JOIN `mysql_tbl_edqs2b` P ON mysql_tbl_r5arni_PET_ID = mysql_tbl_edqs2b_PET_ID
    WHERE mysql_tbl_r5arni_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6();

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(-45);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-83)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
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

    SELECT COALESCE(mysql_tbl_qs6f88_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_qs6f88`
    WHERE mysql_tbl_qs6f88_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rg444g_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_rg444g`
    WHERE mysql_tbl_rg444g_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rg444g_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_rg444g`
    WHERE mysql_tbl_rg444g_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_581gc5_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_581gc5` 
    LIMIT 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(26)) - (0) + ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(54)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_w9m4zl`
    WHERE mysql_tbl_w9m4zl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (0) + (V_EMP_COUNT * 2));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(100)) - (0) + EVENT_COUNT);
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
    FROM `mysql_tbl_nm0yvb` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_nm0yvb_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_nm0yvb_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y()) - (0) + ((V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b1xdmh_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_b1xdmh`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-90)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COST_jcd9pn(1);