/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vzlogk` (
    `mysql_tbl_vzlogk_customer_id` INT,
    `mysql_tbl_vzlogk_registration_date` DATE,
    `mysql_tbl_vzlogk_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mpe6v` (
    `mysql_tbl_6mpe6v_order_id` INT,
    `mysql_tbl_6mpe6v_customer_id` INT,
    `mysql_tbl_6mpe6v_order_date` DATE,
    `mysql_tbl_6mpe6v_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vzlogk` (`mysql_tbl_vzlogk_customer_id`, `mysql_tbl_vzlogk_registration_date`, `mysql_tbl_vzlogk_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6mpe6v` (`mysql_tbl_6mpe6v_order_id`, `mysql_tbl_6mpe6v_customer_id`, `mysql_tbl_6mpe6v_order_date`, `mysql_tbl_6mpe6v_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_veyvrz` (
    `mysql_tbl_veyvrz_ctime` INT
);

INSERT INTO `mysql_tbl_veyvrz` (`mysql_tbl_veyvrz_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_51zqj1` (
    `mysql_tbl_51zqj1_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_51zqj1` (`mysql_tbl_51zqj1_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xi2hem` (
    `mysql_tbl_xi2hem_hospital_id` INT,
    `mysql_tbl_xi2hem_name` VARCHAR(50),
    `mysql_tbl_xi2hem_city` INT,
    `mysql_tbl_xi2hem_bed_count` INT,
    `mysql_tbl_xi2hem_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wm1h80` (
    `mysql_tbl_wm1h80_doctor_id` INT,
    `mysql_tbl_wm1h80_hospital_id` INT,
    `mysql_tbl_wm1h80_specialization` INT,
    `mysql_tbl_wm1h80_years_experience` INT,
    `mysql_tbl_wm1h80_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xi2hem` (`mysql_tbl_xi2hem_hospital_id`, `mysql_tbl_xi2hem_name`, `mysql_tbl_xi2hem_city`, `mysql_tbl_xi2hem_bed_count`, `mysql_tbl_xi2hem_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_wm1h80` (`mysql_tbl_wm1h80_doctor_id`, `mysql_tbl_wm1h80_hospital_id`, `mysql_tbl_wm1h80_specialization`, `mysql_tbl_wm1h80_years_experience`, `mysql_tbl_wm1h80_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bx1v5c` (
    `mysql_tbl_bx1v5c_campaign_id` INT,
    `mysql_tbl_bx1v5c_channel` INT,
    `mysql_tbl_bx1v5c_target_audience` INT,
    `mysql_tbl_bx1v5c_budget` INT,
    `mysql_tbl_bx1v5c_start_date` DATE,
    `mysql_tbl_bx1v5c_end_date` DATE,
    `mysql_tbl_bx1v5c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bx1v5c` (`mysql_tbl_bx1v5c_campaign_id`, `mysql_tbl_bx1v5c_channel`, `mysql_tbl_bx1v5c_target_audience`, `mysql_tbl_bx1v5c_budget`, `mysql_tbl_bx1v5c_start_date`, `mysql_tbl_bx1v5c_end_date`, `mysql_tbl_bx1v5c_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ht1t4d` (mysql_tbl_ht1t4d_id INT, mysql_tbl_ht1t4d_score INT, mysql_tbl_ht1t4d_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_3etqnq` (
    `mysql_tbl_3etqnq_id` INT PRIMARY KEY,
    `mysql_tbl_3etqnq_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wl2tra` (
    `mysql_tbl_wl2tra_user_id` INT,
    `mysql_tbl_wl2tra_address` VARCHAR(30),
    `mysql_tbl_wl2tra_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_3etqnq` (`mysql_tbl_3etqnq_id`, `mysql_tbl_3etqnq_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_wl2tra` (`mysql_tbl_wl2tra_user_id`, `mysql_tbl_wl2tra_address`, `mysql_tbl_wl2tra_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ulpjg3` (
    `mysql_tbl_ulpjg3_order_id` INT,
    `mysql_tbl_ulpjg3_customer_id` INT,
    `mysql_tbl_ulpjg3_order_date` DATE,
    `mysql_tbl_ulpjg3_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9k7x0` (
    `mysql_tbl_h9k7x0_customer_id` INT,
    `mysql_tbl_h9k7x0_registration_date` DATE
);

INSERT INTO `mysql_tbl_ulpjg3` (`mysql_tbl_ulpjg3_order_id`, `mysql_tbl_ulpjg3_customer_id`, `mysql_tbl_ulpjg3_order_date`, `mysql_tbl_ulpjg3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_h9k7x0` (`mysql_tbl_h9k7x0_customer_id`, `mysql_tbl_h9k7x0_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7qxqc` (
    `mysql_tbl_l7qxqc_customer_id` INT,
    `mysql_tbl_l7qxqc_plan_type` VARCHAR(50),
    `mysql_tbl_l7qxqc_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_l7qxqc_start_date` DATE,
    `mysql_tbl_l7qxqc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_brvgy5` (
    `mysql_tbl_brvgy5_customer_id` INT,
    `mysql_tbl_brvgy5_tier_level` INT
);

INSERT INTO `mysql_tbl_l7qxqc` (`mysql_tbl_l7qxqc_customer_id`, `mysql_tbl_l7qxqc_plan_type`, `mysql_tbl_l7qxqc_monthly_cost`, `mysql_tbl_l7qxqc_start_date`, `mysql_tbl_l7qxqc_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_brvgy5` (`mysql_tbl_brvgy5_customer_id`, `mysql_tbl_brvgy5_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_193kuv` (
    `mysql_tbl_193kuv_unit_id` INT,
    `mysql_tbl_193kuv_facility_id` INT,
    `mysql_tbl_193kuv_unit_size` INT,
    `mysql_tbl_193kuv_monthly_rate` INT,
    `mysql_tbl_193kuv_climate_controlled` INT,
    `mysql_tbl_193kuv_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1zfk9` (
    `mysql_tbl_o1zfk9_rental_id` INT,
    `mysql_tbl_o1zfk9_unit_id` INT,
    `mysql_tbl_o1zfk9_customer_id` INT,
    `mysql_tbl_o1zfk9_start_date` DATE,
    `mysql_tbl_o1zfk9_rental_months` INT,
    `mysql_tbl_o1zfk9_monthly_payment` INT
);

INSERT INTO `mysql_tbl_193kuv` (`mysql_tbl_193kuv_unit_id`, `mysql_tbl_193kuv_facility_id`, `mysql_tbl_193kuv_unit_size`, `mysql_tbl_193kuv_monthly_rate`, `mysql_tbl_193kuv_climate_controlled`, `mysql_tbl_193kuv_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_o1zfk9` (`mysql_tbl_o1zfk9_rental_id`, `mysql_tbl_o1zfk9_unit_id`, `mysql_tbl_o1zfk9_customer_id`, `mysql_tbl_o1zfk9_start_date`, `mysql_tbl_o1zfk9_rental_months`, `mysql_tbl_o1zfk9_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fghf8` (
    `mysql_tbl_1fghf8_campaign_id` INT,
    `mysql_tbl_1fghf8_start_date` DATE
);

INSERT INTO `mysql_tbl_1fghf8` (`mysql_tbl_1fghf8_campaign_id`, `mysql_tbl_1fghf8_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7m2a1` (
    `mysql_tbl_w7m2a1_customer_id` INT,
    `mysql_tbl_w7m2a1_order_id` INT,
    `mysql_tbl_w7m2a1_order_date` DATE
);

INSERT INTO `mysql_tbl_w7m2a1` (`mysql_tbl_w7m2a1_customer_id`, `mysql_tbl_w7m2a1_order_id`, `mysql_tbl_w7m2a1_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_28h9a9` (
    `mysql_tbl_28h9a9_department_id` INT,
    `mysql_tbl_28h9a9_salary` INT
);

INSERT INTO `mysql_tbl_28h9a9` (`mysql_tbl_28h9a9_department_id`, `mysql_tbl_28h9a9_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE mysql_tbl_29dg05 TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_3etqnq` AS U
    JOIN `mysql_tbl_wl2tra` AS A
    ON U.`mysql_tbl_3etqnq_ID` = A.`mysql_tbl_wl2tra_USER_ID`
    SET `mysql_tbl_3etqnq_AGE` = `mysql_tbl_3etqnq_AGE` + 10
    WHERE A.`mysql_tbl_wl2tra_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_wl2tra_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_51zqj1_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_51zqj1`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(13, 6)) - (0) + V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_29dg05`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_29dg05` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(-70)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_1fghf8_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_1fghf8`
    WHERE mysql_tbl_1fghf8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_w7m2a1_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_w7m2a1`
    WHERE mysql_tbl_w7m2a1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_28h9a9_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_28h9a9`
    WHERE mysql_tbl_28h9a9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_bx1v5c_START_DATE, mysql_tbl_bx1v5c_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_bx1v5c`
    WHERE mysql_tbl_bx1v5c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(79)) - (((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-10, -14)) - (0) + 0)) + 0);
    END IF;

    SET V_DURATION_DAYS = MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(98);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-2)) - (0) + V_DURATION_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_ht1t4d_SCORE INTO V_SCORE FROM `mysql_tbl_ht1t4d` WHERE mysql_tbl_ht1t4d_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_ht1t4d_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_ht1t4d` SET mysql_tbl_ht1t4d_LETTER_GRADE = 'A' WHERE mysql_tbl_ht1t4d_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_ht1t4d` SET mysql_tbl_ht1t4d_LETTER_GRADE = 'B' WHERE mysql_tbl_ht1t4d_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_ht1t4d` SET mysql_tbl_ht1t4d_LETTER_GRADE = 'C' WHERE mysql_tbl_ht1t4d_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_ht1t4d` SET mysql_tbl_ht1t4d_LETTER_GRADE = 'D' WHERE mysql_tbl_ht1t4d_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_ht1t4d` SET mysql_tbl_ht1t4d_LETTER_GRADE = 'F' WHERE mysql_tbl_ht1t4d_ID = STUDENT_ID;
    END IF;
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

    SELECT COALESCE(mysql_tbl_xi2hem_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_xi2hem`
    WHERE mysql_tbl_xi2hem_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_wm1h80_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_wm1h80`
    WHERE mysql_tbl_wm1h80_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wm1h80_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_wm1h80`
    WHERE mysql_tbl_wm1h80_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_l7qxqc_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_l7qxqc`
    WHERE mysql_tbl_l7qxqc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_brvgy5_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_brvgy5`
    WHERE mysql_tbl_brvgy5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN V_SOPHISTICATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_193kuv_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_193kuv`
    WHERE mysql_tbl_193kuv_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_193kuv_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_193kuv`
    WHERE mysql_tbl_193kuv_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_193kuv_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_29dg05`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_29dg05`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_0ib9ru`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(92, -78)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ulpjg3`
    WHERE mysql_tbl_ulpjg3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_h9k7x0_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_h9k7x0`
    WHERE mysql_tbl_h9k7x0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_29dg05` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_kc8zr3` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_kc8zr3` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = MYSQL_FUNC_FOOFCT_45nhmr(84);
    SET V_TEMP_B = MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-17);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m();
        SET V_TEMP_B = MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i();
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-14);
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6()) - (0) + ((ABS(A) / V_GCD) * ABS(B)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-28)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(90)) - (0) + (-1))));
    END IF;

    SET V_TEMP = ABS(NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-68, 37);
        SET V_TEMP = V_TEMP DIV BASE;
        SET V_DIGIT_POSITION = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-83);
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_veyvrz_CTIME` INTO RESULT FROM `mysql_tbl_veyvrz`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_6mpe6v`
    WHERE mysql_tbl_6mpe6v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_vzlogk_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_vzlogk`
    WHERE mysql_tbl_vzlogk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse()) - (0) + 0);
    END IF;

    SET V_FREQUENCY = MYSQL_FUNC_PROC_TIME_wu095y();

    RETURN ((MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e()) - (((MYSQL_FUNC_CONVERT_BASE_zap1ar(-20, -32)) - (0) + 0)) + (FLOOR(V_FREQUENCY)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(1);