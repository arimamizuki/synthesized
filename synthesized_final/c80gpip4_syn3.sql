/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9omp44` (
    `mysql_tbl_9omp44_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9omp44` (`mysql_tbl_9omp44_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqb12z` (
    `mysql_tbl_cqb12z_category_id` INT,
    `mysql_tbl_cqb12z_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cqb12z` (`mysql_tbl_cqb12z_category_id`, `mysql_tbl_cqb12z_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2blgqv` (
    `mysql_tbl_2blgqv_department_id` INT,
    `mysql_tbl_2blgqv_salary` INT
);

INSERT INTO `mysql_tbl_2blgqv` (`mysql_tbl_2blgqv_department_id`, `mysql_tbl_2blgqv_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fo2mgv` (
    `mysql_tbl_fo2mgv_cdate` DATE
);

INSERT INTO `mysql_tbl_fo2mgv` (`mysql_tbl_fo2mgv_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hh6eoe` (
    `mysql_tbl_hh6eoe_customer_id` INT,
    `mysql_tbl_hh6eoe_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hh6eoe` (`mysql_tbl_hh6eoe_customer_id`, `mysql_tbl_hh6eoe_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4epr42` (
    `mysql_tbl_4epr42_doctor_id` INT,
    `mysql_tbl_4epr42_specialization` INT,
    `mysql_tbl_4epr42_years_experience` INT,
    `mysql_tbl_4epr42_consultation_fee` INT,
    `mysql_tbl_4epr42_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxbeqc` (
    `mysql_tbl_cxbeqc_appointment_id` INT,
    `mysql_tbl_cxbeqc_doctor_id` INT,
    `mysql_tbl_cxbeqc_patient_id` INT,
    `mysql_tbl_cxbeqc_appointment_date` DATE,
    `mysql_tbl_cxbeqc_duration_minutes` INT,
    `mysql_tbl_cxbeqc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4epr42` (`mysql_tbl_4epr42_doctor_id`, `mysql_tbl_4epr42_specialization`, `mysql_tbl_4epr42_years_experience`, `mysql_tbl_4epr42_consultation_fee`, `mysql_tbl_4epr42_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_cxbeqc` (`mysql_tbl_cxbeqc_appointment_id`, `mysql_tbl_cxbeqc_doctor_id`, `mysql_tbl_cxbeqc_patient_id`, `mysql_tbl_cxbeqc_appointment_date`, `mysql_tbl_cxbeqc_duration_minutes`, `mysql_tbl_cxbeqc_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_llgh4q` (
    `mysql_tbl_llgh4q_product_id` INT,
    `mysql_tbl_llgh4q_category_id` INT,
    `mysql_tbl_llgh4q_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ey3ema` (
    `mysql_tbl_ey3ema_category_id` INT,
    `mysql_tbl_ey3ema_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_llgh4q` (`mysql_tbl_llgh4q_product_id`, `mysql_tbl_llgh4q_category_id`, `mysql_tbl_llgh4q_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ey3ema` (`mysql_tbl_ey3ema_category_id`, `mysql_tbl_ey3ema_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_io3uxn` (
    `mysql_tbl_io3uxn_emp_id` INT,
    `mysql_tbl_io3uxn_department_id` INT,
    `mysql_tbl_io3uxn_salary` INT,
    `mysql_tbl_io3uxn_hire_date` DATE,
    `mysql_tbl_io3uxn_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lezszq` (
    `mysql_tbl_lezszq_department_id` INT,
    `mysql_tbl_lezszq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_io3uxn` (`mysql_tbl_io3uxn_emp_id`, `mysql_tbl_io3uxn_department_id`, `mysql_tbl_io3uxn_salary`, `mysql_tbl_io3uxn_hire_date`, `mysql_tbl_io3uxn_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_lezszq` (`mysql_tbl_lezszq_department_id`, `mysql_tbl_lezszq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tw8t7` (
    `mysql_tbl_0tw8t7_campaign_id` INT,
    `mysql_tbl_0tw8t7_channel` INT,
    `mysql_tbl_0tw8t7_target_conversions` INT,
    `mysql_tbl_0tw8t7_actual_conversions` INT,
    `mysql_tbl_0tw8t7_impressions` INT,
    `mysql_tbl_0tw8t7_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_laznxj` (
    `mysql_tbl_laznxj_ad_group_id` INT,
    `mysql_tbl_laznxj_campaign_id` INT,
    `mysql_tbl_laznxj_keyword` INT,
    `mysql_tbl_laznxj_quality_score` INT
);

INSERT INTO `mysql_tbl_0tw8t7` (`mysql_tbl_0tw8t7_campaign_id`, `mysql_tbl_0tw8t7_channel`, `mysql_tbl_0tw8t7_target_conversions`, `mysql_tbl_0tw8t7_actual_conversions`, `mysql_tbl_0tw8t7_impressions`, `mysql_tbl_0tw8t7_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_laznxj` (`mysql_tbl_laznxj_ad_group_id`, `mysql_tbl_laznxj_campaign_id`, `mysql_tbl_laznxj_keyword`, `mysql_tbl_laznxj_quality_score`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_52y8fr` U JOIN `mysql_tbl_7dh541` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_52y8fr` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_7dh541` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0tw8t7_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_0tw8t7_CLICKS), 0), COALESCE(SUM(mysql_tbl_0tw8t7_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_laznxj` AG
    JOIN `mysql_tbl_0tw8t7` C ON mysql_tbl_laznxj_CAMPAIGN_ID = mysql_tbl_0tw8t7_CAMPAIGN_ID
    WHERE mysql_tbl_laznxj_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_laznxj_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_laznxj`
    WHERE mysql_tbl_laznxj_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN FLOOR(V_AD_QUALITY);
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

    SELECT COALESCE(mysql_tbl_4epr42_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_4epr42_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_4epr42`
    WHERE mysql_tbl_4epr42_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_cxbeqc`
    WHERE mysql_tbl_cxbeqc_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_cxbeqc_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_cxbeqc_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_io3uxn_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_io3uxn_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_io3uxn_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_io3uxn`
    WHERE mysql_tbl_io3uxn_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_llgh4q_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_llgh4q` P ON OI.PRODUCT_ID = mysql_tbl_llgh4q_PRODUCT_ID
    WHERE mysql_tbl_llgh4q_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_llgh4q_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_llgh4q` P ON OI.PRODUCT_ID = mysql_tbl_llgh4q_PRODUCT_ID
    WHERE mysql_tbl_llgh4q_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_hh6eoe_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_hh6eoe`
    WHERE mysql_tbl_hh6eoe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns()) - (((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(61)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-71)) - (0) + ((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + 100)));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(-43)) - (0) + 50);
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-77)) - (0) + 25);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_fo2mgv`;
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-73)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_2blgqv_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_2blgqv`
    WHERE mysql_tbl_2blgqv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_DATE_dkn391()) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_9omp44_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_9omp44`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-2)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE mysql_tbl_52y8fr TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_cqb12z` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_cqb12z_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse()) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE PROCEDURE MYSQL_FUNC_FUNC_2004_swxfc4()
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_VAL INT DEFAULT 44;

    PREPARE STMT FROM 'INSERT INTO V6 VALUES (44)';
    EXECUTE STMT;
    DEALLOCATE PREPARE STMT;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(96);
    RETURN 0;
        SET V_VAL = V_VAL / 2;
    UNTIL V_VAL < 5 END REPEAT;

    SELECT MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-78) //
END

DELIMITER ;

/* -----Call Statement----- */
CALL MYSQL_FUNC_FUNC_2004_swxfc4();