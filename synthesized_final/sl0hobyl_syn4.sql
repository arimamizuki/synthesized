/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wrlnvh` (
    `mysql_tbl_wrlnvh_order_id` INT,
    `mysql_tbl_wrlnvh_customer_id` INT,
    `mysql_tbl_wrlnvh_order_date` DATE,
    `mysql_tbl_wrlnvh_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fcqcr` (
    `mysql_tbl_6fcqcr_customer_id` INT,
    `mysql_tbl_6fcqcr_country` INT
);

INSERT INTO `mysql_tbl_wrlnvh` (`mysql_tbl_wrlnvh_order_id`, `mysql_tbl_wrlnvh_customer_id`, `mysql_tbl_wrlnvh_order_date`, `mysql_tbl_wrlnvh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6fcqcr` (`mysql_tbl_6fcqcr_customer_id`, `mysql_tbl_6fcqcr_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d6a81m` (
    `mysql_tbl_d6a81m_vehicle_id` INT,
    `mysql_tbl_d6a81m_owner_id` INT,
    `mysql_tbl_d6a81m_vehicle_type` VARCHAR(50),
    `mysql_tbl_d6a81m_make` INT,
    `mysql_tbl_d6a81m_model` INT,
    `mysql_tbl_d6a81m_year` INT,
    `mysql_tbl_d6a81m_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_spi8j6` (
    `mysql_tbl_spi8j6_claim_id` INT,
    `mysql_tbl_spi8j6_vehicle_id` INT,
    `mysql_tbl_spi8j6_claim_date` DATE,
    `mysql_tbl_spi8j6_claim_amount` DECIMAL(10,2),
    `mysql_tbl_spi8j6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d6a81m` (`mysql_tbl_d6a81m_vehicle_id`, `mysql_tbl_d6a81m_owner_id`, `mysql_tbl_d6a81m_vehicle_type`, `mysql_tbl_d6a81m_make`, `mysql_tbl_d6a81m_model`, `mysql_tbl_d6a81m_year`, `mysql_tbl_d6a81m_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_spi8j6` (`mysql_tbl_spi8j6_claim_id`, `mysql_tbl_spi8j6_vehicle_id`, `mysql_tbl_spi8j6_claim_date`, `mysql_tbl_spi8j6_claim_amount`, `mysql_tbl_spi8j6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkk308` (
    `mysql_tbl_dkk308_order_id` INT,
    `mysql_tbl_dkk308_customer_id` INT,
    `mysql_tbl_dkk308_order_date` DATE,
    `mysql_tbl_dkk308_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_noahok` (
    `mysql_tbl_noahok_shipment_id` INT,
    `mysql_tbl_noahok_order_id` INT,
    `mysql_tbl_noahok_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dkk308` (`mysql_tbl_dkk308_order_id`, `mysql_tbl_dkk308_customer_id`, `mysql_tbl_dkk308_order_date`, `mysql_tbl_dkk308_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_noahok` (`mysql_tbl_noahok_shipment_id`, `mysql_tbl_noahok_order_id`, `mysql_tbl_noahok_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nt8fez` (
    `mysql_tbl_nt8fez_campaign_id` INT,
    `mysql_tbl_nt8fez_channel` INT,
    `mysql_tbl_nt8fez_budget` INT,
    `mysql_tbl_nt8fez_start_date` DATE,
    `mysql_tbl_nt8fez_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zk53i9` (
    `mysql_tbl_zk53i9_conversion_id` INT,
    `mysql_tbl_zk53i9_campaign_id` INT,
    `mysql_tbl_zk53i9_conversion_value` INT
);

INSERT INTO `mysql_tbl_nt8fez` (`mysql_tbl_nt8fez_campaign_id`, `mysql_tbl_nt8fez_channel`, `mysql_tbl_nt8fez_budget`, `mysql_tbl_nt8fez_start_date`, `mysql_tbl_nt8fez_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_zk53i9` (`mysql_tbl_zk53i9_conversion_id`, `mysql_tbl_zk53i9_campaign_id`, `mysql_tbl_zk53i9_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xsueav` (
    `mysql_tbl_xsueav_supplier_id` INT,
    `mysql_tbl_xsueav_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xsueav` (`mysql_tbl_xsueav_supplier_id`, `mysql_tbl_xsueav_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxofb4` (
    `mysql_tbl_bxofb4_customer_id` INT,
    `mysql_tbl_bxofb4_plan_type` VARCHAR(50),
    `mysql_tbl_bxofb4_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bxofb4` (`mysql_tbl_bxofb4_customer_id`, `mysql_tbl_bxofb4_plan_type`, `mysql_tbl_bxofb4_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqa5z4` (
    `mysql_tbl_rqa5z4_emp_id` INT,
    `mysql_tbl_rqa5z4_dept_id` INT,
    `mysql_tbl_rqa5z4_salary` INT,
    `mysql_tbl_rqa5z4_hire_date` DATE,
    `mysql_tbl_rqa5z4_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_obxsai` (
    `mysql_tbl_obxsai_dept_id` INT,
    `mysql_tbl_obxsai_name` VARCHAR(50),
    `mysql_tbl_obxsai_avg_salary` INT
);

INSERT INTO `mysql_tbl_rqa5z4` (`mysql_tbl_rqa5z4_emp_id`, `mysql_tbl_rqa5z4_dept_id`, `mysql_tbl_rqa5z4_salary`, `mysql_tbl_rqa5z4_hire_date`, `mysql_tbl_rqa5z4_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_obxsai` (`mysql_tbl_obxsai_dept_id`, `mysql_tbl_obxsai_name`, `mysql_tbl_obxsai_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2ig15` (
    `mysql_tbl_b2ig15_customer_id` INT,
    `mysql_tbl_b2ig15_plan_type` VARCHAR(50),
    `mysql_tbl_b2ig15_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b2ig15` (`mysql_tbl_b2ig15_customer_id`, `mysql_tbl_b2ig15_plan_type`, `mysql_tbl_b2ig15_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qr0n2u` (mysql_tbl_qr0n2u_id INT, mysql_tbl_qr0n2u_status VARCHAR(20), mysql_tbl_qr0n2u_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tp5fei` (mysql_tbl_tp5fei_id INT, mysql_tbl_tp5fei_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljfh47` (
    `mysql_tbl_ljfh47_customer_id` INT,
    `mysql_tbl_ljfh47_country` INT
);

INSERT INTO `mysql_tbl_ljfh47` (`mysql_tbl_ljfh47_customer_id`, `mysql_tbl_ljfh47_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8du6y` (
    `mysql_tbl_v8du6y_supplier_id` INT,
    `mysql_tbl_v8du6y_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_v8du6y` (`mysql_tbl_v8du6y_supplier_id`, `mysql_tbl_v8du6y_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjm9ut` (
    `mysql_tbl_fjm9ut_department_id` INT
);

INSERT INTO `mysql_tbl_fjm9ut` (`mysql_tbl_fjm9ut_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrbm55` (
    `mysql_tbl_zrbm55_contract_id` INT,
    `mysql_tbl_zrbm55_client_id` INT,
    `mysql_tbl_zrbm55_guard_id` INT,
    `mysql_tbl_zrbm55_contract_type` VARCHAR(50),
    `mysql_tbl_zrbm55_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_zrbm55_num_guards` INT,
    `mysql_tbl_zrbm55_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3usd0v` (
    `mysql_tbl_3usd0v_guard_id` INT,
    `mysql_tbl_3usd0v_name` VARCHAR(50),
    `mysql_tbl_3usd0v_experience_years` INT,
    `mysql_tbl_3usd0v_hourly_rate` INT
);

INSERT INTO `mysql_tbl_zrbm55` (`mysql_tbl_zrbm55_contract_id`, `mysql_tbl_zrbm55_client_id`, `mysql_tbl_zrbm55_guard_id`, `mysql_tbl_zrbm55_contract_type`, `mysql_tbl_zrbm55_monthly_cost`, `mysql_tbl_zrbm55_num_guards`, `mysql_tbl_zrbm55_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_3usd0v` (`mysql_tbl_3usd0v_guard_id`, `mysql_tbl_3usd0v_name`, `mysql_tbl_3usd0v_experience_years`, `mysql_tbl_3usd0v_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sx6td8` (
    `mysql_tbl_sx6td8_emp_id` INT,
    `mysql_tbl_sx6td8_manager_id` INT,
    `mysql_tbl_sx6td8_department_id` INT,
    `mysql_tbl_sx6td8_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_38mi9i` (
    `mysql_tbl_38mi9i_department_id` INT,
    `mysql_tbl_38mi9i_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sx6td8` (`mysql_tbl_sx6td8_emp_id`, `mysql_tbl_sx6td8_manager_id`, `mysql_tbl_sx6td8_department_id`, `mysql_tbl_sx6td8_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_38mi9i` (`mysql_tbl_38mi9i_department_id`, `mysql_tbl_38mi9i_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9j1px` (
    `mysql_tbl_e9j1px_customer_id` INT,
    `mysql_tbl_e9j1px_order_id` INT,
    `mysql_tbl_e9j1px_order_date` DATE
);

INSERT INTO `mysql_tbl_e9j1px` (`mysql_tbl_e9j1px_customer_id`, `mysql_tbl_e9j1px_order_id`, `mysql_tbl_e9j1px_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dw6pbz` (
    `mysql_tbl_dw6pbz_customer_id` INT,
    `mysql_tbl_dw6pbz_start_date` DATE
);

INSERT INTO `mysql_tbl_dw6pbz` (`mysql_tbl_dw6pbz_customer_id`, `mysql_tbl_dw6pbz_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_laawwl` U JOIN `mysql_tbl_nfq1d3` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_laawwl` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_nfq1d3` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_bxofb4_PLAN_TYPE, COALESCE(mysql_tbl_bxofb4_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_bxofb4`
    WHERE mysql_tbl_bxofb4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_xsueav_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_xsueav`
    WHERE mysql_tbl_xsueav_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_sx6td8`
    WHERE mysql_tbl_sx6td8_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_fjm9ut`
    WHERE mysql_tbl_fjm9ut_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_dw6pbz_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_dw6pbz`
    WHERE mysql_tbl_dw6pbz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_e9j1px_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_e9j1px`
    WHERE mysql_tbl_e9j1px_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zrbm55_MONTHLY_COST, 5000), COALESCE(mysql_tbl_zrbm55_NUM_GUARDS, 2), COALESCE(mysql_tbl_zrbm55_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_zrbm55`
    WHERE mysql_tbl_zrbm55_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(-81);

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = MYSQL_FUNC_COUNT_BITS_SET_oucg37(8);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(61)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-11, -53)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-14);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(54)) - (0) + 1);
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(45)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nt8fez_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_nt8fez`
    WHERE mysql_tbl_nt8fez_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zk53i9_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_zk53i9`
    WHERE mysql_tbl_zk53i9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d6a81m_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_d6a81m_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_d6a81m`
    WHERE mysql_tbl_d6a81m_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_spi8j6`
    WHERE mysql_tbl_spi8j6_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_spi8j6_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = MYSQL_FUNC_COUNT_DIGITS_23s697(-44);

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(-63);
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(61);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(-9)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_qr0n2u_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_qr0n2u` WHERE mysql_tbl_qr0n2u_ID = TASK_ID;
    SELECT mysql_tbl_tp5fei_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_tp5fei` WHERE mysql_tbl_tp5fei_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_qr0n2u` SET mysql_tbl_qr0n2u_ASSIGNED_TO = USER_ID WHERE mysql_tbl_tp5fei_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE mysql_tbl_laawwl TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN FLOOR(V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'mysql_tbl_laawwl', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'mysql_tbl_laawwl');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-8, -23)) - (0) + ACCESS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_nfq1d3` O
    JOIN `mysql_tbl_ljfh47` C ON O.CUSTOMER_ID = mysql_tbl_ljfh47_CUSTOMER_ID
    WHERE mysql_tbl_ljfh47_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_v8du6y_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_v8du6y`
    WHERE mysql_tbl_v8du6y_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rqa5z4_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_rqa5z4`
    WHERE mysql_tbl_rqa5z4_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_obxsai_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_obxsai` D
    JOIN `mysql_tbl_rqa5z4` E ON mysql_tbl_obxsai_DEPT_ID = mysql_tbl_rqa5z4_DEPT_ID
    WHERE mysql_tbl_rqa5z4_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rqa5z4_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_rqa5z4`
    WHERE mysql_tbl_rqa5z4_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj();
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(86, -46, 99, 54, 65);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(29)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(1)) - (0) + V_COMPETITIVENESS_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_b2ig15_PLAN_TYPE, mysql_tbl_b2ig15_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_b2ig15`
    WHERE mysql_tbl_b2ig15_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_nfq1d3`
    WHERE mysql_tbl_b2ig15_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_noahok_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_noahok`
    WHERE mysql_tbl_noahok_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_eidcfq`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(63)) - (((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(80, 81)) - (0) + 0)) + 0);
    END IF;

    SET V_COST_PER_ITEM = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-84);

    RETURN ((MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse()) - (0) + (((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + (FLOOR(V_COST_PER_ITEM)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_wrlnvh`
    WHERE mysql_tbl_wrlnvh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_wrlnvh_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_wrlnvh`
    WHERE mysql_tbl_wrlnvh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns()) - (((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(-42)) - (0) + 0)) + 0);
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(36)) - (0) + (GREATEST(V_PROBABILITY, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(1);