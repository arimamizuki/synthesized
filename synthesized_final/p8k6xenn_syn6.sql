/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_riqv3a` (
    `mysql_tbl_riqv3a_product_id` INT,
    `mysql_tbl_riqv3a_supplier_id` INT,
    `mysql_tbl_riqv3a_price` DECIMAL(10,2),
    `mysql_tbl_riqv3a_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gaj7ad` (
    `mysql_tbl_gaj7ad_supplier_id` INT,
    `mysql_tbl_gaj7ad_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_riqv3a` (`mysql_tbl_riqv3a_product_id`, `mysql_tbl_riqv3a_supplier_id`, `mysql_tbl_riqv3a_price`, `mysql_tbl_riqv3a_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gaj7ad` (`mysql_tbl_gaj7ad_supplier_id`, `mysql_tbl_gaj7ad_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o7ku6b` (mysql_tbl_o7ku6b_id INT, mysql_tbl_o7ku6b_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvu8za` (
    `mysql_tbl_fvu8za_emp_id` INT,
    `mysql_tbl_fvu8za_department_id` INT
);

INSERT INTO `mysql_tbl_fvu8za` (`mysql_tbl_fvu8za_emp_id`, `mysql_tbl_fvu8za_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gq4a69` (
    `mysql_tbl_gq4a69_product_id` INT,
    `mysql_tbl_gq4a69_supplier_id` INT,
    `mysql_tbl_gq4a69_price` DECIMAL(10,2),
    `mysql_tbl_gq4a69_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1t7b4f` (
    `mysql_tbl_1t7b4f_supplier_id` INT,
    `mysql_tbl_1t7b4f_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gq4a69` (`mysql_tbl_gq4a69_product_id`, `mysql_tbl_gq4a69_supplier_id`, `mysql_tbl_gq4a69_price`, `mysql_tbl_gq4a69_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1t7b4f` (`mysql_tbl_1t7b4f_supplier_id`, `mysql_tbl_1t7b4f_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ca5n77` (
    `mysql_tbl_ca5n77_policy_id` INT,
    `mysql_tbl_ca5n77_customer_id` INT,
    `mysql_tbl_ca5n77_plan_type` VARCHAR(50),
    `mysql_tbl_ca5n77_premium_monthly` INT,
    `mysql_tbl_ca5n77_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_ca5n77_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9ja7n` (
    `mysql_tbl_v9ja7n_claim_id` INT,
    `mysql_tbl_v9ja7n_policy_id` INT,
    `mysql_tbl_v9ja7n_claim_date` DATE,
    `mysql_tbl_v9ja7n_claim_amount` DECIMAL(10,2),
    `mysql_tbl_v9ja7n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ca5n77` (`mysql_tbl_ca5n77_policy_id`, `mysql_tbl_ca5n77_customer_id`, `mysql_tbl_ca5n77_plan_type`, `mysql_tbl_ca5n77_premium_monthly`, `mysql_tbl_ca5n77_deductible_amount`, `mysql_tbl_ca5n77_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_v9ja7n` (`mysql_tbl_v9ja7n_claim_id`, `mysql_tbl_v9ja7n_policy_id`, `mysql_tbl_v9ja7n_claim_date`, `mysql_tbl_v9ja7n_claim_amount`, `mysql_tbl_v9ja7n_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mlo1bf` (
    `mysql_tbl_mlo1bf_emp_id` INT,
    `mysql_tbl_mlo1bf_department_id` INT,
    `mysql_tbl_mlo1bf_salary` INT,
    `mysql_tbl_mlo1bf_hire_date` DATE
);

INSERT INTO `mysql_tbl_mlo1bf` (`mysql_tbl_mlo1bf_emp_id`, `mysql_tbl_mlo1bf_department_id`, `mysql_tbl_mlo1bf_salary`, `mysql_tbl_mlo1bf_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oml7qx` (
    `mysql_tbl_oml7qx_album_id` INT,
    `mysql_tbl_oml7qx_artist_id` INT,
    `mysql_tbl_oml7qx_title` INT,
    `mysql_tbl_oml7qx_release_year` INT,
    `mysql_tbl_oml7qx_total_tracks` DECIMAL(10,2),
    `mysql_tbl_oml7qx_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wnzd6n` (
    `mysql_tbl_wnzd6n_track_id` INT,
    `mysql_tbl_wnzd6n_album_id` INT,
    `mysql_tbl_wnzd6n_track_number` INT,
    `mysql_tbl_wnzd6n_duration` INT,
    `mysql_tbl_wnzd6n_play_count` INT
);

INSERT INTO `mysql_tbl_oml7qx` (`mysql_tbl_oml7qx_album_id`, `mysql_tbl_oml7qx_artist_id`, `mysql_tbl_oml7qx_title`, `mysql_tbl_oml7qx_release_year`, `mysql_tbl_oml7qx_total_tracks`, `mysql_tbl_oml7qx_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_wnzd6n` (`mysql_tbl_wnzd6n_track_id`, `mysql_tbl_wnzd6n_album_id`, `mysql_tbl_wnzd6n_track_number`, `mysql_tbl_wnzd6n_duration`, `mysql_tbl_wnzd6n_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7cy58` (
    `mysql_tbl_u7cy58_emp_id` INT,
    `mysql_tbl_u7cy58_manager_id` INT
);

INSERT INTO `mysql_tbl_u7cy58` (`mysql_tbl_u7cy58_emp_id`, `mysql_tbl_u7cy58_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6o3lds` (
    `mysql_tbl_6o3lds_policy_id` INT,
    `mysql_tbl_6o3lds_customer_id` INT,
    `mysql_tbl_6o3lds_monthly_benefit` INT,
    `mysql_tbl_6o3lds_elimination_period_days` INT,
    `mysql_tbl_6o3lds_benefit_duration_months` INT,
    `mysql_tbl_6o3lds_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hruwej` (
    `mysql_tbl_hruwej_claim_id` INT,
    `mysql_tbl_hruwej_policy_id` INT,
    `mysql_tbl_hruwej_claim_start_date` DATE,
    `mysql_tbl_hruwej_claim_end_date` DATE,
    `mysql_tbl_hruwej_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_6o3lds` (`mysql_tbl_6o3lds_policy_id`, `mysql_tbl_6o3lds_customer_id`, `mysql_tbl_6o3lds_monthly_benefit`, `mysql_tbl_6o3lds_elimination_period_days`, `mysql_tbl_6o3lds_benefit_duration_months`, `mysql_tbl_6o3lds_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_hruwej` (`mysql_tbl_hruwej_claim_id`, `mysql_tbl_hruwej_policy_id`, `mysql_tbl_hruwej_claim_start_date`, `mysql_tbl_hruwej_claim_end_date`, `mysql_tbl_hruwej_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d90xaw` (
    `mysql_tbl_d90xaw_emp_id` INT,
    `mysql_tbl_d90xaw_salary` INT
);

INSERT INTO `mysql_tbl_d90xaw` (`mysql_tbl_d90xaw_emp_id`, `mysql_tbl_d90xaw_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vpxc3` (
    `mysql_tbl_3vpxc3_course_id` INT,
    `mysql_tbl_3vpxc3_instructor_id` INT,
    `mysql_tbl_3vpxc3_course_name` VARCHAR(50),
    `mysql_tbl_3vpxc3_credit_hours` INT,
    `mysql_tbl_3vpxc3_enrollment_limit` INT,
    `mysql_tbl_3vpxc3_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tsf3wi` (
    `mysql_tbl_tsf3wi_enrollment_id` INT,
    `mysql_tbl_tsf3wi_student_id` INT,
    `mysql_tbl_tsf3wi_course_id` INT,
    `mysql_tbl_tsf3wi_enrollment_date` DATE,
    `mysql_tbl_tsf3wi_grade` INT
);

INSERT INTO `mysql_tbl_3vpxc3` (`mysql_tbl_3vpxc3_course_id`, `mysql_tbl_3vpxc3_instructor_id`, `mysql_tbl_3vpxc3_course_name`, `mysql_tbl_3vpxc3_credit_hours`, `mysql_tbl_3vpxc3_enrollment_limit`, `mysql_tbl_3vpxc3_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_tsf3wi` (`mysql_tbl_tsf3wi_enrollment_id`, `mysql_tbl_tsf3wi_student_id`, `mysql_tbl_tsf3wi_course_id`, `mysql_tbl_tsf3wi_enrollment_date`, `mysql_tbl_tsf3wi_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxbpi8` (
    `mysql_tbl_qxbpi8_customer_id` INT,
    `mysql_tbl_qxbpi8_country` INT
);

INSERT INTO `mysql_tbl_qxbpi8` (`mysql_tbl_qxbpi8_customer_id`, `mysql_tbl_qxbpi8_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qt4rlz` (
    `mysql_tbl_qt4rlz_emp_id` INT,
    `mysql_tbl_qt4rlz_department_id` INT,
    `mysql_tbl_qt4rlz_salary` INT
);

INSERT INTO `mysql_tbl_qt4rlz` (`mysql_tbl_qt4rlz_emp_id`, `mysql_tbl_qt4rlz_department_id`, `mysql_tbl_qt4rlz_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ubc82` (
    `mysql_tbl_8ubc82_product_id` INT,
    `mysql_tbl_8ubc82_sku` INT,
    `mysql_tbl_8ubc82_name` VARCHAR(50),
    `mysql_tbl_8ubc82_category_id` INT,
    `mysql_tbl_8ubc82_price` DECIMAL(10,2),
    `mysql_tbl_8ubc82_cost` DECIMAL(10,2),
    `mysql_tbl_8ubc82_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2poh0` (
    `mysql_tbl_m2poh0_transaction_id` INT,
    `mysql_tbl_m2poh0_product_id` INT,
    `mysql_tbl_m2poh0_quantity` INT,
    `mysql_tbl_m2poh0_transaction_date` DATE
);

INSERT INTO `mysql_tbl_8ubc82` (`mysql_tbl_8ubc82_product_id`, `mysql_tbl_8ubc82_sku`, `mysql_tbl_8ubc82_name`, `mysql_tbl_8ubc82_category_id`, `mysql_tbl_8ubc82_price`, `mysql_tbl_8ubc82_cost`, `mysql_tbl_8ubc82_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_m2poh0` (`mysql_tbl_m2poh0_transaction_id`, `mysql_tbl_m2poh0_product_id`, `mysql_tbl_m2poh0_quantity`, `mysql_tbl_m2poh0_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_73er45` (
    `mysql_tbl_73er45_claim_id` INT,
    `mysql_tbl_73er45_policy_id` INT,
    `mysql_tbl_73er45_claim_type` VARCHAR(50),
    `mysql_tbl_73er45_claim_amount` DECIMAL(10,2),
    `mysql_tbl_73er45_filing_date` DATE,
    `mysql_tbl_73er45_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1fdc5` (
    `mysql_tbl_l1fdc5_transaction_id` INT,
    `mysql_tbl_l1fdc5_policy_id` INT,
    `mysql_tbl_l1fdc5_transaction_date` DATE,
    `mysql_tbl_l1fdc5_amount` DECIMAL(10,2),
    `mysql_tbl_l1fdc5_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_73er45` (`mysql_tbl_73er45_claim_id`, `mysql_tbl_73er45_policy_id`, `mysql_tbl_73er45_claim_type`, `mysql_tbl_73er45_claim_amount`, `mysql_tbl_73er45_filing_date`, `mysql_tbl_73er45_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_l1fdc5` (`mysql_tbl_l1fdc5_transaction_id`, `mysql_tbl_l1fdc5_policy_id`, `mysql_tbl_l1fdc5_transaction_date`, `mysql_tbl_l1fdc5_amount`, `mysql_tbl_l1fdc5_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivl98m` (
    `mysql_tbl_ivl98m_product_id` INT,
    `mysql_tbl_ivl98m_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ivl98m` (`mysql_tbl_ivl98m_product_id`, `mysql_tbl_ivl98m_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_qlul8u AS (SELECT * FROM `mysql_tbl_7mgzqj` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qlul8u`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_cqyc9i AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_cqyc9i` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_cqyc9i`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_o7ku6b_ID) INTO V_MAX_ID FROM `mysql_tbl_o7ku6b`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_o7ku6b` WHERE mysql_tbl_o7ku6b_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3vpxc3_CREDIT_HOURS, 3), COALESCE(mysql_tbl_3vpxc3_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_3vpxc3`
    WHERE mysql_tbl_3vpxc3_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_tsf3wi_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_tsf3wi`
    WHERE mysql_tbl_tsf3wi_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6o3lds_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_6o3lds_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_6o3lds`
    WHERE mysql_tbl_6o3lds_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hruwej_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_hruwej`
    WHERE mysql_tbl_hruwej_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(18);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN 0;
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_d90xaw_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_d90xaw`
    WHERE mysql_tbl_d90xaw_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 75000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
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

    SELECT COALESCE(SUM(mysql_tbl_ca5n77_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_ca5n77_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_ca5n77`
    WHERE mysql_tbl_ca5n77_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_v9ja7n_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_v9ja7n`
    WHERE mysql_tbl_v9ja7n_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_v9ja7n_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(-83)) - (((MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v()) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(19);

    RETURN ((MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn()) - (0) + (((MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(76)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_7mgzqj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_t45flt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_t45flt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ivl98m_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ivl98m`
    WHERE mysql_tbl_ivl98m_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(68);
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0();
        SELECT mysql_tbl_u7cy58_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_u7cy58` WHERE mysql_tbl_u7cy58_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-76)) - (0) + V_LEVEL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8ubc82_PRICE, 0), COALESCE(mysql_tbl_8ubc82_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_8ubc82`
    WHERE mysql_tbl_8ubc82_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_m2poh0`
    WHERE mysql_tbl_m2poh0_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_m2poh0_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_qxbpi8` C ON S.CUSTOMER_ID = mysql_tbl_qxbpi8_CUSTOMER_ID
    WHERE mysql_tbl_qxbpi8_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_73er45_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_73er45_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_73er45`
    WHERE mysql_tbl_73er45_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_l1fdc5`
    WHERE mysql_tbl_l1fdc5_POLICY_ID = (SELECT mysql_tbl_73er45_POLICY_ID FROM `mysql_tbl_73er45` WHERE mysql_tbl_73er45_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_qt4rlz_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_qt4rlz`
    WHERE mysql_tbl_qt4rlz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(41)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wnzd6n_PLAY_COUNT), ((MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(-80, -21, -42)) - (0) + 0)), COUNT(*), COALESCE(AVG(mysql_tbl_wnzd6n_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_wnzd6n`
    WHERE mysql_tbl_wnzd6n_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(-80)) - (0) + 0);
    END IF;

    SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-97);

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_PROC2_mjor62();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(9)) - (((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-4)) - (0) + 0)) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_mlo1bf_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_mlo1bf`
    WHERE mysql_tbl_mlo1bf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1t7b4f_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_1t7b4f`
    WHERE mysql_tbl_1t7b4f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_gq4a69_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_gq4a69`
    WHERE mysql_tbl_gq4a69_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_fvu8za`
    WHERE mysql_tbl_fvu8za_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(-74)) - (0) + ((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-70)) - (0) + 5));
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-47)) - (0) + 4);
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(11)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-40)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gaj7ad_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_gaj7ad`
    WHERE mysql_tbl_gaj7ad_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_riqv3a_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_riqv3a`
    WHERE mysql_tbl_riqv3a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n());

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(67)) - (0) + V_VALUE_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(1);