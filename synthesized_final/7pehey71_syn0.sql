/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7sk6c0` (
    `mysql_tbl_7sk6c0_product_id` INT,
    `mysql_tbl_7sk6c0_price` DECIMAL(10,2),
    `mysql_tbl_7sk6c0_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7sk6c0` (`mysql_tbl_7sk6c0_product_id`, `mysql_tbl_7sk6c0_price`, `mysql_tbl_7sk6c0_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tzzrou` (
    `mysql_tbl_tzzrou_contract_id` INT,
    `mysql_tbl_tzzrou_customer_id` INT,
    `mysql_tbl_tzzrou_equipment_type` VARCHAR(50),
    `mysql_tbl_tzzrou_contract_term_years` INT,
    `mysql_tbl_tzzrou_annual_cost` DECIMAL(10,2),
    `mysql_tbl_tzzrou_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qp6rtj` (
    `mysql_tbl_qp6rtj_record_id` INT,
    `mysql_tbl_qp6rtj_contract_id` INT,
    `mysql_tbl_qp6rtj_service_date` DATE,
    `mysql_tbl_qp6rtj_service_type` VARCHAR(50),
    `mysql_tbl_qp6rtj_labor_hours` INT,
    `mysql_tbl_qp6rtj_parts_replaced` INT
);

INSERT INTO `mysql_tbl_tzzrou` (`mysql_tbl_tzzrou_contract_id`, `mysql_tbl_tzzrou_customer_id`, `mysql_tbl_tzzrou_equipment_type`, `mysql_tbl_tzzrou_contract_term_years`, `mysql_tbl_tzzrou_annual_cost`, `mysql_tbl_tzzrou_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_qp6rtj` (`mysql_tbl_qp6rtj_record_id`, `mysql_tbl_qp6rtj_contract_id`, `mysql_tbl_qp6rtj_service_date`, `mysql_tbl_qp6rtj_service_type`, `mysql_tbl_qp6rtj_labor_hours`, `mysql_tbl_qp6rtj_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6ohng` (
    `mysql_tbl_k6ohng_school_id` INT,
    `mysql_tbl_k6ohng_name` VARCHAR(50),
    `mysql_tbl_k6ohng_district` INT,
    `mysql_tbl_k6ohng_school_type` VARCHAR(50),
    `mysql_tbl_k6ohng_enrollment_count` INT,
    `mysql_tbl_k6ohng_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bsrkp7` (
    `mysql_tbl_bsrkp7_student_id` INT,
    `mysql_tbl_bsrkp7_school_id` INT,
    `mysql_tbl_bsrkp7_grade_level` INT,
    `mysql_tbl_bsrkp7_attendance_rate` INT
);

INSERT INTO `mysql_tbl_k6ohng` (`mysql_tbl_k6ohng_school_id`, `mysql_tbl_k6ohng_name`, `mysql_tbl_k6ohng_district`, `mysql_tbl_k6ohng_school_type`, `mysql_tbl_k6ohng_enrollment_count`, `mysql_tbl_k6ohng_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_bsrkp7` (`mysql_tbl_bsrkp7_student_id`, `mysql_tbl_bsrkp7_school_id`, `mysql_tbl_bsrkp7_grade_level`, `mysql_tbl_bsrkp7_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rm30gn` (
    `mysql_tbl_rm30gn_product_id` INT,
    `mysql_tbl_rm30gn_category_id` INT,
    `mysql_tbl_rm30gn_price` DECIMAL(10,2),
    `mysql_tbl_rm30gn_stock_quantity` INT
);

INSERT INTO `mysql_tbl_rm30gn` (`mysql_tbl_rm30gn_product_id`, `mysql_tbl_rm30gn_category_id`, `mysql_tbl_rm30gn_price`, `mysql_tbl_rm30gn_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0mt7t` (
    `mysql_tbl_p0mt7t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p0mt7t` (`mysql_tbl_p0mt7t_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebpixb` (
    `mysql_tbl_ebpixb_campaign_id` INT,
    `mysql_tbl_ebpixb_channel` INT,
    `mysql_tbl_ebpixb_budget` INT,
    `mysql_tbl_ebpixb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7ckgw` (
    `mysql_tbl_n7ckgw_conversion_id` INT,
    `mysql_tbl_n7ckgw_campaign_id` INT,
    `mysql_tbl_n7ckgw_conversion_value` INT
);

INSERT INTO `mysql_tbl_ebpixb` (`mysql_tbl_ebpixb_campaign_id`, `mysql_tbl_ebpixb_channel`, `mysql_tbl_ebpixb_budget`, `mysql_tbl_ebpixb_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_n7ckgw` (`mysql_tbl_n7ckgw_conversion_id`, `mysql_tbl_n7ckgw_campaign_id`, `mysql_tbl_n7ckgw_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5q2h5` (
    `mysql_tbl_z5q2h5_repair_id` INT,
    `mysql_tbl_z5q2h5_customer_id` INT,
    `mysql_tbl_z5q2h5_technician_id` INT,
    `mysql_tbl_z5q2h5_appliance_type` VARCHAR(50),
    `mysql_tbl_z5q2h5_parts_cost` DECIMAL(10,2),
    `mysql_tbl_z5q2h5_labor_hours` INT,
    `mysql_tbl_z5q2h5_labor_rate` INT,
    `mysql_tbl_z5q2h5_service_date` DATE
);

INSERT INTO `mysql_tbl_z5q2h5` (`mysql_tbl_z5q2h5_repair_id`, `mysql_tbl_z5q2h5_customer_id`, `mysql_tbl_z5q2h5_technician_id`, `mysql_tbl_z5q2h5_appliance_type`, `mysql_tbl_z5q2h5_parts_cost`, `mysql_tbl_z5q2h5_labor_hours`, `mysql_tbl_z5q2h5_labor_rate`, `mysql_tbl_z5q2h5_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4wiaz` (
    `mysql_tbl_t4wiaz_customer_id` INT,
    `mysql_tbl_t4wiaz_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eei6ey` (
    `mysql_tbl_eei6ey_order_id` INT,
    `mysql_tbl_eei6ey_customer_id` INT,
    `mysql_tbl_eei6ey_order_date` DATE,
    `mysql_tbl_eei6ey_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t4wiaz` (`mysql_tbl_t4wiaz_customer_id`, `mysql_tbl_t4wiaz_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_eei6ey` (`mysql_tbl_eei6ey_order_id`, `mysql_tbl_eei6ey_customer_id`, `mysql_tbl_eei6ey_order_date`, `mysql_tbl_eei6ey_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5x72np` (
    `mysql_tbl_5x72np_emp_id` INT,
    `mysql_tbl_5x72np_department_id` INT,
    `mysql_tbl_5x72np_salary` INT,
    `mysql_tbl_5x72np_hire_date` DATE,
    `mysql_tbl_5x72np_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5x72np` (`mysql_tbl_5x72np_emp_id`, `mysql_tbl_5x72np_department_id`, `mysql_tbl_5x72np_salary`, `mysql_tbl_5x72np_hire_date`, `mysql_tbl_5x72np_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18fh0b` (
    `mysql_tbl_18fh0b_emp_id` INT,
    `mysql_tbl_18fh0b_manager_id` INT,
    `mysql_tbl_18fh0b_department_id` INT,
    `mysql_tbl_18fh0b_salary` INT,
    `mysql_tbl_18fh0b_hire_date` DATE
);

INSERT INTO `mysql_tbl_18fh0b` (`mysql_tbl_18fh0b_emp_id`, `mysql_tbl_18fh0b_manager_id`, `mysql_tbl_18fh0b_department_id`, `mysql_tbl_18fh0b_salary`, `mysql_tbl_18fh0b_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hk7x4w` (
    `mysql_tbl_hk7x4w_customer_id` INT,
    `mysql_tbl_hk7x4w_country` INT
);

INSERT INTO `mysql_tbl_hk7x4w` (`mysql_tbl_hk7x4w_customer_id`, `mysql_tbl_hk7x4w_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1b3osd` (
    `mysql_tbl_1b3osd_project_id` INT,
    `mysql_tbl_1b3osd_team_lead_id` INT,
    `mysql_tbl_1b3osd_start_date` DATE,
    `mysql_tbl_1b3osd_deadline` INT,
    `mysql_tbl_1b3osd_budget` INT,
    `mysql_tbl_1b3osd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1b3osd` (`mysql_tbl_1b3osd_project_id`, `mysql_tbl_1b3osd_team_lead_id`, `mysql_tbl_1b3osd_start_date`, `mysql_tbl_1b3osd_deadline`, `mysql_tbl_1b3osd_budget`, `mysql_tbl_1b3osd_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ptibz` (
    `mysql_tbl_2ptibz_policy_id` INT,
    `mysql_tbl_2ptibz_customer_id` INT,
    `mysql_tbl_2ptibz_policy_type` VARCHAR(50),
    `mysql_tbl_2ptibz_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_2ptibz_premium_annual` INT,
    `mysql_tbl_2ptibz_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4nz13` (
    `mysql_tbl_s4nz13_claim_id` INT,
    `mysql_tbl_s4nz13_policy_id` INT,
    `mysql_tbl_s4nz13_claim_date` DATE,
    `mysql_tbl_s4nz13_payout_amount` DECIMAL(10,2),
    `mysql_tbl_s4nz13_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2ptibz` (`mysql_tbl_2ptibz_policy_id`, `mysql_tbl_2ptibz_customer_id`, `mysql_tbl_2ptibz_policy_type`, `mysql_tbl_2ptibz_coverage_amount`, `mysql_tbl_2ptibz_premium_annual`, `mysql_tbl_2ptibz_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_s4nz13` (`mysql_tbl_s4nz13_claim_id`, `mysql_tbl_s4nz13_policy_id`, `mysql_tbl_s4nz13_claim_date`, `mysql_tbl_s4nz13_payout_amount`, `mysql_tbl_s4nz13_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jef5ji` (
    `mysql_tbl_jef5ji_hospital_id` INT,
    `mysql_tbl_jef5ji_name` VARCHAR(50),
    `mysql_tbl_jef5ji_city` INT,
    `mysql_tbl_jef5ji_bed_count` INT,
    `mysql_tbl_jef5ji_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6w1srg` (
    `mysql_tbl_6w1srg_doctor_id` INT,
    `mysql_tbl_6w1srg_hospital_id` INT,
    `mysql_tbl_6w1srg_specialization` INT,
    `mysql_tbl_6w1srg_years_experience` INT,
    `mysql_tbl_6w1srg_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jef5ji` (`mysql_tbl_jef5ji_hospital_id`, `mysql_tbl_jef5ji_name`, `mysql_tbl_jef5ji_city`, `mysql_tbl_jef5ji_bed_count`, `mysql_tbl_jef5ji_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_6w1srg` (`mysql_tbl_6w1srg_doctor_id`, `mysql_tbl_6w1srg_hospital_id`, `mysql_tbl_6w1srg_specialization`, `mysql_tbl_6w1srg_years_experience`, `mysql_tbl_6w1srg_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rm30gn_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_rm30gn`
    WHERE mysql_tbl_rm30gn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_gzv7tx`
    WHERE mysql_tbl_rm30gn_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_tvewpb` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
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

    SELECT COALESCE(mysql_tbl_tzzrou_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_tzzrou`
    WHERE mysql_tbl_tzzrou_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qp6rtj_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_qp6rtj`
    WHERE mysql_tbl_qp6rtj_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qp6rtj_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_qp6rtj`
    WHERE mysql_tbl_qp6rtj_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(40);

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jef5ji_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_jef5ji`
    WHERE mysql_tbl_jef5ji_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_6w1srg_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_6w1srg`
    WHERE mysql_tbl_6w1srg_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6w1srg_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_6w1srg`
    WHERE mysql_tbl_6w1srg_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-25)) - (0) + X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_eei6ey_ORDER_DATE), MAX(mysql_tbl_eei6ey_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_eei6ey`
    WHERE mysql_tbl_eei6ey_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5x72np_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_5x72np_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_5x72np_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_5x72np`
    WHERE mysql_tbl_5x72np_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_hk7x4w`
    WHERE mysql_tbl_hk7x4w_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2ptibz_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_2ptibz_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_2ptibz`
    WHERE mysql_tbl_2ptibz_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_s4nz13_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_s4nz13`
    WHERE mysql_tbl_s4nz13_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_1b3osd_BUDGET, DATEDIFF(mysql_tbl_1b3osd_DEADLINE, CURDATE()), mysql_tbl_1b3osd_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_1b3osd`
    WHERE mysql_tbl_1b3osd_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_1b3osd_DEADLINE, mysql_tbl_1b3osd_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_1b3osd`
    WHERE mysql_tbl_1b3osd_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_18fh0b_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_18fh0b_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_18fh0b`
    WHERE mysql_tbl_18fh0b_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(21);

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-9)) - (0) + (((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-69)) - (0) + (FLOOR(V_ADJUSTED_SALARY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_ebpixb_CHANNEL, COALESCE(mysql_tbl_ebpixb_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_ebpixb`
    WHERE mysql_tbl_ebpixb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_n7ckgw`
    WHERE mysql_tbl_n7ckgw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-22);
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(8);
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77);
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z5q2h5_PARTS_COST, 0), COALESCE(mysql_tbl_z5q2h5_LABOR_HOURS, 0), COALESCE(mysql_tbl_z5q2h5_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_z5q2h5`
    WHERE mysql_tbl_z5q2h5_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_p0mt7t_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_p0mt7t`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-53)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k6ohng_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_k6ohng_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_k6ohng`
    WHERE mysql_tbl_k6ohng_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_bsrkp7_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_bsrkp7`
    WHERE mysql_tbl_bsrkp7_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_bsrkp7_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_bsrkp7`
    WHERE mysql_tbl_bsrkp7_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_FOOFCT_45nhmr(43));

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(-44)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(43)) - (0) + V_EFFECTIVENESS_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7sk6c0_PRICE, 0) * COALESCE(mysql_tbl_7sk6c0_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_7sk6c0`
    WHERE mysql_tbl_7sk6c0_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(-34)) - (0) + ((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(40)) - (0) + V_INVENTORY_VALUE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(1);