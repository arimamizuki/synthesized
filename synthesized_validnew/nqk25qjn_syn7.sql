/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sxs4li` (
    `mysql_tbl_sxs4li_emp_id` INT,
    `mysql_tbl_sxs4li_salary` INT
);

INSERT INTO `mysql_tbl_sxs4li` (`mysql_tbl_sxs4li_emp_id`, `mysql_tbl_sxs4li_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_govqkt` (
    `mysql_tbl_govqkt_claim_id` INT,
    `mysql_tbl_govqkt_policy_id` INT,
    `mysql_tbl_govqkt_claim_date` DATE,
    `mysql_tbl_govqkt_claim_amount` DECIMAL(10,2),
    `mysql_tbl_govqkt_status` VARCHAR(50),
    `mysql_tbl_govqkt_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rbyfk` (
    `mysql_tbl_0rbyfk_policy_id` INT,
    `mysql_tbl_0rbyfk_customer_id` INT,
    `mysql_tbl_0rbyfk_policy_type` VARCHAR(50),
    `mysql_tbl_0rbyfk_premium_annual` INT
);

INSERT INTO `mysql_tbl_govqkt` (`mysql_tbl_govqkt_claim_id`, `mysql_tbl_govqkt_policy_id`, `mysql_tbl_govqkt_claim_date`, `mysql_tbl_govqkt_claim_amount`, `mysql_tbl_govqkt_status`, `mysql_tbl_govqkt_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_0rbyfk` (`mysql_tbl_0rbyfk_policy_id`, `mysql_tbl_0rbyfk_customer_id`, `mysql_tbl_0rbyfk_policy_type`, `mysql_tbl_0rbyfk_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zclyqm` (
    `mysql_tbl_zclyqm_employee_id` INT,
    `mysql_tbl_zclyqm_department_id` INT,
    `mysql_tbl_zclyqm_salary` INT,
    `mysql_tbl_zclyqm_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfz1tp` (
    `mysql_tbl_lfz1tp_bonus_id` INT,
    `mysql_tbl_lfz1tp_employee_id` INT,
    `mysql_tbl_lfz1tp_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_lfz1tp_bonus_date` DATE
);

INSERT INTO `mysql_tbl_zclyqm` (`mysql_tbl_zclyqm_employee_id`, `mysql_tbl_zclyqm_department_id`, `mysql_tbl_zclyqm_salary`, `mysql_tbl_zclyqm_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_lfz1tp` (`mysql_tbl_lfz1tp_bonus_id`, `mysql_tbl_lfz1tp_employee_id`, `mysql_tbl_lfz1tp_bonus_amount`, `mysql_tbl_lfz1tp_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uddg4o` (
    `mysql_tbl_uddg4o_campaign_id` INT,
    `mysql_tbl_uddg4o_channel` INT,
    `mysql_tbl_uddg4o_budget` INT,
    `mysql_tbl_uddg4o_start_date` DATE,
    `mysql_tbl_uddg4o_end_date` DATE,
    `mysql_tbl_uddg4o_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6anvk` (
    `mysql_tbl_p6anvk_conversion_id` INT,
    `mysql_tbl_p6anvk_campaign_id` INT,
    `mysql_tbl_p6anvk_conversion_value` INT,
    `mysql_tbl_p6anvk_conversion_date` DATE
);

INSERT INTO `mysql_tbl_uddg4o` (`mysql_tbl_uddg4o_campaign_id`, `mysql_tbl_uddg4o_channel`, `mysql_tbl_uddg4o_budget`, `mysql_tbl_uddg4o_start_date`, `mysql_tbl_uddg4o_end_date`, `mysql_tbl_uddg4o_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_p6anvk` (`mysql_tbl_p6anvk_conversion_id`, `mysql_tbl_p6anvk_campaign_id`, `mysql_tbl_p6anvk_conversion_value`, `mysql_tbl_p6anvk_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmi0wc` (
    `mysql_tbl_lmi0wc_customer_id` INT,
    `mysql_tbl_lmi0wc_country` INT,
    `mysql_tbl_lmi0wc_registration_date` DATE
);

INSERT INTO `mysql_tbl_lmi0wc` (`mysql_tbl_lmi0wc_customer_id`, `mysql_tbl_lmi0wc_country`, `mysql_tbl_lmi0wc_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwca6r` (
    `mysql_tbl_kwca6r_inventory_id` INT,
    `mysql_tbl_kwca6r_product_id` INT,
    `mysql_tbl_kwca6r_quantity` INT,
    `mysql_tbl_kwca6r_warehouse_id` INT,
    `mysql_tbl_kwca6r_last_updated` DATE
);

INSERT INTO `mysql_tbl_kwca6r` (`mysql_tbl_kwca6r_inventory_id`, `mysql_tbl_kwca6r_product_id`, `mysql_tbl_kwca6r_quantity`, `mysql_tbl_kwca6r_warehouse_id`, `mysql_tbl_kwca6r_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_buur3x` (
    `mysql_tbl_buur3x_customer_id` INT,
    `mysql_tbl_buur3x_order_id` INT
);

INSERT INTO `mysql_tbl_buur3x` (`mysql_tbl_buur3x_customer_id`, `mysql_tbl_buur3x_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4bkz1` (
    `mysql_tbl_k4bkz1_emp_id` INT,
    `mysql_tbl_k4bkz1_hire_date` DATE
);

INSERT INTO `mysql_tbl_k4bkz1` (`mysql_tbl_k4bkz1_emp_id`, `mysql_tbl_k4bkz1_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cu2jyj` (
    `mysql_tbl_cu2jyj_customer_id` INT,
    `mysql_tbl_cu2jyj_order_date` DATE,
    `mysql_tbl_cu2jyj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cu2jyj` (`mysql_tbl_cu2jyj_customer_id`, `mysql_tbl_cu2jyj_order_date`, `mysql_tbl_cu2jyj_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0h8xb` (
    `mysql_tbl_c0h8xb_order_id` INT,
    `mysql_tbl_c0h8xb_customer_id` INT
);

INSERT INTO `mysql_tbl_c0h8xb` (`mysql_tbl_c0h8xb_order_id`, `mysql_tbl_c0h8xb_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6dzhgc` (
    `mysql_tbl_6dzhgc_order_id` INT,
    `mysql_tbl_6dzhgc_customer_id` INT,
    `mysql_tbl_6dzhgc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6dzhgc` (`mysql_tbl_6dzhgc_order_id`, `mysql_tbl_6dzhgc_customer_id`, `mysql_tbl_6dzhgc_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_id61mx` (
    `mysql_tbl_id61mx_customer_id` INT,
    `mysql_tbl_id61mx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_id61mx` (`mysql_tbl_id61mx_customer_id`, `mysql_tbl_id61mx_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_onsi97` (
    `mysql_tbl_onsi97_customer_id` INT,
    `mysql_tbl_onsi97_registration_date` DATE,
    `mysql_tbl_onsi97_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_plxmye` (
    `mysql_tbl_plxmye_order_id` INT,
    `mysql_tbl_plxmye_customer_id` INT,
    `mysql_tbl_plxmye_order_date` DATE,
    `mysql_tbl_plxmye_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_onsi97` (`mysql_tbl_onsi97_customer_id`, `mysql_tbl_onsi97_registration_date`, `mysql_tbl_onsi97_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_plxmye` (`mysql_tbl_plxmye_order_id`, `mysql_tbl_plxmye_customer_id`, `mysql_tbl_plxmye_order_date`, `mysql_tbl_plxmye_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c40ba4` (
    `mysql_tbl_c40ba4_appointment_id` INT,
    `mysql_tbl_c40ba4_customer_id` INT,
    `mysql_tbl_c40ba4_therapist_id` INT,
    `mysql_tbl_c40ba4_service_type` VARCHAR(50),
    `mysql_tbl_c40ba4_duration_minutes` INT,
    `mysql_tbl_c40ba4_appointment_date` DATE,
    `mysql_tbl_c40ba4_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_do2gvs` (
    `mysql_tbl_do2gvs_service_id` INT,
    `mysql_tbl_do2gvs_name` VARCHAR(50),
    `mysql_tbl_do2gvs_base_price` DECIMAL(10,2),
    `mysql_tbl_do2gvs_duration_default` INT
);

INSERT INTO `mysql_tbl_c40ba4` (`mysql_tbl_c40ba4_appointment_id`, `mysql_tbl_c40ba4_customer_id`, `mysql_tbl_c40ba4_therapist_id`, `mysql_tbl_c40ba4_service_type`, `mysql_tbl_c40ba4_duration_minutes`, `mysql_tbl_c40ba4_appointment_date`, `mysql_tbl_c40ba4_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_do2gvs` (`mysql_tbl_do2gvs_service_id`, `mysql_tbl_do2gvs_name`, `mysql_tbl_do2gvs_base_price`, `mysql_tbl_do2gvs_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lf40ru` (
    mysql_tbl_lf40ru_User CHAR(32),
    mysql_tbl_lf40ru_Host CHAR(255),
    mysql_tbl_lf40ru_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_lf40ru` (`mysql_tbl_lf40ru_User`, `mysql_tbl_lf40ru_Host`, `mysql_tbl_lf40ru_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihg7mx` (
    `mysql_tbl_ihg7mx_product_id` INT,
    `mysql_tbl_ihg7mx_category_id` INT,
    `mysql_tbl_ihg7mx_price` DECIMAL(10,2),
    `mysql_tbl_ihg7mx_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxo6i2` (
    `mysql_tbl_pxo6i2_order_id` INT,
    `mysql_tbl_pxo6i2_product_id` INT,
    `mysql_tbl_pxo6i2_quantity` INT
);

INSERT INTO `mysql_tbl_ihg7mx` (`mysql_tbl_ihg7mx_product_id`, `mysql_tbl_ihg7mx_category_id`, `mysql_tbl_ihg7mx_price`, `mysql_tbl_ihg7mx_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_pxo6i2` (`mysql_tbl_pxo6i2_order_id`, `mysql_tbl_pxo6i2_product_id`, `mysql_tbl_pxo6i2_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ar9dnm` (
    `mysql_tbl_ar9dnm_emp_id` INT,
    `mysql_tbl_ar9dnm_department_id` INT,
    `mysql_tbl_ar9dnm_salary` INT,
    `mysql_tbl_ar9dnm_hire_date` DATE,
    `mysql_tbl_ar9dnm_performance_score` INT
);

INSERT INTO `mysql_tbl_ar9dnm` (`mysql_tbl_ar9dnm_emp_id`, `mysql_tbl_ar9dnm_department_id`, `mysql_tbl_ar9dnm_salary`, `mysql_tbl_ar9dnm_hire_date`, `mysql_tbl_ar9dnm_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gtqzl` (
    `mysql_tbl_8gtqzl_customer_id` INT,
    `mysql_tbl_8gtqzl_plan_type` VARCHAR(50),
    `mysql_tbl_8gtqzl_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_8gtqzl_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6k7pvg` (
    `mysql_tbl_6k7pvg_log_id` INT,
    `mysql_tbl_6k7pvg_customer_id` INT,
    `mysql_tbl_6k7pvg_usage_date` DATE,
    `mysql_tbl_6k7pvg_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_8gtqzl` (`mysql_tbl_8gtqzl_customer_id`, `mysql_tbl_8gtqzl_plan_type`, `mysql_tbl_8gtqzl_monthly_cost`, `mysql_tbl_8gtqzl_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_6k7pvg` (`mysql_tbl_6k7pvg_log_id`, `mysql_tbl_6k7pvg_customer_id`, `mysql_tbl_6k7pvg_usage_date`, `mysql_tbl_6k7pvg_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bf3jge` (
    `mysql_tbl_bf3jge_emp_id` INT,
    `mysql_tbl_bf3jge_department_id` INT,
    `mysql_tbl_bf3jge_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hcqma2` (
    `mysql_tbl_hcqma2_department_id` INT,
    `mysql_tbl_hcqma2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bf3jge` (`mysql_tbl_bf3jge_emp_id`, `mysql_tbl_bf3jge_department_id`, `mysql_tbl_bf3jge_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_hcqma2` (`mysql_tbl_hcqma2_department_id`, `mysql_tbl_hcqma2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvbr21` (
    `mysql_tbl_rvbr21_supplier_id` INT,
    `mysql_tbl_rvbr21_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rvbr21` (`mysql_tbl_rvbr21_supplier_id`, `mysql_tbl_rvbr21_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8gtqzl_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_8gtqzl`
    WHERE mysql_tbl_8gtqzl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6k7pvg_DATA_USED_GB), ((MYSQL_FUNC_CALCULATE_GCD_60c9d8(-73, -88)) - (0) + 0))
    INTO V_DATA_USED
    FROM `mysql_tbl_6k7pvg`
    WHERE mysql_tbl_6k7pvg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_6k7pvg_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-40)) - (0) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_y1eiyh` NATURAL JOIN `mysql_tbl_2ni6up`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_y1eiyh` NATURAL LEFT JOIN `mysql_tbl_2ni6up`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-20)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ar9dnm_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_ar9dnm`
    WHERE mysql_tbl_ar9dnm_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_ar9dnm`
    WHERE mysql_tbl_ar9dnm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_ar9dnm_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_ar9dnm`
    WHERE mysql_tbl_ar9dnm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_ar9dnm_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_y1eiyh` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_2ni6up` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_gthq3f` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_lf40ru`
    WHERE mysql_tbl_lf40ru_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ihg7mx_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ihg7mx`
    WHERE mysql_tbl_ihg7mx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_pxo6i2_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_pxo6i2`
    WHERE mysql_tbl_pxo6i2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN 1; END IF;
        IF V_RESULT % 2 = 0 THEN RETURN 0; END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = V_I + 2;
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_bf3jge_SALARY), 0), COALESCE(MIN(mysql_tbl_bf3jge_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_bf3jge`
    WHERE mysql_tbl_bf3jge_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_rvbr21_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_rvbr21`
    WHERE mysql_tbl_rvbr21_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(63);
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN ((MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(38)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(61)) - (0) + V_ROOT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_plxmye_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_plxmye`
    WHERE mysql_tbl_plxmye_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk();

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s();
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-54, 7, 35);
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(56);
    ELSE
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-85, -84);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(-12)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h()) - (0) + V_VALUE_SEGMENT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_lmi0wc_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_lmi0wc` C
    LEFT JOIN `mysql_tbl_2ni6up` O ON mysql_tbl_lmi0wc_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_lmi0wc_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(69)) - (((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(11, -54)) - (((MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN 'FIZZBUZZ';
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN CAST(N AS CHAR);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_buur3x_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_buur3x`
    WHERE mysql_tbl_buur3x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_y1eiyh` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN PREP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_cu2jyj_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_cu2jyj`
    WHERE mysql_tbl_cu2jyj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_id61mx`
    WHERE mysql_tbl_id61mx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_id61mx_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_6dzhgc_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_6dzhgc`
    WHERE mysql_tbl_6dzhgc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xm37ww`
    WHERE mysql_tbl_c0h8xb_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_k4bkz1_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_k4bkz1`
    WHERE mysql_tbl_k4bkz1_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_p6anvk_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_p6anvk`
    WHERE mysql_tbl_p6anvk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_a32bm2`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(-87)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(94)) - (((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(99)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_VALUE_PER_IMPRESSION = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-56);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(10)) - (0) + (FLOOR(V_VALUE_PER_IMPRESSION * 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kwca6r_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_kwca6r`
    WHERE mysql_tbl_kwca6r_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN 100;
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_govqkt_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_govqkt`
    WHERE mysql_tbl_govqkt_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_govqkt`
    WHERE mysql_tbl_govqkt_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_govqkt_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_zclyqm_SALARY, 0), COALESCE(mysql_tbl_zclyqm_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_zclyqm`
    WHERE mysql_tbl_zclyqm_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lfz1tp_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_lfz1tp`
    WHERE mysql_tbl_lfz1tp_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(70)) - (0) + (((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(11)) - (0) + (((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(72)) - (0) + (((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-99)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-14)) - (0) + (-1))))))))));
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk();
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(-59)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-95)) - (0) + P_A);
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
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(-82, -87)) - (0) + IDX_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sxs4li_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_sxs4li`
    WHERE mysql_tbl_sxs4li_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku()) - (0) + (FLOOR(V_SALARY / 10000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(1);