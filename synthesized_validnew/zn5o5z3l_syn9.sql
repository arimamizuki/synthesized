/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3x71bc` (
    mysql_tbl_3x71bc_inventory_id INT PRIMARY KEY,
    mysql_tbl_3x71bc_film_id INT,
    mysql_tbl_3x71bc_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z16ysj` (
    mysql_tbl_z16ysj_rental_id INT PRIMARY KEY,
    mysql_tbl_z16ysj_inventory_id INT,
    mysql_tbl_z16ysj_return_date DATE
);

INSERT INTO `mysql_tbl_3x71bc` (`mysql_tbl_3x71bc_inventory_id`, `mysql_tbl_3x71bc_film_id`, `mysql_tbl_3x71bc_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_z16ysj` (`mysql_tbl_z16ysj_rental_id`, `mysql_tbl_z16ysj_inventory_id`, `mysql_tbl_z16ysj_return_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mtn1s9` (
    `mysql_tbl_mtn1s9_order_id` INT,
    `mysql_tbl_mtn1s9_customer_id` INT
);

INSERT INTO `mysql_tbl_mtn1s9` (`mysql_tbl_mtn1s9_order_id`, `mysql_tbl_mtn1s9_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9atzl` (
    `mysql_tbl_i9atzl_campaign_id` INT,
    `mysql_tbl_i9atzl_budget` INT
);

INSERT INTO `mysql_tbl_i9atzl` (`mysql_tbl_i9atzl_campaign_id`, `mysql_tbl_i9atzl_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bol5rh` (
    `mysql_tbl_bol5rh_order_id` INT,
    `mysql_tbl_bol5rh_customer_id` INT,
    `mysql_tbl_bol5rh_order_date` DATE,
    `mysql_tbl_bol5rh_total_amount` DECIMAL(10,2),
    `mysql_tbl_bol5rh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nr0hho` (
    `mysql_tbl_nr0hho_customer_id` INT,
    `mysql_tbl_nr0hho_country` INT
);

INSERT INTO `mysql_tbl_bol5rh` (`mysql_tbl_bol5rh_order_id`, `mysql_tbl_bol5rh_customer_id`, `mysql_tbl_bol5rh_order_date`, `mysql_tbl_bol5rh_total_amount`, `mysql_tbl_bol5rh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_h8stmv');

INSERT INTO `mysql_tbl_nr0hho` (`mysql_tbl_nr0hho_customer_id`, `mysql_tbl_nr0hho_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bv2ebm` (
    `mysql_tbl_bv2ebm_policy_id` INT,
    `mysql_tbl_bv2ebm_customer_id` INT,
    `mysql_tbl_bv2ebm_pet_id` INT,
    `mysql_tbl_bv2ebm_pet_type` VARCHAR(50),
    `mysql_tbl_bv2ebm_breed` INT,
    `mysql_tbl_bv2ebm_age_years` INT,
    `mysql_tbl_bv2ebm_premium_annual` INT,
    `mysql_tbl_bv2ebm_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3ca3n` (
    `mysql_tbl_j3ca3n_breed_id` INT,
    `mysql_tbl_j3ca3n_breed_name` VARCHAR(50),
    `mysql_tbl_j3ca3n_size_category` INT,
    `mysql_tbl_j3ca3n_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_bv2ebm` (`mysql_tbl_bv2ebm_policy_id`, `mysql_tbl_bv2ebm_customer_id`, `mysql_tbl_bv2ebm_pet_id`, `mysql_tbl_bv2ebm_pet_type`, `mysql_tbl_bv2ebm_breed`, `mysql_tbl_bv2ebm_age_years`, `mysql_tbl_bv2ebm_premium_annual`, `mysql_tbl_bv2ebm_coverage_limit`) VALUES (1, 1, 1, 'mysql_tbl_h8stmv', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_j3ca3n` (`mysql_tbl_j3ca3n_breed_id`, `mysql_tbl_j3ca3n_breed_name`, `mysql_tbl_j3ca3n_size_category`, `mysql_tbl_j3ca3n_avg_lifespan`) VALUES (1, 'mysql_tbl_h8stmv', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpdlbq` (
    `mysql_tbl_qpdlbq_order_id` INT,
    `mysql_tbl_qpdlbq_customer_id` INT,
    `mysql_tbl_qpdlbq_order_date` DATE,
    `mysql_tbl_qpdlbq_shipped_date` DATE,
    `mysql_tbl_qpdlbq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qpdlbq` (`mysql_tbl_qpdlbq_order_id`, `mysql_tbl_qpdlbq_customer_id`, `mysql_tbl_qpdlbq_order_date`, `mysql_tbl_qpdlbq_shipped_date`, `mysql_tbl_qpdlbq_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0fipo` (mysql_tbl_m0fipo_id INT, mysql_tbl_m0fipo_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_drp40s` (
    `mysql_tbl_drp40s_customer_id` INT,
    `mysql_tbl_drp40s_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_drp40s_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_drp40s` (`mysql_tbl_drp40s_customer_id`, `mysql_tbl_drp40s_monthly_cost`, `mysql_tbl_drp40s_status`) VALUES (1, 1.0, 'mysql_tbl_h8stmv');

CREATE TABLE IF NOT EXISTS `mysql_tbl_535b3a` (
    `mysql_tbl_535b3a_emp_id` INT,
    `mysql_tbl_535b3a_department_id` INT,
    `mysql_tbl_535b3a_salary` INT,
    `mysql_tbl_535b3a_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvv2g1` (
    `mysql_tbl_wvv2g1_department_id` INT,
    `mysql_tbl_wvv2g1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_535b3a` (`mysql_tbl_535b3a_emp_id`, `mysql_tbl_535b3a_department_id`, `mysql_tbl_535b3a_salary`, `mysql_tbl_535b3a_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wvv2g1` (`mysql_tbl_wvv2g1_department_id`, `mysql_tbl_wvv2g1_name`) VALUES (1, 'mysql_tbl_h8stmv');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vftrhn` (
    `mysql_tbl_vftrhn_vehicle_id` INT,
    `mysql_tbl_vftrhn_owner_id` INT,
    `mysql_tbl_vftrhn_vehicle_type` VARCHAR(50),
    `mysql_tbl_vftrhn_make` INT,
    `mysql_tbl_vftrhn_model` INT,
    `mysql_tbl_vftrhn_year` INT,
    `mysql_tbl_vftrhn_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_am5xpp` (
    `mysql_tbl_am5xpp_claim_id` INT,
    `mysql_tbl_am5xpp_vehicle_id` INT,
    `mysql_tbl_am5xpp_claim_date` DATE,
    `mysql_tbl_am5xpp_claim_amount` DECIMAL(10,2),
    `mysql_tbl_am5xpp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vftrhn` (`mysql_tbl_vftrhn_vehicle_id`, `mysql_tbl_vftrhn_owner_id`, `mysql_tbl_vftrhn_vehicle_type`, `mysql_tbl_vftrhn_make`, `mysql_tbl_vftrhn_model`, `mysql_tbl_vftrhn_year`, `mysql_tbl_vftrhn_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_am5xpp` (`mysql_tbl_am5xpp_claim_id`, `mysql_tbl_am5xpp_vehicle_id`, `mysql_tbl_am5xpp_claim_date`, `mysql_tbl_am5xpp_claim_amount`, `mysql_tbl_am5xpp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_h8stmv');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3n2crz` (
    `mysql_tbl_3n2crz_supplier_id` INT,
    `mysql_tbl_3n2crz_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3n2crz` (`mysql_tbl_3n2crz_supplier_id`, `mysql_tbl_3n2crz_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03g02j` (
    `mysql_tbl_03g02j_device_id` INT,
    `mysql_tbl_03g02j_location` INT,
    `mysql_tbl_03g02j_device_type` VARCHAR(50),
    `mysql_tbl_03g02j_last_maintenance_date` DATE,
    `mysql_tbl_03g02j_operating_hours` DECIMAL(3,1),
    `mysql_tbl_03g02j_failure_probability` INT
);

INSERT INTO `mysql_tbl_03g02j` (`mysql_tbl_03g02j_device_id`, `mysql_tbl_03g02j_location`, `mysql_tbl_03g02j_device_type`, `mysql_tbl_03g02j_last_maintenance_date`, `mysql_tbl_03g02j_operating_hours`, `mysql_tbl_03g02j_failure_probability`) VALUES (1, 2, 'mysql_tbl_h8stmv', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4qu9u` (
    `mysql_tbl_r4qu9u_order_id` INT,
    `mysql_tbl_r4qu9u_customer_id` INT,
    `mysql_tbl_r4qu9u_order_date` DATE,
    `mysql_tbl_r4qu9u_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fyxx3c` (
    `mysql_tbl_fyxx3c_customer_id` INT,
    `mysql_tbl_fyxx3c_registration_date` DATE
);

INSERT INTO `mysql_tbl_r4qu9u` (`mysql_tbl_r4qu9u_order_id`, `mysql_tbl_r4qu9u_customer_id`, `mysql_tbl_r4qu9u_order_date`, `mysql_tbl_r4qu9u_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_fyxx3c` (`mysql_tbl_fyxx3c_customer_id`, `mysql_tbl_fyxx3c_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vftrhn_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_vftrhn_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_vftrhn`
    WHERE mysql_tbl_vftrhn_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_am5xpp`
    WHERE mysql_tbl_am5xpp_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_am5xpp_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_535b3a`
    WHERE mysql_tbl_535b3a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_535b3a_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_535b3a`
    WHERE mysql_tbl_535b3a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_drp40s_MONTHLY_COST, 0), mysql_tbl_drp40s_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_drp40s`
    WHERE mysql_tbl_drp40s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_bol5rh`
    WHERE mysql_tbl_bol5rh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_bol5rh` O
    JOIN `mysql_tbl_nr0hho` C ON mysql_tbl_bol5rh_CUSTOMER_ID = mysql_tbl_nr0hho_CUSTOMER_ID
    WHERE mysql_tbl_bol5rh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_nr0hho_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-71)) - (((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(54)) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_FUNC1_dvat8j();

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(39)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_i0l234 DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_i0l234 IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_i0l234 FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_m0fipo` SET mysql_tbl_m0fipo_STATUS = 'PROCESSED' WHERE mysql_tbl_m0fipo_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_r4qu9u_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_r4qu9u`
    WHERE mysql_tbl_r4qu9u_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_fyxx3c_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_fyxx3c`
    WHERE mysql_tbl_fyxx3c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_i0l234`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_u6j8i9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_u6j8i9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_u6j8i9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_3n2crz_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_3n2crz`
    WHERE mysql_tbl_3n2crz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_03g02j_OPERATING_HOURS, 0), COALESCE(mysql_tbl_03g02j_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_03g02j`
    WHERE mysql_tbl_03g02j_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_03g02j_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_03g02j`
    WHERE mysql_tbl_03g02j_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN 1;
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN 90;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_h8stmv%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_h8stmv`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_h8stmv`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_qpdlbq_ORDER_DATE, mysql_tbl_qpdlbq_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_qpdlbq`
    WHERE mysql_tbl_qpdlbq_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(47)) - (0) + (((MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(95)) - (0) + (-1))))));
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(49);
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa();

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9();
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(-43)) - (0) + ((MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre()) - (0) + V_DELAY_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bv2ebm_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_bv2ebm`
    WHERE mysql_tbl_bv2ebm_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_j3ca3n_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_bv2ebm` IP
    JOIN `mysql_tbl_j3ca3n` B ON mysql_tbl_bv2ebm_BREED = mysql_tbl_j3ca3n_BREED_NAME
    WHERE mysql_tbl_bv2ebm_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(74);

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu();
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-26);
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_a0t95d` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE mysql_tbl_i0l234 TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('mysql_tbl_h8stmv'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale()) - (0) + BENCH_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_i9atzl_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_i9atzl`
    WHERE mysql_tbl_i9atzl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_8ej0t3`
    WHERE mysql_tbl_i9atzl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq()) - (((MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(15, 76)) - (0) + (FLOOR((V_REVENUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_mtn1s9`
    WHERE mysql_tbl_mtn1s9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(60)) - (0) + ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-77)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_3x71bc`
    WHERE mysql_tbl_3x71bc_FILM_ID = P_FILM_ID
    AND mysql_tbl_3x71bc_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_z16ysj` 
        WHERE mysql_tbl_z16ysj.mysql_tbl_z16ysj_INVENTORY_ID = mysql_tbl_3x71bc.mysql_tbl_3x71bc_INVENTORY_ID 
        AND mysql_tbl_z16ysj.mysql_tbl_z16ysj_RETURN_DATE IS NULL
    );
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(36)) - (0) + FILM_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(1, 1);