/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6onhqn` (
    `mysql_tbl_6onhqn_campaign_id` INT,
    `mysql_tbl_6onhqn_start_date` DATE,
    `mysql_tbl_6onhqn_end_date` DATE
);

INSERT INTO `mysql_tbl_6onhqn` (`mysql_tbl_6onhqn_campaign_id`, `mysql_tbl_6onhqn_start_date`, `mysql_tbl_6onhqn_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xyugof` (
    `mysql_tbl_xyugof_treatment_id` INT,
    `mysql_tbl_xyugof_patient_id` INT,
    `mysql_tbl_xyugof_dentist_id` INT,
    `mysql_tbl_xyugof_treatment_type` VARCHAR(50),
    `mysql_tbl_xyugof_treatment_date` DATE,
    `mysql_tbl_xyugof_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lgggb` (
    `mysql_tbl_7lgggb_plan_id` INT,
    `mysql_tbl_7lgggb_patient_id` INT,
    `mysql_tbl_7lgggb_coverage_percent` INT,
    `mysql_tbl_7lgggb_annual_max` INT
);

INSERT INTO `mysql_tbl_xyugof` (`mysql_tbl_xyugof_treatment_id`, `mysql_tbl_xyugof_patient_id`, `mysql_tbl_xyugof_dentist_id`, `mysql_tbl_xyugof_treatment_type`, `mysql_tbl_xyugof_treatment_date`, `mysql_tbl_xyugof_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7lgggb` (`mysql_tbl_7lgggb_plan_id`, `mysql_tbl_7lgggb_patient_id`, `mysql_tbl_7lgggb_coverage_percent`, `mysql_tbl_7lgggb_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_imhriq` (
    mysql_tbl_imhriq_inventory_id INT PRIMARY KEY,
    mysql_tbl_imhriq_film_id INT,
    mysql_tbl_imhriq_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lsg206` (
    mysql_tbl_lsg206_rental_id INT PRIMARY KEY,
    mysql_tbl_lsg206_inventory_id INT,
    mysql_tbl_lsg206_return_date DATE
);

INSERT INTO `mysql_tbl_imhriq` (`mysql_tbl_imhriq_inventory_id`, `mysql_tbl_imhriq_film_id`, `mysql_tbl_imhriq_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_lsg206` (`mysql_tbl_lsg206_rental_id`, `mysql_tbl_lsg206_inventory_id`, `mysql_tbl_lsg206_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hc2xwi` (
    `mysql_tbl_hc2xwi_supplier_id` INT,
    `mysql_tbl_hc2xwi_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_hc2xwi_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_hc2xwi` (`mysql_tbl_hc2xwi_supplier_id`, `mysql_tbl_hc2xwi_supplier_rating`, `mysql_tbl_hc2xwi_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxdj7d` (
    `mysql_tbl_bxdj7d_school_id` INT,
    `mysql_tbl_bxdj7d_name` VARCHAR(50),
    `mysql_tbl_bxdj7d_district` INT,
    `mysql_tbl_bxdj7d_school_type` VARCHAR(50),
    `mysql_tbl_bxdj7d_enrollment_count` INT,
    `mysql_tbl_bxdj7d_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhz4gz` (
    `mysql_tbl_yhz4gz_student_id` INT,
    `mysql_tbl_yhz4gz_school_id` INT,
    `mysql_tbl_yhz4gz_grade_level` INT,
    `mysql_tbl_yhz4gz_attendance_rate` INT
);

INSERT INTO `mysql_tbl_bxdj7d` (`mysql_tbl_bxdj7d_school_id`, `mysql_tbl_bxdj7d_name`, `mysql_tbl_bxdj7d_district`, `mysql_tbl_bxdj7d_school_type`, `mysql_tbl_bxdj7d_enrollment_count`, `mysql_tbl_bxdj7d_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_yhz4gz` (`mysql_tbl_yhz4gz_student_id`, `mysql_tbl_yhz4gz_school_id`, `mysql_tbl_yhz4gz_grade_level`, `mysql_tbl_yhz4gz_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qukko` (
    `mysql_tbl_9qukko_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_9qukko` (`mysql_tbl_9qukko_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjgl3n` (
    `mysql_tbl_jjgl3n_customer_id` INT,
    `mysql_tbl_jjgl3n_plan_type` VARCHAR(50),
    `mysql_tbl_jjgl3n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zi6jwk` (
    `mysql_tbl_zi6jwk_customer_id` INT,
    `mysql_tbl_zi6jwk_tier_level` INT
);

INSERT INTO `mysql_tbl_jjgl3n` (`mysql_tbl_jjgl3n_customer_id`, `mysql_tbl_jjgl3n_plan_type`, `mysql_tbl_jjgl3n_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_zi6jwk` (`mysql_tbl_zi6jwk_customer_id`, `mysql_tbl_zi6jwk_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1c0ayc` (
    `mysql_tbl_1c0ayc_claim_id` INT,
    `mysql_tbl_1c0ayc_policy_id` INT,
    `mysql_tbl_1c0ayc_claim_type` VARCHAR(50),
    `mysql_tbl_1c0ayc_claim_amount` DECIMAL(10,2),
    `mysql_tbl_1c0ayc_filing_date` DATE,
    `mysql_tbl_1c0ayc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76x0r7` (
    `mysql_tbl_76x0r7_transaction_id` INT,
    `mysql_tbl_76x0r7_policy_id` INT,
    `mysql_tbl_76x0r7_transaction_date` DATE,
    `mysql_tbl_76x0r7_amount` DECIMAL(10,2),
    `mysql_tbl_76x0r7_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1c0ayc` (`mysql_tbl_1c0ayc_claim_id`, `mysql_tbl_1c0ayc_policy_id`, `mysql_tbl_1c0ayc_claim_type`, `mysql_tbl_1c0ayc_claim_amount`, `mysql_tbl_1c0ayc_filing_date`, `mysql_tbl_1c0ayc_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_76x0r7` (`mysql_tbl_76x0r7_transaction_id`, `mysql_tbl_76x0r7_policy_id`, `mysql_tbl_76x0r7_transaction_date`, `mysql_tbl_76x0r7_amount`, `mysql_tbl_76x0r7_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b43b3e` (
    `mysql_tbl_b43b3e_campaign_id` INT,
    `mysql_tbl_b43b3e_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b43b3e` (`mysql_tbl_b43b3e_campaign_id`, `mysql_tbl_b43b3e_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1c0ayc_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_1c0ayc_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_1c0ayc`
    WHERE mysql_tbl_1c0ayc_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_76x0r7`
    WHERE mysql_tbl_76x0r7_POLICY_ID = (SELECT mysql_tbl_1c0ayc_POLICY_ID FROM `mysql_tbl_1c0ayc` WHERE mysql_tbl_1c0ayc_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_b43b3e_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_b43b3e` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_b43b3e_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_b43b3e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_b43b3e_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + V_CONVERSION_COUNT;
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_SQUARE_4pyj0b(82);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx()) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(90)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_jjgl3n_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_jjgl3n`
    WHERE mysql_tbl_jjgl3n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_zi6jwk_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_zi6jwk`
    WHERE mysql_tbl_zi6jwk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN V_ALIGNMENT_SCORE;
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

    SELECT COALESCE(mysql_tbl_bxdj7d_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_bxdj7d_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_bxdj7d`
    WHERE mysql_tbl_bxdj7d_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_yhz4gz_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_yhz4gz`
    WHERE mysql_tbl_yhz4gz_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_yhz4gz_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_yhz4gz`
    WHERE mysql_tbl_yhz4gz_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-57));

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-95)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(80, -69, 31)) - (0) + V_EFFECTIVENESS_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_6onhqn_END_DATE, mysql_tbl_6onhqn_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_6onhqn`
    WHERE mysql_tbl_6onhqn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(40)) - (0) + (V_DURATION / 7));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_9qukko`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hc2xwi_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_hc2xwi_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_hc2xwi`
    WHERE mysql_tbl_hc2xwi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_m1n3ke`
    WHERE mysql_tbl_hc2xwi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(-63)) - (0) + ((MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq()) - (0) + CHAR_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_imhriq`
    WHERE mysql_tbl_imhriq_FILM_ID = P_FILM_ID
    AND mysql_tbl_imhriq_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_lsg206` 
        WHERE mysql_tbl_lsg206.mysql_tbl_lsg206_INVENTORY_ID = mysql_tbl_imhriq.mysql_tbl_imhriq_INVENTORY_ID 
        AND mysql_tbl_lsg206.mysql_tbl_lsg206_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
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

    SELECT COALESCE(mysql_tbl_xyugof_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_xyugof`
    WHERE mysql_tbl_xyugof_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_7lgggb_COVERAGE_PERCENT, mysql_tbl_7lgggb_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_xyugof` DT
    JOIN `mysql_tbl_7lgggb` DP ON mysql_tbl_xyugof_PATIENT_ID = mysql_tbl_7lgggb_PATIENT_ID
    WHERE mysql_tbl_xyugof_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xyugof_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_xyugof`
    WHERE mysql_tbl_xyugof_PATIENT_ID = (SELECT mysql_tbl_xyugof_PATIENT_ID FROM `mysql_tbl_xyugof` WHERE mysql_tbl_xyugof_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN ((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-31, 74)) - (0) + (((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + (CAST(V_COVERED_AMOUNT AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(9);
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(-31)) - (0) + (FLOOR(V_SURFACE_AREA)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(1);