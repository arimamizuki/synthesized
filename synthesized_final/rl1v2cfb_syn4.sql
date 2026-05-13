/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a6786h` (
    `mysql_tbl_a6786h_campaign_id` INT,
    `mysql_tbl_a6786h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a6786h` (`mysql_tbl_a6786h_campaign_id`, `mysql_tbl_a6786h_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y5syrk` (
    `mysql_tbl_y5syrk_customer_id` INT,
    `mysql_tbl_y5syrk_status` VARCHAR(50),
    `mysql_tbl_y5syrk_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y5syrk` (`mysql_tbl_y5syrk_customer_id`, `mysql_tbl_y5syrk_status`, `mysql_tbl_y5syrk_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23xk41` (
    `mysql_tbl_23xk41_student_id` INT,
    `mysql_tbl_23xk41_name` VARCHAR(50),
    `mysql_tbl_23xk41_major_id` INT,
    `mysql_tbl_23xk41_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_exyina` (
    `mysql_tbl_exyina_major_id` INT,
    `mysql_tbl_exyina_name` VARCHAR(50),
    `mysql_tbl_exyina_department` INT
);

INSERT INTO `mysql_tbl_23xk41` (`mysql_tbl_23xk41_student_id`, `mysql_tbl_23xk41_name`, `mysql_tbl_23xk41_major_id`, `mysql_tbl_23xk41_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_exyina` (`mysql_tbl_exyina_major_id`, `mysql_tbl_exyina_name`, `mysql_tbl_exyina_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_obcign` (
    `mysql_tbl_obcign_order_id` INT,
    `mysql_tbl_obcign_customer_id` INT,
    `mysql_tbl_obcign_order_date` DATE,
    `mysql_tbl_obcign_status` VARCHAR(50),
    `mysql_tbl_obcign_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eiqadb` (
    `mysql_tbl_eiqadb_item_id` INT,
    `mysql_tbl_eiqadb_order_id` INT,
    `mysql_tbl_eiqadb_product_id` INT,
    `mysql_tbl_eiqadb_quantity` INT,
    `mysql_tbl_eiqadb_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxi5of` (
    `mysql_tbl_nxi5of_product_id` INT,
    `mysql_tbl_nxi5of_category_id` INT,
    `mysql_tbl_nxi5of_supplier_id` INT
);

INSERT INTO `mysql_tbl_obcign` (`mysql_tbl_obcign_order_id`, `mysql_tbl_obcign_customer_id`, `mysql_tbl_obcign_order_date`, `mysql_tbl_obcign_status`, `mysql_tbl_obcign_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_eiqadb` (`mysql_tbl_eiqadb_item_id`, `mysql_tbl_eiqadb_order_id`, `mysql_tbl_eiqadb_product_id`, `mysql_tbl_eiqadb_quantity`, `mysql_tbl_eiqadb_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_nxi5of` (`mysql_tbl_nxi5of_product_id`, `mysql_tbl_nxi5of_category_id`, `mysql_tbl_nxi5of_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4euyp` (
    `mysql_tbl_t4euyp_customer_id` INT,
    `mysql_tbl_t4euyp_order_date` DATE,
    `mysql_tbl_t4euyp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t4euyp` (`mysql_tbl_t4euyp_customer_id`, `mysql_tbl_t4euyp_order_date`, `mysql_tbl_t4euyp_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbrl1t` (
    `mysql_tbl_jbrl1t_policy_id` INT,
    `mysql_tbl_jbrl1t_customer_id` INT,
    `mysql_tbl_jbrl1t_plan_type` VARCHAR(50),
    `mysql_tbl_jbrl1t_premium_monthly` INT,
    `mysql_tbl_jbrl1t_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_jbrl1t_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_noybrc` (
    `mysql_tbl_noybrc_claim_id` INT,
    `mysql_tbl_noybrc_policy_id` INT,
    `mysql_tbl_noybrc_claim_date` DATE,
    `mysql_tbl_noybrc_claim_amount` DECIMAL(10,2),
    `mysql_tbl_noybrc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jbrl1t` (`mysql_tbl_jbrl1t_policy_id`, `mysql_tbl_jbrl1t_customer_id`, `mysql_tbl_jbrl1t_plan_type`, `mysql_tbl_jbrl1t_premium_monthly`, `mysql_tbl_jbrl1t_deductible_amount`, `mysql_tbl_jbrl1t_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_noybrc` (`mysql_tbl_noybrc_claim_id`, `mysql_tbl_noybrc_policy_id`, `mysql_tbl_noybrc_claim_date`, `mysql_tbl_noybrc_claim_amount`, `mysql_tbl_noybrc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yv576q` (
    `mysql_tbl_yv576q_product_id` INT,
    `mysql_tbl_yv576q_category_id` INT,
    `mysql_tbl_yv576q_price` DECIMAL(10,2),
    `mysql_tbl_yv576q_stock_quantity` INT
);

INSERT INTO `mysql_tbl_yv576q` (`mysql_tbl_yv576q_product_id`, `mysql_tbl_yv576q_category_id`, `mysql_tbl_yv576q_price`, `mysql_tbl_yv576q_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5vdzd` (
    `mysql_tbl_h5vdzd_reading_id` INT,
    `mysql_tbl_h5vdzd_meter_id` INT,
    `mysql_tbl_h5vdzd_reading_date` DATE,
    `mysql_tbl_h5vdzd_kwh_used` INT,
    `mysql_tbl_h5vdzd_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfeppe` (
    `mysql_tbl_jfeppe_tier_id` INT,
    `mysql_tbl_jfeppe_tier_name` VARCHAR(50),
    `mysql_tbl_jfeppe_min_kwh` INT,
    `mysql_tbl_jfeppe_max_kwh` INT,
    `mysql_tbl_jfeppe_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_h5vdzd` (`mysql_tbl_h5vdzd_reading_id`, `mysql_tbl_h5vdzd_meter_id`, `mysql_tbl_h5vdzd_reading_date`, `mysql_tbl_h5vdzd_kwh_used`, `mysql_tbl_h5vdzd_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_jfeppe` (`mysql_tbl_jfeppe_tier_id`, `mysql_tbl_jfeppe_tier_name`, `mysql_tbl_jfeppe_min_kwh`, `mysql_tbl_jfeppe_max_kwh`, `mysql_tbl_jfeppe_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfmo4m` (
    `mysql_tbl_gfmo4m_hospital_id` INT,
    `mysql_tbl_gfmo4m_name` VARCHAR(50),
    `mysql_tbl_gfmo4m_city` INT,
    `mysql_tbl_gfmo4m_bed_count` INT,
    `mysql_tbl_gfmo4m_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nje0yx` (
    `mysql_tbl_nje0yx_doctor_id` INT,
    `mysql_tbl_nje0yx_hospital_id` INT,
    `mysql_tbl_nje0yx_specialization` INT,
    `mysql_tbl_nje0yx_years_experience` INT,
    `mysql_tbl_nje0yx_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gfmo4m` (`mysql_tbl_gfmo4m_hospital_id`, `mysql_tbl_gfmo4m_name`, `mysql_tbl_gfmo4m_city`, `mysql_tbl_gfmo4m_bed_count`, `mysql_tbl_gfmo4m_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_nje0yx` (`mysql_tbl_nje0yx_doctor_id`, `mysql_tbl_nje0yx_hospital_id`, `mysql_tbl_nje0yx_specialization`, `mysql_tbl_nje0yx_years_experience`, `mysql_tbl_nje0yx_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ejgie` (
    `mysql_tbl_3ejgie_store_id` INT,
    `mysql_tbl_3ejgie_region` INT,
    `mysql_tbl_3ejgie_store_type` VARCHAR(50),
    `mysql_tbl_3ejgie_monthly_rent` INT,
    `mysql_tbl_3ejgie_sales_target` INT,
    `mysql_tbl_3ejgie_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kcpq9o` (
    `mysql_tbl_kcpq9o_employee_id` INT,
    `mysql_tbl_kcpq9o_store_id` INT,
    `mysql_tbl_kcpq9o_role` INT,
    `mysql_tbl_kcpq9o_salary` INT,
    `mysql_tbl_kcpq9o_hire_date` DATE
);

INSERT INTO `mysql_tbl_3ejgie` (`mysql_tbl_3ejgie_store_id`, `mysql_tbl_3ejgie_region`, `mysql_tbl_3ejgie_store_type`, `mysql_tbl_3ejgie_monthly_rent`, `mysql_tbl_3ejgie_sales_target`, `mysql_tbl_3ejgie_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_kcpq9o` (`mysql_tbl_kcpq9o_employee_id`, `mysql_tbl_kcpq9o_store_id`, `mysql_tbl_kcpq9o_role`, `mysql_tbl_kcpq9o_salary`, `mysql_tbl_kcpq9o_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gd6wz` (
    `mysql_tbl_7gd6wz_emp_id` INT,
    `mysql_tbl_7gd6wz_salary` INT,
    `mysql_tbl_7gd6wz_hire_date` DATE
);

INSERT INTO `mysql_tbl_7gd6wz` (`mysql_tbl_7gd6wz_emp_id`, `mysql_tbl_7gd6wz_salary`, `mysql_tbl_7gd6wz_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1perf` (
    `mysql_tbl_c1perf_venue_id` INT,
    `mysql_tbl_c1perf_venue_name` VARCHAR(50),
    `mysql_tbl_c1perf_capacity` INT,
    `mysql_tbl_c1perf_rental_fee_per_hour` INT,
    `mysql_tbl_c1perf_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v40cb7` (
    `mysql_tbl_v40cb7_booking_id` INT,
    `mysql_tbl_v40cb7_venue_id` INT,
    `mysql_tbl_v40cb7_event_type` VARCHAR(50),
    `mysql_tbl_v40cb7_booking_date` DATE,
    `mysql_tbl_v40cb7_duration_hours` INT,
    `mysql_tbl_v40cb7_setup_required` INT
);

INSERT INTO `mysql_tbl_c1perf` (`mysql_tbl_c1perf_venue_id`, `mysql_tbl_c1perf_venue_name`, `mysql_tbl_c1perf_capacity`, `mysql_tbl_c1perf_rental_fee_per_hour`, `mysql_tbl_c1perf_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_v40cb7` (`mysql_tbl_v40cb7_booking_id`, `mysql_tbl_v40cb7_venue_id`, `mysql_tbl_v40cb7_event_type`, `mysql_tbl_v40cb7_booking_date`, `mysql_tbl_v40cb7_duration_hours`, `mysql_tbl_v40cb7_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN DIVIDEND / DIVISOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7gd6wz_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_7gd6wz`
    WHERE mysql_tbl_7gd6wz_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
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

    SELECT COALESCE(mysql_tbl_c1perf_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_c1perf`
    WHERE mysql_tbl_c1perf_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_c1perf_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_c1perf`
    WHERE mysql_tbl_c1perf_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3ejgie_SALES_TARGET, 0), COALESCE(mysql_tbl_3ejgie_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_3ejgie`
    WHERE mysql_tbl_3ejgie_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_kcpq9o`
    WHERE mysql_tbl_kcpq9o_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(-52)) - (((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-57, -59)) - (0) + 0)) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_FOOFCT_45nhmr(84);

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jbrl1t_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_jbrl1t_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_jbrl1t`
    WHERE mysql_tbl_jbrl1t_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_noybrc_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_noybrc`
    WHERE mysql_tbl_noybrc_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_noybrc_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(11)) - (0) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(-30, 15);

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_obcign_ORDER_ID FROM `mysql_tbl_obcign` O
        JOIN `mysql_tbl_eiqadb` OI ON mysql_tbl_obcign_ORDER_ID = mysql_tbl_eiqadb_ORDER_ID
        JOIN `mysql_tbl_nxi5of` P ON mysql_tbl_eiqadb_PRODUCT_ID = mysql_tbl_nxi5of_PRODUCT_ID
        WHERE mysql_tbl_nxi5of_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_obcign_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_eiqadb_QUANTITY * mysql_tbl_eiqadb_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_eiqadb` OI
        WHERE mysql_tbl_eiqadb_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_h5vdzd_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_h5vdzd`
    WHERE mysql_tbl_h5vdzd_METER_ID = METER_ID_PARAM AND mysql_tbl_h5vdzd_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_h5vdzd_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_h5vdzd`
    WHERE mysql_tbl_h5vdzd_METER_ID = METER_ID_PARAM AND mysql_tbl_h5vdzd_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-54)) - (0) + SERVER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_rewna4`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_gfmo4m_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_gfmo4m`
    WHERE mysql_tbl_gfmo4m_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_nje0yx_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_nje0yx`
    WHERE mysql_tbl_nje0yx_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_nje0yx_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_nje0yx`
    WHERE mysql_tbl_nje0yx_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t());

    RETURN ((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(18, -26)) - (0) + V_EXCELLENCE_SCORE);
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(67)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN 0;
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN FLOOR(V_TANGENT_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_t4euyp_TOTAL_AMOUNT), ((MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr()) - (0) + 0)), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_t4euyp`
    WHERE mysql_tbl_t4euyp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(-35, 50)) - (0) + (((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (0) + (FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yv576q_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_yv576q`
    WHERE mysql_tbl_yv576q_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_4oqeht`
    WHERE mysql_tbl_yv576q_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_bp5gm5` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_23xk41_GPA, 0.00), COALESCE(mysql_tbl_exyina_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_23xk41` S
    JOIN `mysql_tbl_exyina` M ON mysql_tbl_23xk41_MAJOR_ID = mysql_tbl_exyina_MAJOR_ID
    WHERE mysql_tbl_23xk41_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(10);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-73);
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3();
        WHEN 'LAW' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(41);
        ELSE SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(96);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(1)) - (0) + V_HONOR_POINTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_y5syrk_STATUS, COALESCE(mysql_tbl_y5syrk_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_y5syrk`
    WHERE mysql_tbl_y5syrk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(40)) - (0) + 0);
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_a6786h_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_a6786h`
    WHERE mysql_tbl_a6786h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(14)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(1);