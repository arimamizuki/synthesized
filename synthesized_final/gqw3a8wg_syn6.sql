/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bk1h0d` (
    `mysql_tbl_bk1h0d_country` INT
);

INSERT INTO `mysql_tbl_bk1h0d` (`mysql_tbl_bk1h0d_country`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qaj5r6` (
    `mysql_tbl_qaj5r6_customer_id` INT,
    `mysql_tbl_qaj5r6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qaj5r6` (`mysql_tbl_qaj5r6_customer_id`, `mysql_tbl_qaj5r6_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzbneu` (
    `mysql_tbl_gzbneu_shipment_id` INT,
    `mysql_tbl_gzbneu_order_id` INT,
    `mysql_tbl_gzbneu_carrier_id` INT,
    `mysql_tbl_gzbneu_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_gzbneu_weight_kg` INT,
    `mysql_tbl_gzbneu_shipping_date` DATE,
    `mysql_tbl_gzbneu_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpsf27` (
    `mysql_tbl_zpsf27_carrier_id` INT,
    `mysql_tbl_zpsf27_name` VARCHAR(50),
    `mysql_tbl_zpsf27_base_rate` INT,
    `mysql_tbl_zpsf27_weight_rate` INT
);

INSERT INTO `mysql_tbl_gzbneu` (`mysql_tbl_gzbneu_shipment_id`, `mysql_tbl_gzbneu_order_id`, `mysql_tbl_gzbneu_carrier_id`, `mysql_tbl_gzbneu_shipping_cost`, `mysql_tbl_gzbneu_weight_kg`, `mysql_tbl_gzbneu_shipping_date`, `mysql_tbl_gzbneu_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_zpsf27` (`mysql_tbl_zpsf27_carrier_id`, `mysql_tbl_zpsf27_name`, `mysql_tbl_zpsf27_base_rate`, `mysql_tbl_zpsf27_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_02hupj` (
    `mysql_tbl_02hupj_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_02hupj` (`mysql_tbl_02hupj_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_53jz1z` (
    `mysql_tbl_53jz1z_order_id` INT,
    `mysql_tbl_53jz1z_customer_id` INT,
    `mysql_tbl_53jz1z_order_date` DATE,
    `mysql_tbl_53jz1z_total_amount` DECIMAL(10,2),
    `mysql_tbl_53jz1z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfxsne` (
    `mysql_tbl_kfxsne_shipment_id` INT,
    `mysql_tbl_kfxsne_order_id` INT,
    `mysql_tbl_kfxsne_delivery_date` DATE
);

INSERT INTO `mysql_tbl_53jz1z` (`mysql_tbl_53jz1z_order_id`, `mysql_tbl_53jz1z_customer_id`, `mysql_tbl_53jz1z_order_date`, `mysql_tbl_53jz1z_total_amount`, `mysql_tbl_53jz1z_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kfxsne` (`mysql_tbl_kfxsne_shipment_id`, `mysql_tbl_kfxsne_order_id`, `mysql_tbl_kfxsne_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h02dhi` (
    `mysql_tbl_h02dhi_campaign_id` INT,
    `mysql_tbl_h02dhi_status` VARCHAR(50),
    `mysql_tbl_h02dhi_start_date` DATE,
    `mysql_tbl_h02dhi_end_date` DATE
);

INSERT INTO `mysql_tbl_h02dhi` (`mysql_tbl_h02dhi_campaign_id`, `mysql_tbl_h02dhi_status`, `mysql_tbl_h02dhi_start_date`, `mysql_tbl_h02dhi_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6pg3w` (
    mysql_tbl_j6pg3w_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_103q33` (
    mysql_tbl_103q33_emp_no INT,
    mysql_tbl_103q33_salary INT,
    FOREIGN KEY (mysql_tbl_103q33_emp_no) REFERENCES table_2gq48u(mysql_tbl_103q33_emp_no)
);

INSERT INTO `mysql_tbl_j6pg3w` (`mysql_tbl_j6pg3w_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_103q33` (`mysql_tbl_103q33_emp_no`, `mysql_tbl_103q33_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_103q33` (`mysql_tbl_103q33_emp_no`, `mysql_tbl_103q33_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_103q33` (`mysql_tbl_103q33_emp_no`, `mysql_tbl_103q33_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4uifc2` (
    `mysql_tbl_4uifc2_emp_id` INT,
    `mysql_tbl_4uifc2_salary` INT,
    `mysql_tbl_4uifc2_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhgvnz` (
    `mysql_tbl_yhgvnz_dept_id` INT,
    `mysql_tbl_yhgvnz_dept_name` VARCHAR(50),
    `mysql_tbl_yhgvnz_budget` INT
);

INSERT INTO `mysql_tbl_4uifc2` (`mysql_tbl_4uifc2_emp_id`, `mysql_tbl_4uifc2_salary`, `mysql_tbl_4uifc2_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_yhgvnz` (`mysql_tbl_yhgvnz_dept_id`, `mysql_tbl_yhgvnz_dept_name`, `mysql_tbl_yhgvnz_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8espp2` (
    `mysql_tbl_8espp2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8espp2` (`mysql_tbl_8espp2_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zxfki` (
    `mysql_tbl_5zxfki_policy_id` INT,
    `mysql_tbl_5zxfki_customer_id` INT,
    `mysql_tbl_5zxfki_property_value` INT,
    `mysql_tbl_5zxfki_coverage_limit` INT,
    `mysql_tbl_5zxfki_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_5zxfki_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kert9` (
    `mysql_tbl_8kert9_claim_id` INT,
    `mysql_tbl_8kert9_policy_id` INT,
    `mysql_tbl_8kert9_claim_date` DATE,
    `mysql_tbl_8kert9_claim_amount` DECIMAL(10,2),
    `mysql_tbl_8kert9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5zxfki` (`mysql_tbl_5zxfki_policy_id`, `mysql_tbl_5zxfki_customer_id`, `mysql_tbl_5zxfki_property_value`, `mysql_tbl_5zxfki_coverage_limit`, `mysql_tbl_5zxfki_deductible_amount`, `mysql_tbl_5zxfki_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_8kert9` (`mysql_tbl_8kert9_claim_id`, `mysql_tbl_8kert9_policy_id`, `mysql_tbl_8kert9_claim_date`, `mysql_tbl_8kert9_claim_amount`, `mysql_tbl_8kert9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzjg5c` (
    `mysql_tbl_nzjg5c_emp_id` INT,
    `mysql_tbl_nzjg5c_hire_date` DATE,
    `mysql_tbl_nzjg5c_salary` INT
);

INSERT INTO `mysql_tbl_nzjg5c` (`mysql_tbl_nzjg5c_emp_id`, `mysql_tbl_nzjg5c_hire_date`, `mysql_tbl_nzjg5c_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3rzfa` (
    `mysql_tbl_g3rzfa_customer_id` INT,
    `mysql_tbl_g3rzfa_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g3rzfa` (`mysql_tbl_g3rzfa_customer_id`, `mysql_tbl_g3rzfa_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucftuc` (
    `mysql_tbl_ucftuc_hospital_id` INT,
    `mysql_tbl_ucftuc_name` VARCHAR(50),
    `mysql_tbl_ucftuc_city` INT,
    `mysql_tbl_ucftuc_bed_count` INT,
    `mysql_tbl_ucftuc_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1mcsv` (
    `mysql_tbl_f1mcsv_doctor_id` INT,
    `mysql_tbl_f1mcsv_hospital_id` INT,
    `mysql_tbl_f1mcsv_specialization` INT,
    `mysql_tbl_f1mcsv_years_experience` INT,
    `mysql_tbl_f1mcsv_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ucftuc` (`mysql_tbl_ucftuc_hospital_id`, `mysql_tbl_ucftuc_name`, `mysql_tbl_ucftuc_city`, `mysql_tbl_ucftuc_bed_count`, `mysql_tbl_ucftuc_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_f1mcsv` (`mysql_tbl_f1mcsv_doctor_id`, `mysql_tbl_f1mcsv_hospital_id`, `mysql_tbl_f1mcsv_specialization`, `mysql_tbl_f1mcsv_years_experience`, `mysql_tbl_f1mcsv_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7o1mzn` (
    `mysql_tbl_7o1mzn_rx_id` INT,
    `mysql_tbl_7o1mzn_patient_id` INT,
    `mysql_tbl_7o1mzn_doctor_id` INT,
    `mysql_tbl_7o1mzn_medication_id` INT,
    `mysql_tbl_7o1mzn_quantity` INT,
    `mysql_tbl_7o1mzn_refills_remaining` INT,
    `mysql_tbl_7o1mzn_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sp4ema` (
    `mysql_tbl_sp4ema_medication_id` INT,
    `mysql_tbl_sp4ema_name` VARCHAR(50),
    `mysql_tbl_sp4ema_unit_price` DECIMAL(10,2),
    `mysql_tbl_sp4ema_requires_approval` INT
);

INSERT INTO `mysql_tbl_7o1mzn` (`mysql_tbl_7o1mzn_rx_id`, `mysql_tbl_7o1mzn_patient_id`, `mysql_tbl_7o1mzn_doctor_id`, `mysql_tbl_7o1mzn_medication_id`, `mysql_tbl_7o1mzn_quantity`, `mysql_tbl_7o1mzn_refills_remaining`, `mysql_tbl_7o1mzn_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_sp4ema` (`mysql_tbl_sp4ema_medication_id`, `mysql_tbl_sp4ema_name`, `mysql_tbl_sp4ema_unit_price`, `mysql_tbl_sp4ema_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8mp49` (
    `mysql_tbl_j8mp49_emp_id` INT,
    `mysql_tbl_j8mp49_department_id` INT,
    `mysql_tbl_j8mp49_salary` INT,
    `mysql_tbl_j8mp49_hire_date` DATE,
    `mysql_tbl_j8mp49_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_j8mp49` (`mysql_tbl_j8mp49_emp_id`, `mysql_tbl_j8mp49_department_id`, `mysql_tbl_j8mp49_salary`, `mysql_tbl_j8mp49_hire_date`, `mysql_tbl_j8mp49_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ucftuc_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_ucftuc`
    WHERE mysql_tbl_ucftuc_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_f1mcsv_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_f1mcsv`
    WHERE mysql_tbl_f1mcsv_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_f1mcsv_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_f1mcsv`
    WHERE mysql_tbl_f1mcsv_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN 0;
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = 0;

    WHILE V_I < K DO
        SET V_RESULT = V_RESULT * (N - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN FLOOR(V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_kfxsne_DELIVERY_DATE, CURDATE()), mysql_tbl_53jz1z_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_kfxsne`
    WHERE mysql_tbl_kfxsne_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(-65, 36);

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(67);
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_02hupj_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_02hupj`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(46)) - (0) + V_DAYS);
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

    SELECT COALESCE(mysql_tbl_5zxfki_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_5zxfki_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_5zxfki_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_5zxfki`
    WHERE mysql_tbl_5zxfki_POLICY_ID = POLICY_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_103q33_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_j6pg3w` E
    JOIN `mysql_tbl_103q33` S ON mysql_tbl_j6pg3w_EMP_NO = mysql_tbl_103q33_EMP_NO
    WHERE mysql_tbl_j6pg3w_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(12)) - (0) + V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_nzjg5c_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_nzjg5c_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_nzjg5c`
    WHERE mysql_tbl_nzjg5c_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_h02dhi_START_DATE, mysql_tbl_h02dhi_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_h02dhi`
    WHERE mysql_tbl_h02dhi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-72)) - (0) + 0)) + 0);
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN DW_COUNT;
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

    SELECT mysql_tbl_7o1mzn_QUANTITY, COALESCE(mysql_tbl_sp4ema_UNIT_PRICE, 0), mysql_tbl_7o1mzn_REFILLS_REMAINING, COALESCE(mysql_tbl_sp4ema_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_7o1mzn` P
    JOIN `mysql_tbl_sp4ema` M ON mysql_tbl_7o1mzn_MEDICATION_ID = mysql_tbl_sp4ema_MEDICATION_ID
    WHERE mysql_tbl_7o1mzn_RX_ID = RX_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_8espp2_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_8espp2`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(37)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_z3xywu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_z3xywu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_md3jse`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_j8mp49_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_j8mp49_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_j8mp49_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_j8mp49`
    WHERE mysql_tbl_j8mp49_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN 'JANUARY';
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_g3rzfa_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_g3rzfa`
    WHERE mysql_tbl_g3rzfa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-62)) - (0) + ((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(31, -82)) - (0) + 50));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9()) - (0) + 20);
        ELSE RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(86)) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_4uifc2_SALARY FROM `mysql_tbl_4uifc2` WHERE mysql_tbl_4uifc2_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-57)) - (0) + (COALESCE(V_TOTAL_SALARY, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_gzbneu_SHIPPING_DATE, mysql_tbl_gzbneu_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_gzbneu`
    WHERE mysql_tbl_gzbneu_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(63)) - (((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(9)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(-1)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4();
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(23);
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_qaj5r6_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_qaj5r6`
    WHERE mysql_tbl_qaj5r6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-93)) - (0) + ((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(79)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_bk1h0d`
    WHERE mysql_tbl_bk1h0d_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(-80)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(1);