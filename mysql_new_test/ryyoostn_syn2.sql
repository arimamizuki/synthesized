/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nvtnc3` (
    `table_7gh428_emp_id` INT,
    `table_7gh428_hire_date` DATE
);

INSERT INTO `mysql_tbl_nvtnc3` (`table_7gh428_emp_id`, `table_7gh428_hire_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iubz82` (
    `table_1vtqhz_appraisal_id` INT,
    `table_1vtqhz_customer_id` INT,
    `table_1vtqhz_item_id` INT,
    `table_1vtqhz_item_type` VARCHAR(50),
    `table_1vtqhz_carat_weight` INT,
    `table_1vtqhz_clarity_grade` INT,
    `table_1vtqhz_appraisal_value` INT,
    `table_1vtqhz_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_052hmw` (
    `table_g1wags_item_id` INT,
    `table_g1wags_item_type` VARCHAR(50),
    `table_g1wags_metal_type` VARCHAR(50),
    `table_g1wags_gemstone_type` VARCHAR(50),
    `table_g1wags_purchase_date` DATE
);

INSERT INTO `mysql_tbl_iubz82` (`table_1vtqhz_appraisal_id`, `table_1vtqhz_customer_id`, `table_1vtqhz_item_id`, `table_1vtqhz_item_type`, `table_1vtqhz_carat_weight`, `table_1vtqhz_clarity_grade`, `table_1vtqhz_appraisal_value`, `table_1vtqhz_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_052hmw` (`table_g1wags_item_id`, `table_g1wags_item_type`, `table_g1wags_metal_type`, `table_g1wags_gemstone_type`, `table_g1wags_purchase_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5p0g28` (
    `table_5p74h0_campaign_id` INT,
    `table_5p74h0_budget` INT,
    `table_5p74h0_start_date` DATE,
    `table_5p74h0_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iiys3q` (
    `table_iagso4_conversion_id` INT,
    `table_iagso4_campaign_id` INT,
    `table_iagso4_conversion_value` INT
);

INSERT INTO `mysql_tbl_5p0g28` (`table_5p74h0_campaign_id`, `table_5p74h0_budget`, `table_5p74h0_start_date`, `table_5p74h0_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_iiys3q` (`table_iagso4_conversion_id`, `table_iagso4_campaign_id`, `table_iagso4_conversion_value`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6iqkaw` (
    `table_gqm8bk_project_id` INT,
    `table_gqm8bk_client_id` INT,
    `table_gqm8bk_project_type` VARCHAR(50),
    `table_gqm8bk_estimated_hours` INT,
    `table_gqm8bk_actual_hours` INT,
    `table_gqm8bk_labor_rate` INT,
    `table_gqm8bk_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c212md` (
    `table_s72tkp_contractor_id` INT,
    `table_s72tkp_name` VARCHAR(50),
    `table_s72tkp_specialty` INT,
    `table_s72tkp_hourly_rate` INT
);

INSERT INTO `mysql_tbl_6iqkaw` (`table_gqm8bk_project_id`, `table_gqm8bk_client_id`, `table_gqm8bk_project_type`, `table_gqm8bk_estimated_hours`, `table_gqm8bk_actual_hours`, `table_gqm8bk_labor_rate`, `table_gqm8bk_material_cost`) VALUES (1, 1, 'test', 1, 1, 1, 1.0);

INSERT INTO `mysql_tbl_c212md` (`table_s72tkp_contractor_id`, `table_s72tkp_name`, `table_s72tkp_specialty`, `table_s72tkp_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9m5a8` (
    `table_uf7eci_customer_id` INT,
    `table_uf7eci_country` INT
);

INSERT INTO `mysql_tbl_r9m5a8` (`table_uf7eci_customer_id`, `table_uf7eci_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ft2x70` (
    `table_25u4y6_customer_id` INT,
    `table_25u4y6_plan_type` VARCHAR(50),
    `table_25u4y6_monthly_cost` DECIMAL(10,2),
    `table_25u4y6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ft2x70` (`table_25u4y6_customer_id`, `table_25u4y6_plan_type`, `table_25u4y6_monthly_cost`, `table_25u4y6_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctm9aj` (
    `table_gjykr4_customer_id` INT,
    `table_gjykr4_total_amount` DECIMAL(10,2),
    `table_gjykr4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ctm9aj` (`table_gjykr4_customer_id`, `table_gjykr4_total_amount`, `table_gjykr4_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkrz3t` (
    `table_xe1thb_order_id` INT,
    `table_xe1thb_customer_id` INT,
    `table_xe1thb_order_date` DATE,
    `table_xe1thb_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbabmq` (
    `table_f8idwb_customer_id` INT,
    `table_f8idwb_country` INT
);

INSERT INTO `mysql_tbl_lkrz3t` (`table_xe1thb_order_id`, `table_xe1thb_customer_id`, `table_xe1thb_order_date`, `table_xe1thb_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mbabmq` (`table_f8idwb_customer_id`, `table_f8idwb_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rw8utl` (
    `table_eiimmf_emp_id` INT,
    `table_eiimmf_department_id` INT,
    `table_eiimmf_salary` INT
);

INSERT INTO `mysql_tbl_rw8utl` (`table_eiimmf_emp_id`, `table_eiimmf_department_id`, `table_eiimmf_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzk2vf` (
    table_esrimd_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_vzk2vf` (`table_esrimd_ctinyint`) VALUES (1), (2), (3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65x0l6` (
    `table_yd0m1b_emp_id` INT,
    `table_yd0m1b_department_id` INT,
    `table_yd0m1b_salary` INT,
    `table_yd0m1b_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pimbim` (
    `table_jx5b9o_department_id` INT,
    `table_jx5b9o_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_65x0l6` (`table_yd0m1b_emp_id`, `table_yd0m1b_department_id`, `table_yd0m1b_salary`, `table_yd0m1b_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_pimbim` (`table_jx5b9o_department_id`, `table_jx5b9o_name`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8w6gd` (
    `table_gx85u8_patient_id` INT,
    `table_gx85u8_name` VARCHAR(50),
    `table_gx85u8_date_of_birth` DATE,
    `table_gx85u8_blood_type` VARCHAR(50),
    `table_gx85u8_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zguuwi` (
    `table_ifz30e_appt_id` INT,
    `table_ifz30e_patient_id` INT,
    `table_ifz30e_doctor_id` INT,
    `table_ifz30e_appt_date` DATE,
    `table_ifz30e_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2e181q` (
    `table_grnyog_bill_id` INT,
    `table_grnyog_patient_id` INT,
    `table_grnyog_total_amount` DECIMAL(10,2),
    `table_grnyog_paid_amount` INT
);

INSERT INTO `mysql_tbl_p8w6gd` (`table_gx85u8_patient_id`, `table_gx85u8_name`, `table_gx85u8_date_of_birth`, `table_gx85u8_blood_type`, `table_gx85u8_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_zguuwi` (`table_ifz30e_appt_id`, `table_ifz30e_patient_id`, `table_ifz30e_doctor_id`, `table_ifz30e_appt_date`, `table_ifz30e_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_2e181q` (`table_grnyog_bill_id`, `table_grnyog_patient_id`, `table_grnyog_total_amount`, `table_grnyog_paid_amount`) VALUES (1, 1, 1.0, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_npqwvx` (
    `table_j62czu_location_id` INT,
    `table_j62czu_zone` INT,
    `table_j62czu_aisle` INT,
    `table_j62czu_rack` INT,
    `table_j62czu_shelf` INT,
    `table_j62czu_capacity` INT
);

INSERT INTO `mysql_tbl_npqwvx` (`table_j62czu_location_id`, `table_j62czu_zone`, `table_j62czu_aisle`, `table_j62czu_rack`, `table_j62czu_shelf`, `table_j62czu_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_egkpeb` (
    `table_pto36o_customer_id` INT,
    `table_pto36o_order_date` DATE,
    `table_pto36o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_egkpeb` (`table_pto36o_customer_id`, `table_pto36o_order_date`, `table_pto36o_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_npr387` (
    `table_zfwqwf_product_id` INT,
    `table_zfwqwf_stock_quantity` INT
);

INSERT INTO `mysql_tbl_npr387` (`table_zfwqwf_product_id`, `table_zfwqwf_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7wlv9` (
    `table_5s15sd_customer_id` INT,
    `table_5s15sd_registration_date` DATE,
    `table_5s15sd_city` INT,
    `table_5s15sd_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h7wlv9` (`table_5s15sd_customer_id`, `table_5s15sd_registration_date`, `table_5s15sd_city`, `table_5s15sd_total_purchases`) VALUES (1, '2024-01-01', 1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(CARAT_WEIGHT, 1), COALESCE(APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_9ajtwf`
    WHERE ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_ppus89`
    WHERE ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_aifmrb`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT PLAN_TYPE, COALESCE(MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ixfcpt`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END;

    RETURN V_ELIGIBILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_aifmrb`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_aifmrb`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_g1n8xv`
    WHERE DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_vkoiz9`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_aifmrb`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(TOTAL_PURCHASES, 0), YEAR(REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_cfde09`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

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
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE(12)) - (0) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_CUSTOMER_TIER(-33);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL(60);
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT DEPARTMENT_ID, COALESCE(SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_g1n8xv`
    WHERE EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_g1n8xv`
    WHERE DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(CTINYINT) INTO RESULT FROM `TABLE3`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(ESTIMATED_HOURS, 0), COALESCE(ACTUAL_HOURS, 0), COALESCE(LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_6ylauw`
    WHERE PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_6ylauw`
    WHERE PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX(-16);
    SET V_BUDGET = MYSQL_FUNC_CALCULATE_COST_PER_HIRE(74);

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_TINYINT()) - (0) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_SUM_OF_SQUARES(-69);

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0), COALESCE(SUM(PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_bploi1`
    WHERE PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_4gc4c3`
    WHERE PATIENT_ID = PATIENT_ID_PARAM AND STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = CASE ZONE_PARAM
        WHEN 'A' THEN 1000
        WHEN 'B' THEN 2000
        WHEN 'C' THEN 3000
        WHEN 'D' THEN 4000
        ELSE 5000 END;
    END;

    SET V_AISLE_CODE = (AISLE_PARAM % 100) * 100;
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN V_LOCATION_CODE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_cfde09`
    WHERE COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE(-49)) - (0) + ((MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE(-75, -83, -69)) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_q8i9uq`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_yjjdnd`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY(-80)) - (0) + 0);
    END IF;

    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE(-28);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY(82)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM(17)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY(74)) - (0) + (FLOOR(V_UTILIZATION_RATE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_g1n8xv`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE(-89)) - (0) + ((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE(76)) - (0) + V_WEEK));
END //

DELIMITER ;