/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rk8tko` (
    `mysql_tbl_rk8tko_order_id` INT,
    `mysql_tbl_rk8tko_customer_id` INT,
    `mysql_tbl_rk8tko_order_date` DATE,
    `mysql_tbl_rk8tko_total_amount` DECIMAL(10,2),
    `mysql_tbl_rk8tko_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmlq19` (
    `mysql_tbl_cmlq19_customer_id` INT,
    `mysql_tbl_cmlq19_tier_level` INT
);

INSERT INTO `mysql_tbl_rk8tko` (`mysql_tbl_rk8tko_order_id`, `mysql_tbl_rk8tko_customer_id`, `mysql_tbl_rk8tko_order_date`, `mysql_tbl_rk8tko_total_amount`, `mysql_tbl_rk8tko_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cmlq19` (`mysql_tbl_cmlq19_customer_id`, `mysql_tbl_cmlq19_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h24jpg` (
    `mysql_tbl_h24jpg_campaign_id` INT,
    `mysql_tbl_h24jpg_start_date` DATE,
    `mysql_tbl_h24jpg_end_date` DATE
);

INSERT INTO `mysql_tbl_h24jpg` (`mysql_tbl_h24jpg_campaign_id`, `mysql_tbl_h24jpg_start_date`, `mysql_tbl_h24jpg_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6k9c73` (
    `mysql_tbl_6k9c73_campaign_id` INT,
    `mysql_tbl_6k9c73_channel` INT,
    `mysql_tbl_6k9c73_start_date` DATE,
    `mysql_tbl_6k9c73_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_reltk7` (
    `mysql_tbl_reltk7_conversion_id` INT,
    `mysql_tbl_reltk7_campaign_id` INT,
    `mysql_tbl_reltk7_conversion_date` DATE,
    `mysql_tbl_reltk7_conversion_value` INT
);

INSERT INTO `mysql_tbl_6k9c73` (`mysql_tbl_6k9c73_campaign_id`, `mysql_tbl_6k9c73_channel`, `mysql_tbl_6k9c73_start_date`, `mysql_tbl_6k9c73_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_reltk7` (`mysql_tbl_reltk7_conversion_id`, `mysql_tbl_reltk7_campaign_id`, `mysql_tbl_reltk7_conversion_date`, `mysql_tbl_reltk7_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kis8me` (
    `mysql_tbl_kis8me_doctor_id` INT,
    `mysql_tbl_kis8me_specialization` INT,
    `mysql_tbl_kis8me_years_experience` INT,
    `mysql_tbl_kis8me_consultation_fee` INT,
    `mysql_tbl_kis8me_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3gi83` (
    `mysql_tbl_s3gi83_appointment_id` INT,
    `mysql_tbl_s3gi83_doctor_id` INT,
    `mysql_tbl_s3gi83_patient_id` INT,
    `mysql_tbl_s3gi83_appointment_date` DATE,
    `mysql_tbl_s3gi83_duration_minutes` INT,
    `mysql_tbl_s3gi83_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kis8me` (`mysql_tbl_kis8me_doctor_id`, `mysql_tbl_kis8me_specialization`, `mysql_tbl_kis8me_years_experience`, `mysql_tbl_kis8me_consultation_fee`, `mysql_tbl_kis8me_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_s3gi83` (`mysql_tbl_s3gi83_appointment_id`, `mysql_tbl_s3gi83_doctor_id`, `mysql_tbl_s3gi83_patient_id`, `mysql_tbl_s3gi83_appointment_date`, `mysql_tbl_s3gi83_duration_minutes`, `mysql_tbl_s3gi83_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0tfjd` (
    `mysql_tbl_c0tfjd_customer_id` INT,
    `mysql_tbl_c0tfjd_start_date` DATE
);

INSERT INTO `mysql_tbl_c0tfjd` (`mysql_tbl_c0tfjd_customer_id`, `mysql_tbl_c0tfjd_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vw6bxw` (
    `mysql_tbl_vw6bxw_emp_id` INT,
    `mysql_tbl_vw6bxw_department_id` INT,
    `mysql_tbl_vw6bxw_salary` INT,
    `mysql_tbl_vw6bxw_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1wkgq` (
    `mysql_tbl_g1wkgq_department_id` INT,
    `mysql_tbl_g1wkgq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vw6bxw` (`mysql_tbl_vw6bxw_emp_id`, `mysql_tbl_vw6bxw_department_id`, `mysql_tbl_vw6bxw_salary`, `mysql_tbl_vw6bxw_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_g1wkgq` (`mysql_tbl_g1wkgq_department_id`, `mysql_tbl_g1wkgq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ac685e` (
    `mysql_tbl_ac685e_job_id` INT,
    `mysql_tbl_ac685e_customer_id` INT,
    `mysql_tbl_ac685e_technician_id` INT,
    `mysql_tbl_ac685e_job_type` VARCHAR(50),
    `mysql_tbl_ac685e_property_size_sqft` INT,
    `mysql_tbl_ac685e_labor_hours` INT,
    `mysql_tbl_ac685e_material_cost` DECIMAL(10,2),
    `mysql_tbl_ac685e_job_date` DATE
);

INSERT INTO `mysql_tbl_ac685e` (`mysql_tbl_ac685e_job_id`, `mysql_tbl_ac685e_customer_id`, `mysql_tbl_ac685e_technician_id`, `mysql_tbl_ac685e_job_type`, `mysql_tbl_ac685e_property_size_sqft`, `mysql_tbl_ac685e_labor_hours`, `mysql_tbl_ac685e_material_cost`, `mysql_tbl_ac685e_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sm6u08` (
    `mysql_tbl_sm6u08_emp_id` INT,
    `mysql_tbl_sm6u08_salary` INT
);

INSERT INTO `mysql_tbl_sm6u08` (`mysql_tbl_sm6u08_emp_id`, `mysql_tbl_sm6u08_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8e3h2` (
    `mysql_tbl_v8e3h2_order_id` INT,
    `mysql_tbl_v8e3h2_customer_id` INT,
    `mysql_tbl_v8e3h2_order_date` DATE,
    `mysql_tbl_v8e3h2_status` VARCHAR(50),
    `mysql_tbl_v8e3h2_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bostcm` (
    `mysql_tbl_bostcm_item_id` INT,
    `mysql_tbl_bostcm_order_id` INT,
    `mysql_tbl_bostcm_product_id` INT,
    `mysql_tbl_bostcm_quantity` INT,
    `mysql_tbl_bostcm_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64ona8` (
    `mysql_tbl_64ona8_product_id` INT,
    `mysql_tbl_64ona8_category_id` INT,
    `mysql_tbl_64ona8_supplier_id` INT
);

INSERT INTO `mysql_tbl_v8e3h2` (`mysql_tbl_v8e3h2_order_id`, `mysql_tbl_v8e3h2_customer_id`, `mysql_tbl_v8e3h2_order_date`, `mysql_tbl_v8e3h2_status`, `mysql_tbl_v8e3h2_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_bostcm` (`mysql_tbl_bostcm_item_id`, `mysql_tbl_bostcm_order_id`, `mysql_tbl_bostcm_product_id`, `mysql_tbl_bostcm_quantity`, `mysql_tbl_bostcm_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_64ona8` (`mysql_tbl_64ona8_product_id`, `mysql_tbl_64ona8_category_id`, `mysql_tbl_64ona8_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvp5k6` (
    `mysql_tbl_mvp5k6_policy_id` INT,
    `mysql_tbl_mvp5k6_customer_id` INT,
    `mysql_tbl_mvp5k6_property_value` INT,
    `mysql_tbl_mvp5k6_coverage_limit` INT,
    `mysql_tbl_mvp5k6_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_mvp5k6_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yid00b` (
    `mysql_tbl_yid00b_claim_id` INT,
    `mysql_tbl_yid00b_policy_id` INT,
    `mysql_tbl_yid00b_claim_date` DATE,
    `mysql_tbl_yid00b_claim_amount` DECIMAL(10,2),
    `mysql_tbl_yid00b_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mvp5k6` (`mysql_tbl_mvp5k6_policy_id`, `mysql_tbl_mvp5k6_customer_id`, `mysql_tbl_mvp5k6_property_value`, `mysql_tbl_mvp5k6_coverage_limit`, `mysql_tbl_mvp5k6_deductible_amount`, `mysql_tbl_mvp5k6_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_yid00b` (`mysql_tbl_yid00b_claim_id`, `mysql_tbl_yid00b_policy_id`, `mysql_tbl_yid00b_claim_date`, `mysql_tbl_yid00b_claim_amount`, `mysql_tbl_yid00b_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ux0eqb` (
    `mysql_tbl_ux0eqb_product_id` INT,
    `mysql_tbl_ux0eqb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ux0eqb` (`mysql_tbl_ux0eqb_product_id`, `mysql_tbl_ux0eqb_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_h24jpg_END_DATE, mysql_tbl_h24jpg_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_h24jpg`
    WHERE mysql_tbl_h24jpg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN IDX_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = 1;
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_vw6bxw_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_vw6bxw`
    WHERE mysql_tbl_vw6bxw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_FUNC2_6cl681();

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(27);
        SET V_SUM = MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(37, 5);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(-62, -5)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN WEIGHT_KG / (HEIGHT_M * HEIGHT_M);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_6k9c73_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_reltk7_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_6k9c73` C
    LEFT JOIN `mysql_tbl_reltk7` CV ON mysql_tbl_6k9c73_CAMPAIGN_ID = mysql_tbl_reltk7_CAMPAIGN_ID
    WHERE mysql_tbl_6k9c73_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_6k9c73_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sm6u08_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_sm6u08`
    WHERE mysql_tbl_sm6u08_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ux0eqb_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ux0eqb`
    WHERE mysql_tbl_ux0eqb_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mvp5k6_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_mvp5k6_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_mvp5k6_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_mvp5k6`
    WHERE mysql_tbl_mvp5k6_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
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
        SELECT DISTINCT mysql_tbl_v8e3h2_ORDER_ID FROM `mysql_tbl_v8e3h2` O
        JOIN `mysql_tbl_bostcm` OI ON mysql_tbl_v8e3h2_ORDER_ID = mysql_tbl_bostcm_ORDER_ID
        JOIN `mysql_tbl_64ona8` P ON mysql_tbl_bostcm_PRODUCT_ID = mysql_tbl_64ona8_PRODUCT_ID
        WHERE mysql_tbl_64ona8_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_v8e3h2_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_bostcm_QUANTITY * mysql_tbl_bostcm_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_bostcm` OI
        WHERE mysql_tbl_bostcm_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-100);
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN ((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-44)) - (0) + (COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100)));
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

    SELECT COALESCE(mysql_tbl_kis8me_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_kis8me_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_kis8me`
    WHERE mysql_tbl_kis8me_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_s3gi83`
    WHERE mysql_tbl_s3gi83_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_s3gi83_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_s3gi83_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(62);

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(28);
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_c0tfjd_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_c0tfjd`
    WHERE mysql_tbl_c0tfjd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_cmlq19_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_cmlq19`
    WHERE mysql_tbl_cmlq19_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rk8tko_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_rk8tko`
    WHERE mysql_tbl_rk8tko_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_rk8tko_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(20);
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_PROC1_cvo8ys();
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(30);
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku();
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-71));
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-11, -53);
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-37)) - (0) + V_MIGRATION_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(1);