/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_czd5bp` (
    `mysql_tbl_czd5bp_video_id` INT,
    `mysql_tbl_czd5bp_creator_id` INT,
    `mysql_tbl_czd5bp_title` INT,
    `mysql_tbl_czd5bp_duration_seconds` INT,
    `mysql_tbl_czd5bp_view_count` INT,
    `mysql_tbl_czd5bp_upload_date` DATE,
    `mysql_tbl_czd5bp_likes_count` INT
);

INSERT INTO `mysql_tbl_czd5bp` (`mysql_tbl_czd5bp_video_id`, `mysql_tbl_czd5bp_creator_id`, `mysql_tbl_czd5bp_title`, `mysql_tbl_czd5bp_duration_seconds`, `mysql_tbl_czd5bp_view_count`, `mysql_tbl_czd5bp_upload_date`, `mysql_tbl_czd5bp_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkem7s` (
    `mysql_tbl_pkem7s_rental_id` INT,
    `mysql_tbl_pkem7s_equipment_id` INT,
    `mysql_tbl_pkem7s_customer_id` INT,
    `mysql_tbl_pkem7s_rental_date` DATE,
    `mysql_tbl_pkem7s_return_date` DATE,
    `mysql_tbl_pkem7s_daily_rate` INT,
    `mysql_tbl_pkem7s_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g08lho` (
    `mysql_tbl_g08lho_equipment_id` INT,
    `mysql_tbl_g08lho_name` VARCHAR(50),
    `mysql_tbl_g08lho_category` INT,
    `mysql_tbl_g08lho_replacement_value` INT,
    `mysql_tbl_g08lho_is_insured` INT
);

INSERT INTO `mysql_tbl_pkem7s` (`mysql_tbl_pkem7s_rental_id`, `mysql_tbl_pkem7s_equipment_id`, `mysql_tbl_pkem7s_customer_id`, `mysql_tbl_pkem7s_rental_date`, `mysql_tbl_pkem7s_return_date`, `mysql_tbl_pkem7s_daily_rate`, `mysql_tbl_pkem7s_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_g08lho` (`mysql_tbl_g08lho_equipment_id`, `mysql_tbl_g08lho_name`, `mysql_tbl_g08lho_category`, `mysql_tbl_g08lho_replacement_value`, `mysql_tbl_g08lho_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdwvcf` (
    `mysql_tbl_zdwvcf_stock_quantity` INT
);

INSERT INTO `mysql_tbl_zdwvcf` (`mysql_tbl_zdwvcf_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_th6v1z` (
    `mysql_tbl_th6v1z_campaign_id` INT,
    `mysql_tbl_th6v1z_channel` INT,
    `mysql_tbl_th6v1z_budget` INT,
    `mysql_tbl_th6v1z_start_date` DATE,
    `mysql_tbl_th6v1z_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pap9p2` (
    `mysql_tbl_pap9p2_conversion_id` INT,
    `mysql_tbl_pap9p2_campaign_id` INT,
    `mysql_tbl_pap9p2_conversion_date` DATE
);

INSERT INTO `mysql_tbl_th6v1z` (`mysql_tbl_th6v1z_campaign_id`, `mysql_tbl_th6v1z_channel`, `mysql_tbl_th6v1z_budget`, `mysql_tbl_th6v1z_start_date`, `mysql_tbl_th6v1z_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_pap9p2` (`mysql_tbl_pap9p2_conversion_id`, `mysql_tbl_pap9p2_campaign_id`, `mysql_tbl_pap9p2_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gx44e` (
    `mysql_tbl_9gx44e_student_id` INT,
    `mysql_tbl_9gx44e_name` VARCHAR(50),
    `mysql_tbl_9gx44e_enrollment_date` DATE,
    `mysql_tbl_9gx44e_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wxynl` (
    `mysql_tbl_4wxynl_course_id` INT,
    `mysql_tbl_4wxynl_credits` INT,
    `mysql_tbl_4wxynl_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdnztp` (
    `mysql_tbl_bdnztp_student_id` INT,
    `mysql_tbl_bdnztp_course_id` INT,
    `mysql_tbl_bdnztp_grade` INT
);

INSERT INTO `mysql_tbl_9gx44e` (`mysql_tbl_9gx44e_student_id`, `mysql_tbl_9gx44e_name`, `mysql_tbl_9gx44e_enrollment_date`, `mysql_tbl_9gx44e_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_4wxynl` (`mysql_tbl_4wxynl_course_id`, `mysql_tbl_4wxynl_credits`, `mysql_tbl_4wxynl_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_bdnztp` (`mysql_tbl_bdnztp_student_id`, `mysql_tbl_bdnztp_course_id`, `mysql_tbl_bdnztp_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mofq95` (
    `mysql_tbl_mofq95_supplier_id` INT
);

INSERT INTO `mysql_tbl_mofq95` (`mysql_tbl_mofq95_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3j1q2` (
    `mysql_tbl_w3j1q2_campaign_id` INT,
    `mysql_tbl_w3j1q2_budget` INT
);

INSERT INTO `mysql_tbl_w3j1q2` (`mysql_tbl_w3j1q2_campaign_id`, `mysql_tbl_w3j1q2_budget`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_9gx44e_ENROLLMENT_DATE), mysql_tbl_9gx44e_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_9gx44e`
    WHERE mysql_tbl_9gx44e_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_4wxynl_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_bdnztp` E
    JOIN `mysql_tbl_4wxynl` C ON mysql_tbl_bdnztp_COURSE_ID = mysql_tbl_4wxynl_COURSE_ID
    WHERE mysql_tbl_bdnztp_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_bdnztp_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_bdnztp_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_bdnztp`
    WHERE mysql_tbl_bdnztp_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-14, -29)) - (0) + SCHEMA_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_pap9p2`
    WHERE mysql_tbl_pap9p2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_th6v1z_END_DATE, mysql_tbl_th6v1z_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_th6v1z`
    WHERE mysql_tbl_th6v1z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_hscfts`
    WHERE mysql_tbl_mofq95_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w3j1q2_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_w3j1q2`
    WHERE mysql_tbl_w3j1q2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(-68)) - (0) + (ABS(VAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zdwvcf_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_zdwvcf`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(80)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(-75)) - (0) + V_STOCK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN V_DAYS_DIFF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_x5eqoi` (mysql_tbl_x5eqoi_ID INT, mysql_tbl_x5eqoi_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_x5eqoi_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_pkem7s_RENTAL_DATE, mysql_tbl_pkem7s_RETURN_DATE, mysql_tbl_pkem7s_DAILY_RATE, mysql_tbl_pkem7s_DEPOSIT_AMOUNT, mysql_tbl_g08lho_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_pkem7s` R
    JOIN `mysql_tbl_g08lho` E ON mysql_tbl_pkem7s_EQUIPMENT_ID = mysql_tbl_g08lho_EQUIPMENT_ID
    WHERE mysql_tbl_pkem7s_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_czd5bp_VIEW_COUNT, ((MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf()) - (((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(-94)) - (0) + 0)) + 0)), COALESCE(mysql_tbl_czd5bp_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_czd5bp`
    WHERE mysql_tbl_czd5bp_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_czd5bp`
    WHERE mysql_tbl_czd5bp_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(64)) - (((MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq()) - (0) + 0)) + 0);
    END IF;

    SET V_ENGAGEMENT_RATE = MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(39);

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(-43);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(-66)) - (0) + (CAST(V_ENGAGEMENT_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(89)) - (0) + ASYM_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4();