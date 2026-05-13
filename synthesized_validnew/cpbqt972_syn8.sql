/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wk67ip` (
    `mysql_tbl_wk67ip_campaign_id` INT,
    `mysql_tbl_wk67ip_start_date` DATE,
    `mysql_tbl_wk67ip_end_date` DATE
);

INSERT INTO `mysql_tbl_wk67ip` (`mysql_tbl_wk67ip_campaign_id`, `mysql_tbl_wk67ip_start_date`, `mysql_tbl_wk67ip_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xqdcn1` (
    `mysql_tbl_xqdcn1_member_id` INT,
    `mysql_tbl_xqdcn1_name` VARCHAR(50),
    `mysql_tbl_xqdcn1_membership_type` VARCHAR(50),
    `mysql_tbl_xqdcn1_join_date` DATE,
    `mysql_tbl_xqdcn1_monthly_fee` INT,
    `mysql_tbl_xqdcn1_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jy9ws5` (
    `mysql_tbl_jy9ws5_session_id` INT,
    `mysql_tbl_jy9ws5_member_id` INT,
    `mysql_tbl_jy9ws5_trainer_id` INT,
    `mysql_tbl_jy9ws5_session_date` DATE,
    `mysql_tbl_jy9ws5_duration_minutes` INT
);

INSERT INTO `mysql_tbl_xqdcn1` (`mysql_tbl_xqdcn1_member_id`, `mysql_tbl_xqdcn1_name`, `mysql_tbl_xqdcn1_membership_type`, `mysql_tbl_xqdcn1_join_date`, `mysql_tbl_xqdcn1_monthly_fee`, `mysql_tbl_xqdcn1_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_jy9ws5` (`mysql_tbl_jy9ws5_session_id`, `mysql_tbl_jy9ws5_member_id`, `mysql_tbl_jy9ws5_trainer_id`, `mysql_tbl_jy9ws5_session_date`, `mysql_tbl_jy9ws5_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1la213` (
    `mysql_tbl_1la213_campaign_id` INT,
    `mysql_tbl_1la213_channel` INT,
    `mysql_tbl_1la213_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8tq93` (
    `mysql_tbl_s8tq93_conversion_id` INT,
    `mysql_tbl_s8tq93_campaign_id` INT,
    `mysql_tbl_s8tq93_conversion_value` INT
);

INSERT INTO `mysql_tbl_1la213` (`mysql_tbl_1la213_campaign_id`, `mysql_tbl_1la213_channel`, `mysql_tbl_1la213_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_s8tq93` (`mysql_tbl_s8tq93_conversion_id`, `mysql_tbl_s8tq93_campaign_id`, `mysql_tbl_s8tq93_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8uhtg` (
    `mysql_tbl_e8uhtg_campaign_id` INT,
    `mysql_tbl_e8uhtg_channel` INT,
    `mysql_tbl_e8uhtg_budget` INT
);

INSERT INTO `mysql_tbl_e8uhtg` (`mysql_tbl_e8uhtg_campaign_id`, `mysql_tbl_e8uhtg_channel`, `mysql_tbl_e8uhtg_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngk2sr` (
    `mysql_tbl_ngk2sr_product_id` INT,
    `mysql_tbl_ngk2sr_category_id` INT
);

INSERT INTO `mysql_tbl_ngk2sr` (`mysql_tbl_ngk2sr_product_id`, `mysql_tbl_ngk2sr_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1vx86` (
    `mysql_tbl_o1vx86_customer_id` INT,
    `mysql_tbl_o1vx86_order_id` INT
);

INSERT INTO `mysql_tbl_o1vx86` (`mysql_tbl_o1vx86_customer_id`, `mysql_tbl_o1vx86_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_81u29r` (
    `mysql_tbl_81u29r_order_id` INT,
    `mysql_tbl_81u29r_customer_id` INT,
    `mysql_tbl_81u29r_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_81u29r` (`mysql_tbl_81u29r_order_id`, `mysql_tbl_81u29r_customer_id`, `mysql_tbl_81u29r_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_97f68c` (
    `mysql_tbl_97f68c_product_id` INT,
    `mysql_tbl_97f68c_price` DECIMAL(10,2),
    `mysql_tbl_97f68c_stock_quantity` INT
);

INSERT INTO `mysql_tbl_97f68c` (`mysql_tbl_97f68c_product_id`, `mysql_tbl_97f68c_price`, `mysql_tbl_97f68c_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkwzhg` (
    `mysql_tbl_lkwzhg_supplier_id` INT,
    `mysql_tbl_lkwzhg_lead_time_days` DATE,
    `mysql_tbl_lkwzhg_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lkwzhg` (`mysql_tbl_lkwzhg_supplier_id`, `mysql_tbl_lkwzhg_lead_time_days`, `mysql_tbl_lkwzhg_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gm9can` (
    `mysql_tbl_gm9can_enrollment_id` INT,
    `mysql_tbl_gm9can_child_id` INT,
    `mysql_tbl_gm9can_program_type` VARCHAR(50),
    `mysql_tbl_gm9can_hours_per_week` INT,
    `mysql_tbl_gm9can_weekly_rate` INT,
    `mysql_tbl_gm9can_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvlwx8` (
    `mysql_tbl_tvlwx8_child_id` INT,
    `mysql_tbl_tvlwx8_date_of_birth` DATE,
    `mysql_tbl_tvlwx8_parent_id` INT
);

INSERT INTO `mysql_tbl_gm9can` (`mysql_tbl_gm9can_enrollment_id`, `mysql_tbl_gm9can_child_id`, `mysql_tbl_gm9can_program_type`, `mysql_tbl_gm9can_hours_per_week`, `mysql_tbl_gm9can_weekly_rate`, `mysql_tbl_gm9can_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_tvlwx8` (`mysql_tbl_tvlwx8_child_id`, `mysql_tbl_tvlwx8_date_of_birth`, `mysql_tbl_tvlwx8_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqlym6` (
    `mysql_tbl_iqlym6_cbin` INT
);

INSERT INTO `mysql_tbl_iqlym6` (`mysql_tbl_iqlym6_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0duw1d` (
    `mysql_tbl_0duw1d_order_id` INT,
    `mysql_tbl_0duw1d_customer_id` INT,
    `mysql_tbl_0duw1d_order_date` DATE,
    `mysql_tbl_0duw1d_total_amount` DECIMAL(10,2),
    `mysql_tbl_0duw1d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6yngf8` (
    `mysql_tbl_6yngf8_order_id` INT,
    `mysql_tbl_6yngf8_product_id` INT,
    `mysql_tbl_6yngf8_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_comeof` (
    `mysql_tbl_comeof_product_id` INT,
    `mysql_tbl_comeof_category_id` INT,
    `mysql_tbl_comeof_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0duw1d` (`mysql_tbl_0duw1d_order_id`, `mysql_tbl_0duw1d_customer_id`, `mysql_tbl_0duw1d_order_date`, `mysql_tbl_0duw1d_total_amount`, `mysql_tbl_0duw1d_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6yngf8` (`mysql_tbl_6yngf8_order_id`, `mysql_tbl_6yngf8_product_id`, `mysql_tbl_6yngf8_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_comeof` (`mysql_tbl_comeof_product_id`, `mysql_tbl_comeof_category_id`, `mysql_tbl_comeof_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvk7o4` (
    `mysql_tbl_vvk7o4_hospital_id` INT,
    `mysql_tbl_vvk7o4_name` VARCHAR(50),
    `mysql_tbl_vvk7o4_city` INT,
    `mysql_tbl_vvk7o4_bed_count` INT,
    `mysql_tbl_vvk7o4_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6efvs` (
    `mysql_tbl_n6efvs_doctor_id` INT,
    `mysql_tbl_n6efvs_hospital_id` INT,
    `mysql_tbl_n6efvs_specialization` INT,
    `mysql_tbl_n6efvs_years_experience` INT,
    `mysql_tbl_n6efvs_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vvk7o4` (`mysql_tbl_vvk7o4_hospital_id`, `mysql_tbl_vvk7o4_name`, `mysql_tbl_vvk7o4_city`, `mysql_tbl_vvk7o4_bed_count`, `mysql_tbl_vvk7o4_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_n6efvs` (`mysql_tbl_n6efvs_doctor_id`, `mysql_tbl_n6efvs_hospital_id`, `mysql_tbl_n6efvs_specialization`, `mysql_tbl_n6efvs_years_experience`, `mysql_tbl_n6efvs_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w80l4u` (
    `mysql_tbl_w80l4u_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_w80l4u` (`mysql_tbl_w80l4u_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfryrf` (
    `mysql_tbl_jfryrf_emp_id` INT,
    `mysql_tbl_jfryrf_department_id` INT,
    `mysql_tbl_jfryrf_salary` INT,
    `mysql_tbl_jfryrf_hire_date` DATE,
    `mysql_tbl_jfryrf_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jfryrf` (`mysql_tbl_jfryrf_emp_id`, `mysql_tbl_jfryrf_department_id`, `mysql_tbl_jfryrf_salary`, `mysql_tbl_jfryrf_hire_date`, `mysql_tbl_jfryrf_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hnl8ee` (
    `mysql_tbl_hnl8ee_order_id` INT,
    `mysql_tbl_hnl8ee_customer_id` INT,
    `mysql_tbl_hnl8ee_order_date` DATE,
    `mysql_tbl_hnl8ee_total_amount` DECIMAL(10,2),
    `mysql_tbl_hnl8ee_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecl536` (
    `mysql_tbl_ecl536_refund_id` INT,
    `mysql_tbl_ecl536_order_id` INT,
    `mysql_tbl_ecl536_refund_amount` DECIMAL(10,2),
    `mysql_tbl_ecl536_reason` INT
);

INSERT INTO `mysql_tbl_hnl8ee` (`mysql_tbl_hnl8ee_order_id`, `mysql_tbl_hnl8ee_customer_id`, `mysql_tbl_hnl8ee_order_date`, `mysql_tbl_hnl8ee_total_amount`, `mysql_tbl_hnl8ee_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ecl536` (`mysql_tbl_ecl536_refund_id`, `mysql_tbl_ecl536_order_id`, `mysql_tbl_ecl536_refund_amount`, `mysql_tbl_ecl536_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrsvhl` (
    `mysql_tbl_yrsvhl_product_id` INT,
    `mysql_tbl_yrsvhl_category_id` INT,
    `mysql_tbl_yrsvhl_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yrsvhl` (`mysql_tbl_yrsvhl_product_id`, `mysql_tbl_yrsvhl_category_id`, `mysql_tbl_yrsvhl_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s04vhi` (
    `mysql_tbl_s04vhi_customer_id` INT,
    `mysql_tbl_s04vhi_registration_date` DATE,
    `mysql_tbl_s04vhi_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_71tfq6` (
    `mysql_tbl_71tfq6_order_id` INT,
    `mysql_tbl_71tfq6_customer_id` INT,
    `mysql_tbl_71tfq6_order_date` DATE,
    `mysql_tbl_71tfq6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s04vhi` (`mysql_tbl_s04vhi_customer_id`, `mysql_tbl_s04vhi_registration_date`, `mysql_tbl_s04vhi_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_71tfq6` (`mysql_tbl_71tfq6_order_id`, `mysql_tbl_71tfq6_customer_id`, `mysql_tbl_71tfq6_order_date`, `mysql_tbl_71tfq6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1mpcvr` (
    `mysql_tbl_1mpcvr_customer_id` INT,
    `mysql_tbl_1mpcvr_country` INT
);

INSERT INTO `mysql_tbl_1mpcvr` (`mysql_tbl_1mpcvr_customer_id`, `mysql_tbl_1mpcvr_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zencgt` (
    `mysql_tbl_zencgt_customer_id` INT,
    `mysql_tbl_zencgt_plan_type` VARCHAR(50),
    `mysql_tbl_zencgt_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_zencgt_start_date` DATE
);

INSERT INTO `mysql_tbl_zencgt` (`mysql_tbl_zencgt_customer_id`, `mysql_tbl_zencgt_plan_type`, `mysql_tbl_zencgt_monthly_cost`, `mysql_tbl_zencgt_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6z4e4` (
    `mysql_tbl_n6z4e4_supplier_id` INT,
    `mysql_tbl_n6z4e4_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_n6z4e4_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6swt5z` (
    `mysql_tbl_6swt5z_product_id` INT,
    `mysql_tbl_6swt5z_supplier_id` INT,
    `mysql_tbl_6swt5z_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n6z4e4` (`mysql_tbl_n6z4e4_supplier_id`, `mysql_tbl_n6z4e4_supplier_rating`, `mysql_tbl_n6z4e4_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_6swt5z` (`mysql_tbl_6swt5z_product_id`, `mysql_tbl_6swt5z_supplier_id`, `mysql_tbl_6swt5z_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjw8tc` (
    `mysql_tbl_qjw8tc_category_id` INT,
    `mysql_tbl_qjw8tc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qjw8tc` (`mysql_tbl_qjw8tc_category_id`, `mysql_tbl_qjw8tc_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9b9ith` (
    `mysql_tbl_9b9ith_product_id` INT,
    `mysql_tbl_9b9ith_supplier_id` INT,
    `mysql_tbl_9b9ith_price` DECIMAL(10,2),
    `mysql_tbl_9b9ith_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_duyyma` (
    `mysql_tbl_duyyma_supplier_id` INT,
    `mysql_tbl_duyyma_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9b9ith` (`mysql_tbl_9b9ith_product_id`, `mysql_tbl_9b9ith_supplier_id`, `mysql_tbl_9b9ith_price`, `mysql_tbl_9b9ith_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_duyyma` (`mysql_tbl_duyyma_supplier_id`, `mysql_tbl_duyyma_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_anztzf` (
    `mysql_tbl_anztzf_customer_id` INT,
    `mysql_tbl_anztzf_plan_type` VARCHAR(50),
    `mysql_tbl_anztzf_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_anztzf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_anztzf` (`mysql_tbl_anztzf_customer_id`, `mysql_tbl_anztzf_plan_type`, `mysql_tbl_anztzf_monthly_cost`, `mysql_tbl_anztzf_status`) VALUES (1, 'test', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ngk2sr`
    WHERE mysql_tbl_ngk2sr_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ngk2sr` P ON OI.PRODUCT_ID = mysql_tbl_ngk2sr_PRODUCT_ID
    WHERE mysql_tbl_ngk2sr_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hnl8ee_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_hnl8ee`
    WHERE mysql_tbl_hnl8ee_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_ecl536`
    WHERE mysql_tbl_ecl536_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jfryrf_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_jfryrf_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_jfryrf_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_jfryrf`
    WHERE mysql_tbl_jfryrf_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
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

    SELECT COALESCE(mysql_tbl_vvk7o4_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_vvk7o4`
    WHERE mysql_tbl_vvk7o4_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_n6efvs_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_n6efvs`
    WHERE mysql_tbl_n6efvs_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_n6efvs_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_n6efvs`
    WHERE mysql_tbl_n6efvs_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_w80l4u`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_yrsvhl_PRICE), 0), COALESCE(MIN(mysql_tbl_yrsvhl_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_yrsvhl`
    WHERE mysql_tbl_yrsvhl_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(63)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_zencgt_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_zencgt`
    WHERE mysql_tbl_zencgt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n6z4e4_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_n6z4e4_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_n6z4e4`
    WHERE mysql_tbl_n6z4e4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_6swt5z`
    WHERE mysql_tbl_6swt5z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1mpcvr`
    WHERE mysql_tbl_1mpcvr_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_71tfq6_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_71tfq6`
    WHERE mysql_tbl_71tfq6_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_71tfq6_ORDER_DATE), MONTH(mysql_tbl_71tfq6_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_71tfq6_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_71tfq6`
    WHERE mysql_tbl_71tfq6_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_71tfq6_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_71tfq6_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk();
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(30)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(82)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(18)) - (0) + 366)));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(17)) - (0) + 365);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN IF_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN PWD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_e8uhtg_CHANNEL, COALESCE(mysql_tbl_e8uhtg_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_e8uhtg`
    WHERE mysql_tbl_e8uhtg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_nw5y0z`
    WHERE mysql_tbl_e8uhtg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-25)) - (((MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri()) - (((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(51)) - (0) + 0)) + 0)) + 0);
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + (FLOOR((V_REVENUE * 2) / V_BUDGET)));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-72)) - (0) + (FLOOR(V_REVENUE / V_BUDGET * 3)));
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(58)) - (0) + (((MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5()) - (0) + (FLOOR((V_REVENUE * 150) / V_BUDGET)))));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(83)) - (0) + (FLOOR(V_REVENUE / V_BUDGET)));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xqdcn1_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_xqdcn1`
    WHERE mysql_tbl_xqdcn1_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_jy9ws5`
    WHERE mysql_tbl_jy9ws5_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_jy9ws5_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(-9);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-61)) - (0) + V_TOTAL_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_qjw8tc_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_qjw8tc`
    WHERE mysql_tbl_qjw8tc_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6yngf8_QUANTITY * mysql_tbl_comeof_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_6yngf8` OI
    JOIN `mysql_tbl_comeof` P ON mysql_tbl_6yngf8_PRODUCT_ID = mysql_tbl_comeof_PRODUCT_ID
    WHERE mysql_tbl_6yngf8_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_6yngf8` OI
    JOIN `mysql_tbl_comeof` P ON mysql_tbl_6yngf8_PRODUCT_ID = mysql_tbl_comeof_PRODUCT_ID
    WHERE mysql_tbl_6yngf8_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_comeof_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-49);
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-21, -67);
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(-78);
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_o1vx86_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_o1vx86`
    WHERE mysql_tbl_o1vx86_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(40)) - (0) + V_ORDER_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_anztzf_PLAN_TYPE, COALESCE(mysql_tbl_anztzf_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_anztzf`
    WHERE mysql_tbl_anztzf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = 10;
        ELSE SET V_UPGRADE_PROB = 50;
    END CASE;

    SET V_UPGRADE_PROB = V_UPGRADE_PROB - (V_MONTHLY_COST / 20);

    RETURN GREATEST(V_UPGRADE_PROB, 5);
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

    SELECT COALESCE(mysql_tbl_duyyma_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_duyyma`
    WHERE mysql_tbl_duyyma_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_9b9ith_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_9b9ith`
    WHERE mysql_tbl_9b9ith_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(61)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(-27)) - (0) + (LENGTH * WIDTH))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN 'NULL_VALUE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_iqlym6_CBIN INTO RESULT FROM `mysql_tbl_iqlym6` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_lkwzhg_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_lkwzhg_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_lkwzhg`
    WHERE mysql_tbl_lkwzhg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_tvlwx8_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_tvlwx8`
    WHERE mysql_tbl_tvlwx8_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_gm9can_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_gm9can`
    WHERE mysql_tbl_gm9can_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_gm9can_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_81u29r_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_81u29r`
    WHERE mysql_tbl_81u29r_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-79, 29)) - (0) + 5);
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(75)) - (0) + 4);
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(17)) - (0) + 3);
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_PROC_BIN_djqrc4()) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_97f68c_PRICE, 0), COALESCE(mysql_tbl_97f68c_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_97f68c`
    WHERE mysql_tbl_97f68c_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_1la213_CHANNEL, COALESCE(SUM(mysql_tbl_s8tq93_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_1la213` C
    LEFT JOIN `mysql_tbl_s8tq93` CV ON mysql_tbl_1la213_CAMPAIGN_ID = mysql_tbl_s8tq93_CAMPAIGN_ID
    WHERE mysql_tbl_1la213_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_1la213_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-14);
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(-23);
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(-83);
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_wk67ip_START_DATE, mysql_tbl_wk67ip_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_wk67ip`
    WHERE mysql_tbl_wk67ip_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-96)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-18)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(1);