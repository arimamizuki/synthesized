/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uk34li` (
    `mysql_tbl_uk34li_lease_id` INT,
    `mysql_tbl_uk34li_tenant_id` INT,
    `mysql_tbl_uk34li_space_sqft` INT,
    `mysql_tbl_uk34li_monthly_rate` INT,
    `mysql_tbl_uk34li_start_date` DATE,
    `mysql_tbl_uk34li_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lidyl9` (
    `mysql_tbl_lidyl9_tenant_id` INT,
    `mysql_tbl_lidyl9_company_name` VARCHAR(50),
    `mysql_tbl_lidyl9_industry` INT
);

INSERT INTO `mysql_tbl_uk34li` (`mysql_tbl_uk34li_lease_id`, `mysql_tbl_uk34li_tenant_id`, `mysql_tbl_uk34li_space_sqft`, `mysql_tbl_uk34li_monthly_rate`, `mysql_tbl_uk34li_start_date`, `mysql_tbl_uk34li_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lidyl9` (`mysql_tbl_lidyl9_tenant_id`, `mysql_tbl_lidyl9_company_name`, `mysql_tbl_lidyl9_industry`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yvypze` (
    `mysql_tbl_yvypze_campaign_id` INT,
    `mysql_tbl_yvypze_start_date` DATE,
    `mysql_tbl_yvypze_end_date` DATE,
    `mysql_tbl_yvypze_budget` INT
);

INSERT INTO `mysql_tbl_yvypze` (`mysql_tbl_yvypze_campaign_id`, `mysql_tbl_yvypze_start_date`, `mysql_tbl_yvypze_end_date`, `mysql_tbl_yvypze_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sq68fw` (
    `mysql_tbl_sq68fw_session_id` INT,
    `mysql_tbl_sq68fw_photographer_id` INT,
    `mysql_tbl_sq68fw_session_type` VARCHAR(50),
    `mysql_tbl_sq68fw_duration_hours` INT,
    `mysql_tbl_sq68fw_location_type` VARCHAR(50),
    `mysql_tbl_sq68fw_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jh28hu` (
    `mysql_tbl_jh28hu_photographer_id` INT,
    `mysql_tbl_jh28hu_rating` DECIMAL(3,1),
    `mysql_tbl_jh28hu_experience_years` INT
);

INSERT INTO `mysql_tbl_sq68fw` (`mysql_tbl_sq68fw_session_id`, `mysql_tbl_sq68fw_photographer_id`, `mysql_tbl_sq68fw_session_type`, `mysql_tbl_sq68fw_duration_hours`, `mysql_tbl_sq68fw_location_type`, `mysql_tbl_sq68fw_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_jh28hu` (`mysql_tbl_jh28hu_photographer_id`, `mysql_tbl_jh28hu_rating`, `mysql_tbl_jh28hu_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68slcf` (
    `mysql_tbl_68slcf_customer_id` INT,
    `mysql_tbl_68slcf_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_68slcf` (`mysql_tbl_68slcf_customer_id`, `mysql_tbl_68slcf_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmpv3q` (
    mysql_tbl_wmpv3q_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_wmpv3q_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_wmpv3q` (`mysql_tbl_wmpv3q_category_id`, `mysql_tbl_wmpv3q_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_naqeky` (
    `mysql_tbl_naqeky_product_id` INT,
    `mysql_tbl_naqeky_price` DECIMAL(10,2),
    `mysql_tbl_naqeky_category_id` INT
);

INSERT INTO `mysql_tbl_naqeky` (`mysql_tbl_naqeky_product_id`, `mysql_tbl_naqeky_price`, `mysql_tbl_naqeky_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64wfrk` (
    `mysql_tbl_64wfrk_order_id` INT,
    `mysql_tbl_64wfrk_customer_id` INT
);

INSERT INTO `mysql_tbl_64wfrk` (`mysql_tbl_64wfrk_order_id`, `mysql_tbl_64wfrk_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tn4oe7` (
    `mysql_tbl_tn4oe7_product_id` INT,
    `mysql_tbl_tn4oe7_category_id` INT
);

INSERT INTO `mysql_tbl_tn4oe7` (`mysql_tbl_tn4oe7_product_id`, `mysql_tbl_tn4oe7_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9s0up` (
    `mysql_tbl_b9s0up_emp_id` INT,
    `mysql_tbl_b9s0up_hire_date` DATE
);

INSERT INTO `mysql_tbl_b9s0up` (`mysql_tbl_b9s0up_emp_id`, `mysql_tbl_b9s0up_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_36zwhg` (
    `mysql_tbl_36zwhg_order_id` INT,
    `mysql_tbl_36zwhg_customer_id` INT,
    `mysql_tbl_36zwhg_order_date` DATE,
    `mysql_tbl_36zwhg_total_amount` DECIMAL(10,2),
    `mysql_tbl_36zwhg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqkgrp` (
    `mysql_tbl_gqkgrp_order_id` INT,
    `mysql_tbl_gqkgrp_product_id` INT,
    `mysql_tbl_gqkgrp_quantity` INT
);

INSERT INTO `mysql_tbl_36zwhg` (`mysql_tbl_36zwhg_order_id`, `mysql_tbl_36zwhg_customer_id`, `mysql_tbl_36zwhg_order_date`, `mysql_tbl_36zwhg_total_amount`, `mysql_tbl_36zwhg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gqkgrp` (`mysql_tbl_gqkgrp_order_id`, `mysql_tbl_gqkgrp_product_id`, `mysql_tbl_gqkgrp_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c255jp` (
    `mysql_tbl_c255jp_emp_id` INT,
    `mysql_tbl_c255jp_hire_date` DATE
);

INSERT INTO `mysql_tbl_c255jp` (`mysql_tbl_c255jp_emp_id`, `mysql_tbl_c255jp_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vputv2` (
    `mysql_tbl_vputv2_customer_id` INT,
    `mysql_tbl_vputv2_order_id` INT
);

INSERT INTO `mysql_tbl_vputv2` (`mysql_tbl_vputv2_customer_id`, `mysql_tbl_vputv2_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfjsws` (
    `mysql_tbl_jfjsws_treatment_id` INT,
    `mysql_tbl_jfjsws_patient_id` INT,
    `mysql_tbl_jfjsws_dentist_id` INT,
    `mysql_tbl_jfjsws_treatment_type` VARCHAR(50),
    `mysql_tbl_jfjsws_treatment_date` DATE,
    `mysql_tbl_jfjsws_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jn8s3h` (
    `mysql_tbl_jn8s3h_plan_id` INT,
    `mysql_tbl_jn8s3h_patient_id` INT,
    `mysql_tbl_jn8s3h_coverage_percent` INT,
    `mysql_tbl_jn8s3h_annual_max` INT
);

INSERT INTO `mysql_tbl_jfjsws` (`mysql_tbl_jfjsws_treatment_id`, `mysql_tbl_jfjsws_patient_id`, `mysql_tbl_jfjsws_dentist_id`, `mysql_tbl_jfjsws_treatment_type`, `mysql_tbl_jfjsws_treatment_date`, `mysql_tbl_jfjsws_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jn8s3h` (`mysql_tbl_jn8s3h_plan_id`, `mysql_tbl_jn8s3h_patient_id`, `mysql_tbl_jn8s3h_coverage_percent`, `mysql_tbl_jn8s3h_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nn24dz` (
    `mysql_tbl_nn24dz_product_id` INT,
    `mysql_tbl_nn24dz_category_id` INT,
    `mysql_tbl_nn24dz_price` DECIMAL(10,2),
    `mysql_tbl_nn24dz_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_di2v1b` (
    `mysql_tbl_di2v1b_category_id` INT,
    `mysql_tbl_di2v1b_parent_id` INT,
    `mysql_tbl_di2v1b_category_level` INT
);

INSERT INTO `mysql_tbl_nn24dz` (`mysql_tbl_nn24dz_product_id`, `mysql_tbl_nn24dz_category_id`, `mysql_tbl_nn24dz_price`, `mysql_tbl_nn24dz_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_di2v1b` (`mysql_tbl_di2v1b_category_id`, `mysql_tbl_di2v1b_parent_id`, `mysql_tbl_di2v1b_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjq1vm` (
    `mysql_tbl_sjq1vm_campaign_id` INT,
    `mysql_tbl_sjq1vm_start_date` DATE,
    `mysql_tbl_sjq1vm_end_date` DATE
);

INSERT INTO `mysql_tbl_sjq1vm` (`mysql_tbl_sjq1vm_campaign_id`, `mysql_tbl_sjq1vm_start_date`, `mysql_tbl_sjq1vm_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxgnsx` (
    `mysql_tbl_vxgnsx_order_id` INT,
    `mysql_tbl_vxgnsx_customer_id` INT,
    `mysql_tbl_vxgnsx_order_date` DATE,
    `mysql_tbl_vxgnsx_total_amount` DECIMAL(10,2),
    `mysql_tbl_vxgnsx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kz6rqk` (
    `mysql_tbl_kz6rqk_order_id` INT,
    `mysql_tbl_kz6rqk_product_id` INT,
    `mysql_tbl_kz6rqk_quantity` INT
);

INSERT INTO `mysql_tbl_vxgnsx` (`mysql_tbl_vxgnsx_order_id`, `mysql_tbl_vxgnsx_customer_id`, `mysql_tbl_vxgnsx_order_date`, `mysql_tbl_vxgnsx_total_amount`, `mysql_tbl_vxgnsx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kz6rqk` (`mysql_tbl_kz6rqk_order_id`, `mysql_tbl_kz6rqk_product_id`, `mysql_tbl_kz6rqk_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fx4pzg` (
    `mysql_tbl_fx4pzg_customer_id` INT,
    `mysql_tbl_fx4pzg_country` INT
);

INSERT INTO `mysql_tbl_fx4pzg` (`mysql_tbl_fx4pzg_customer_id`, `mysql_tbl_fx4pzg_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3f748` (
    `mysql_tbl_c3f748_product_id` INT,
    `mysql_tbl_c3f748_category_id` INT,
    `mysql_tbl_c3f748_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c3f748` (`mysql_tbl_c3f748_product_id`, `mysql_tbl_c3f748_category_id`, `mysql_tbl_c3f748_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7selt` (
    `mysql_tbl_u7selt_vehicle_id` INT,
    `mysql_tbl_u7selt_vin` INT,
    `mysql_tbl_u7selt_mileage` INT,
    `mysql_tbl_u7selt_last_service_date` DATE,
    `mysql_tbl_u7selt_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fc4t46` (
    `mysql_tbl_fc4t46_record_id` INT,
    `mysql_tbl_fc4t46_vehicle_id` INT,
    `mysql_tbl_fc4t46_service_date` DATE,
    `mysql_tbl_fc4t46_labor_hours` INT,
    `mysql_tbl_fc4t46_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u7selt` (`mysql_tbl_u7selt_vehicle_id`, `mysql_tbl_u7selt_vin`, `mysql_tbl_u7selt_mileage`, `mysql_tbl_u7selt_last_service_date`, `mysql_tbl_u7selt_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_fc4t46` (`mysql_tbl_fc4t46_record_id`, `mysql_tbl_fc4t46_vehicle_id`, `mysql_tbl_fc4t46_service_date`, `mysql_tbl_fc4t46_labor_hours`, `mysql_tbl_fc4t46_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_haof9y` (
    `mysql_tbl_haof9y_customer_id` INT
);

INSERT INTO `mysql_tbl_haof9y` (`mysql_tbl_haof9y_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77xtaw` (
    `mysql_tbl_77xtaw_supplier_id` INT,
    `mysql_tbl_77xtaw_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_77xtaw_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_77xtaw` (`mysql_tbl_77xtaw_supplier_id`, `mysql_tbl_77xtaw_supplier_rating`, `mysql_tbl_77xtaw_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_60ds6z` (
    mysql_tbl_60ds6z_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_60ds6z_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_60ds6z` (`mysql_tbl_60ds6z_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_yvypze_BUDGET, 0), DATEDIFF(mysql_tbl_yvypze_END_DATE, mysql_tbl_yvypze_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_yvypze`
    WHERE mysql_tbl_yvypze_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_vputv2_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_vputv2`
    WHERE mysql_tbl_vputv2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_b9s0up_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_b9s0up`
    WHERE mysql_tbl_b9s0up_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
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
        RETURN -1;
    END IF;

    SET V_I = P_A;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_c3f748_PRICE), 0), COALESCE(MIN(mysql_tbl_c3f748_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_c3f748`
    WHERE mysql_tbl_c3f748_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_77xtaw_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_77xtaw_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_77xtaw`
    WHERE mysql_tbl_77xtaw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_60ds6z`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_u7selt_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_u7selt`
    WHERE mysql_tbl_u7selt_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_u7selt_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_fc4t46`
    WHERE mysql_tbl_fc4t46_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_fc4t46_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_haof9y`
    WHERE mysql_tbl_haof9y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_sjq1vm_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_sjq1vm`
    WHERE mysql_tbl_sjq1vm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(33)) - (((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(-67)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(62)) - (((MYSQL_FUNC_TEST_4080c6()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(81)) - (0) + (GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0)));
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
        SELECT mysql_tbl_di2v1b_CATEGORY_ID FROM `mysql_tbl_di2v1b` WHERE mysql_tbl_di2v1b_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_di2v1b_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_di2v1b` WHERE mysql_tbl_di2v1b_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_nn24dz_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_nn24dz`
        WHERE mysql_tbl_nn24dz_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_nn24dz_IS_ACTIVE = 1;

        SELECT mysql_tbl_di2v1b_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_di2v1b` WHERE mysql_tbl_di2v1b_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_tn4oe7`
    WHERE mysql_tbl_tn4oe7_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_tn4oe7` P ON OI.PRODUCT_ID = mysql_tbl_tn4oe7_PRODUCT_ID
    WHERE mysql_tbl_tn4oe7_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-96)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(82)) - (0) + 0)) + 0);
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_c255jp_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_c255jp`
    WHERE mysql_tbl_c255jp_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gqkgrp_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_gqkgrp_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_gqkgrp`
    WHERE mysql_tbl_gqkgrp_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_rbp58o` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE mysql_tbl_4e6rej TO '/BACKUP'

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

    SELECT COALESCE(mysql_tbl_jfjsws_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_jfjsws`
    WHERE mysql_tbl_jfjsws_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_jn8s3h_COVERAGE_PERCENT, mysql_tbl_jn8s3h_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_jfjsws` DT
    JOIN `mysql_tbl_jn8s3h` DP ON mysql_tbl_jfjsws_PATIENT_ID = mysql_tbl_jn8s3h_PATIENT_ID
    WHERE mysql_tbl_jfjsws_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jfjsws_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_jfjsws`
    WHERE mysql_tbl_jfjsws_PATIENT_ID = (SELECT mysql_tbl_jfjsws_PATIENT_ID FROM `mysql_tbl_jfjsws` WHERE mysql_tbl_jfjsws_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-26)) - (((MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(28)) - (0) + 0)) + 0);
    END IF;

    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(37, 83)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(-6)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(34)) - (0) + 2)));
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(24);

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(49, 100, 36, -11)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(13, -95)) - (0) + V_FACTOR));
        END IF;
        SET V_FACTOR = MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(9)) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_naqeky` P ON OI.PRODUCT_ID = mysql_tbl_naqeky_PRODUCT_ID
    WHERE mysql_tbl_naqeky_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_wmpv3q` (`mysql_tbl_wmpv3q_CATEGORY_ID`, `mysql_tbl_wmpv3q_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_kz6rqk_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_kz6rqk` OI
    JOIN PRODUCTS P ON mysql_tbl_kz6rqk_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_kz6rqk_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_fx4pzg` C ON S.CUSTOMER_ID = mysql_tbl_fx4pzg_CUSTOMER_ID
    WHERE mysql_tbl_fx4pzg_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_4e6rej` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_4e6rej`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_4e6rej` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(-68)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(99)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = MYSQL_FUNC_INSERT_CATEGORY_14nmvh(11);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(10);
        END IF;

        SET V_INDEX = MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq();
    END WHILE;

    RETURN ((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(39)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_64wfrk`
    WHERE mysql_tbl_64wfrk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(89)) - (0) + V_MIN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_68slcf_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_68slcf`
    WHERE mysql_tbl_68slcf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(95, -37)) - (0) + (((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (0) + (((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(98)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-3)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4()) - (0) + (-1))))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(56);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(49)) - (0) + V_RESULT);
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

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(72, -89)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + V_MAX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-40)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m()) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uk34li_SPACE_SQFT, 100), COALESCE(mysql_tbl_uk34li_MONTHLY_RATE, 50), COALESCE(mysql_tbl_uk34li_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_uk34li`
    WHERE mysql_tbl_uk34li_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp();

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(1);