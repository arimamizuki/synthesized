/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wco6no` (
    `mysql_tbl_wco6no_campaign_id` INT,
    `mysql_tbl_wco6no_channel` INT
);

INSERT INTO `mysql_tbl_wco6no` (`mysql_tbl_wco6no_campaign_id`, `mysql_tbl_wco6no_channel`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iq14yt` (
    `mysql_tbl_iq14yt_treatment_id` INT,
    `mysql_tbl_iq14yt_patient_id` INT,
    `mysql_tbl_iq14yt_dentist_id` INT,
    `mysql_tbl_iq14yt_treatment_type` VARCHAR(50),
    `mysql_tbl_iq14yt_treatment_date` DATE,
    `mysql_tbl_iq14yt_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_75gy0m` (
    `mysql_tbl_75gy0m_plan_id` INT,
    `mysql_tbl_75gy0m_patient_id` INT,
    `mysql_tbl_75gy0m_coverage_percent` INT,
    `mysql_tbl_75gy0m_annual_max` INT
);

INSERT INTO `mysql_tbl_iq14yt` (`mysql_tbl_iq14yt_treatment_id`, `mysql_tbl_iq14yt_patient_id`, `mysql_tbl_iq14yt_dentist_id`, `mysql_tbl_iq14yt_treatment_type`, `mysql_tbl_iq14yt_treatment_date`, `mysql_tbl_iq14yt_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_75gy0m` (`mysql_tbl_75gy0m_plan_id`, `mysql_tbl_75gy0m_patient_id`, `mysql_tbl_75gy0m_coverage_percent`, `mysql_tbl_75gy0m_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4a8ifo` (
    `mysql_tbl_4a8ifo_product_id` INT,
    `mysql_tbl_4a8ifo_category_id` INT,
    `mysql_tbl_4a8ifo_price` DECIMAL(10,2),
    `mysql_tbl_4a8ifo_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppfunb` (
    `mysql_tbl_ppfunb_category_id` INT,
    `mysql_tbl_ppfunb_parent_id` INT,
    `mysql_tbl_ppfunb_category_level` INT
);

INSERT INTO `mysql_tbl_4a8ifo` (`mysql_tbl_4a8ifo_product_id`, `mysql_tbl_4a8ifo_category_id`, `mysql_tbl_4a8ifo_price`, `mysql_tbl_4a8ifo_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ppfunb` (`mysql_tbl_ppfunb_category_id`, `mysql_tbl_ppfunb_parent_id`, `mysql_tbl_ppfunb_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89hyus` (
    `mysql_tbl_89hyus_emp_id` INT,
    `mysql_tbl_89hyus_hire_date` DATE
);

INSERT INTO `mysql_tbl_89hyus` (`mysql_tbl_89hyus_emp_id`, `mysql_tbl_89hyus_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rm4ro` (
    `mysql_tbl_7rm4ro_order_id` INT,
    `mysql_tbl_7rm4ro_customer_id` INT,
    `mysql_tbl_7rm4ro_order_date` DATE
);

INSERT INTO `mysql_tbl_7rm4ro` (`mysql_tbl_7rm4ro_order_id`, `mysql_tbl_7rm4ro_customer_id`, `mysql_tbl_7rm4ro_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_poeq92` (
    `mysql_tbl_poeq92_order_id` INT,
    `mysql_tbl_poeq92_customer_id` INT,
    `mysql_tbl_poeq92_order_date` DATE,
    `mysql_tbl_poeq92_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_poeq92` (`mysql_tbl_poeq92_order_id`, `mysql_tbl_poeq92_customer_id`, `mysql_tbl_poeq92_order_date`, `mysql_tbl_poeq92_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2f19xi` (
    `mysql_tbl_2f19xi_campaign_id` INT,
    `mysql_tbl_2f19xi_channel` INT,
    `mysql_tbl_2f19xi_budget` INT,
    `mysql_tbl_2f19xi_start_date` DATE,
    `mysql_tbl_2f19xi_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_camhg7` (
    `mysql_tbl_camhg7_conversion_id` INT,
    `mysql_tbl_camhg7_campaign_id` INT,
    `mysql_tbl_camhg7_conversion_date` DATE
);

INSERT INTO `mysql_tbl_2f19xi` (`mysql_tbl_2f19xi_campaign_id`, `mysql_tbl_2f19xi_channel`, `mysql_tbl_2f19xi_budget`, `mysql_tbl_2f19xi_start_date`, `mysql_tbl_2f19xi_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_camhg7` (`mysql_tbl_camhg7_conversion_id`, `mysql_tbl_camhg7_campaign_id`, `mysql_tbl_camhg7_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bls93` (mysql_tbl_1bls93_id INT, user_mysql_tbl_1bls93_id INT, mysql_tbl_1bls93_plan VARCHAR(50), mysql_tbl_1bls93_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbv2q8` (
    `mysql_tbl_fbv2q8_emp_id` INT,
    `mysql_tbl_fbv2q8_department_id` INT,
    `mysql_tbl_fbv2q8_salary` INT,
    `mysql_tbl_fbv2q8_hire_date` DATE,
    `mysql_tbl_fbv2q8_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fbv2q8` (`mysql_tbl_fbv2q8_emp_id`, `mysql_tbl_fbv2q8_department_id`, `mysql_tbl_fbv2q8_salary`, `mysql_tbl_fbv2q8_hire_date`, `mysql_tbl_fbv2q8_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8vvgl` (
    `mysql_tbl_c8vvgl_location_id` INT,
    `mysql_tbl_c8vvgl_zone` INT,
    `mysql_tbl_c8vvgl_aisle` INT,
    `mysql_tbl_c8vvgl_rack` INT,
    `mysql_tbl_c8vvgl_shelf` INT,
    `mysql_tbl_c8vvgl_capacity` INT
);

INSERT INTO `mysql_tbl_c8vvgl` (`mysql_tbl_c8vvgl_location_id`, `mysql_tbl_c8vvgl_zone`, `mysql_tbl_c8vvgl_aisle`, `mysql_tbl_c8vvgl_rack`, `mysql_tbl_c8vvgl_shelf`, `mysql_tbl_c8vvgl_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_41c7g2` (
    `mysql_tbl_41c7g2_supplier_id` INT,
    `mysql_tbl_41c7g2_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_41c7g2` (`mysql_tbl_41c7g2_supplier_id`, `mysql_tbl_41c7g2_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1cbaqf` (
    `mysql_tbl_1cbaqf_violation_id` INT,
    `mysql_tbl_1cbaqf_vehicle_id` INT,
    `mysql_tbl_1cbaqf_violation_type` VARCHAR(50),
    `mysql_tbl_1cbaqf_fine_amount` DECIMAL(10,2),
    `mysql_tbl_1cbaqf_issue_date` DATE,
    `mysql_tbl_1cbaqf_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w83bs8` (
    `mysql_tbl_w83bs8_vehicle_id` INT,
    `mysql_tbl_w83bs8_owner_id` INT,
    `mysql_tbl_w83bs8_license_plate` INT,
    `mysql_tbl_w83bs8_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1cbaqf` (`mysql_tbl_1cbaqf_violation_id`, `mysql_tbl_1cbaqf_vehicle_id`, `mysql_tbl_1cbaqf_violation_type`, `mysql_tbl_1cbaqf_fine_amount`, `mysql_tbl_1cbaqf_issue_date`, `mysql_tbl_1cbaqf_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_w83bs8` (`mysql_tbl_w83bs8_vehicle_id`, `mysql_tbl_w83bs8_owner_id`, `mysql_tbl_w83bs8_license_plate`, `mysql_tbl_w83bs8_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2lprjp` (
    `mysql_tbl_2lprjp_order_id` INT,
    `mysql_tbl_2lprjp_customer_id` INT,
    `mysql_tbl_2lprjp_order_date` DATE,
    `mysql_tbl_2lprjp_total_amount` DECIMAL(10,2),
    `mysql_tbl_2lprjp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7quxkc` (
    `mysql_tbl_7quxkc_order_id` INT,
    `mysql_tbl_7quxkc_product_id` INT,
    `mysql_tbl_7quxkc_quantity` INT,
    `mysql_tbl_7quxkc_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2lprjp` (`mysql_tbl_2lprjp_order_id`, `mysql_tbl_2lprjp_customer_id`, `mysql_tbl_2lprjp_order_date`, `mysql_tbl_2lprjp_total_amount`, `mysql_tbl_2lprjp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7quxkc` (`mysql_tbl_7quxkc_order_id`, `mysql_tbl_7quxkc_product_id`, `mysql_tbl_7quxkc_quantity`, `mysql_tbl_7quxkc_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_klcq2y` (
    `mysql_tbl_klcq2y_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_klcq2y` (`mysql_tbl_klcq2y_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w215l8` (
    `mysql_tbl_w215l8_supplier_id` INT,
    `mysql_tbl_w215l8_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_w215l8` (`mysql_tbl_w215l8_supplier_id`, `mysql_tbl_w215l8_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5q2raj` (
    `mysql_tbl_5q2raj_customer_id` INT,
    `mysql_tbl_5q2raj_registration_date` DATE,
    `mysql_tbl_5q2raj_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6s4n0` (
    `mysql_tbl_z6s4n0_order_id` INT,
    `mysql_tbl_z6s4n0_customer_id` INT,
    `mysql_tbl_z6s4n0_order_date` DATE,
    `mysql_tbl_z6s4n0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5q2raj` (`mysql_tbl_5q2raj_customer_id`, `mysql_tbl_5q2raj_registration_date`, `mysql_tbl_5q2raj_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_z6s4n0` (`mysql_tbl_z6s4n0_order_id`, `mysql_tbl_z6s4n0_customer_id`, `mysql_tbl_z6s4n0_order_date`, `mysql_tbl_z6s4n0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g94fs3` (
    `mysql_tbl_g94fs3_customer_id` INT,
    `mysql_tbl_g94fs3_country` INT
);

INSERT INTO `mysql_tbl_g94fs3` (`mysql_tbl_g94fs3_customer_id`, `mysql_tbl_g94fs3_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1veppu` (
    `mysql_tbl_1veppu_order_id` INT,
    `mysql_tbl_1veppu_customer_id` INT,
    `mysql_tbl_1veppu_order_date` DATE,
    `mysql_tbl_1veppu_total_amount` DECIMAL(10,2),
    `mysql_tbl_1veppu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w24hsk` (
    `mysql_tbl_w24hsk_refund_id` INT,
    `mysql_tbl_w24hsk_order_id` INT,
    `mysql_tbl_w24hsk_refund_amount` DECIMAL(10,2),
    `mysql_tbl_w24hsk_reason` INT
);

INSERT INTO `mysql_tbl_1veppu` (`mysql_tbl_1veppu_order_id`, `mysql_tbl_1veppu_customer_id`, `mysql_tbl_1veppu_order_date`, `mysql_tbl_1veppu_total_amount`, `mysql_tbl_1veppu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_w24hsk` (`mysql_tbl_w24hsk_refund_id`, `mysql_tbl_w24hsk_order_id`, `mysql_tbl_w24hsk_refund_amount`, `mysql_tbl_w24hsk_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5zbmr` (
    `mysql_tbl_n5zbmr_customer_id` INT,
    `mysql_tbl_n5zbmr_plan_type` VARCHAR(50),
    `mysql_tbl_n5zbmr_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_n5zbmr_start_date` DATE,
    `mysql_tbl_n5zbmr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n5zbmr` (`mysql_tbl_n5zbmr_customer_id`, `mysql_tbl_n5zbmr_plan_type`, `mysql_tbl_n5zbmr_monthly_cost`, `mysql_tbl_n5zbmr_start_date`, `mysql_tbl_n5zbmr_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_6d7y5v` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_jmlvvi` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_jmlvvi` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_ppfunb_CATEGORY_ID FROM `mysql_tbl_ppfunb` WHERE mysql_tbl_ppfunb_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_ppfunb_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_ppfunb` WHERE mysql_tbl_ppfunb_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_4a8ifo_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_4a8ifo`
        WHERE mysql_tbl_4a8ifo_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_4a8ifo_IS_ACTIVE = 1;

        SELECT mysql_tbl_ppfunb_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_ppfunb` WHERE mysql_tbl_ppfunb_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_jmlvvi_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_poeq92_ORDER_DATE), MAX(mysql_tbl_poeq92_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_poeq92`
    WHERE mysql_tbl_poeq92_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = ABS(P_NUM);
    SET V_TEMP = V_ORIGINAL;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + CAST(POW(V_DIGIT, V_DIGIT_COUNT) AS UNSIGNED);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_1bls93_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_1bls93_PLAN, mysql_tbl_1bls93_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_1bls93` WHERE mysql_tbl_1bls93_USER_ID = mysql_tbl_1bls93_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_1bls93_PLAN';
    END IF;
    UPDATE `mysql_tbl_1bls93` SET mysql_tbl_1bls93_PLAN = NEW_PLAN WHERE mysql_tbl_1bls93_USER_ID = mysql_tbl_1bls93_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_89hyus_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_89hyus`
    WHERE mysql_tbl_89hyus_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = CASE ZONE_PARAM
        WHEN 'A' THEN 1000
        WHEN 'B' THEN 2000
        WHEN 'C' THEN 3000
        WHEN 'D' THEN 4000
        ELSE 5000 END;
    END;

    SET V_AISLE_CODE = (AISLE_PARAM % 100) * 100;
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN V_LOCATION_CODE;
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

    SELECT COALESCE(mysql_tbl_fbv2q8_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_fbv2q8_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_fbv2q8_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_fbv2q8`
    WHERE mysql_tbl_fbv2q8_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_klcq2y`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_5q2raj_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_5q2raj`
    WHERE mysql_tbl_5q2raj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_z6s4n0_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_z6s4n0`
    WHERE mysql_tbl_z6s4n0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1veppu_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_1veppu`
    WHERE mysql_tbl_1veppu_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_w24hsk`
    WHERE mysql_tbl_w24hsk_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_n5zbmr_PLAN_TYPE, COALESCE(mysql_tbl_n5zbmr_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_n5zbmr_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_n5zbmr`
    WHERE mysql_tbl_n5zbmr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_jmlvvi` O
    JOIN `mysql_tbl_g94fs3` C ON O.CUSTOMER_ID = mysql_tbl_g94fs3_CUSTOMER_ID
    WHERE mysql_tbl_g94fs3_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w215l8_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_w215l8`
    WHERE mysql_tbl_w215l8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(-77)) - (0) + ((MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy()) - (0) + ((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-72)) - (0) + 5)));
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN ((MYSQL_FUNC_PROC1_zwx1tl()) - (0) + 3);
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(16, -25)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(5)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_7quxkc_QUANTITY * mysql_tbl_7quxkc_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_7quxkc`
    WHERE mysql_tbl_7quxkc_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(39);
    SET V_FINAL_PRICE = MYSQL_FUNC_PROC_DATETIME_otj76p();

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(-50)) - (0) + V_FINAL_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1cbaqf_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_1cbaqf`
    WHERE mysql_tbl_1cbaqf_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_41c7g2_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_41c7g2`
    WHERE mysql_tbl_41c7g2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(-24, -59)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(-10, 60)) - (0) + V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77)) - (((MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku()) - (0) + 0)) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(11, -55, -42);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-97);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(-51)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_6d7y5v AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_6d7y5v CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_6d7y5v COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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
    FROM `mysql_tbl_camhg7`
    WHERE mysql_tbl_camhg7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_2f19xi_END_DATE, mysql_tbl_2f19xi_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_2f19xi`
    WHERE mysql_tbl_2f19xi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01()) - (0) + 0);
    END IF;

    SET V_DAILY_RATE = MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(-11);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(-44, 14, -41, -51)) - (0) + V_DAILY_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_7rm4ro_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_7rm4ro`
    WHERE mysql_tbl_7rm4ro_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(75)) - (0) + (((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(-93)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(12)) - (0) + (((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_jmlvvi_azqzsi(-3)) - (0) + (((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(6)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(-1, 52)) - (0) + (-1))))))))))));
    END IF;

    SET V_I = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(30);
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_iq14yt_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_iq14yt`
    WHERE mysql_tbl_iq14yt_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_75gy0m_COVERAGE_PERCENT, mysql_tbl_75gy0m_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_iq14yt` DT
    JOIN `mysql_tbl_75gy0m` DP ON mysql_tbl_iq14yt_PATIENT_ID = mysql_tbl_75gy0m_PATIENT_ID
    WHERE mysql_tbl_iq14yt_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_iq14yt_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_iq14yt`
    WHERE mysql_tbl_iq14yt_PATIENT_ID = (SELECT mysql_tbl_iq14yt_PATIENT_ID FROM `mysql_tbl_iq14yt` WHERE mysql_tbl_iq14yt_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6();

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-96);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-67, 55)) - (0) + (CAST(V_COVERED_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_wco6no_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_wco6no`
    WHERE mysql_tbl_wco6no_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(67)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(1);