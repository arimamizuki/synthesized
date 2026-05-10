/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z0wnh2` (
    `mysql_tbl_z0wnh2_emp_id` INT,
    `mysql_tbl_z0wnh2_salary` INT
);

INSERT INTO `mysql_tbl_z0wnh2` (`mysql_tbl_z0wnh2_emp_id`, `mysql_tbl_z0wnh2_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ju1mdj` (
    `mysql_tbl_ju1mdj_emp_id` INT,
    `mysql_tbl_ju1mdj_department_id` INT,
    `mysql_tbl_ju1mdj_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2by5s` (
    `mysql_tbl_q2by5s_emp_id` INT,
    `mysql_tbl_q2by5s_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_q2by5s_bonus_date` DATE
);

INSERT INTO `mysql_tbl_ju1mdj` (`mysql_tbl_ju1mdj_emp_id`, `mysql_tbl_ju1mdj_department_id`, `mysql_tbl_ju1mdj_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_q2by5s` (`mysql_tbl_q2by5s_emp_id`, `mysql_tbl_q2by5s_bonus_amount`, `mysql_tbl_q2by5s_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8enp2` (
    `mysql_tbl_z8enp2_customer_id` INT,
    `mysql_tbl_z8enp2_plan_type` VARCHAR(50),
    `mysql_tbl_z8enp2_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z8enp2` (`mysql_tbl_z8enp2_customer_id`, `mysql_tbl_z8enp2_plan_type`, `mysql_tbl_z8enp2_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfrn6b` (
    `mysql_tbl_dfrn6b_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_dfrn6b` (`mysql_tbl_dfrn6b_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7pyrrs` (
    `mysql_tbl_7pyrrs_customer_id` INT,
    `mysql_tbl_7pyrrs_registration_date` DATE,
    `mysql_tbl_7pyrrs_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_unu5ru` (
    `mysql_tbl_unu5ru_order_id` INT,
    `mysql_tbl_unu5ru_customer_id` INT,
    `mysql_tbl_unu5ru_order_date` DATE,
    `mysql_tbl_unu5ru_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7pyrrs` (`mysql_tbl_7pyrrs_customer_id`, `mysql_tbl_7pyrrs_registration_date`, `mysql_tbl_7pyrrs_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_unu5ru` (`mysql_tbl_unu5ru_order_id`, `mysql_tbl_unu5ru_customer_id`, `mysql_tbl_unu5ru_order_date`, `mysql_tbl_unu5ru_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eeze15` (
    `mysql_tbl_eeze15_employee_id` INT,
    `mysql_tbl_eeze15_manager_id` INT,
    `mysql_tbl_eeze15_department_id` INT,
    `mysql_tbl_eeze15_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5fjz9` (
    `mysql_tbl_i5fjz9_department_id` INT,
    `mysql_tbl_i5fjz9_name` VARCHAR(50),
    `mysql_tbl_i5fjz9_budget` INT
);

INSERT INTO `mysql_tbl_eeze15` (`mysql_tbl_eeze15_employee_id`, `mysql_tbl_eeze15_manager_id`, `mysql_tbl_eeze15_department_id`, `mysql_tbl_eeze15_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_i5fjz9` (`mysql_tbl_i5fjz9_department_id`, `mysql_tbl_i5fjz9_name`, `mysql_tbl_i5fjz9_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jj83m` (
    `mysql_tbl_9jj83m_student_id` INT,
    `mysql_tbl_9jj83m_name` VARCHAR(50),
    `mysql_tbl_9jj83m_gpa` INT,
    `mysql_tbl_9jj83m_major_id` INT,
    `mysql_tbl_9jj83m_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_45vnjc` (
    `mysql_tbl_45vnjc_major_id` INT,
    `mysql_tbl_45vnjc_name` VARCHAR(50),
    `mysql_tbl_45vnjc_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76ptho` (
    `mysql_tbl_76ptho_department_id` INT,
    `mysql_tbl_76ptho_name` VARCHAR(50),
    `mysql_tbl_76ptho_budget` INT
);

INSERT INTO `mysql_tbl_9jj83m` (`mysql_tbl_9jj83m_student_id`, `mysql_tbl_9jj83m_name`, `mysql_tbl_9jj83m_gpa`, `mysql_tbl_9jj83m_major_id`, `mysql_tbl_9jj83m_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_45vnjc` (`mysql_tbl_45vnjc_major_id`, `mysql_tbl_45vnjc_name`, `mysql_tbl_45vnjc_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_76ptho` (`mysql_tbl_76ptho_department_id`, `mysql_tbl_76ptho_name`, `mysql_tbl_76ptho_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfphmf` (
    `mysql_tbl_xfphmf_campaign_id` INT,
    `mysql_tbl_xfphmf_start_date` DATE,
    `mysql_tbl_xfphmf_end_date` DATE,
    `mysql_tbl_xfphmf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzmi83` (
    `mysql_tbl_wzmi83_conversion_id` INT,
    `mysql_tbl_wzmi83_campaign_id` INT,
    `mysql_tbl_wzmi83_conversion_date` DATE
);

INSERT INTO `mysql_tbl_xfphmf` (`mysql_tbl_xfphmf_campaign_id`, `mysql_tbl_xfphmf_start_date`, `mysql_tbl_xfphmf_end_date`, `mysql_tbl_xfphmf_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_wzmi83` (`mysql_tbl_wzmi83_conversion_id`, `mysql_tbl_wzmi83_campaign_id`, `mysql_tbl_wzmi83_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qmsmf` (
    `mysql_tbl_5qmsmf_supplier_id` INT,
    `mysql_tbl_5qmsmf_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_5qmsmf_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_5qmsmf` (`mysql_tbl_5qmsmf_supplier_id`, `mysql_tbl_5qmsmf_supplier_rating`, `mysql_tbl_5qmsmf_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pktfxf` (
    `mysql_tbl_pktfxf_customer_id` INT,
    `mysql_tbl_pktfxf_tier_level` INT,
    `mysql_tbl_pktfxf_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjnvea` (
    `mysql_tbl_jjnvea_order_id` INT,
    `mysql_tbl_jjnvea_customer_id` INT,
    `mysql_tbl_jjnvea_order_date` DATE,
    `mysql_tbl_jjnvea_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pktfxf` (`mysql_tbl_pktfxf_customer_id`, `mysql_tbl_pktfxf_tier_level`, `mysql_tbl_pktfxf_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jjnvea` (`mysql_tbl_jjnvea_order_id`, `mysql_tbl_jjnvea_customer_id`, `mysql_tbl_jjnvea_order_date`, `mysql_tbl_jjnvea_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aytwnh` (
    `mysql_tbl_aytwnh_category_id` INT,
    `mysql_tbl_aytwnh_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aytwnh` (`mysql_tbl_aytwnh_category_id`, `mysql_tbl_aytwnh_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3mcal8` (
    `mysql_tbl_3mcal8_campaign_id` INT,
    `mysql_tbl_3mcal8_status` VARCHAR(50),
    `mysql_tbl_3mcal8_budget` INT
);

INSERT INTO `mysql_tbl_3mcal8` (`mysql_tbl_3mcal8_campaign_id`, `mysql_tbl_3mcal8_status`, `mysql_tbl_3mcal8_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_igj7ni` (mysql_tbl_igj7ni_id INT, mysql_tbl_igj7ni_status VARCHAR(20), mysql_tbl_igj7ni_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oou3lz` (mysql_tbl_oou3lz_id INT, mysql_tbl_oou3lz_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujrg79` (
    `mysql_tbl_ujrg79_appraisal_id` INT,
    `mysql_tbl_ujrg79_customer_id` INT,
    `mysql_tbl_ujrg79_item_id` INT,
    `mysql_tbl_ujrg79_item_type` VARCHAR(50),
    `mysql_tbl_ujrg79_carat_weight` INT,
    `mysql_tbl_ujrg79_clarity_grade` INT,
    `mysql_tbl_ujrg79_appraisal_value` INT,
    `mysql_tbl_ujrg79_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dijvd8` (
    `mysql_tbl_dijvd8_item_id` INT,
    `mysql_tbl_dijvd8_item_type` VARCHAR(50),
    `mysql_tbl_dijvd8_metal_type` VARCHAR(50),
    `mysql_tbl_dijvd8_gemstone_type` VARCHAR(50),
    `mysql_tbl_dijvd8_purchase_date` DATE
);

INSERT INTO `mysql_tbl_ujrg79` (`mysql_tbl_ujrg79_appraisal_id`, `mysql_tbl_ujrg79_customer_id`, `mysql_tbl_ujrg79_item_id`, `mysql_tbl_ujrg79_item_type`, `mysql_tbl_ujrg79_carat_weight`, `mysql_tbl_ujrg79_clarity_grade`, `mysql_tbl_ujrg79_appraisal_value`, `mysql_tbl_ujrg79_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dijvd8` (`mysql_tbl_dijvd8_item_id`, `mysql_tbl_dijvd8_item_type`, `mysql_tbl_dijvd8_metal_type`, `mysql_tbl_dijvd8_gemstone_type`, `mysql_tbl_dijvd8_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9jj83m_GPA, 0.00), mysql_tbl_9jj83m_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_9jj83m`
    WHERE mysql_tbl_9jj83m_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_45vnjc_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_45vnjc`
    WHERE mysql_tbl_45vnjc_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_9jj83m_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_9jj83m` S
    JOIN `mysql_tbl_45vnjc` M ON mysql_tbl_9jj83m_MAJOR_ID = mysql_tbl_45vnjc_MAJOR_ID
    WHERE mysql_tbl_45vnjc_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(7);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_aytwnh_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_aytwnh`
    WHERE mysql_tbl_aytwnh_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN SIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS INTERSECT SELECT USER_ID FROM `mysql_tbl_jp0abz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS EXCEPT SELECT USER_ID FROM `mysql_tbl_jp0abz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ujrg79_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_ujrg79_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_ujrg79`
    WHERE mysql_tbl_ujrg79_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_dijvd8_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_dijvd8`
    WHERE mysql_tbl_dijvd8_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_igj7ni_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_igj7ni` WHERE mysql_tbl_igj7ni_ID = TASK_ID;
    SELECT mysql_tbl_oou3lz_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_oou3lz` WHERE mysql_tbl_oou3lz_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_igj7ni` SET mysql_tbl_igj7ni_ASSIGNED_TO = USER_ID WHERE mysql_tbl_oou3lz_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_pktfxf_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_pktfxf`
    WHERE mysql_tbl_pktfxf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jjnvea_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_jjnvea`
    WHERE mysql_tbl_jjnvea_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_pktfxf_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_pktfxf`
    WHERE mysql_tbl_pktfxf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy();
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(80, 81);
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(-30)) - (0) + V_UPGRADE_ELIGIBLE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_eeze15_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_eeze15` WHERE mysql_tbl_eeze15_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(77);

        SELECT mysql_tbl_eeze15_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_eeze15`
        WHERE mysql_tbl_eeze15_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-77)) - (0) + V_CHAIN_LENGTH));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_wzmi83_CONVERSION_DATE, mysql_tbl_xfphmf_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_wzmi83` C
    JOIN `mysql_tbl_xfphmf` CAMP ON mysql_tbl_wzmi83_CAMPAIGN_ID = mysql_tbl_xfphmf_CAMPAIGN_ID
    WHERE mysql_tbl_wzmi83_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-30)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_3mcal8_STATUS, COALESCE(mysql_tbl_3mcal8_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_3mcal8`
    WHERE mysql_tbl_3mcal8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5qmsmf_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_5qmsmf_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_5qmsmf`
    WHERE mysql_tbl_5qmsmf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-93)) - (0) + ((V_RATING * 15) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_el0bpi`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_3hr1iz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_y3nu0c`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-95)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_unu5ru_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_unu5ru`
    WHERE mysql_tbl_unu5ru_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dfrn6b_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_dfrn6b`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_z8enp2_PLAN_TYPE, COALESCE(mysql_tbl_z8enp2_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_z8enp2`
    WHERE mysql_tbl_z8enp2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(30)) - (0) + ((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(-31)) - (0) + 5)));
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN ((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + 4);
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN ((MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp()) - (0) + 3);
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(41)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ju1mdj_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_ju1mdj`
    WHERE mysql_tbl_ju1mdj_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_q2by5s_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_q2by5s`
    WHERE mysql_tbl_q2by5s_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(90)) - (0) + V_ANNUAL_COMPENSATION);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z0wnh2_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_z0wnh2`
    WHERE mysql_tbl_z0wnh2_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_COUNT_BITS_SET_oucg37(-58)) - (0) + (((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(25)) - (0) + (FLOOR((V_SALARY / 2080) / 100)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(1);