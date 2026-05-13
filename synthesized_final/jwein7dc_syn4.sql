/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rtl125` (
    `mysql_tbl_rtl125_emp_id` INT,
    `mysql_tbl_rtl125_department_id` INT,
    `mysql_tbl_rtl125_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nir2ot` (
    `mysql_tbl_nir2ot_department_id` INT,
    `mysql_tbl_nir2ot_name` VARCHAR(50),
    `mysql_tbl_nir2ot_budget` INT
);

INSERT INTO `mysql_tbl_rtl125` (`mysql_tbl_rtl125_emp_id`, `mysql_tbl_rtl125_department_id`, `mysql_tbl_rtl125_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_nir2ot` (`mysql_tbl_nir2ot_department_id`, `mysql_tbl_nir2ot_name`, `mysql_tbl_nir2ot_budget`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_stq26v` (
    `mysql_tbl_stq26v_customer_id` INT,
    `mysql_tbl_stq26v_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_stq26v_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_stq26v` (`mysql_tbl_stq26v_customer_id`, `mysql_tbl_stq26v_monthly_cost`, `mysql_tbl_stq26v_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8q8d7g` (
    `mysql_tbl_8q8d7g_product_id` INT,
    `mysql_tbl_8q8d7g_stock_quantity` INT
);

INSERT INTO `mysql_tbl_8q8d7g` (`mysql_tbl_8q8d7g_product_id`, `mysql_tbl_8q8d7g_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_woczve` (
    `mysql_tbl_woczve_order_id` INT,
    `mysql_tbl_woczve_customer_id` INT,
    `mysql_tbl_woczve_order_date` DATE,
    `mysql_tbl_woczve_total_amount` DECIMAL(10,2),
    `mysql_tbl_woczve_discount_percent` INT,
    `mysql_tbl_woczve_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zra0h2` (
    `mysql_tbl_zra0h2_order_id` INT,
    `mysql_tbl_zra0h2_product_id` INT,
    `mysql_tbl_zra0h2_quantity` INT,
    `mysql_tbl_zra0h2_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_woczve` (`mysql_tbl_woczve_order_id`, `mysql_tbl_woczve_customer_id`, `mysql_tbl_woczve_order_date`, `mysql_tbl_woczve_total_amount`, `mysql_tbl_woczve_discount_percent`, `mysql_tbl_woczve_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_zra0h2` (`mysql_tbl_zra0h2_order_id`, `mysql_tbl_zra0h2_product_id`, `mysql_tbl_zra0h2_quantity`, `mysql_tbl_zra0h2_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovetvh` (
    `mysql_tbl_ovetvh_employee_id` INT,
    `mysql_tbl_ovetvh_department_id` INT,
    `mysql_tbl_ovetvh_salary` INT,
    `mysql_tbl_ovetvh_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aml8kk` (
    `mysql_tbl_aml8kk_review_id` INT,
    `mysql_tbl_aml8kk_employee_id` INT,
    `mysql_tbl_aml8kk_review_date` DATE,
    `mysql_tbl_aml8kk_score` INT
);

INSERT INTO `mysql_tbl_ovetvh` (`mysql_tbl_ovetvh_employee_id`, `mysql_tbl_ovetvh_department_id`, `mysql_tbl_ovetvh_salary`, `mysql_tbl_ovetvh_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_aml8kk` (`mysql_tbl_aml8kk_review_id`, `mysql_tbl_aml8kk_employee_id`, `mysql_tbl_aml8kk_review_date`, `mysql_tbl_aml8kk_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4ma7e` (
    `mysql_tbl_t4ma7e_campaign_id` INT,
    `mysql_tbl_t4ma7e_status` VARCHAR(50),
    `mysql_tbl_t4ma7e_budget` INT
);

INSERT INTO `mysql_tbl_t4ma7e` (`mysql_tbl_t4ma7e_campaign_id`, `mysql_tbl_t4ma7e_status`, `mysql_tbl_t4ma7e_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wd4ai6` (
    `mysql_tbl_wd4ai6_order_id` INT,
    `mysql_tbl_wd4ai6_customer_id` INT,
    `mysql_tbl_wd4ai6_order_date` DATE,
    `mysql_tbl_wd4ai6_total_amount` DECIMAL(10,2),
    `mysql_tbl_wd4ai6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_foi4aa` (
    `mysql_tbl_foi4aa_refund_id` INT,
    `mysql_tbl_foi4aa_order_id` INT,
    `mysql_tbl_foi4aa_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wd4ai6` (`mysql_tbl_wd4ai6_order_id`, `mysql_tbl_wd4ai6_customer_id`, `mysql_tbl_wd4ai6_order_date`, `mysql_tbl_wd4ai6_total_amount`, `mysql_tbl_wd4ai6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_foi4aa` (`mysql_tbl_foi4aa_refund_id`, `mysql_tbl_foi4aa_order_id`, `mysql_tbl_foi4aa_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjwfe1` (
    `mysql_tbl_sjwfe1_order_id` INT,
    `mysql_tbl_sjwfe1_customer_id` INT,
    `mysql_tbl_sjwfe1_order_date` DATE,
    `mysql_tbl_sjwfe1_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_096cfx` (
    `mysql_tbl_096cfx_shipment_id` INT,
    `mysql_tbl_096cfx_order_id` INT,
    `mysql_tbl_096cfx_delivery_date` DATE
);

INSERT INTO `mysql_tbl_sjwfe1` (`mysql_tbl_sjwfe1_order_id`, `mysql_tbl_sjwfe1_customer_id`, `mysql_tbl_sjwfe1_order_date`, `mysql_tbl_sjwfe1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_096cfx` (`mysql_tbl_096cfx_shipment_id`, `mysql_tbl_096cfx_order_id`, `mysql_tbl_096cfx_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mu26mf` (
    `mysql_tbl_mu26mf_supplier_id` INT,
    `mysql_tbl_mu26mf_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mu26mf` (`mysql_tbl_mu26mf_supplier_id`, `mysql_tbl_mu26mf_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gc389` (
    `mysql_tbl_0gc389_cdate` DATE
);

INSERT INTO `mysql_tbl_0gc389` (`mysql_tbl_0gc389_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hg2ybi` (
    `mysql_tbl_hg2ybi_customer_id` INT,
    `mysql_tbl_hg2ybi_registration_date` DATE
);

INSERT INTO `mysql_tbl_hg2ybi` (`mysql_tbl_hg2ybi_customer_id`, `mysql_tbl_hg2ybi_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwiz0n` (
    `mysql_tbl_mwiz0n_campaign_id` INT,
    `mysql_tbl_mwiz0n_start_date` DATE,
    `mysql_tbl_mwiz0n_end_date` DATE,
    `mysql_tbl_mwiz0n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uicd49` (
    `mysql_tbl_uicd49_conversion_id` INT,
    `mysql_tbl_uicd49_campaign_id` INT,
    `mysql_tbl_uicd49_conversion_date` DATE
);

INSERT INTO `mysql_tbl_mwiz0n` (`mysql_tbl_mwiz0n_campaign_id`, `mysql_tbl_mwiz0n_start_date`, `mysql_tbl_mwiz0n_end_date`, `mysql_tbl_mwiz0n_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_uicd49` (`mysql_tbl_uicd49_conversion_id`, `mysql_tbl_uicd49_campaign_id`, `mysql_tbl_uicd49_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6tryz7` (
    `mysql_tbl_6tryz7_emp_id` INT,
    `mysql_tbl_6tryz7_department_id` INT,
    `mysql_tbl_6tryz7_salary` INT
);

INSERT INTO `mysql_tbl_6tryz7` (`mysql_tbl_6tryz7_emp_id`, `mysql_tbl_6tryz7_department_id`, `mysql_tbl_6tryz7_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ua8z27` (
    `mysql_tbl_ua8z27_emp_id` INT,
    `mysql_tbl_ua8z27_department_id` INT,
    `mysql_tbl_ua8z27_salary` INT
);

INSERT INTO `mysql_tbl_ua8z27` (`mysql_tbl_ua8z27_emp_id`, `mysql_tbl_ua8z27_department_id`, `mysql_tbl_ua8z27_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqy6o0` (
    `mysql_tbl_yqy6o0_vehicle_id` INT,
    `mysql_tbl_yqy6o0_vin` INT,
    `mysql_tbl_yqy6o0_mileage` INT,
    `mysql_tbl_yqy6o0_last_service_date` DATE,
    `mysql_tbl_yqy6o0_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1z3n4` (
    `mysql_tbl_y1z3n4_record_id` INT,
    `mysql_tbl_y1z3n4_vehicle_id` INT,
    `mysql_tbl_y1z3n4_service_date` DATE,
    `mysql_tbl_y1z3n4_labor_hours` INT,
    `mysql_tbl_y1z3n4_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yqy6o0` (`mysql_tbl_yqy6o0_vehicle_id`, `mysql_tbl_yqy6o0_vin`, `mysql_tbl_yqy6o0_mileage`, `mysql_tbl_yqy6o0_last_service_date`, `mysql_tbl_yqy6o0_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_y1z3n4` (`mysql_tbl_y1z3n4_record_id`, `mysql_tbl_y1z3n4_vehicle_id`, `mysql_tbl_y1z3n4_service_date`, `mysql_tbl_y1z3n4_labor_hours`, `mysql_tbl_y1z3n4_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_stq26v_MONTHLY_COST, 0), mysql_tbl_stq26v_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_stq26v`
    WHERE mysql_tbl_stq26v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zra0h2_QUANTITY * mysql_tbl_zra0h2_UNIT_PRICE), 0), COALESCE(mysql_tbl_woczve_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_woczve_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_zra0h2` OI
    JOIN `mysql_tbl_woczve` O ON mysql_tbl_zra0h2_ORDER_ID = mysql_tbl_woczve_ORDER_ID
    WHERE mysql_tbl_woczve_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_woczve_DISCOUNT_PERCENT FROM `mysql_tbl_woczve` WHERE mysql_tbl_woczve_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_woczve_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_woczve`
    WHERE mysql_tbl_woczve_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN V_MARGIN_PERCENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_0gc389`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wd4ai6_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_wd4ai6`
    WHERE mysql_tbl_wd4ai6_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_foi4aa_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_foi4aa`
    WHERE mysql_tbl_foi4aa_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = MYSQL_FUNC_PROC_DATE_dkn391();

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ovetvh_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_ovetvh`
    WHERE mysql_tbl_ovetvh_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_aml8kk_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_aml8kk`
    WHERE mysql_tbl_aml8kk_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_ovetvh_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_ovetvh`
    WHERE mysql_tbl_ovetvh_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_yqy6o0_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_yqy6o0`
    WHERE mysql_tbl_yqy6o0_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yqy6o0_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_y1z3n4`
    WHERE mysql_tbl_y1z3n4_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_y1z3n4_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_n41ili;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_n41ili` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_n41ili_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(7)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_6tryz7_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_6tryz7`
    WHERE mysql_tbl_6tryz7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_t4ma7e_STATUS, COALESCE(mysql_tbl_t4ma7e_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_t4ma7e`
    WHERE mysql_tbl_t4ma7e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_sqb5ec`
    WHERE mysql_tbl_t4ma7e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-95)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + ((V_CONVERSIONS * 100) / V_BUDGET))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_hg2ybi_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_hg2ybi`
    WHERE mysql_tbl_hg2ybi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_w4mtpz`
    WHERE mysql_tbl_hg2ybi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_uicd49_CONVERSION_DATE, mysql_tbl_mwiz0n_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_uicd49` C
    JOIN `mysql_tbl_mwiz0n` CAMP ON mysql_tbl_uicd49_CAMPAIGN_ID = mysql_tbl_mwiz0n_CAMPAIGN_ID
    WHERE mysql_tbl_uicd49_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = (A + B + C) / 2.0;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(1)) - (0) + 0);
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(87, 33, 60);

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-30)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_096cfx_DELIVERY_DATE, CURDATE()), mysql_tbl_sjwfe1_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_096cfx`
    WHERE mysql_tbl_096cfx_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ua8z27`
    WHERE mysql_tbl_ua8z27_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_mu26mf_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_mu26mf`
    WHERE mysql_tbl_mu26mf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-6)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(74)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(1)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(95)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8()) - (0) + 0)) + 0);
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(50);
        SET V_RESULT = MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt();
        SET V_TEMP = MYSQL_FUNC_SAFE_DIVIDE_5yo93a(-19, -31);
        SET V_DIGIT_POSITION = MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(98);
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8q8d7g_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_8q8d7g`
    WHERE mysql_tbl_8q8d7g_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(9)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(75)) - (0) + (LEAST(V_STOCK, 100)))));
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

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-42)) - (0) + A);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_rtl125_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_rtl125`;

    SELECT COALESCE(AVG(mysql_tbl_rtl125_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_rtl125`
    WHERE mysql_tbl_rtl125_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-84)) - (0) + ((MYSQL_FUNC_CALCULATE_GCD_60c9d8(9, 58)) - (0) + 50));
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(1);