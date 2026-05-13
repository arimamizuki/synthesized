/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q7k3n8` (
    `mysql_tbl_q7k3n8_product_id` INT,
    `mysql_tbl_q7k3n8_category_id` INT,
    `mysql_tbl_q7k3n8_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aembef` (
    `mysql_tbl_aembef_category_id` INT,
    `mysql_tbl_aembef_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q7k3n8` (`mysql_tbl_q7k3n8_product_id`, `mysql_tbl_q7k3n8_category_id`, `mysql_tbl_q7k3n8_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_aembef` (`mysql_tbl_aembef_category_id`, `mysql_tbl_aembef_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_achygv` (
    `mysql_tbl_achygv_emp_id` INT,
    `mysql_tbl_achygv_department_id` INT,
    `mysql_tbl_achygv_salary` INT
);

INSERT INTO `mysql_tbl_achygv` (`mysql_tbl_achygv_emp_id`, `mysql_tbl_achygv_department_id`, `mysql_tbl_achygv_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kaxpbe` (
    `mysql_tbl_kaxpbe_dept_id` INT,
    `mysql_tbl_kaxpbe_name` VARCHAR(50),
    `mysql_tbl_kaxpbe_budget` INT,
    `mysql_tbl_kaxpbe_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_79kt8m` (
    `mysql_tbl_79kt8m_emp_id` INT,
    `mysql_tbl_79kt8m_dept_id` INT,
    `mysql_tbl_79kt8m_salary` INT
);

INSERT INTO `mysql_tbl_kaxpbe` (`mysql_tbl_kaxpbe_dept_id`, `mysql_tbl_kaxpbe_name`, `mysql_tbl_kaxpbe_budget`, `mysql_tbl_kaxpbe_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_79kt8m` (`mysql_tbl_79kt8m_emp_id`, `mysql_tbl_79kt8m_dept_id`, `mysql_tbl_79kt8m_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hg059b` (
    `mysql_tbl_hg059b_emp_id` INT,
    `mysql_tbl_hg059b_department_id` INT,
    `mysql_tbl_hg059b_salary` INT,
    `mysql_tbl_hg059b_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_csv9k0` (
    `mysql_tbl_csv9k0_department_id` INT,
    `mysql_tbl_csv9k0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hg059b` (`mysql_tbl_hg059b_emp_id`, `mysql_tbl_hg059b_department_id`, `mysql_tbl_hg059b_salary`, `mysql_tbl_hg059b_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_csv9k0` (`mysql_tbl_csv9k0_department_id`, `mysql_tbl_csv9k0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcuduu` (mysql_tbl_bcuduu_id INT, mysql_tbl_bcuduu_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_d85600` (
    `mysql_tbl_d85600_emp_id` INT,
    `mysql_tbl_d85600_hire_date` DATE,
    `mysql_tbl_d85600_salary` INT
);

INSERT INTO `mysql_tbl_d85600` (`mysql_tbl_d85600_emp_id`, `mysql_tbl_d85600_hire_date`, `mysql_tbl_d85600_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_586zz1` (
    `mysql_tbl_586zz1_reservation_id` INT,
    `mysql_tbl_586zz1_customer_id` INT,
    `mysql_tbl_586zz1_restaurant_id` INT,
    `mysql_tbl_586zz1_party_size` INT,
    `mysql_tbl_586zz1_reservation_date` DATE,
    `mysql_tbl_586zz1_duration_minutes` INT,
    `mysql_tbl_586zz1_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7p8xdf` (
    `mysql_tbl_7p8xdf_restaurant_id` INT,
    `mysql_tbl_7p8xdf_name` VARCHAR(50),
    `mysql_tbl_7p8xdf_rating` DECIMAL(3,1),
    `mysql_tbl_7p8xdf_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_586zz1` (`mysql_tbl_586zz1_reservation_id`, `mysql_tbl_586zz1_customer_id`, `mysql_tbl_586zz1_restaurant_id`, `mysql_tbl_586zz1_party_size`, `mysql_tbl_586zz1_reservation_date`, `mysql_tbl_586zz1_duration_minutes`, `mysql_tbl_586zz1_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_7p8xdf` (`mysql_tbl_7p8xdf_restaurant_id`, `mysql_tbl_7p8xdf_name`, `mysql_tbl_7p8xdf_rating`, `mysql_tbl_7p8xdf_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qowre` (
    `mysql_tbl_9qowre_emp_id` INT,
    `mysql_tbl_9qowre_manager_id` INT,
    `mysql_tbl_9qowre_department_id` INT,
    `mysql_tbl_9qowre_salary` INT,
    `mysql_tbl_9qowre_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_agsywa` (
    `mysql_tbl_agsywa_department_id` INT,
    `mysql_tbl_agsywa_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9qowre` (`mysql_tbl_9qowre_emp_id`, `mysql_tbl_9qowre_manager_id`, `mysql_tbl_9qowre_department_id`, `mysql_tbl_9qowre_salary`, `mysql_tbl_9qowre_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_agsywa` (`mysql_tbl_agsywa_department_id`, `mysql_tbl_agsywa_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1se6xk` (
    `mysql_tbl_1se6xk_emp_id` INT,
    `mysql_tbl_1se6xk_department_id` INT,
    `mysql_tbl_1se6xk_salary` INT
);

INSERT INTO `mysql_tbl_1se6xk` (`mysql_tbl_1se6xk_emp_id`, `mysql_tbl_1se6xk_department_id`, `mysql_tbl_1se6xk_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_csyreq` (
    `mysql_tbl_csyreq_emp_id` INT,
    `mysql_tbl_csyreq_hire_date` DATE
);

INSERT INTO `mysql_tbl_csyreq` (`mysql_tbl_csyreq_emp_id`, `mysql_tbl_csyreq_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbrex0` (
    `mysql_tbl_dbrex0_emp_id` INT,
    `mysql_tbl_dbrex0_department_id` INT,
    `mysql_tbl_dbrex0_salary` INT,
    `mysql_tbl_dbrex0_hire_date` DATE,
    `mysql_tbl_dbrex0_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dbrex0` (`mysql_tbl_dbrex0_emp_id`, `mysql_tbl_dbrex0_department_id`, `mysql_tbl_dbrex0_salary`, `mysql_tbl_dbrex0_hire_date`, `mysql_tbl_dbrex0_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1prkhh` (
    `mysql_tbl_1prkhh_supplier_id` INT,
    `mysql_tbl_1prkhh_country` INT,
    `mysql_tbl_1prkhh_quality_certified` INT,
    `mysql_tbl_1prkhh_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5s3hwr` (
    `mysql_tbl_5s3hwr_product_id` INT,
    `mysql_tbl_5s3hwr_supplier_id` INT,
    `mysql_tbl_5s3hwr_unit_cost` DECIMAL(10,2),
    `mysql_tbl_5s3hwr_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mozo39` (
    `mysql_tbl_mozo39_po_id` INT,
    `mysql_tbl_mozo39_supplier_id` INT,
    `mysql_tbl_mozo39_product_id` INT,
    `mysql_tbl_mozo39_quantity` INT,
    `mysql_tbl_mozo39_order_date` DATE,
    `mysql_tbl_mozo39_delivery_date` DATE
);

INSERT INTO `mysql_tbl_1prkhh` (`mysql_tbl_1prkhh_supplier_id`, `mysql_tbl_1prkhh_country`, `mysql_tbl_1prkhh_quality_certified`, `mysql_tbl_1prkhh_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5s3hwr` (`mysql_tbl_5s3hwr_product_id`, `mysql_tbl_5s3hwr_supplier_id`, `mysql_tbl_5s3hwr_unit_cost`, `mysql_tbl_5s3hwr_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_mozo39` (`mysql_tbl_mozo39_po_id`, `mysql_tbl_mozo39_supplier_id`, `mysql_tbl_mozo39_product_id`, `mysql_tbl_mozo39_quantity`, `mysql_tbl_mozo39_order_date`, `mysql_tbl_mozo39_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vevsqd` (
    `mysql_tbl_vevsqd_supplier_id` INT,
    `mysql_tbl_vevsqd_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vevsqd` (`mysql_tbl_vevsqd_supplier_id`, `mysql_tbl_vevsqd_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_phemlv` (
    `mysql_tbl_phemlv_campaign_id` INT,
    `mysql_tbl_phemlv_channel` INT
);

INSERT INTO `mysql_tbl_phemlv` (`mysql_tbl_phemlv_campaign_id`, `mysql_tbl_phemlv_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pu4i1` (
    `mysql_tbl_3pu4i1_campaign_id` INT,
    `mysql_tbl_3pu4i1_status` VARCHAR(50),
    `mysql_tbl_3pu4i1_budget` INT
);

INSERT INTO `mysql_tbl_3pu4i1` (`mysql_tbl_3pu4i1_campaign_id`, `mysql_tbl_3pu4i1_status`, `mysql_tbl_3pu4i1_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ur79y` (
    `mysql_tbl_8ur79y_order_id` INT,
    `mysql_tbl_8ur79y_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8ur79y` (`mysql_tbl_8ur79y_order_id`, `mysql_tbl_8ur79y_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ae0v40` (
    `mysql_tbl_ae0v40_order_id` INT,
    `mysql_tbl_ae0v40_customer_id` INT,
    `mysql_tbl_ae0v40_order_date` DATE,
    `mysql_tbl_ae0v40_total_amount` DECIMAL(10,2),
    `mysql_tbl_ae0v40_shipping_method` INT,
    `mysql_tbl_ae0v40_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_ae0v40` (`mysql_tbl_ae0v40_order_id`, `mysql_tbl_ae0v40_customer_id`, `mysql_tbl_ae0v40_order_date`, `mysql_tbl_ae0v40_total_amount`, `mysql_tbl_ae0v40_shipping_method`, `mysql_tbl_ae0v40_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dbj60` (
    `mysql_tbl_8dbj60_product_id` INT,
    `mysql_tbl_8dbj60_category_id` INT,
    `mysql_tbl_8dbj60_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cctluo` (
    `mysql_tbl_cctluo_category_id` INT,
    `mysql_tbl_cctluo_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8dbj60` (`mysql_tbl_8dbj60_product_id`, `mysql_tbl_8dbj60_category_id`, `mysql_tbl_8dbj60_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_cctluo` (`mysql_tbl_cctluo_category_id`, `mysql_tbl_cctluo_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s20dhb` (
    `mysql_tbl_s20dhb_hospital_id` INT,
    `mysql_tbl_s20dhb_name` VARCHAR(50),
    `mysql_tbl_s20dhb_city` INT,
    `mysql_tbl_s20dhb_bed_count` INT,
    `mysql_tbl_s20dhb_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5mnce` (
    `mysql_tbl_k5mnce_doctor_id` INT,
    `mysql_tbl_k5mnce_hospital_id` INT,
    `mysql_tbl_k5mnce_specialization` INT,
    `mysql_tbl_k5mnce_years_experience` INT,
    `mysql_tbl_k5mnce_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_s20dhb` (`mysql_tbl_s20dhb_hospital_id`, `mysql_tbl_s20dhb_name`, `mysql_tbl_s20dhb_city`, `mysql_tbl_s20dhb_bed_count`, `mysql_tbl_s20dhb_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_k5mnce` (`mysql_tbl_k5mnce_doctor_id`, `mysql_tbl_k5mnce_hospital_id`, `mysql_tbl_k5mnce_specialization`, `mysql_tbl_k5mnce_years_experience`, `mysql_tbl_k5mnce_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

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

    SELECT COALESCE(mysql_tbl_s20dhb_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_s20dhb`
    WHERE mysql_tbl_s20dhb_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_k5mnce_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_k5mnce`
    WHERE mysql_tbl_k5mnce_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_k5mnce_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_k5mnce`
    WHERE mysql_tbl_k5mnce_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_ae0v40_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_ae0v40_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_ae0v40`
    WHERE mysql_tbl_ae0v40_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_8dbj60_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_8dbj60`
    WHERE mysql_tbl_8dbj60_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_8dbj60`
    WHERE mysql_tbl_8dbj60_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_q7k3n8_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_q7k3n8` P ON OI.PRODUCT_ID = mysql_tbl_q7k3n8_PRODUCT_ID
    WHERE mysql_tbl_q7k3n8_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_q7k3n8_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_q7k3n8` P ON OI.PRODUCT_ID = mysql_tbl_q7k3n8_PRODUCT_ID
    WHERE mysql_tbl_q7k3n8_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-47)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(-37)) - (((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-28)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_achygv_SALARY), 0), COALESCE(AVG(mysql_tbl_achygv_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_achygv`
    WHERE mysql_tbl_achygv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
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
    
    RETURN CHAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_d85600_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_d85600_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_d85600`
    WHERE mysql_tbl_d85600_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_vevsqd_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_vevsqd`
    WHERE mysql_tbl_vevsqd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_phemlv_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_phemlv`
    WHERE mysql_tbl_phemlv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN 1;
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE USERS TO USERS_BACKUP, ORDERS TO ORDERS_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_9qowre`
    WHERE mysql_tbl_9qowre_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9qowre_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_9qowre`
    WHERE mysql_tbl_9qowre_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_9qowre_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_9qowre`
    WHERE mysql_tbl_9qowre_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN ((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(6)) - (0) + V_EFFECTIVENESS_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_1se6xk_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_1se6xk`
    WHERE mysql_tbl_1se6xk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = CHAR_LENGTH(STR1);
    SET V_LEN2 = CHAR_LENGTH(STR2);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = 1;
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = V_COUNT + 1;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
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

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_dbrex0_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_dbrex0_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_dbrex0_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_dbrex0`
    WHERE mysql_tbl_dbrex0_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN ((MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(44, 44)) - (0) + V_LOYALTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8ur79y_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_8ur79y`
    WHERE mysql_tbl_8ur79y_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_3pu4i1_STATUS, COALESCE(mysql_tbl_3pu4i1_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_3pu4i1`
    WHERE mysql_tbl_3pu4i1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(21)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_csyreq_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_csyreq`
    WHERE mysql_tbl_csyreq_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-93)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1prkhh_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_1prkhh_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_1prkhh`
    WHERE mysql_tbl_1prkhh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_mozo39`
    WHERE mysql_tbl_mozo39_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
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
        RETURN ((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-88)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-14)) - (0) + (-1))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(-64);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(9)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(1)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(11)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kaxpbe_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_kaxpbe`
    WHERE mysql_tbl_kaxpbe_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_79kt8m`
    WHERE mysql_tbl_79kt8m_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-25, -87)) - (0) + 0);
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju();

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(86)) - (0) + V_PER_EMPLOYEE_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7p8xdf_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_7p8xdf`
    WHERE mysql_tbl_7p8xdf_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(37, 21)) - (0) + INFO_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_hg059b_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_hg059b`
    WHERE mysql_tbl_hg059b_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_hg059b`
    WHERE mysql_tbl_hg059b_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_hg059b_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_bcuduu`
    SET mysql_tbl_bcuduu_TAG_NAME = CASE
        WHEN mysql_tbl_bcuduu_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_bcuduu_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_bcuduu_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_bcuduu_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-67)) - (0) + (((MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2()) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-36)) - (0) + (-1))))));
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(-65);
        SET V_I = MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-88);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(1);